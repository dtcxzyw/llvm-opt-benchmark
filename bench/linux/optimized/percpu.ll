; ModuleID = 'bench/linux/original/percpu.ll'
source_filename = "bench/linux/original/percpu.ll"
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
define dso_local noundef i32 @__traceiter_percpu_alloc_percpu(ptr readnone captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #1 align 16 {
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_alloc_percpu, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %14 = phi ptr [ %18, %.preheader ], [ %12, %11 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #23
  %18 = getelementptr i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_alloc_percpu(ptr readnone captures(none) %0, i64 %1, i1 zeroext %2, i1 zeroext %3, i64 %4, i64 %5, ptr readnone captures(none) %6, i32 %7, ptr readnone captures(none) %8, i64 %9, i32 %10) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_free_percpu(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %3) #23
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_free_percpu(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_alloc_percpu_fail(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_alloc_percpu_fail(ptr readnone captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_alloc_percpu_fail(ptr readnone captures(none) %0, i1 zeroext %1, i1 zeroext %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_create_chunk(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_create_chunk(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_create_chunk, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #23
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_create_chunk(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_destroy_chunk(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_destroy_chunk(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_destroy_chunk, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #23
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_destroy_chunk(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_alloc_percpu(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #1 align 16 {
  %12 = alloca %struct.trace_event_buffer, align 8
  %13 = zext i1 %2 to i8
  %14 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 704
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19, !prof !13

19:                                               ; preds = %11
  %20 = and i64 %16, 256
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %23, label %39, label %24

24:                                               ; preds = %22, %19, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !annotation !15
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %12, ptr noundef %0, i64 noundef 80) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %13, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %9, ptr %36, align 8
  %37 = zext i32 %10 to i64
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 %37, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %12) #23
  br label %39

39:                                               ; preds = %27, %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_alloc_percpu(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #1 align 16 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = zext i1 %2 to i8
  %15 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #24, !srcloc !16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %23, %11
  store i32 0, ptr %13, align 4, !annotation !15
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %12, ptr noundef nonnull %13) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 %32, ptr %33, align 8
  %34 = call ptr @llvm.frameaddress.p0(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 %14, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 %15, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %7, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %9, ptr %47, align 8
  %48 = zext i32 %10 to i64
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef 84, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %30, ptr noundef %19, ptr noundef null) #23
  br label %51

51:                                               ; preds = %29, %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_free_percpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !13

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !15
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_free_percpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #24, !srcloc !17
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
  store i32 0, ptr %6, align 4, !annotation !15
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
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
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #23
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_alloc_percpu_fail(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  %7 = zext i1 %1 to i8
  %8 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !13

13:                                               ; preds = %5
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %17, label %26, label %18

18:                                               ; preds = %16, %13, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !15
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 32) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %8, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %4, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #23
  br label %26

26:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_alloc_percpu_fail(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %1 to i8
  %9 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #24, !srcloc !18
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17, %5
  store i32 0, ptr %7, align 4, !annotation !15
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %9, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %4, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 36, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #23
  br label %38

38:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_create_chunk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !13

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !15
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_create_chunk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #24, !srcloc !19
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !15
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #23
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_destroy_chunk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !13

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !15
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_destroy_chunk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #24, !srcloc !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !15
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #23
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef %0, i64 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = tail call fastcc ptr @pcpu_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext false, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pcpu_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load volatile i32, ptr %7, align 4
  %9 = and i32 %8, 269221888
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11, !prof !13

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
  br i1 %34, label %35, label %36, !prof !14

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i64 [ 4, %35 ], [ %1, %27 ]
  %38 = add i64 %0, 3
  %39 = and i64 %38, -4
  %40 = lshr i64 %38, 2
  %41 = lshr i64 %37, 2
  %42 = add i64 %0, -32769
  %43 = icmp ult i64 %42, -32768
  %44 = icmp ugt i64 %37, 4096
  %45 = or i1 %43, %44
  %46 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %37), !range !22
  %47 = icmp samesign ugt i64 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %51, !prof !23

49:                                               ; preds = %36
  br i1 %33, label %50, label %410, !prof !14

50:                                               ; preds = %49
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #23, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.109, i64 noundef %39, i64 noundef %37) #23
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #23, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1754, i32 2313, i64 12) #23, !srcloc !26
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #23, !srcloc !27
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #23, !srcloc !28
  br label %410

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
  br i1 %58, label %59, label %410

59:                                               ; preds = %56, %55, %51
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  %61 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %62 = icmp ne ptr %61, null
  %63 = select i1 %2, i1 %62, i1 false
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = trunc nuw i64 %39 to i32
  %66 = trunc nuw i64 %40 to i32
  br label %74

67:                                               ; preds = %59
  %68 = trunc nuw i64 %40 to i32
  %69 = tail call fastcc i32 @pcpu_find_block_fit(ptr noundef nonnull %61, i32 noundef %68, i64 noundef %41, i1 noundef zeroext %31)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %365, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc i32 @pcpu_alloc_area(ptr noundef nonnull %61, i32 noundef %68, i64 noundef %41, i32 noundef %69)
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %pcpu_reintegrate_chunk.exit, label %365

74:                                               ; preds = %.backedge, %64
  %75 = phi i64 [ %60, %64 ], [ %.be, %.backedge ]
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
  %.pre = load i32, ptr @pcpu_free_slot, align 4
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi i32 [ %79, %78 ], [ %.pre, %80 ]
  %86 = phi i32 [ %79, %78 ], [ %83, %80 ]
  %.fr = freeze i32 %86
  %87 = icmp sgt i32 %.fr, %85
  br i1 %87, label %.loopexit24, label %.preheader.preheader

.preheader.preheader:                             ; preds = %84
  %.pre48 = load ptr, ptr @pcpu_chunk_lists, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %88 = phi ptr [ %179, %.loopexit ], [ %.pre48, %.preheader.preheader ]
  %89 = phi i32 [ %180, %.loopexit ], [ %.fr, %.preheader.preheader ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr [16 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.preheader
  %95 = icmp sgt i32 %89, 2
  br i1 %95, label %.split.us, label %.split

.split.us:                                        ; preds = %94, %103
  %96 = phi ptr [ %97, %103 ], [ %92, %94 ]
  %97 = load ptr, ptr %96, align 64
  %98 = tail call fastcc i32 @pcpu_find_block_fit(ptr noundef %96, i32 noundef %66, i64 noundef %41, i1 noundef zeroext %31)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %.split.us
  %101 = tail call fastcc i32 @pcpu_alloc_area(ptr noundef %96, i32 noundef %66, i64 noundef %41, i32 noundef %98)
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.split32.us, label %103

103:                                              ; preds = %.split.us, %100
  %104 = load ptr, ptr @pcpu_chunk_lists, align 8
  %105 = getelementptr [16 x i8], ptr %104, i64 %90
  %106 = icmp eq ptr %97, %105
  br i1 %106, label %.loopexit, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %94, %175
  %107 = phi ptr [ %108, %175 ], [ %92, %94 ]
  %108 = load ptr, ptr %107, align 64
  %109 = tail call fastcc i32 @pcpu_find_block_fit(ptr noundef %107, i32 noundef %66, i64 noundef %41, i1 noundef zeroext %31)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %.split
  %112 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %113 = icmp eq ptr %112, %107
  br i1 %113, label %175, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @pcpu_chunk_lists, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  store volatile ptr %118, ptr %117, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %107, ptr %121, align 8
  store ptr %120, ptr %107, align 8
  store ptr %115, ptr %116, align 8
  store volatile ptr %107, ptr %115, align 8
  br label %175

122:                                              ; preds = %.split
  %123 = tail call fastcc i32 @pcpu_alloc_area(ptr noundef %107, i32 noundef %66, i64 noundef %41, i32 noundef %109)
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.split32.us, label %175

.split32.us:                                      ; preds = %122, %100
  %.us-phi33 = phi ptr [ %96, %100 ], [ %107, %122 ]
  %.us-phi34 = phi i32 [ %101, %100 ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.us-phi33, i64 97
  %126 = load i8, ptr %125, align 1, !range !31, !noundef !32
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %pcpu_reintegrate_chunk.exit, label %128

128:                                              ; preds = %.split32.us
  store i8 0, ptr %125, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.us-phi33, i64 116
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr @pcpu_nr_empty_pop_pages, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.us-phi33, i64 16
  %134 = load i32, ptr %133, align 16
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %150, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %.us-phi33, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %136
  %141 = shl i32 %138, 2
  %142 = load i32, ptr @pcpu_unit_size, align 4
  %143 = icmp eq i32 %142, %141
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i32, ptr @pcpu_free_slot, align 4
  br label %150

146:                                              ; preds = %140
  %147 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %141, i32 -1) #24, !srcloc !29
  %148 = add i32 %147, -2
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 1)
  br label %150

150:                                              ; preds = %146, %144, %136, %128
  %151 = phi i32 [ 0, %136 ], [ 0, %128 ], [ %145, %144 ], [ %149, %146 ]
  %152 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %153 = icmp eq ptr %152, %.us-phi33
  br i1 %153, label %pcpu_reintegrate_chunk.exit, label %154

154:                                              ; preds = %150
  %155 = icmp sgt i32 %151, -1
  %156 = load ptr, ptr @pcpu_chunk_lists, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.us-phi33, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %.us-phi33, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %158, ptr %160, align 8
  store volatile ptr %159, ptr %158, align 8
  br i1 %155, label %161, label %166

161:                                              ; preds = %154
  %162 = zext nneg i32 %151 to i64
  %163 = getelementptr [16 x i8], ptr %156, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br label %171

166:                                              ; preds = %154
  %167 = sext i32 %151 to i64
  %168 = getelementptr [16 x i8], ptr %156, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %166, %161
  %172 = phi ptr [ %169, %166 ], [ %165, %161 ]
  %173 = phi ptr [ %168, %166 ], [ %164, %161 ]
  %174 = phi ptr [ %170, %166 ], [ %163, %161 ]
  store ptr %.us-phi33, ptr %172, align 8
  store ptr %173, ptr %.us-phi33, align 8
  store ptr %174, ptr %157, align 8
  store volatile ptr %.us-phi33, ptr %174, align 8
  br label %pcpu_reintegrate_chunk.exit

175:                                              ; preds = %122, %114, %111
  %176 = load ptr, ptr @pcpu_chunk_lists, align 8
  %177 = getelementptr [16 x i8], ptr %176, i64 %90
  %178 = icmp eq ptr %108, %177
  br i1 %178, label %.loopexit, label %.split, !llvm.loop !30

.loopexit:                                        ; preds = %175, %103, %.preheader
  %179 = phi ptr [ %104, %103 ], [ %88, %.preheader ], [ %176, %175 ]
  %180 = add i32 %89, 1
  %181 = load i32, ptr @pcpu_free_slot, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %.loopexit24, label %.preheader, !llvm.loop !33

.loopexit24:                                      ; preds = %.loopexit, %84
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %75) #23
  br i1 %31, label %.loopexit25, label %183

183:                                              ; preds = %.loopexit24
  %184 = load ptr, ptr @pcpu_chunk_lists, align 8
  %185 = load i32, ptr @pcpu_free_slot, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [16 x i8], ptr %184, i64 %186
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %187
  br i1 %189, label %190, label %237

190:                                              ; preds = %183
  %191 = tail call fastcc ptr @pcpu_create_chunk(i32 noundef %29)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit25, label %193

193:                                              ; preds = %190
  %194 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load i32, ptr %195, align 16
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %212, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  %203 = shl i32 %200, 2
  %204 = load i32, ptr @pcpu_unit_size, align 4
  %205 = icmp eq i32 %204, %203
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, ptr @pcpu_free_slot, align 4
  br label %212

208:                                              ; preds = %202
  %209 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %203, i32 -1) #24, !srcloc !29
  %210 = add i32 %209, -2
  %211 = tail call i32 @llvm.smax.i32(i32 %210, i32 1)
  br label %212

212:                                              ; preds = %208, %206, %198, %193
  %213 = phi i32 [ 0, %198 ], [ 0, %193 ], [ %207, %206 ], [ %211, %208 ]
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 97
  %215 = load i8, ptr %214, align 1, !range !31, !noundef !32
  %216 = icmp ne i8 %215, 0
  %217 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %218 = icmp eq ptr %217, %191
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %.backedge, label %220

220:                                              ; preds = %212
  %221 = icmp sgt i32 %213, -1
  %222 = load ptr, ptr @pcpu_chunk_lists, align 8
  %223 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %191, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %224, ptr %226, align 8
  store volatile ptr %225, ptr %224, align 8
  br i1 %221, label %227, label %232

227:                                              ; preds = %220
  %228 = zext nneg i32 %213 to i64
  %229 = getelementptr [16 x i8], ptr %222, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %191, ptr %231, align 8
  store ptr %230, ptr %191, align 8
  store ptr %229, ptr %223, align 8
  store volatile ptr %191, ptr %229, align 8
  br label %.backedge

232:                                              ; preds = %220
  %233 = sext i32 %213 to i64
  %234 = getelementptr [16 x i8], ptr %222, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %191, ptr %235, align 8
  store ptr %234, ptr %191, align 8
  store ptr %236, ptr %223, align 8
  store volatile ptr %191, ptr %236, align 8
  br label %.backedge

237:                                              ; preds = %183
  %238 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  br label %.backedge

.backedge:                                        ; preds = %237, %232, %227, %212
  %.be = phi i64 [ %238, %237 ], [ %194, %212 ], [ %194, %227 ], [ %194, %232 ]
  br label %74

pcpu_reintegrate_chunk.exit:                      ; preds = %171, %150, %.split32.us, %71
  %239 = phi i64 [ %60, %71 ], [ %75, %.split32.us ], [ %75, %150 ], [ %75, %171 ]
  %240 = phi i32 [ %72, %71 ], [ %.us-phi34, %.split32.us ], [ %.us-phi34, %150 ], [ %.us-phi34, %171 ]
  %241 = phi ptr [ %61, %71 ], [ %.us-phi33, %.split32.us ], [ %.us-phi33, %150 ], [ %.us-phi33, %171 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %239) #23
  br i1 %31, label %297, label %242

242:                                              ; preds = %pcpu_reintegrate_chunk.exit
  %243 = lshr i32 %240, 12
  %244 = zext nneg i32 %240 to i64
  %245 = add nuw nsw i64 %39, 4095
  %246 = add nuw nsw i64 %245, %244
  %247 = lshr i64 %246, 12
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 116
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 97
  %254 = zext nneg i32 %243 to i64
  %255 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %249, i64 noundef %247, i64 noundef %254) #23
  %256 = trunc i64 %255 to i32
  %257 = add i64 %255, 1
  %258 = and i64 %257, 4294967295
  %259 = tail call i64 @_find_next_bit(ptr noundef nonnull %249, i64 noundef %247, i64 noundef %258) #23
  %260 = icmp ult i32 %256, %248
  br i1 %260, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %242, %287
  %.in = phi i64 [ %294, %287 ], [ %259, %242 ]
  %261 = phi i32 [ %291, %287 ], [ %256, %242 ]
  %262 = trunc i64 %.in to i32
  %263 = load i8, ptr %250, align 32, !range !31, !noundef !32
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %266, label %265, !prof !13

265:                                              ; preds = %.lr.ph
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #23, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1851, i32 2305, i64 12) #23, !srcloc !35
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #23, !srcloc !36
  br label %266

266:                                              ; preds = %265, %.lr.ph
  %267 = tail call fastcc i32 @pcpu_populate_chunk(ptr noundef %241, i32 noundef %261, i32 noundef %262, i32 noundef %29), !range !37
  %268 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %296

270:                                              ; preds = %266
  %271 = sub i32 %262, %261
  tail call void @__bitmap_set(ptr noundef nonnull %249, i32 noundef %261, i32 noundef %271) #23
  %272 = load i32, ptr %251, align 16
  %273 = add i32 %272, %271
  store i32 %273, ptr %251, align 16
  %274 = sext i32 %271 to i64
  %275 = load i64, ptr @pcpu_nr_populated, align 8
  %276 = add i64 %275, %274
  store i64 %276, ptr @pcpu_nr_populated, align 8
  %277 = load i32, ptr %252, align 4
  %278 = add i32 %277, %271
  store i32 %278, ptr %252, align 4
  %279 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %280 = icmp eq ptr %279, %241
  br i1 %280, label %287, label %281

281:                                              ; preds = %270
  %282 = load i8, ptr %253, align 1, !range !31, !noundef !32
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %286 = add i32 %285, %271
  store i32 %286, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %287

287:                                              ; preds = %284, %281, %270
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %268) #23
  %288 = add i64 %.in, 1
  %289 = and i64 %288, 4294967295
  %290 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %249, i64 noundef %247, i64 noundef %289) #23
  %291 = trunc i64 %290 to i32
  %292 = add i64 %290, 1
  %293 = and i64 %292, 4294967295
  %294 = tail call i64 @_find_next_bit(ptr noundef nonnull %249, i64 noundef %247, i64 noundef %293) #23
  %295 = icmp ult i32 %291, %248
  br i1 %295, label %.lr.ph, label %.thread, !llvm.loop !38

.thread:                                          ; preds = %287, %242
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  br label %297

296:                                              ; preds = %266
  tail call fastcc void @pcpu_free_area(ptr noundef %241, i32 noundef %240)
  br label %365

297:                                              ; preds = %.thread, %pcpu_reintegrate_chunk.exit
  %298 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %299 = icmp slt i32 %298, 2
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load i1, ptr @pcpu_async_enabled, align 1
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = load ptr, ptr @system_wq, align 8
  %304 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %303, ptr noundef nonnull @pcpu_balance_work) #23
  br label %305

305:                                              ; preds = %302, %300, %297
  %306 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %307 = zext nneg i32 %240 to i64
  br label %308

308:                                              ; preds = %305, %318
  %309 = phi i64 [ 0, %305 ], [ %329, %318 ]
  %310 = load i64, ptr @__cpu_possible_mask, align 8
  %311 = shl nsw i64 -1, %309
  %312 = and i64 %310, %311
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %.thread23, label %314

314:                                              ; preds = %308
  %315 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %312) #24, !srcloc !39
  %316 = and i64 %315, 4294967232
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %.thread23

318:                                              ; preds = %314
  %319 = load ptr, ptr %306, align 64
  %320 = ptrtoint ptr %319 to i64
  %321 = load ptr, ptr @pcpu_unit_offsets, align 8
  %322 = and i64 %315, 63
  %323 = getelementptr [8 x i8], ptr %321, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, %320
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr i8, ptr %326, i64 %307
  tail call void @llvm.memset.p0.i64(ptr align 1 %327, i8 0, i64 %39, i1 false)
  %328 = add nuw nsw i64 %315, 1
  %329 = and i64 %328, 127
  %330 = icmp samesign ult i64 %329, 64
  br i1 %330, label %308, label %..thread23_crit_edge, !prof !40, !llvm.loop !41

..thread23_crit_edge:                             ; preds = %318
  %.pre49 = load i64, ptr @__cpu_possible_mask, align 8
  br label %.thread23, !llvm.loop !41

.thread23:                                        ; preds = %308, %314, %..thread23_crit_edge
  %331 = phi i64 [ %.pre49, %..thread23_crit_edge ], [ %310, %314 ], [ %310, %308 ]
  %332 = load ptr, ptr %306, align 64
  %333 = getelementptr i8, ptr %332, i64 %307
  %334 = ptrtoint ptr %333 to i64
  %335 = load ptr, ptr @pcpu_base_addr, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 ptrtoint (ptr @__per_cpu_start to i64), %336
  %338 = add i64 %337, %334
  %339 = inttoptr i64 %338 to ptr
  %340 = tail call ptr @llvm.returnaddress(i32 0)
  %341 = ptrtoint ptr %340 to i64
  %342 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %331) #25, !srcloc !42
  %343 = and i64 %342, 4294967295
  %344 = mul nuw nsw i64 %343, %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_alloc_percpu, i64 8), i32 2) #23
          to label %410 [label %345], !srcloc !43

345:                                              ; preds = %.thread23
  %346 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !44
  %347 = zext i32 %346 to i64
  %348 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %347) #23, !srcloc !45
  %349 = icmp ult i8 %348, 2
  tail call void @llvm.assume(i1 %349)
  %350 = icmp eq i8 %348, 0
  br i1 %350, label %410, label %351

351:                                              ; preds = %345
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !47
  %352 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_alloc_percpu, i64 72), align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call i32 @__SCT__tp_func_percpu_alloc_percpu(ptr noundef %356, i64 noundef %341, i1 noundef zeroext %2, i1 noundef zeroext %31, i64 noundef %39, i64 noundef %37, ptr noundef %332, i32 noundef %240, ptr noundef %339, i64 noundef %344, i32 noundef %28) #23
  br label %358

358:                                              ; preds = %354, %351
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !48
  %359 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %360 = icmp ult i8 %359, 2
  tail call void @llvm.assume(i1 %360)
  %361 = icmp eq i8 %359, 0
  br i1 %361, label %410, label %362, !prof !13

362:                                              ; preds = %358
  %363 = tail call i64 @llvm.read_register.i64(metadata !0)
  %364 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %363) #23, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %364)
  br label %410

365:                                              ; preds = %296, %71, %67
  %366 = phi i64 [ %268, %296 ], [ %60, %67 ], [ %60, %71 ]
  %367 = phi ptr [ @.str.113, %296 ], [ @.str.110, %67 ], [ @.str.110, %71 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %366) #23
  br label %.loopexit25

.loopexit25:                                      ; preds = %190, %.loopexit24, %365
  %368 = phi ptr [ %367, %365 ], [ @.str.112, %190 ], [ @.str.111, %.loopexit24 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 8), i32 2) #23
          to label %389 [label %369], !srcloc !43

369:                                              ; preds = %.loopexit25
  %370 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !51
  %371 = zext i32 %370 to i64
  %372 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %371) #23, !srcloc !45
  %373 = icmp ult i8 %372, 2
  tail call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %389, label %375

375:                                              ; preds = %369
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !52
  %376 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 72), align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = tail call i32 @__SCT__tp_func_percpu_alloc_percpu_fail(ptr noundef %380, i1 noundef zeroext %2, i1 noundef zeroext %31, i64 noundef %39, i64 noundef %37) #23
  br label %382

382:                                              ; preds = %378, %375
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !53
  %383 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %384 = icmp ult i8 %383, 2
  tail call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %389, label %386, !prof !13

386:                                              ; preds = %382
  %387 = tail call i64 @llvm.read_register.i64(metadata !0)
  %388 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %387) #23, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %388)
  br label %389

389:                                              ; preds = %386, %382, %369, %.loopexit25
  %390 = load i32, ptr @pcpu_alloc.warn_limit, align 4
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %33, i1 %391, i1 false
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = zext i1 %31 to i32
  %395 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, i64 noundef %39, i64 noundef %37, i32 noundef %394, ptr noundef nonnull %368) #26
  br i1 %31, label %397, label %396

396:                                              ; preds = %393
  tail call void @dump_stack() #26
  br label %397

397:                                              ; preds = %396, %393
  %398 = load i32, ptr @pcpu_alloc.warn_limit, align 4
  %399 = add i32 %398, -1
  store i32 %399, ptr @pcpu_alloc.warn_limit, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115) #26
  br label %403

403:                                              ; preds = %401, %397, %389
  br i1 %31, label %404, label %409

404:                                              ; preds = %403
  store i1 true, ptr @pcpu_atomic_alloc_failed, align 1
  %405 = load i1, ptr @pcpu_async_enabled, align 1
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = load ptr, ptr @system_wq, align 8
  %408 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %407, ptr noundef nonnull @pcpu_balance_work) #23
  br label %410

409:                                              ; preds = %403
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  br label %410

410:                                              ; preds = %409, %406, %404, %362, %358, %345, %.thread23, %56, %50, %49
  %411 = phi ptr [ null, %409 ], [ null, %50 ], [ null, %49 ], [ null, %56 ], [ %339, %.thread23 ], [ %339, %345 ], [ %339, %358 ], [ %339, %362 ], [ null, %406 ], [ null, %404 ]
  ret ptr %411
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__alloc_percpu(i64 noundef %0, i64 noundef %1) #3 align 16 {
  %3 = tail call fastcc ptr @pcpu_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext false, i32 noundef 3264)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__alloc_reserved_percpu(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call fastcc ptr @pcpu_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext true, i32 noundef 3264)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -3) i64 @pcpu_alloc_size(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %81, label %3

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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 12
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = load ptr, ptr %36, align 64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 12
  %46 = getelementptr i8, ptr %37, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 104
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
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %9, i64 %60
  %62 = tail call ptr @vmalloc_to_page(ptr noundef %61) #23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %65, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 64
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %65, i64 108
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 4
  br label %66

66:                                               ; preds = %55, %35, %12
  %67 = phi i32 [ %.pre4, %55 ], [ %20, %12 ], [ %43, %35 ]
  %68 = phi ptr [ %.pre, %55 ], [ %14, %12 ], [ %37, %35 ]
  %69 = phi ptr [ %65, %55 ], [ %10, %12 ], [ %33, %35 ]
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %8, %70
  %72 = sdiv i64 %71, 4
  %73 = add nsw i64 %72, 1
  %74 = shl i32 %67, 10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 @_find_next_bit(ptr noundef %77, i64 noundef %75, i64 noundef %73) #23
  %79 = sub i64 %78, %72
  %80 = shl i64 %79, 2
  br label %81

81:                                               ; preds = %66, %1
  %82 = phi i64 [ %80, %66 ], [ 0, %1 ]
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_percpu(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %227, label %3

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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 12
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = load ptr, ptr %36, align 64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 12
  %46 = getelementptr i8, ptr %37, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 104
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
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %9, i64 %60
  %62 = tail call ptr @vmalloc_to_page(ptr noundef %61) #23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %65, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 64
  br label %66

66:                                               ; preds = %55, %35, %12
  %67 = phi ptr [ %.pre, %55 ], [ %14, %12 ], [ %37, %35 ]
  %68 = phi ptr [ %65, %55 ], [ %10, %12 ], [ %33, %35 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %8, %70
  %72 = trunc i64 %71 to i32
  %73 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  tail call fastcc void @pcpu_free_area(ptr noundef %68, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 97
  %75 = load i8, ptr %74, align 1, !range !31, !noundef !32
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = load i32, ptr %78, align 16
  %80 = load i32, ptr @pcpu_unit_size, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr @pcpu_chunk_lists, align 8
  %84 = load i32, ptr @pcpu_free_slot, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x i8], ptr %83, i64 %85
  br label %87

87:                                               ; preds = %91, %82
  %88 = phi ptr [ %86, %82 ], [ %89, %91 ]
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %86
  br i1 %90, label %204, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %89, %68
  br i1 %92, label %87, label %152, !llvm.loop !56

93:                                               ; preds = %77
  %94 = load ptr, ptr @pcpu_first_chunk, align 8
  %95 = icmp eq ptr %94, %68
  %96 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %97 = icmp eq ptr %96, %68
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %181, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %68, i64 116
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 4
  br label %108

.thread:                                          ; preds = %66
  %99 = load ptr, ptr @pcpu_first_chunk, align 8
  %100 = icmp eq ptr %99, %68
  %101 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %102 = icmp eq ptr %101, %68
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %181, label %104

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 116
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread10

108:                                              ; preds = %._crit_edge, %104
  %109 = phi i32 [ %.pre12, %._crit_edge ], [ 0, %104 ]
  %110 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %111 = add i32 %109, 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %181

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 %115, 4
  %117 = icmp slt i32 %109, %116
  br i1 %117, label %181, label %118

118:                                              ; preds = %113
  br i1 %76, label %119, label %.thread10

119:                                              ; preds = %118
  store i8 1, ptr %74, align 1
  %120 = sub i32 %110, %109
  store i32 %120, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %.thread10

.thread10:                                        ; preds = %104, %119, %118
  %121 = load ptr, ptr @pcpu_chunk_lists, align 8
  %122 = load i32, ptr @pcpu_to_depopulate_slot, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [16 x i8], ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %68, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  store volatile ptr %127, ptr %126, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %68, ptr %130, align 8
  store ptr %129, ptr %68, align 8
  store ptr %124, ptr %125, align 8
  store volatile ptr %68, ptr %124, align 8
  %131 = load ptr, ptr %69, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 8), i32 2) #23
          to label %176 [label %132], !srcloc !43

132:                                              ; preds = %.thread10
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !57
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #23, !srcloc !45
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %176, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 72), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %143, ptr noundef %131, i32 noundef %72, ptr noundef nonnull %0) #23
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %176, label %149, !prof !13

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #23, !srcloc !60
  br label %174

152:                                              ; preds = %91
  %153 = load ptr, ptr %69, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 8), i32 2) #23
          to label %176 [label %154], !srcloc !43

154:                                              ; preds = %152
  %155 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !57
  %156 = zext i32 %155 to i64
  %157 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %156) #23, !srcloc !45
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %154
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %161 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 72), align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %165, ptr noundef %153, i32 noundef %72, ptr noundef nonnull %0) #23
  br label %167

167:                                              ; preds = %163, %160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %168 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %176, label %171, !prof !13

171:                                              ; preds = %167
  %172 = tail call i64 @llvm.read_register.i64(metadata !0)
  %173 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #23, !srcloc !60
  br label %174

174:                                              ; preds = %171, %149
  %175 = phi i64 [ %173, %171 ], [ %151, %149 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %176

176:                                              ; preds = %174, %167, %154, %152, %145, %132, %.thread10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %73) #23
  %177 = load i1, ptr @pcpu_async_enabled, align 1
  br i1 %177, label %178, label %227

178:                                              ; preds = %176
  %179 = load ptr, ptr @system_wq, align 8
  %180 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %179, ptr noundef nonnull @pcpu_balance_work) #23
  br label %227

181:                                              ; preds = %.thread, %113, %108, %93
  %182 = load ptr, ptr %69, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 8), i32 2) #23
          to label %203 [label %183], !srcloc !43

183:                                              ; preds = %181
  %184 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !57
  %185 = zext i32 %184 to i64
  %186 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %185) #23, !srcloc !45
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %203, label %189

189:                                              ; preds = %183
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %190 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 72), align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %194, ptr noundef %182, i32 noundef %72, ptr noundef nonnull %0) #23
  br label %196

196:                                              ; preds = %192, %189
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %197 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !13

200:                                              ; preds = %196
  %201 = tail call i64 @llvm.read_register.i64(metadata !0)
  %202 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #23, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %196, %183, %181
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %73) #23
  br label %227

204:                                              ; preds = %87
  %205 = load ptr, ptr %69, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 8), i32 2) #23
          to label %226 [label %206], !srcloc !43

206:                                              ; preds = %204
  %207 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !57
  %208 = zext i32 %207 to i64
  %209 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %208) #23, !srcloc !45
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %206
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %213 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_free_percpu, i64 72), align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %217, ptr noundef %205, i32 noundef %72, ptr noundef nonnull %0) #23
  br label %219

219:                                              ; preds = %215, %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %220 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %226, label %223, !prof !13

223:                                              ; preds = %219
  %224 = tail call i64 @llvm.read_register.i64(metadata !0)
  %225 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %224) #23, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %226

226:                                              ; preds = %223, %219, %206, %204
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %73) #23
  br label %227

227:                                              ; preds = %226, %203, %178, %176, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_free_area(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %26, 10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @_find_next_bit(ptr noundef %30, i64 noundef %28, i64 noundef %24) #23
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void @__bitmap_clear(ptr noundef %35, i32 noundef %22, i32 noundef %33) #23
  %36 = shl i32 %33, 2
  %37 = load i32, ptr %3, align 16
  %38 = add i32 %37, %36
  store i32 %38, ptr %3, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 %22)
  store i32 %41, ptr %39, align 4
  %42 = ashr i32 %22, 10
  %43 = add i32 %32, -1
  %44 = ashr i32 %43, 10
  %45 = and i32 %22, 1023
  %46 = and i32 %43, 1023
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 16
  %50 = sext i32 %42 to i64
  %51 = getelementptr [32 x i8], ptr %49, i64 %50
  %52 = sext i32 %44 to i64
  %53 = getelementptr [32 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  %59 = icmp eq i32 %58, %45
  br i1 %59, label %71, label %60

60:                                               ; preds = %20
  %61 = zext nneg i32 %45 to i64
  %62 = load ptr, ptr %34, align 8
  %63 = shl nsw i64 %50, 4
  %64 = and i64 %63, 288230376151711728
  %65 = getelementptr [8 x i8], ptr %62, i64 %64
  %66 = tail call i64 @_find_last_bit(ptr noundef %65, i64 noundef %61) #23
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %45, %67
  %69 = add i32 %67, 1
  %70 = select i1 %68, i32 0, i32 %69
  br label %71

71:                                               ; preds = %60, %20
  %72 = phi i32 [ %70, %60 ], [ %57, %20 ]
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %47, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %47
  br label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %34, align 8
  %82 = shl nsw i64 %52, 4
  %83 = and i64 %82, 288230376151711728
  %84 = getelementptr [8 x i8], ptr %81, i64 %83
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
  br i1 %90, label %96, label %.loopexit

96:                                               ; preds = %88
  %97 = icmp eq i32 %89, 1024
  %98 = select i1 %94, i32 2, i32 1
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @llvm.smin.i32(i32 %101, i32 0)
  store i32 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %89, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %89
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %89, ptr %108, align 4
  br label %109

109:                                              ; preds = %107, %96
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %89, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load i32, ptr %73, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load i32, ptr %53, align 4
  %118 = icmp sgt i32 %111, %117
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br i1 %118, label %120, label %121

120:                                              ; preds = %116
  store i32 %114, ptr %119, align 4
  br label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %119, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %120, %113
  %125 = phi i32 [ %111, %120 ], [ 0, %121 ], [ 0, %113 ]
  store i32 %125, ptr %53, align 4
  br label %126

126:                                              ; preds = %124, %121
  store i32 0, ptr %73, align 4
  store i32 %89, ptr %110, align 4
  br label %pcpu_block_update.exit

127:                                              ; preds = %109
  %128 = icmp eq i32 %89, %111
  %129 = load i32, ptr %73, align 4
  br i1 %128, label %130, label %148

130:                                              ; preds = %127
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %130
  store i32 0, ptr %73, align 4
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %pcpu_block_update.exit

136:                                              ; preds = %132
  %137 = load i32, ptr %53, align 4
  %138 = icmp sgt i32 %89, %137
  br i1 %138, label %139, label %pcpu_block_update.exit

139:                                              ; preds = %136
  store i32 0, ptr %53, align 4
  br label %pcpu_block_update.exit

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %53, align 4
  %146 = icmp sgt i32 %89, %145
  br i1 %146, label %147, label %pcpu_block_update.exit

147:                                              ; preds = %144, %140
  store i32 0, ptr %141, align 4
  store i32 %89, ptr %53, align 4
  br label %pcpu_block_update.exit

148:                                              ; preds = %127
  %149 = icmp sgt i32 %129, 0
  br i1 %149, label %150, label %pcpu_block_update.exit

150:                                              ; preds = %148
  %151 = load i32, ptr %53, align 4
  %152 = icmp sgt i32 %89, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %89, %151
  br i1 %154, label %155, label %pcpu_block_update.exit

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %pcpu_block_update.exit

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %160, align 4
  store i32 %89, ptr %53, align 4
  br label %pcpu_block_update.exit

pcpu_block_update.exit:                           ; preds = %126, %132, %136, %139, %144, %147, %148, %153, %155, %159
  %161 = xor i32 %42, -1
  %162 = add nsw i32 %44, %161
  %163 = add nsw i32 %162, %99
  %164 = getelementptr i8, ptr %51, i64 32
  %165 = icmp ult ptr %164, %53
  br i1 %165, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %pcpu_block_update.exit, %.preheader
  %166 = phi ptr [ %173, %.preheader ], [ %164, %pcpu_block_update.exit ]
  %167 = phi ptr [ %166, %.preheader ], [ %51, %pcpu_block_update.exit ]
  %168 = getelementptr i8, ptr %167, i64 56
  store i32 0, ptr %168, align 4
  store i32 0, ptr %166, align 4
  %169 = getelementptr i8, ptr %167, i64 44
  store i32 0, ptr %169, align 4
  %170 = getelementptr i8, ptr %167, i64 40
  store i32 1024, ptr %170, align 4
  %171 = getelementptr i8, ptr %167, i64 48
  store i32 1024, ptr %171, align 4
  %172 = getelementptr i8, ptr %167, i64 52
  store i32 1024, ptr %172, align 4
  %173 = getelementptr i8, ptr %166, i64 32
  %174 = icmp ult ptr %173, %53
  br i1 %174, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %pcpu_block_update.exit, %88
  %175 = phi i32 [ %95, %88 ], [ %163, %pcpu_block_update.exit ], [ %163, %.preheader ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %.loopexit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, %175
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %182 = icmp eq ptr %181, %0
  br i1 %182, label %190, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %185 = load i8, ptr %184, align 1, !range !31, !noundef !32
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %189 = add i32 %188, %175
  store i32 %189, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %190

190:                                              ; preds = %187, %183, %177, %.loopexit
  %191 = sub i32 %89, %72
  %192 = icmp ugt i32 %191, 1023
  %193 = or i1 %90, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  tail call fastcc void @pcpu_chunk_refresh_hint(ptr noundef %0, i1 noundef zeroext true)
  br label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %197 = and i32 %22, -1024
  %198 = add i32 %72, %197
  tail call fastcc void @pcpu_block_update(ptr noundef nonnull %196, i32 noundef %198, i32 noundef %89)
  br label %199

199:                                              ; preds = %195, %194
  %200 = load i32, ptr %3, align 16
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %216, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  %207 = shl i32 %204, 2
  %208 = load i32, ptr @pcpu_unit_size, align 4
  %209 = icmp eq i32 %208, %207
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr @pcpu_free_slot, align 4
  br label %216

212:                                              ; preds = %206
  %213 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %207, i32 -1) #24, !srcloc !29
  %214 = add i32 %213, -2
  %215 = tail call i32 @llvm.smax.i32(i32 %214, i32 1)
  br label %216

216:                                              ; preds = %212, %210, %202, %199
  %217 = phi i32 [ 0, %202 ], [ 0, %199 ], [ %211, %210 ], [ %215, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %219 = load i8, ptr %218, align 1, !range !31, !noundef !32
  %220 = icmp ne i8 %219, 0
  %221 = icmp eq i32 %217, %21
  %222 = select i1 %220, i1 true, i1 %221
  %223 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %224 = icmp eq ptr %223, %0
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %245, label %226

226:                                              ; preds = %216
  %227 = icmp sgt i32 %217, %21
  %228 = load ptr, ptr @pcpu_chunk_lists, align 8
  %229 = sext i32 %217 to i64
  %230 = getelementptr [16 x i8], ptr %228, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  store volatile ptr %233, ptr %232, align 8
  br i1 %227, label %235, label %238

235:                                              ; preds = %226
  %236 = load ptr, ptr %230, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %241

238:                                              ; preds = %226
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi ptr [ %237, %235 ], [ %239, %238 ]
  %243 = phi ptr [ %236, %235 ], [ %230, %238 ]
  %244 = phi ptr [ %230, %235 ], [ %240, %238 ]
  store ptr %0, ptr %242, align 8
  store ptr %243, ptr %0, align 8
  store ptr %244, ptr %231, align 8
  store volatile ptr %0, ptr %244, align 8
  br label %245

245:                                              ; preds = %241, %216
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local noundef zeroext i1 @__is_kernel_percpu_address(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = inttoptr i64 %0 to ptr
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi i64 [ 0, %2 ], [ %27, %17 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp samesign ult i64 %7, 64
  br i1 %8, label %9, label %.thread, !prof !13

9:                                                ; preds = %5
  %10 = shl nsw i64 -1, %7
  %11 = and i64 %10, %3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #24, !srcloc !39
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @__per_cpu_start to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp uge i64 %0, %21
  %24 = getelementptr i8, ptr %22, i64 sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64))
  %25 = icmp ugt ptr %24, %4
  %26 = and i1 %23, %25
  %27 = add nuw nsw i64 %14, 1
  br i1 %26, label %28, label %5, !llvm.loop !62

28:                                               ; preds = %17
  %29 = icmp eq ptr %1, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = sub i64 %0, %21
  store i64 %31, ptr %1, align 8
  %32 = load i32, ptr @__boot_cpu_id, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %31, ptrtoint (ptr @__per_cpu_start to i64)
  %37 = add i64 %36, %35
  store i64 %37, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %9, %5, %13, %30, %28
  %38 = phi i1 [ true, %28 ], [ true, %30 ], [ false, %13 ], [ false, %5 ], [ false, %9 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @is_kernel_percpu_address(i64 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = inttoptr i64 %0 to ptr
  br label %4

4:                                                ; preds = %16, %1
  %5 = phi i64 [ 0, %1 ], [ %26, %16 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ult i64 %6, 64
  br i1 %7, label %8, label %.thread, !prof !13

8:                                                ; preds = %4
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %9, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #24, !srcloc !39
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @__per_cpu_start to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp uge i64 %0, %20
  %23 = getelementptr i8, ptr %21, i64 sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64))
  %24 = icmp ugt ptr %23, %3
  %25 = and i1 %22, %24
  %26 = add nuw nsw i64 %13, 1
  br i1 %25, label %.thread, label %4, !llvm.loop !62

.thread:                                          ; preds = %8, %4, %16, %12
  %27 = phi i1 [ false, %12 ], [ true, %16 ], [ false, %4 ], [ false, %8 ]
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @per_cpu_ptr_to_phys(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @pcpu_base_addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %5 = load ptr, ptr @pcpu_unit_offsets, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %3
  %10 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %11 = load i32, ptr @pcpu_unit_pages, align 4
  %12 = zext i32 %10 to i64
  %13 = getelementptr [8 x i8], ptr %5, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = shl i32 %11, 12
  %16 = sext i32 %15 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = icmp ule i64 %9, %17
  %19 = add i64 %14, %3
  %20 = add i64 %19, %16
  %21 = icmp ugt i64 %20, %17
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %1
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = load i32, ptr @pcpu_unit_size, align 4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %39, %23
  %28 = phi i64 [ %49, %39 ], [ 0, %23 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp samesign ult i64 %29, 64
  br i1 %30, label %31, label %.thread, !prof !13

31:                                               ; preds = %27
  %32 = shl nsw i64 -1, %29
  %33 = and i64 %32, %24
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #24, !srcloc !39
  %37 = and i64 %36, 4294967232
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = and i64 %36, 63
  %41 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @__per_cpu_start to i64)
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp uge ptr %0, %44
  %46 = getelementptr i8, ptr %44, i64 %26
  %47 = icmp ugt ptr %46, %0
  %48 = select i1 %45, i1 %47, i1 false
  %49 = add nuw nsw i64 %36, 1
  br i1 %48, label %.critedge, label %27, !llvm.loop !63

.critedge:                                        ; preds = %39
  %50 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %0) #23
  br i1 %50, label %59, label %51

51:                                               ; preds = %.critedge
  %52 = add i64 %17, 2147483648
  %53 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %54 = load i64, ptr @phys_base, align 8
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = sub i64 -2147483648, %55
  %57 = select i1 %53, i64 %54, i64 %56
  %58 = add i64 %52, %57
  br label %74

59:                                               ; preds = %.critedge
  %60 = tail call ptr @vmalloc_to_page(ptr noundef %0) #23
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %61
  %64 = shl i64 %63, 6
  %65 = and i64 %17, 4095
  %66 = add nuw i64 %64, %65
  br label %74

.thread:                                          ; preds = %35, %27, %31, %1
  %67 = tail call ptr @vmalloc_to_page(ptr noundef %0) #23
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %68
  %71 = shl i64 %70, 6
  %72 = and i64 %17, 4095
  %73 = add nuw i64 %71, %72
  br label %74

74:                                               ; preds = %.thread, %59, %51
  %75 = phi i64 [ %66, %59 ], [ %58, %51 ], [ %73, %.thread ]
  ret i64 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @pcpu_alloc_alloc_info(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 section ".init.text" align 16 {
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
  %13 = add nsw i64 %12, 4092
  %14 = add i64 %13, %10
  %15 = and i64 %14, -4096
  %16 = tail call ptr @memblock_alloc_try_nid(i64 noundef %15, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %16, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %19, ptr %20, align 8
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = zext nneg i32 %1 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr [4 x i8], ptr %26, i64 %25
  store i32 64, ptr %27, align 4
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %.loopexit, label %24, !llvm.loop !64

.loopexit:                                        ; preds = %24, %18
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %15, ptr %31, align 8
  br label %32

32:                                               ; preds = %.loopexit, %2
  ret ptr %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcpu_free_alloc_info(ptr noundef %0) local_unnamed_addr #6 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  tail call void @memblock_free(ptr noundef %0, i64 noundef %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcpu_setup_first_chunk(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 section ".init.text" align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17, !prof !14

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #26
  %15 = load i32, ptr @nr_cpu_ids, align 4
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %15, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #23, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2633, i32 0, i64 12) #23, !srcloc !66
  unreachable

17:                                               ; preds = %2
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %19, label %23, !prof !14

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26) #26
  %21 = load i32, ptr @nr_cpu_ids, align 4
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %21, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #23, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2635, i32 0, i64 12) #23, !srcloc !68
  unreachable

23:                                               ; preds = %17
  %24 = and i64 ptrtoint (ptr @__per_cpu_start to i64), 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26, !prof !13

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27) #26
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %28, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #23, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2636, i32 0, i64 12) #23, !srcloc !70
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %36, !prof !14

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28) #26
  %34 = load i32, ptr @nr_cpu_ids, align 4
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %34, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #23, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2638, i32 0, i64 12) #23, !srcloc !72
  unreachable

36:                                               ; preds = %30
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40, !prof !13

40:                                               ; preds = %36
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.29) #26
  %42 = load i32, ptr @nr_cpu_ids, align 4
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %42, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #23, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2639, i32 0, i64 12) #23, !srcloc !74
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30) #26
  %50 = load i32, ptr @nr_cpu_ids, align 4
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %50, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #23, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2640, i32 0, i64 12) #23, !srcloc !76
  unreachable

52:                                               ; preds = %44
  %53 = and i64 %46, 4095
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55, !prof !13

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31) #26
  %57 = load i32, ptr @nr_cpu_ids, align 4
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %57, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #23, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2641, i32 0, i64 12) #23, !srcloc !78
  unreachable

59:                                               ; preds = %52
  %60 = icmp ult i64 %46, 32768
  br i1 %60, label %61, label %65, !prof !14

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.32) #26
  %63 = load i32, ptr @nr_cpu_ids, align 4
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %63, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #23, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2642, i32 0, i64 12) #23, !srcloc !80
  unreachable

65:                                               ; preds = %59
  %66 = icmp ult i64 %8, 20480
  br i1 %66, label %67, label %71, !prof !14

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.34) #26
  %69 = load i32, ptr @nr_cpu_ids, align 4
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %69, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #23, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2644, i32 0, i64 12) #23, !srcloc !82
  unreachable

71:                                               ; preds = %65
  %72 = and i64 %5, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74, !prof !13

74:                                               ; preds = %71
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.35) #26
  %76 = load i32, ptr @nr_cpu_ids, align 4
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %76, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #23, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2645, i32 0, i64 12) #23, !srcloc !84
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
  br i1 %106, label %.loopexit23, label %.preheader

107:                                              ; preds = %98
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %101) #27
  unreachable

.preheader:                                       ; preds = %104, %.preheader
  %108 = phi i64 [ %110, %.preheader ], [ 0, %104 ]
  %109 = getelementptr [4 x i8], ptr %95, i64 %108
  store i32 -1, ptr %109, align 4
  %110 = add nuw nsw i64 %108, 1
  %111 = load i32, ptr @nr_cpu_ids, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %110, %112
  br i1 %113, label %.preheader, label %.loopexit23, !llvm.loop !85

.loopexit23:                                      ; preds = %.preheader, %104
  store i32 64, ptr @pcpu_low_unit_cpu, align 4
  store i32 64, ptr @pcpu_high_unit_cpu, align 4
  %114 = load i32, ptr %10, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit22

116:                                              ; preds = %.loopexit23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %118

118:                                              ; preds = %196, %116
  %119 = phi i64 [ 0, %116 ], [ %198, %196 ]
  %120 = phi i32 [ 0, %116 ], [ %199, %196 ]
  %121 = getelementptr [24 x i8], ptr %117, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr [8 x i8], ptr %81, i64 %119
  store i64 %123, ptr %124, align 8
  %125 = load i32, ptr %121, align 8
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %45, align 8
  %128 = mul i64 %127, %126
  %129 = getelementptr [8 x i8], ptr %88, i64 %119
  store i64 %128, ptr %129, align 8
  %130 = load i32, ptr %121, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %196

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %134

134:                                              ; preds = %189, %132
  %135 = phi i64 [ 0, %132 ], [ %190, %189 ]
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 64
  br i1 %139, label %189, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr @nr_cpu_ids, align 4
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %147, label %143, !prof !13

143:                                              ; preds = %140
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.38) #26
  %145 = load i32, ptr @nr_cpu_ids, align 4
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %145, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #23, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2692, i32 0, i64 12) #23, !srcloc !87
  unreachable

147:                                              ; preds = %140
  %148 = zext i32 %138 to i64
  %149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %148) #23, !srcloc !45
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %152, label %156, !prof !14

152:                                              ; preds = %147
  %153 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.39) #26
  %154 = load i32, ptr @nr_cpu_ids, align 4
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %154, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #23, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2693, i32 0, i64 12) #23, !srcloc !89
  unreachable

156:                                              ; preds = %147
  %157 = getelementptr [4 x i8], ptr %95, i64 %148
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %164, label %160, !prof !13

160:                                              ; preds = %156
  %161 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40) #26
  %162 = load i32, ptr @nr_cpu_ids, align 4
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %162, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #23, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2694, i32 0, i64 12) #23, !srcloc !91
  unreachable

164:                                              ; preds = %156
  %165 = trunc i64 %135 to i32
  %166 = add i32 %120, %165
  store i32 %166, ptr %157, align 4
  %167 = load i64, ptr %122, align 8
  %168 = load i64, ptr %45, align 8
  %169 = mul i64 %168, %135
  %170 = add i64 %169, %167
  %171 = getelementptr [8 x i8], ptr %102, i64 %148
  store i64 %170, ptr %171, align 8
  %172 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %173 = icmp eq i32 %172, 64
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = zext i32 %172 to i64
  %176 = getelementptr [8 x i8], ptr %102, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %170, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174, %164
  store i32 %138, ptr @pcpu_low_unit_cpu, align 4
  br label %180

180:                                              ; preds = %179, %174
  %181 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %182 = icmp eq i32 %181, 64
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  %185 = getelementptr [8 x i8], ptr %102, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %170, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183, %180
  store i32 %138, ptr @pcpu_high_unit_cpu, align 4
  br label %189

189:                                              ; preds = %188, %183, %134
  %190 = add nuw nsw i64 %135, 1
  %191 = load i32, ptr %121, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %134, label %194, !llvm.loop !92

194:                                              ; preds = %189
  %195 = trunc i64 %190 to i32
  br label %196

196:                                              ; preds = %194, %118
  %197 = phi i32 [ 0, %118 ], [ %195, %194 ]
  %198 = add nuw nsw i64 %119, 1
  %199 = add i32 %197, %120
  %200 = load i32, ptr %10, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %198, %201
  br i1 %202, label %118, label %.loopexit22, !llvm.loop !93

.loopexit22:                                      ; preds = %196, %.loopexit23
  %203 = phi i32 [ 0, %.loopexit23 ], [ %199, %196 ]
  store i32 %203, ptr @pcpu_nr_units, align 4
  %204 = load i64, ptr @__cpu_possible_mask, align 8
  br label %205

205:                                              ; preds = %217, %.loopexit22
  %206 = phi i64 [ 0, %.loopexit22 ], [ %222, %217 ]
  %207 = and i64 %206, 4294967295
  %208 = icmp samesign ult i64 %207, 64
  br i1 %208, label %209, label %.thread, !prof !13

209:                                              ; preds = %205
  %210 = shl nsw i64 -1, %207
  %211 = and i64 %210, %204
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.thread, label %213

213:                                              ; preds = %209
  %214 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %211) #24, !srcloc !39
  %215 = and i64 %214, 4294967232
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %.thread

217:                                              ; preds = %213
  %218 = and i64 %214, 63
  %219 = getelementptr [4 x i8], ptr %95, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, -1
  %222 = add nuw nsw i64 %214, 1
  br i1 %221, label %223, label %205, !prof !14, !llvm.loop !94

223:                                              ; preds = %217
  %224 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.41) #26
  %225 = load i32, ptr @nr_cpu_ids, align 4
  %226 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %225, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #23, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2711, i32 0, i64 12) #23, !srcloc !96
  unreachable

.thread:                                          ; preds = %209, %205, %213
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.42, ptr noundef %0)
  %227 = load i32, ptr %10, align 8
  store i32 %227, ptr @pcpu_nr_groups, align 4
  store ptr %81, ptr @pcpu_group_offsets, align 8
  store ptr %88, ptr @pcpu_group_sizes, align 8
  store ptr %95, ptr @pcpu_unit_map, align 8
  store ptr %102, ptr @pcpu_unit_offsets, align 8
  %228 = load i64, ptr %45, align 8
  %229 = lshr i64 %228, 12
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr @pcpu_unit_pages, align 4
  %231 = shl i32 %230, 12
  store i32 %231, ptr @pcpu_unit_size, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr @pcpu_atom_size, align 4
  %235 = shl i64 %229, 32
  %236 = ashr exact i64 %235, 32
  %237 = add nsw i64 %236, 63
  %238 = lshr i64 %237, 3
  %239 = and i64 %238, 2305843009213693944
  %240 = add nuw nsw i64 %239, 128
  store i64 %240, ptr @pcpu_chunk_struct_size, align 8
  %241 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %231, i32 -1) #24, !srcloc !29
  %242 = add i32 %241, -2
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 1)
  %244 = add nuw i32 %243, 1
  store i32 %244, ptr @pcpu_sidelined_slot, align 4
  %245 = add nuw i32 %243, 2
  store i32 %245, ptr @pcpu_free_slot, align 4
  %246 = add nuw i32 %243, 3
  store i32 %246, ptr @pcpu_to_depopulate_slot, align 4
  %247 = add nuw i32 %243, 4
  store i32 %247, ptr @pcpu_nr_slots, align 4
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 4
  %250 = tail call ptr @memblock_alloc_try_nid(i64 noundef %249, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  store ptr %250, ptr @pcpu_chunk_lists, align 8
  %251 = icmp eq ptr %250, null
  %252 = load i32, ptr @pcpu_nr_slots, align 4
  br i1 %251, label %257, label %253

253:                                              ; preds = %.thread
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %255, label %.loopexit

255:                                              ; preds = %253
  %256 = zext nneg i32 %252 to i64
  br label %260

257:                                              ; preds = %.thread
  %258 = sext i32 %252 to i64
  %259 = shl nsw i64 %258, 4
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %259) #27
  unreachable

260:                                              ; preds = %260, %255
  %261 = phi i64 [ 0, %255 ], [ %265, %260 ]
  %262 = load ptr, ptr @pcpu_chunk_lists, align 8
  %263 = getelementptr [16 x i8], ptr %262, i64 %261
  store volatile ptr %263, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store volatile ptr %263, ptr %264, align 8
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %256
  br i1 %266, label %.loopexit, label %260, !llvm.loop !97

.loopexit:                                        ; preds = %260, %253
  %267 = load i64, ptr %0, align 8
  %268 = add i64 %267, 3
  %269 = and i64 %268, -4
  %270 = load i64, ptr %7, align 8
  %271 = add i64 %269, %37
  %272 = load i64, ptr %4, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %.loopexit
  %275 = trunc i64 %272 to i32
  %276 = tail call fastcc ptr @pcpu_alloc_first_chunk(i64 noundef %271, i32 noundef %275) #28
  store ptr %276, ptr @pcpu_reserved_chunk, align 8
  %.pre = load i64, ptr %4, align 8
  br label %277

277:                                              ; preds = %274, %.loopexit
  %278 = phi i64 [ %.pre, %274 ], [ 0, %.loopexit ]
  %279 = add i64 %270, %267
  %280 = sub i64 %279, %269
  %281 = add i64 %278, %271
  %282 = trunc i64 %280 to i32
  %283 = tail call fastcc ptr @pcpu_alloc_first_chunk(i64 noundef %281, i32 noundef %282) #28
  store ptr %283, ptr @pcpu_first_chunk, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 116
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr @pcpu_nr_empty_pop_pages, align 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %287 = load i32, ptr %286, align 16
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %303, label %289

289:                                              ; preds = %277
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %289
  %294 = shl i32 %291, 2
  %295 = load i32, ptr @pcpu_unit_size, align 4
  %296 = icmp eq i32 %295, %294
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load i32, ptr @pcpu_free_slot, align 4
  br label %303

299:                                              ; preds = %293
  %300 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %294, i32 -1) #24, !srcloc !29
  %301 = add i32 %300, -2
  %302 = tail call i32 @llvm.smax.i32(i32 %301, i32 1)
  br label %303

303:                                              ; preds = %299, %297, %289, %277
  %304 = phi i32 [ 0, %289 ], [ 0, %277 ], [ %298, %297 ], [ %302, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 97
  %306 = load i8, ptr %305, align 1, !range !31, !noundef !32
  %307 = icmp ne i8 %306, 0
  %308 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %309 = icmp eq ptr %308, %283
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %332, label %311

311:                                              ; preds = %303
  %312 = icmp sgt i32 %304, -1
  %313 = load ptr, ptr @pcpu_chunk_lists, align 8
  %314 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %283, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %315, ptr %317, align 8
  store volatile ptr %316, ptr %315, align 8
  br i1 %312, label %318, label %323

318:                                              ; preds = %311
  %319 = zext nneg i32 %304 to i64
  %320 = getelementptr [16 x i8], ptr %313, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  br label %328

323:                                              ; preds = %311
  %324 = sext i32 %304 to i64
  %325 = getelementptr [16 x i8], ptr %313, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %323, %318
  %329 = phi ptr [ %322, %318 ], [ %326, %323 ]
  %330 = phi ptr [ %321, %318 ], [ %325, %323 ]
  %331 = phi ptr [ %320, %318 ], [ %327, %323 ]
  store ptr %283, ptr %329, align 8
  store ptr %330, ptr %283, align 8
  store ptr %331, ptr %314, align 8
  store volatile ptr %283, ptr %331, align 8
  br label %332

332:                                              ; preds = %328, %303
  %333 = lshr i64 %9, 12
  %334 = load i64, ptr @pcpu_nr_populated, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr @pcpu_nr_populated, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_create_chunk, i64 8), i32 2) #23
          to label %356 [label %336], !srcloc !43

336:                                              ; preds = %332
  %337 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !98
  %338 = zext i32 %337 to i64
  %339 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %338) #23, !srcloc !45
  %340 = icmp ult i8 %339, 2
  tail call void @llvm.assume(i1 %340)
  %341 = icmp eq i8 %339, 0
  br i1 %341, label %356, label %342

342:                                              ; preds = %336
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !99
  %343 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_create_chunk, i64 72), align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call i32 @__SCT__tp_func_percpu_create_chunk(ptr noundef %347, ptr noundef nonnull %1) #23
  br label %349

349:                                              ; preds = %345, %342
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !100
  %350 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %351 = icmp ult i8 %350, 2
  tail call void @llvm.assume(i1 %351)
  %352 = icmp eq i8 %350, 0
  br i1 %352, label %356, label %353, !prof !13

353:                                              ; preds = %349
  %354 = tail call i64 @llvm.read_register.i64(metadata !0)
  %355 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %354) #23, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %355)
  br label %356

356:                                              ; preds = %353, %349, %336, %332
  store ptr %1, ptr @pcpu_base_addr, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_dump_alloc_info(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = alloca [9 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3255307777713450285, ptr %3, align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %2, %.preheader12
  %9 = phi i32 [ %12, %.preheader12 ], [ 1, %2 ]
  %10 = phi i32 [ %11, %.preheader12 ], [ %6, %2 ]
  %11 = sdiv i32 %10, 10
  %12 = add i32 %9, 1
  %13 = add nsw i32 %11, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %.loopexit13, label %.preheader12, !llvm.loop !102

.loopexit13:                                      ; preds = %.preheader12, %2
  %15 = phi i32 [ 1, %2 ], [ %12, %.preheader12 ]
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  %17 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %16) #25, !srcloc !42
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %21 = phi i32 [ %24, %.preheader ], [ 1, %.loopexit13 ]
  %22 = phi i32 [ %23, %.preheader ], [ %18, %.loopexit13 ]
  %23 = sdiv i32 %22, 10
  %24 = add i32 %21, 1
  %25 = add nsw i32 %23, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %.loopexit11, label %.preheader, !llvm.loop !103

.loopexit11:                                      ; preds = %.preheader, %.loopexit13
  %27 = phi i32 [ 1, %.loopexit13 ], [ %24, %.preheader ]
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 8)
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %3, i64 %29
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = udiv i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = add i32 %15, 3
  %38 = add i32 %27, 1
  %39 = mul i32 %38, %36
  %40 = add i32 %37, %39
  %41 = sdiv i32 60, %40
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %43, i32 -1) #24, !srcloc !104
  %45 = load i64, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = udiv i64 %32, %51
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.120, ptr noundef %0, i64 noundef %45, i64 noundef %47, i64 noundef %49, i64 noundef %34, i64 noundef %52, i64 noundef %51) #26
  %54 = load i32, ptr %5, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.loopexit10

56:                                               ; preds = %.loopexit11
  %57 = zext nneg i32 %44 to i64
  %58 = shl nuw i64 1, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = add i32 %59, -1
  br label %62

62:                                               ; preds = %.loopexit, %56
  %63 = phi i32 [ %113, %.loopexit ], [ %54, %56 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %56 ]
  %64 = phi i32 [ %114, %.loopexit ], [ 0, %56 ]
  %65 = phi i32 [ %73, %.loopexit ], [ 0, %56 ]
  %66 = getelementptr [24 x i8], ptr %60, i64 %indvars.iv
  %67 = load i32, ptr %66, align 8
  %68 = srem i32 %67, %36
  %69 = sdiv i32 %67, %36
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %72, label %71, !prof !13

71:                                               ; preds = %62
  call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #23, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2534, i32 0, i64 12) #23, !srcloc !106
  unreachable

72:                                               ; preds = %62
  %73 = add i32 %69, %65
  %74 = icmp slt i32 %64, %73
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  br label %78

78:                                               ; preds = %109, %75
  %79 = phi i32 [ %64, %75 ], [ %111, %109 ]
  %80 = phi i32 [ 0, %75 ], [ %89, %109 ]
  %81 = phi i32 [ 0, %75 ], [ %110, %109 ]
  %82 = and i32 %79, %61
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121) #26
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.122, ptr noundef %0) #26
  br label %87

87:                                               ; preds = %84, %78
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.123, i32 noundef %15, i32 noundef %77) #26
  %89 = add i32 %80, %36
  %90 = icmp slt i32 %81, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = sext i32 %81 to i64
  %93 = sext i32 %89 to i64
  br label %94

94:                                               ; preds = %104, %91
  %95 = phi i64 [ %92, %91 ], [ %105, %104 ]
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr [4 x i8], ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.124, i32 noundef %27, i32 noundef %98) #26
  br label %104

102:                                              ; preds = %94
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.125, ptr noundef nonnull %3) #26
  br label %104

104:                                              ; preds = %102, %100
  %105 = add nsw i64 %95, 1
  %106 = icmp slt i64 %105, %93
  br i1 %106, label %94, label %107, !llvm.loop !107

107:                                              ; preds = %104
  %108 = trunc i64 %105 to i32
  br label %109

109:                                              ; preds = %107, %87
  %110 = phi i32 [ %81, %87 ], [ %108, %107 ]
  %111 = add nsw i32 %79, 1
  %112 = icmp eq i32 %111, %73
  br i1 %112, label %.loopexit.loopexit, label %78, !llvm.loop !108

.loopexit.loopexit:                               ; preds = %109
  %.pre = load i32, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %72
  %113 = phi i32 [ %63, %72 ], [ %.pre, %.loopexit.loopexit ]
  %114 = phi i32 [ %64, %72 ], [ %73, %.loopexit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %62, label %.loopexit10, !llvm.loop !109

.loopexit10:                                      ; preds = %.loopexit, %.loopexit11
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc nonnull ptr @pcpu_alloc_first_chunk(i64 noundef %0, i32 noundef %1) unnamed_addr #6 section ".init.text" align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile ptr %13, ptr %19, align 8
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %20, ptr %21, align 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 %4, ptr %22, align 4
  %23 = sub i32 %17, %5
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 %7, ptr %25, align 4
  %26 = shl nsw i32 %7, 10
  %27 = sext i32 %26 to i64
  %28 = lshr exact i64 %27, 3
  %29 = tail call ptr @memblock_alloc_try_nid(i64 noundef %28, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 72
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
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 56
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
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %45, ptr %46, align 16
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_alloc_first_chunk, i64 noundef %44) #27
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %51 = load i32, ptr %25, align 4
  %52 = shl i32 %51, 10
  store i32 0, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %52, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %52, ptr %57, align 4
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %59 = phi ptr [ %65, %.preheader ], [ %45, %49 ]
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1024, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 1024, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 1024, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 1024, ptr %64, align 4
  %65 = getelementptr i8, ptr %59, i64 32
  %66 = load ptr, ptr %46, align 16
  %67 = load i32, ptr %25, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [32 x i8], ptr %66, i64 %68
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %.preheader, %49
  %71 = phi i32 [ 0, %49 ], [ %67, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i8 1, ptr %72, align 32
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 63
  %76 = lshr i64 %75, 3
  %77 = and i64 %76, 1073741816
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 -1, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %71, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 %71, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %1, ptr %80, align 16
  %81 = load i32, ptr %22, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %.loopexit
  %84 = sdiv i32 %81, 4
  %85 = load ptr, ptr %30, align 8
  tail call void @__bitmap_set(ptr noundef %85, i32 noundef 0, i32 noundef %84) #23
  %86 = load ptr, ptr %38, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1, ptr elementtype(i8) %86) #23, !srcloc !111
  %87 = load ptr, ptr %38, align 8
  %88 = sext i32 %84 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %88) #23, !srcloc !112
  store i32 %84, ptr %56, align 4
  tail call fastcc void @pcpu_block_update_hint_alloc(ptr noundef nonnull %13, i32 noundef 0, i32 noundef %84)
  br label %89

89:                                               ; preds = %83, %.loopexit
  %90 = load i32, ptr %24, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = sdiv i32 %90, 4
  %94 = load ptr, ptr %30, align 8
  %95 = load i32, ptr %25, align 4
  %96 = shl i32 %95, 10
  %97 = sub i32 %96, %93
  tail call void @__bitmap_set(ptr noundef %94, i32 noundef %97, i32 noundef %93) #23
  %98 = load ptr, ptr %38, align 8
  %99 = sdiv i32 %5, 4
  %100 = sext i32 %99 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %100) #23, !srcloc !112
  %101 = load ptr, ptr %38, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, i64 %27) #23, !srcloc !112
  %102 = load i32, ptr %25, align 4
  %103 = shl i32 %102, 10
  %104 = sub i32 %103, %93
  tail call fastcc void @pcpu_block_update_hint_alloc(ptr noundef nonnull %13, i32 noundef %104, i32 noundef %93)
  br label %105

105:                                              ; preds = %92, %89
  ret ptr %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @percpu_alloc_setup(ptr noundef %0) #6 section ".init.text" align 16 {
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
define dso_local i32 @pcpu_embed_first_chunk(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #6 section ".init.text" align 16 {
  %6 = tail call fastcc ptr @pcpu_build_alloc_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #28
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %191

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = add nsw i64 %22, 4088
  %24 = and i64 %23, -4096
  %25 = tail call ptr @memblock_alloc_try_nid(i64 noundef %24, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread14, label %29

.thread14:                                        ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load i64, ptr %27, align 8
  tail call void @memblock_free(ptr noundef %6, i64 noundef %28) #23
  br label %191

29:                                               ; preds = %11
  %30 = load i32, ptr %19, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %35

35:                                               ; preds = %59, %32
  %36 = phi i64 [ 0, %32 ], [ %69, %59 ]
  %37 = phi ptr [ inttoptr (i64 -1 to ptr), %32 ], [ %62, %59 ]
  %38 = phi i32 [ 0, %32 ], [ %68, %59 ]
  %39 = getelementptr [24 x i8], ptr %33, i64 %36
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %40 to i64
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %42 ]
  %47 = getelementptr [4 x i8], ptr %44, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp samesign ult i64 %indvars.iv.next, %45
  %50 = icmp eq i32 %48, 64
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %46, label %52, !llvm.loop !113

52:                                               ; preds = %46
  br i1 %50, label %.critedge, label %53, !prof !14

.critedge:                                        ; preds = %35, %52
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #23, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3110, i32 0, i64 12) #23, !srcloc !115
  unreachable

53:                                               ; preds = %52
  %54 = zext nneg i32 %40 to i64
  %55 = load i64, ptr %34, align 8
  %56 = mul i64 %55, %54
  %57 = tail call fastcc ptr @pcpu_fc_alloc(i32 noundef %48, i64 noundef %56, i64 noundef %2, ptr noundef %4) #28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit17, label %59

59:                                               ; preds = %53
  %60 = getelementptr [8 x i8], ptr %25, i64 %36
  store ptr %57, ptr %60, align 8
  %61 = icmp ult ptr %57, %37
  %62 = select i1 %61, ptr %57, ptr %37
  %63 = sext i32 %38 to i64
  %64 = getelementptr [8 x i8], ptr %25, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ugt ptr %57, %65
  %67 = trunc i64 %36 to i32
  %68 = select i1 %66, i32 %67, i32 %38
  %69 = add nuw nsw i64 %36, 1
  %70 = load i32, ptr %19, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %35, label %73, !llvm.loop !116

73:                                               ; preds = %59
  %74 = sext i32 %68 to i64
  br label %75

75:                                               ; preds = %73, %29
  %76 = phi i64 [ 0, %29 ], [ %74, %73 ]
  %77 = phi ptr [ inttoptr (i64 -1 to ptr), %29 ], [ %62, %73 ]
  %78 = getelementptr [8 x i8], ptr %25, i64 %76
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = getelementptr [24 x i8], ptr %85, i64 %76
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %84, %88
  %90 = add i64 %89, %82
  %91 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %93 [label %93, label %92], !srcloc !117

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92, %75, %75
  %94 = phi i64 [ 35184372088832, %92 ], [ 14073748835532800, %75 ], [ 14073748835532800, %75 ]
  %95 = add i64 %94, %91
  %96 = load i64, ptr @vmalloc_base, align 8
  %97 = xor i64 %96, -1
  %98 = add i64 %95, %97
  %99 = mul i64 %98, 3
  %100 = lshr i64 %99, 2
  %101 = icmp ugt i64 %90, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %19, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader16, label %.thread13

105:                                              ; preds = %93
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %107 [label %107, label %106], !srcloc !117

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %105, %105
  %108 = phi i64 [ 35184372088832, %106 ], [ 14073748835532800, %105 ], [ 14073748835532800, %105 ]
  %109 = add i64 %108, %96
  %110 = load i64, ptr @vmalloc_base, align 8
  %111 = xor i64 %110, -1
  %112 = add i64 %109, %111
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %90, i64 noundef %112) #26
  br label %.loopexit17

114:                                              ; preds = %.loopexit15
  %115 = icmp sgt i32 %146, 0
  br i1 %115, label %.preheader, label %.thread13

.preheader16:                                     ; preds = %102, %.loopexit15
  %116 = phi i32 [ %146, %.loopexit15 ], [ %103, %102 ]
  %117 = phi i64 [ %147, %.loopexit15 ], [ 0, %102 ]
  %118 = getelementptr [24 x i8], ptr %85, i64 %117
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %.loopexit15

121:                                              ; preds = %.preheader16
  %122 = getelementptr [8 x i8], ptr %25, i64 %117
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %125

125:                                              ; preds = %139, %121
  %126 = phi i64 [ 0, %121 ], [ %140, %139 ]
  %127 = phi ptr [ %123, %121 ], [ %142, %139 ]
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr [4 x i8], ptr %128, i64 %126
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %83, align 8
  tail call void @memblock_free(ptr noundef %127, i64 noundef %133) #23
  br label %139

134:                                              ; preds = %125
  %135 = load i64, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 @__per_cpu_load, i64 %135, i1 false)
  %136 = getelementptr i8, ptr %127, i64 %18
  %137 = load i64, ptr %83, align 8
  %138 = sub i64 %137, %18
  tail call void @memblock_free(ptr noundef %136, i64 noundef %138) #23
  br label %139

139:                                              ; preds = %134, %132
  %140 = add nuw nsw i64 %126, 1
  %141 = load i64, ptr %83, align 8
  %142 = getelementptr i8, ptr %127, i64 %141
  %143 = load i32, ptr %118, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %125, label %.loopexit15.loopexit, !llvm.loop !118

.loopexit15.loopexit:                             ; preds = %139
  %.pre = load i32, ptr %19, align 8
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %.preheader16
  %146 = phi i32 [ %.pre, %.loopexit15.loopexit ], [ %116, %.preheader16 ]
  %147 = add nuw nsw i64 %117, 1
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %.preheader16, label %114, !llvm.loop !119

.preheader:                                       ; preds = %114, %.preheader
  %150 = phi i64 [ %157, %.preheader ], [ 0, %114 ]
  %151 = getelementptr [8 x i8], ptr %25, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %81
  %.idx = mul nuw nsw i64 %150, 24
  %155 = getelementptr i8, ptr %85, i64 %.idx
  %156 = getelementptr i8, ptr %155, i64 8
  store i64 %154, ptr %156, align 8
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp slt i64 %157, %148
  br i1 %158, label %.preheader, label %.thread13, !llvm.loop !120

.thread13:                                        ; preds = %.preheader, %102, %114
  %159 = lshr i64 %18, 12
  %160 = load i64, ptr %6, align 8
  %161 = load i64, ptr %13, align 8
  %162 = load i64, ptr %16, align 8
  %163 = load i64, ptr %83, align 8
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i64 noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef %162, i64 noundef %163) #26
  tail call void @pcpu_setup_first_chunk(ptr noundef %6, ptr noundef %77) #28
  br label %.loopexit

.loopexit17:                                      ; preds = %53, %107
  %165 = phi i32 [ -22, %107 ], [ -12, %53 ]
  %166 = load i32, ptr %19, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %.loopexit17
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %171

171:                                              ; preds = %183, %168
  %172 = phi i32 [ %166, %168 ], [ %184, %183 ]
  %173 = phi i64 [ 0, %168 ], [ %185, %183 ]
  %174 = getelementptr [8 x i8], ptr %25, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = getelementptr [24 x i8], ptr %169, i64 %173
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %170, align 8
  %182 = mul i64 %181, %180
  tail call void @memblock_free(ptr noundef nonnull %175, i64 noundef %182) #23
  %.pre27 = load i32, ptr %19, align 8
  br label %183

183:                                              ; preds = %177, %171
  %184 = phi i32 [ %.pre27, %177 ], [ %172, %171 ]
  %185 = add nuw nsw i64 %173, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %171, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %183, %.loopexit17, %.thread13
  %188 = phi i32 [ 0, %.thread13 ], [ %165, %.loopexit17 ], [ %165, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %190 = load i64, ptr %189, align 8
  tail call void @memblock_free(ptr noundef %6, i64 noundef %190) #23
  tail call void @memblock_free(ptr noundef nonnull %25, i64 noundef %24) #23
  br label %191

191:                                              ; preds = %.thread14, %.loopexit, %8
  %192 = phi i32 [ %10, %8 ], [ %188, %.loopexit ], [ -12, %.thread14 ]
  ret i32 %192
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @pcpu_build_alloc_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #6 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pcpu_build_alloc_info.group_map, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pcpu_build_alloc_info.group_cnt, i8 0, i64 256, i1 false)
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

16:                                               ; preds = %16, %4
  %17 = phi i32 [ %15, %4 ], [ %24, %16 ]
  %18 = sext i32 %17 to i64
  %19 = urem i64 %13, %18
  %20 = udiv i64 %13, %18
  %21 = and i64 %20, 4095
  %22 = or i64 %21, %19
  %23 = icmp eq i64 %22, 0
  %24 = add i32 %17, -1
  br i1 %23, label %25, label %16, !llvm.loop !122

25:                                               ; preds = %16
  %.neg22 = sub i64 sub (i64 0, i64 sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64))), %0
  %26 = add i64 %.neg22, %8
  %27 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %27, ptr @pcpu_build_alloc_info.mask, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit26, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %3, null
  br label %37

.loopexit26:                                      ; preds = %.thread, %25
  %31 = phi i32 [ 0, %25 ], [ %75, %.thread ]
  %32 = icmp eq i32 %17, 0
  br i1 %32, label %.thread18, label %33

33:                                               ; preds = %.loopexit26
  %34 = icmp sgt i32 %31, 0
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = zext nneg i32 %31 to i64
  br label %77

37:                                               ; preds = %.thread, %29
  %38 = phi i64 [ %27, %29 ], [ %74, %.thread ]
  %39 = phi i32 [ 0, %29 ], [ %75, %.thread ]
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #24, !srcloc !39
  %41 = trunc i64 %40 to i32
  %42 = and i64 %40, 4294967295
  %43 = getelementptr [4 x i8], ptr @pcpu_build_alloc_info.group_map, i64 %42
  store i32 %39, ptr %43, align 4
  %44 = sext i32 %39 to i64
  %45 = getelementptr [4 x i8], ptr @pcpu_build_alloc_info.group_cnt, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @pcpu_build_alloc_info.mask, i64 %42) #23, !srcloc !123
  br label %48

48:                                               ; preds = %37, %70
  %49 = phi i64 [ 0, %37 ], [ %72, %70 ]
  %50 = load i64, ptr @pcpu_build_alloc_info.mask, align 8
  %51 = shl nsw i64 -1, %49
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %48
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #24, !srcloc !39
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %56, 64
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  br i1 %30, label %65, label %59

59:                                               ; preds = %58
  %60 = tail call i32 %3(i32 noundef %41, i32 noundef %56) #29
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = tail call i32 %3(i32 noundef %56, i32 noundef %41) #29
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %70

65:                                               ; preds = %62, %58
  %66 = and i64 %55, 63
  %67 = getelementptr [4 x i8], ptr @pcpu_build_alloc_info.group_map, i64 %66
  store i32 %39, ptr %67, align 4
  %68 = load i32, ptr %45, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %45, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @pcpu_build_alloc_info.mask, i64 %66) #23, !srcloc !123
  br label %70

70:                                               ; preds = %65, %62, %59
  %71 = add nuw nsw i64 %55, 1
  %72 = and i64 %71, 127
  %73 = icmp samesign ult i64 %72, 64
  br i1 %73, label %48, label %..threadthread-pre-split_crit_edge, !prof !40, !llvm.loop !124

..threadthread-pre-split_crit_edge:               ; preds = %70
  %.pr.pre = load i64, ptr @pcpu_build_alloc_info.mask, align 8
  br label %.thread, !llvm.loop !124

.thread:                                          ; preds = %48, %54, %..threadthread-pre-split_crit_edge
  %74 = phi i64 [ %.pr.pre, %..threadthread-pre-split_crit_edge ], [ %50, %54 ], [ %50, %48 ]
  %75 = add i32 %39, 1
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %.loopexit26, label %37, !llvm.loop !125

77:                                               ; preds = %115, %33
  %78 = phi i32 [ %17, %33 ], [ %119, %115 ]
  %79 = phi i32 [ 0, %33 ], [ %117, %115 ]
  %80 = phi i32 [ 2147483647, %33 ], [ %116, %115 ]
  %81 = sext i32 %78 to i64
  %82 = urem i64 %13, %81
  %83 = udiv i64 %13, %81
  %84 = and i64 %83, 4095
  %85 = or i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %77
  br i1 %34, label %89, label %.thread17

.thread17:                                        ; preds = %87
  %88 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %35) #25, !srcloc !42
  br label %110

89:                                               ; preds = %87
  %90 = add i32 %78, -1
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %103, %91 ]
  %93 = phi i32 [ 0, %89 ], [ %102, %91 ]
  %94 = phi i32 [ 0, %89 ], [ %99, %91 ]
  %95 = getelementptr [4 x i8], ptr @pcpu_build_alloc_info.group_cnt, i64 %92
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %90, %96
  %98 = sdiv i32 %97, %78
  %99 = add i32 %98, %94
  %100 = mul i32 %98, %78
  %101 = sub i32 %93, %96
  %102 = add i32 %100, %101
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %36
  br i1 %104, label %105, label %91, !llvm.loop !126

105:                                              ; preds = %91
  %106 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %35) #25, !srcloc !42
  %107 = trunc i64 %106 to i32
  %108 = udiv i32 %107, 3
  %109 = icmp ugt i32 %102, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %.thread17, %105
  %111 = phi i32 [ 0, %.thread17 ], [ %99, %105 ]
  %112 = icmp sgt i32 %111, %80
  %113 = tail call i32 @llvm.smin.i32(i32 %111, i32 %80)
  %114 = select i1 %112, i32 %79, i32 %78
  br label %115

115:                                              ; preds = %110, %105, %77
  %116 = phi i32 [ %80, %77 ], [ %80, %105 ], [ %113, %110 ]
  %117 = phi i32 [ %79, %77 ], [ %79, %105 ], [ %114, %110 ]
  %118 = phi i1 [ false, %77 ], [ false, %105 ], [ %112, %110 ]
  %119 = add i32 %78, -1
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %120, %118
  br i1 %121, label %122, label %77, !llvm.loop !127

122:                                              ; preds = %115
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %.thread18, label %124, !prof !128

124:                                              ; preds = %122
  br i1 %34, label %125, label %.loopexit25

125:                                              ; preds = %124
  %126 = add i32 %117, -1
  br label %127

.thread18:                                        ; preds = %.loopexit26, %122
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #23, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2961, i32 0, i64 12) #23, !srcloc !130
  unreachable

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %137, %127 ]
  %129 = phi i32 [ 0, %125 ], [ %136, %127 ]
  %130 = getelementptr [4 x i8], ptr @pcpu_build_alloc_info.group_cnt, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %126, %131
  %133 = freeze i32 %132
  %134 = srem i32 %133, %117
  %135 = sub i32 %129, %134
  %136 = add i32 %135, %133
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, %36
  br i1 %138, label %.loopexit25, label %127, !llvm.loop !131

.loopexit25:                                      ; preds = %127, %124
  %139 = phi i32 [ 0, %124 ], [ %136, %127 ]
  %140 = sext i32 %31 to i64
  %141 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 24)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %143, i64 64)
  %145 = add i64 %144, 3
  %146 = and i64 %145, -4
  %147 = select i1 %142, i64 0, i64 %146
  %148 = sext i32 %139 to i64
  %149 = shl nsw i64 %148, 2
  %150 = add i64 %147, 4092
  %151 = add i64 %150, %149
  %152 = and i64 %151, -4096
  %153 = tail call ptr @memblock_alloc_try_nid(i64 noundef %152, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread19, label %155

155:                                              ; preds = %.loopexit25
  %156 = getelementptr i8, ptr %153, i64 %147
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store ptr %156, ptr %157, align 8
  %158 = icmp sgt i32 %139, 0
  br i1 %158, label %159, label %.loopexit24

159:                                              ; preds = %155
  %160 = zext nneg i32 %139 to i64
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %165, %161 ]
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr [4 x i8], ptr %163, i64 %162
  store i32 64, ptr %164, align 4
  %165 = add nuw nsw i64 %162, 1
  %166 = icmp eq i64 %165, %160
  br i1 %166, label %.loopexit24, label %161, !llvm.loop !64

.loopexit24:                                      ; preds = %161, %155
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store i32 %31, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store i64 %152, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 64
  br i1 %34, label %170, label %.loopexit23

170:                                              ; preds = %.loopexit24
  %171 = load ptr, ptr %157, align 8
  %172 = add i32 %117, -1
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %186, %173 ]
  %175 = phi ptr [ %171, %170 ], [ %185, %173 ]
  %.idx = mul nuw nsw i64 %174, 24
  %176 = getelementptr i8, ptr %169, i64 %.idx
  %177 = getelementptr i8, ptr %176, i64 16
  store ptr %175, ptr %177, align 8
  %178 = getelementptr [4 x i8], ptr @pcpu_build_alloc_info.group_cnt, i64 %174
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %172, %179
  %181 = freeze i32 %180
  %182 = srem i32 %181, %117
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr [4 x i8], ptr %175, i64 %184
  %186 = add nuw nsw i64 %174, 1
  %187 = icmp eq i64 %186, %36
  br i1 %187, label %.loopexit23, label %173, !llvm.loop !132

.loopexit23:                                      ; preds = %173, %.loopexit24
  store i64 sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64)), ptr %153, align 8
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %26, ptr %189, align 8
  %190 = sext i32 %117 to i64
  %191 = udiv i64 %13, %190
  %192 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 %13, ptr %194, align 8
  br i1 %34, label %195, label %.loopexit

195:                                              ; preds = %.loopexit23
  %196 = add i32 %117, -1
  br label %197

197:                                              ; preds = %.thread21, %195
  %198 = phi i64 [ 0, %195 ], [ %239, %.thread21 ]
  %199 = phi i32 [ 0, %195 ], [ %238, %.thread21 ]
  %200 = getelementptr [24 x i8], ptr %169, i64 %198
  %201 = sext i32 %199 to i64
  %202 = load i64, ptr %192, align 8
  %203 = mul i64 %202, %201
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %.pre43 = load i64, ptr @__cpu_possible_mask, align 8
  br label %206

206:                                              ; preds = %197, %228
  %207 = phi i64 [ %.pre43, %197 ], [ %229, %228 ]
  %208 = phi i64 [ 0, %197 ], [ %231, %228 ]
  %209 = shl nsw i64 -1, %208
  %210 = and i64 %207, %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.thread21, label %212

212:                                              ; preds = %206
  %213 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %210) #24, !srcloc !39
  %214 = trunc i64 %213 to i32
  %215 = icmp ult i32 %214, 64
  br i1 %215, label %216, label %.thread21

216:                                              ; preds = %212
  %217 = and i64 %213, 63
  %218 = getelementptr [4 x i8], ptr @pcpu_build_alloc_info.group_map, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %198, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %205, align 8
  %224 = load i32, ptr %200, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %200, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr [4 x i8], ptr %223, i64 %226
  store i32 %214, ptr %227, align 4
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %228

228:                                              ; preds = %222, %216
  %229 = phi i64 [ %.pre, %222 ], [ %207, %216 ]
  %230 = add nuw nsw i64 %213, 1
  %231 = and i64 %230, 127
  %232 = icmp samesign ult i64 %231, 64
  br i1 %232, label %206, label %.thread21, !prof !40, !llvm.loop !133

.thread21:                                        ; preds = %206, %228, %212
  %233 = load i32, ptr %200, align 8
  %234 = add i32 %196, %233
  %235 = freeze i32 %234
  %236 = srem i32 %235, %117
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %200, align 8
  %238 = add i32 %237, %199
  %239 = add nuw nsw i64 %198, 1
  %240 = icmp eq i64 %239, %36
  br i1 %240, label %.loopexit, label %197, !llvm.loop !134

.loopexit:                                        ; preds = %.thread21, %.loopexit23
  %241 = phi i32 [ 0, %.loopexit23 ], [ %238, %.thread21 ]
  %242 = icmp eq i32 %241, %139
  br i1 %242, label %.thread19, label %243, !prof !13

243:                                              ; preds = %.loopexit
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #23, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3001, i32 0, i64 12) #23, !srcloc !136
  unreachable

.thread19:                                        ; preds = %.loopexit25, %.loopexit
  %244 = phi ptr [ %153, %.loopexit ], [ inttoptr (i64 -12 to ptr), %.loopexit25 ]
  ret ptr %244
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @pcpu_fc_alloc(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #6 section ".init.text" align 16 {
  %5 = load i64, ptr @page_offset_base, align 8
  %6 = add i64 %5, 2164260864
  %7 = icmp ult i64 %6, 2147483648
  %8 = load i64, ptr @phys_base, align 8
  %9 = sub i64 -2147483648, %5
  %10 = select i1 %7, i64 %8, i64 %9
  %11 = add i64 %10, %6
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = tail call i32 %3(i32 noundef %0) #23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %17) #23, !srcloc !45
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr [8 x i8], ptr @node_data, i64 %17
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %4, %21, %16, %13
  %25 = phi i32 [ -1, %13 ], [ %14, %21 ], [ %14, %16 ], [ -1, %4 ]
  %26 = tail call ptr @memblock_alloc_try_nid(i64 noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef 0, i32 noundef -1) #23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, i32 noundef %0, i32 noundef %25) #26
  br label %30

28:                                               ; preds = %21
  %29 = tail call ptr @memblock_alloc_try_nid(i64 noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef 0, i32 noundef %14) #23
  br label %30

30:                                               ; preds = %28, %.thread
  %31 = phi ptr [ %26, %.thread ], [ %29, %28 ]
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @pcpu_populate_pte(i64 noundef %0) local_unnamed_addr #6 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %0, %9
  %11 = and i64 %10, 511
  %12 = getelementptr [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %14 [label %14, label %34], !srcloc !117

14:                                               ; preds = %1, %1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %126, label %19

19:                                               ; preds = %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %20 [label %20, label %34], !srcloc !117

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #23
          to label %30 [label %30, label %32], !srcloc !117

30:                                               ; preds = %20, %20
  %31 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %12, i64 %29) #23
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi i64 [ %31, %30 ], [ %29, %20 ]
  store volatile i64 %33, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %32, %19, %14, %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %35 [label %35, label %47], !srcloc !117

35:                                               ; preds = %34, %34
  %36 = load i64, ptr %12, align 8
  %37 = and i64 %36, 4503599627366400
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = lshr i64 %0, 39
  %42 = load i32, ptr @ptrs_per_p4d, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = and i64 %41, %44
  %46 = getelementptr [8 x i8], ptr %40, i64 %45
  br label %47

47:                                               ; preds = %35, %34
  %48 = phi ptr [ %46, %35 ], [ %12, %34 ]
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -97
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %126, label %55

55:                                               ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = add i64 %56, 2147483648
  %58 = icmp ugt ptr %53, inttoptr (i64 -2147483649 to ptr)
  %59 = load i64, ptr @phys_base, align 8
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = sub i64 -2147483648, %60
  %62 = select i1 %58, i64 %59, i64 %61
  %63 = add i64 %57, %62
  %64 = or i64 %63, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %64, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %66 [label %66, label %65], !srcloc !117

65:                                               ; preds = %55
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #23
          to label %67 [label %67, label %69], !srcloc !117

66:                                               ; preds = %55, %55
  %.0..0..0..0.2 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.2, ptr %48, align 8
  br label %71

67:                                               ; preds = %65, %65
  %68 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %48, i64 %64) #23
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %68, %67 ], [ %64, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 %70, ptr %5, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.1, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i64 [ %.0..0..0..0.1, %69 ], [ %.0..0..0..0.2, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %71, %47
  %74 = phi i64 [ %72, %71 ], [ %49, %47 ]
  %75 = and i64 %74, 4503599627366400
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %76, %75
  %78 = inttoptr i64 %77 to ptr
  %79 = lshr i64 %0, 30
  %80 = and i64 %79, 511
  %81 = getelementptr [8 x i8], ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -97
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %73
  %86 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %87 = icmp eq ptr %86, null
  br i1 %87, label %126, label %88

88:                                               ; preds = %85
  %89 = ptrtoint ptr %86 to i64
  %90 = add i64 %89, 2147483648
  %91 = icmp ugt ptr %86, inttoptr (i64 -2147483649 to ptr)
  %92 = load i64, ptr @phys_base, align 8
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = sub i64 -2147483648, %93
  %95 = select i1 %91, i64 %92, i64 %94
  %96 = add i64 %90, %95
  %97 = or i64 %96, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %97, ptr %3, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.4, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %98

98:                                               ; preds = %88, %73
  %99 = phi i64 [ %.pre, %88 ], [ %76, %73 ]
  %100 = phi i64 [ %.0..0..0..0.4, %88 ], [ %82, %73 ]
  %101 = and i64 %100, 128
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 4503599627366400, i64 4503598553628672
  %104 = and i64 %103, %100
  %105 = add i64 %104, %99
  %106 = inttoptr i64 %105 to ptr
  %107 = lshr i64 %0, 21
  %108 = and i64 %107, 511
  %109 = getelementptr [8 x i8], ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 385
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %98
  %114 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = ptrtoint ptr %114 to i64
  %118 = add i64 %117, 2147483648
  %119 = icmp ugt ptr %114, inttoptr (i64 -2147483649 to ptr)
  %120 = load i64, ptr @phys_base, align 8
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = sub i64 -2147483648, %121
  %123 = select i1 %119, i64 %120, i64 %122
  %124 = add i64 %118, %123
  %125 = or i64 %124, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %125, ptr %2, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.5, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %127

126:                                              ; preds = %113, %85, %52, %16
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.pcpu_populate_pte) #27
  unreachable

127:                                              ; preds = %116, %98
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @pcpu_page_first_chunk(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 section ".init.text" align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.49, i64 noundef 4) #23
  %5 = tail call fastcc ptr @pcpu_build_alloc_info(i64 noundef %0, i64 noundef 0, i64 noundef 4096, ptr noundef null) #28
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %154

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %10
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #23, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3281, i32 0, i64 12) #23, !srcloc !138
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = udiv i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr @__cpu_possible_mask, align 8
  %23 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %22) #25, !srcloc !42
  %24 = trunc i64 %23 to i32
  %25 = add i32 %21, -1
  %26 = add i32 %25, %24
  %27 = freeze i32 %26
  %28 = urem i32 %27, %21
  %29 = sub nuw i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %36, label %33, !prof !13

33:                                               ; preds = %15
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #23, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3284, i32 2305, i64 12) #23, !srcloc !140
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #23, !srcloc !141
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = load i64, ptr %34, align 8
  tail call void @memblock_free(ptr noundef %5, i64 noundef %35) #23
  br label %154

36:                                               ; preds = %15
  %37 = lshr i64 %19, 12
  %38 = trunc i64 %37 to i32
  %39 = shl nuw nsw i64 %37, 3
  %40 = mul i64 %39, %23
  %41 = and i64 %40, 34359738360
  %42 = add nuw nsw i64 %41, 4088
  %43 = and i64 %42, 68719472640
  %44 = tail call ptr @memblock_alloc_try_nid(i64 noundef %43, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %48 = icmp sgt i32 %38, 0
  %49 = load i64, ptr @__cpu_possible_mask, align 8
  %50 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %49) #25, !srcloc !42
  %51 = and i64 %50, 4294967295
  %.not26 = icmp eq i64 %51, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %36
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_page_first_chunk, i64 noundef %43) #27
  unreachable

.lr.ph:                                           ; preds = %46, %.loopexit13
  %53 = phi i64 [ %88, %.loopexit13 ], [ %49, %46 ]
  %54 = phi i32 [ %89, %.loopexit13 ], [ 0, %46 ]
  %55 = phi i32 [ %.ph, %.loopexit13 ], [ 0, %46 ]
  %56 = load ptr, ptr %47, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  br i1 %48, label %.preheader12, label %.loopexit13

60:                                               ; preds = %.preheader12
  %61 = ptrtoint ptr %80 to i64
  %62 = add i64 %61, 2147483648
  %63 = icmp ugt ptr %80, inttoptr (i64 -2147483649 to ptr)
  %64 = load i64, ptr @phys_base, align 8
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = sub i64 -2147483648, %65
  %67 = select i1 %63, i64 %64, i64 %66
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = add i64 %62, %67
  %71 = lshr i64 %70, 12
  %72 = getelementptr [64 x i8], ptr %69, i64 %71
  %73 = add i32 %78, 1
  %74 = sext i32 %78 to i64
  %75 = getelementptr [8 x i8], ptr %44, i64 %74
  store ptr %72, ptr %75, align 8
  %76 = add nuw nsw i32 %79, 1
  %77 = icmp eq i32 %76, %38
  br i1 %77, label %.loopexit13.loopexit, label %.preheader12, !llvm.loop !142

.preheader12:                                     ; preds = %.lr.ph, %60
  %78 = phi i32 [ %73, %60 ], [ %55, %.lr.ph ]
  %79 = phi i32 [ %76, %60 ], [ 0, %.lr.ph ]
  %80 = tail call fastcc ptr @pcpu_fc_alloc(i32 noundef %59, i64 noundef 4096, i64 noundef 4096, ptr noundef %1) #28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %60

82:                                               ; preds = %.preheader12
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef nonnull %3, i32 noundef %59) #26
  %84 = add i32 %78, -1
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = zext nneg i32 %84 to i64
  br label %139

.loopexit13.loopexit:                             ; preds = %60
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %.lr.ph
  %88 = phi i64 [ %53, %.lr.ph ], [ %.pre, %.loopexit13.loopexit ]
  %.ph = phi i32 [ %55, %.lr.ph ], [ %73, %.loopexit13.loopexit ]
  %89 = add nuw i32 %54, 1
  %90 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %88) #25, !srcloc !42
  %91 = trunc i64 %90 to i32
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !143

._crit_edge.loopexit:                             ; preds = %.loopexit13
  %.pre36 = and i64 %90, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.pre-phi = phi i64 [ %.pre36, %._crit_edge.loopexit ], [ 0, %46 ]
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @pcpu_page_first_chunk.vm, i64 24), align 8
  %93 = load i64, ptr %18, align 8
  %94 = mul i64 %93, %.pre-phi
  store i64 %94, ptr getelementptr inbounds nuw (i8, ptr @pcpu_page_first_chunk.vm, i64 16), align 8
  tail call void @vm_area_register_early(ptr noundef nonnull @pcpu_page_first_chunk.vm, i64 noundef 4096) #26
  %95 = shl i32 %38, 12
  %96 = sext i32 %95 to i64
  %97 = and i64 %37, 4294967295
  %98 = load i64, ptr @__cpu_possible_mask, align 8
  %99 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %98) #25, !srcloc !42
  %100 = and i64 %99, 4294967295
  %.not27 = icmp eq i64 %100, 0
  br i1 %.not27, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %124
  %101 = phi i32 [ %127, %124 ], [ 0, %._crit_edge ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcpu_page_first_chunk.vm, i64 8), align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sext i32 %101 to i64
  %105 = load i64, ptr %18, align 8
  %106 = mul i64 %105, %104
  %107 = add i64 %106, %103
  br i1 %48, label %.preheader, label %.loopexit11

.preheader:                                       ; preds = %.lr.ph23, %.preheader
  %108 = phi i64 [ %113, %.preheader ], [ 0, %.lr.ph23 ]
  %109 = trunc i64 %108 to i32
  %110 = shl i32 %109, 12
  %111 = sext i32 %110 to i64
  %112 = add i64 %107, %111
  tail call void @pcpu_populate_pte(i64 noundef %112) #28
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %97
  br i1 %114, label %.loopexit11, label %.preheader, !llvm.loop !144

.loopexit11:                                      ; preds = %.preheader, %.lr.ph23
  %115 = mul i32 %101, %38
  %116 = sext i32 %115 to i64
  %117 = getelementptr [8 x i8], ptr %44, i64 %116
  %118 = add i64 %107, %96
  %119 = load i64, ptr @__default_kernel_pte_mask, align 8
  %120 = and i64 %119, -9223372036854775453
  %121 = tail call i32 @vmap_pages_range_noflush(i64 noundef %107, i64 noundef %118, i64 %120, ptr noundef %117, i32 noundef 12) #23
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %.loopexit11
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.51, i32 noundef %121) #27
  unreachable

124:                                              ; preds = %.loopexit11
  %125 = inttoptr i64 %107 to ptr
  %126 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 @__per_cpu_load, i64 %126, i1 false)
  %127 = add nuw i32 %101, 1
  %128 = load i64, ptr @__cpu_possible_mask, align 8
  %129 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %128) #25, !srcloc !42
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %.lr.ph23, label %._crit_edge24, !llvm.loop !145

._crit_edge24:                                    ; preds = %124, %._crit_edge
  %.lcssa = phi i32 [ 0, %._crit_edge ], [ %121, %124 ]
  %132 = load i64, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %38, ptr noundef nonnull %3, i64 noundef %132, i64 noundef %134, i64 noundef %136) #26
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcpu_page_first_chunk.vm, i64 8), align 8
  call void @pcpu_setup_first_chunk(ptr noundef %5, ptr noundef %138) #28
  br label %.loopexit

139:                                              ; preds = %139, %86
  %140 = phi i64 [ %87, %86 ], [ %150, %139 ]
  %141 = getelementptr [8 x i8], ptr %44, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr @vmemmap_base, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %144, %143
  %146 = shl i64 %145, 6
  %147 = load i64, ptr @page_offset_base, align 8
  %148 = add i64 %146, %147
  %149 = inttoptr i64 %148 to ptr
  call void @memblock_free(ptr noundef %149, i64 noundef 4096) #23
  %150 = add nsw i64 %140, -1
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %.loopexit, label %139, !llvm.loop !146

.loopexit:                                        ; preds = %139, %._crit_edge24, %82
  %151 = phi i32 [ %.lcssa, %._crit_edge24 ], [ -12, %82 ], [ -12, %139 ]
  call void @memblock_free(ptr noundef nonnull %44, i64 noundef %43) #23
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %153 = load i64, ptr %152, align 8
  call void @memblock_free(ptr noundef %5, i64 noundef %153) #23
  br label %154

154:                                              ; preds = %.loopexit, %33, %7
  %155 = phi i32 [ %9, %7 ], [ -22, %33 ], [ %151, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %155
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @vm_area_register_early(ptr noundef, i64 noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @pcpu_nr_pages() local_unnamed_addr #12 align 16 {
  %1 = load i64, ptr @pcpu_nr_populated, align 8
  %2 = load i32, ptr @pcpu_nr_units, align 4
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  ret i64 %4
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @percpu_enable_async() #13 section ".init.text" align 16 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i8, ptr %14, align 8, !range !31, !noundef !32
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %18 = load i8, ptr %17, align 1, !range !31, !noundef !32
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %10
  %36 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.104, i64 noundef %33, ptr noundef nonnull @trace_raw_output_percpu_alloc_percpu.__flags) #23
  br label %37

37:                                               ; preds = %35, %10
  %38 = phi ptr [ %36, %35 ], [ @.str.105, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %13, i32 noundef %16, i32 noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef %25, i32 noundef %27, ptr noundef %29, i64 noundef %31, ptr noundef %38) #23
  %39 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef %11, i32 noundef %13, ptr noundef %15) #23
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #23
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_percpu_alloc_percpu_fail(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8, !range !31, !noundef !32
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %14 = load i8, ptr %13, align 1, !range !31, !noundef !32
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %12, i32 noundef %15, i64 noundef %17, i64 noundef %19) #23
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #23
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_percpu_create_chunk(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef %11) #23
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #23
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_percpu_destroy_chunk(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef %11) #23
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #23
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pcpu_find_block_fit(ptr noundef %0, i32 noundef %1, i64 noundef range(i64 1, 4611686018427387904) %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = trunc i64 %2 to i32
  %8 = add i32 %7, -1
  %9 = add i32 %6, %8
  %10 = sub i32 0, %7
  %11 = and i32 %9, %10
  %12 = sub i32 %1, %6
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %206, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %6, %23
  %25 = icmp slt i32 %19, %1
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add i32 %23, %19
  br label %32

29:                                               ; preds = %21, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %28, %27 ], [ %31, %29 ]
  %34 = ashr i32 %33, 10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %.loopexit11.i

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 16
  %41 = sext i32 %34 to i64
  %42 = getelementptr [32 x i8], ptr %40, i64 %41
  %43 = and i32 %33, 1023
  %44 = add i32 %7, 1023
  br label %45

45:                                               ; preds = %101, %38
  %.015 = phi i32 [ %33, %38 ], [ %.116, %101 ]
  %46 = phi i32 [ 0, %38 ], [ %.3, %101 ]
  %47 = phi i32 [ %34, %38 ], [ %104, %101 ]
  %48 = phi ptr [ %42, %38 ], [ %103, %101 ]
  %49 = phi i32 [ %43, %38 ], [ %102, %101 ]
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %46
  %55 = icmp slt i32 %54, %1
  br i1 %55, label %56, label %pcpu_next_fit_region.exit

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, 1024
  br i1 %57, label %101, label %58

58:                                               ; preds = %56, %45
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %92, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %8
  %66 = and i32 %65, %10
  %67 = icmp slt i32 %64, %49
  %68 = sub i32 %1, %64
  %69 = add i32 %68, %66
  %70 = icmp slt i32 %60, %69
  %71 = or i1 %67, %70
  br i1 %71, label %92, label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %48, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %64, %77
  %79 = icmp slt i32 %73, %1
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = add i32 %77, %73
  br label %86

83:                                               ; preds = %75, %72
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i32 [ %82, %81 ], [ %85, %83 ]
  %88 = add i32 %66, %1
  %89 = sub i32 %88, %87
  %90 = shl i32 %47, 10
  %91 = add i32 %87, %90
  br label %pcpu_next_fit_region.exit

92:                                               ; preds = %62, %58
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %44, %94
  %96 = and i32 %95, %10
  %97 = sub i32 1024, %96
  %98 = shl i32 %47, 10
  %99 = add i32 %96, %98
  %100 = icmp slt i32 %97, %1
  br i1 %100, label %101, label %pcpu_next_fit_region.exit

101:                                              ; preds = %92, %56
  %.116 = phi i32 [ %99, %92 ], [ %.015, %56 ]
  %.3 = phi i32 [ %97, %92 ], [ %54, %56 ]
  %102 = phi i32 [ 0, %92 ], [ %49, %56 ]
  %103 = getelementptr i8, ptr %48, i64 32
  %104 = add i32 %47, 1
  %exitcond.not = icmp eq i32 %104, %36
  br i1 %exitcond.not, label %.loopexit11.i, label %45, !llvm.loop !147

.loopexit11.i:                                    ; preds = %101, %32
  %.1 = phi i32 [ 0, %32 ], [ %.3, %101 ]
  %105 = shl i32 %36, 10
  br label %pcpu_next_fit_region.exit

pcpu_next_fit_region.exit:                        ; preds = %51, %92, %86, %.loopexit11.i
  %.217 = phi i32 [ %105, %.loopexit11.i ], [ %91, %86 ], [ %99, %92 ], [ %.015, %51 ]
  %.4 = phi i32 [ %.1, %.loopexit11.i ], [ %89, %86 ], [ %97, %92 ], [ %54, %51 ]
  %106 = shl i32 %36, 10
  %107 = icmp slt i32 %.217, %106
  %108 = and i1 %3, %107
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %pcpu_next_fit_region.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = add i32 %7, 1023
  br label %113

113:                                              ; preds = %pcpu_next_fit_region.exit6, %109
  %.0 = phi i32 [ %.4, %109 ], [ %.8, %pcpu_next_fit_region.exit6 ]
  %114 = phi i32 [ %.217, %109 ], [ %.520, %pcpu_next_fit_region.exit6 ]
  %115 = add i32 %114, %.0
  %116 = shl i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %117, 4092
  %119 = lshr i64 %118, 12
  %120 = trunc i64 %119 to i32
  %121 = and i64 %119, 4294967295
  %122 = shl i32 %114, 2
  %123 = ashr i32 %122, 12
  %124 = zext i32 %123 to i64
  %125 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %110, i64 noundef %121, i64 noundef %124) #23
  %126 = trunc i64 %125 to i32
  %127 = icmp ult i32 %126, %120
  br i1 %127, label %128, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %113
  %.pre.pre = load i32, ptr %35, align 4
  %.pre60 = shl i32 %.pre.pre, 10
  br label %.critedge

128:                                              ; preds = %113
  %129 = add i64 %125, 1
  %130 = and i64 %129, 4294967295
  %131 = tail call i64 @_find_next_bit(ptr noundef nonnull %110, i64 noundef %121, i64 noundef %130) #23
  %132 = trunc i64 %131 to i32
  %133 = shl i32 %132, 10
  %134 = ashr exact i32 %133, 10
  %135 = load i32, ptr %35, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %.loopexit11.i5

137:                                              ; preds = %128
  %138 = load ptr, ptr %111, align 16
  %139 = shl i64 %131, 42
  %140 = ashr exact i64 %139, 37
  %141 = getelementptr i8, ptr %138, i64 %140
  br label %142

142:                                              ; preds = %197, %137
  %.318 = phi i32 [ %133, %137 ], [ %.419, %197 ]
  %143 = phi i32 [ 0, %137 ], [ %.7, %197 ]
  %144 = phi i32 [ %134, %137 ], [ %199, %197 ]
  %145 = phi ptr [ %141, %137 ], [ %198, %197 ]
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %143
  %151 = icmp slt i32 %150, %1
  br i1 %151, label %152, label %pcpu_next_fit_region.exit6

152:                                              ; preds = %147
  %153 = icmp eq i32 %149, 1024
  br i1 %153, label %197, label %154

154:                                              ; preds = %152, %142
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %188, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %8
  %162 = and i32 %161, %10
  %163 = icmp slt i32 %160, 0
  %164 = sub i32 %1, %160
  %165 = add i32 %164, %162
  %166 = icmp slt i32 %156, %165
  %167 = or i1 %163, %166
  br i1 %167, label %188, label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %145, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %160, %173
  %175 = icmp slt i32 %169, %1
  %176 = and i1 %175, %174
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = add i32 %173, %169
  br label %182

179:                                              ; preds = %171, %168
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %181 = load i32, ptr %180, align 4
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i32 [ %178, %177 ], [ %181, %179 ]
  %184 = add i32 %162, %1
  %185 = sub i32 %184, %183
  %186 = shl i32 %144, 10
  %187 = add i32 %183, %186
  br label %pcpu_next_fit_region.exit6

188:                                              ; preds = %158, %154
  %189 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %112, %190
  %192 = and i32 %191, %10
  %193 = sub i32 1024, %192
  %194 = shl i32 %144, 10
  %195 = add i32 %192, %194
  %196 = icmp slt i32 %193, %1
  br i1 %196, label %197, label %pcpu_next_fit_region.exit6

197:                                              ; preds = %188, %152
  %.419 = phi i32 [ %195, %188 ], [ %.318, %152 ]
  %.7 = phi i32 [ %193, %188 ], [ %150, %152 ]
  %198 = getelementptr i8, ptr %145, i64 32
  %199 = add i32 %144, 1
  %exitcond57.not = icmp eq i32 %199, %135
  br i1 %exitcond57.not, label %.loopexit11.i5, label %142, !llvm.loop !147

.loopexit11.i5:                                   ; preds = %197, %128
  %.5 = phi i32 [ 0, %128 ], [ %.7, %197 ]
  %200 = shl i32 %135, 10
  br label %pcpu_next_fit_region.exit6

pcpu_next_fit_region.exit6:                       ; preds = %147, %188, %182, %.loopexit11.i5
  %.520 = phi i32 [ %200, %.loopexit11.i5 ], [ %187, %182 ], [ %195, %188 ], [ %.318, %147 ]
  %.8 = phi i32 [ %.5, %.loopexit11.i5 ], [ %185, %182 ], [ %193, %188 ], [ %150, %147 ]
  %201 = shl i32 %135, 10
  %202 = icmp slt i32 %.520, %201
  br i1 %202, label %113, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %pcpu_next_fit_region.exit6, %..critedge.loopexit_crit_edge, %pcpu_next_fit_region.exit
  %.pre-phi = phi i32 [ %106, %pcpu_next_fit_region.exit ], [ %.pre60, %..critedge.loopexit_crit_edge ], [ %201, %pcpu_next_fit_region.exit6 ]
  %203 = phi i32 [ %.217, %pcpu_next_fit_region.exit ], [ %114, %..critedge.loopexit_crit_edge ], [ %.520, %pcpu_next_fit_region.exit6 ]
  %204 = icmp eq i32 %203, %.pre-phi
  %205 = select i1 %204, i32 -1, i32 %203
  br label %206

206:                                              ; preds = %.critedge, %4
  %207 = phi i32 [ -1, %4 ], [ %205, %.critedge ]
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, -3) i32 @pcpu_alloc_area(ptr noundef %0, i32 noundef %1, i64 noundef range(i64 1, 4611686018427387904) %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #1 align 16 {
  %5 = add nsw i64 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 16
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 10
  %30 = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = zext nneg i32 %3 to i64
  %35 = sext i32 %1 to i64
  %36 = sub nsw i64 0, %2
  %37 = tail call i64 @_find_next_zero_bit(ptr noundef %32, i64 noundef %33, i64 noundef %34) #23
  %38 = add i64 %5, %37
  %39 = and i64 %38, %36
  %40 = add i64 %39, %35
  %41 = icmp ugt i64 %40, %33
  br i1 %41, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23, %62
  %42 = phi i64 [ %69, %62 ], [ %40, %23 ]
  %43 = phi i64 [ %68, %62 ], [ %39, %23 ]
  %44 = phi i64 [ %64, %62 ], [ 0, %23 ]
  %45 = phi i64 [ %63, %62 ], [ 0, %23 ]
  %46 = tail call i64 @_find_next_bit(ptr noundef %32, i64 noundef %42, i64 noundef %43) #23
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = sub i64 %46, %43
  %50 = icmp ugt i64 %49, %44
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = icmp ne i64 %49, %44
  %53 = icmp eq i64 %45, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64 %43, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #24, !srcloc !39
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #24, !srcloc !39
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %55, %48
  br label %62

62:                                               ; preds = %61, %57, %51
  %63 = phi i64 [ %43, %61 ], [ %45, %57 ], [ %45, %51 ]
  %64 = phi i64 [ %49, %61 ], [ %44, %57 ], [ %44, %51 ]
  %65 = add nuw i64 %46, 1
  %66 = tail call i64 @_find_next_zero_bit(ptr noundef %32, i64 noundef %33, i64 noundef %65) #23
  %67 = add i64 %5, %66
  %68 = and i64 %67, %36
  %69 = add i64 %68, %35
  %70 = icmp ugt i64 %69, %33
  br i1 %70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62, %.lr.ph
  %.lcssa16 = phi i64 [ %45, %.lr.ph ], [ %63, %62 ]
  %.lcssa = phi i64 [ %44, %.lr.ph ], [ %64, %62 ]
  %71 = phi i64 [ %43, %.lr.ph ], [ %69, %62 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %30, %72
  br i1 %73, label %76, label %174

._crit_edge.thread:                               ; preds = %23
  %74 = trunc i64 %40 to i32
  %75 = icmp sgt i32 %30, %74
  br i1 %75, label %.thread, label %174

76:                                               ; preds = %._crit_edge
  %77 = icmp eq i64 %.lcssa, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %79 = trunc i64 %.lcssa16 to i32
  %80 = trunc i64 %.lcssa to i32
  %81 = and i32 %79, 1023
  %82 = add i32 %81, %80
  %83 = icmp ugt i32 %82, 1024
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %78
  %85 = and i64 %.lcssa16, 1023
  %86 = ashr i32 %79, 10
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 16
  %89 = sext i32 %86 to i64
  %90 = getelementptr [32 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %31, align 8
  %92 = shl nsw i64 %89, 4
  %93 = and i64 %92, 288230376151711728
  %94 = getelementptr [8 x i8], ptr %91, i64 %93
  %95 = tail call i64 @_find_last_bit(ptr noundef %94, i64 noundef %85) #23
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %81, %96
  %98 = add i32 %96, 1
  %99 = select i1 %97, i32 0, i32 %98
  tail call fastcc void @pcpu_block_update(ptr noundef %90, i32 noundef %99, i32 noundef %82)
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %84, %78, %76
  %100 = phi i64 [ %71, %76 ], [ %71, %84 ], [ %71, %78 ], [ %40, %._crit_edge.thread ]
  %101 = phi i32 [ %72, %76 ], [ %72, %84 ], [ %72, %78 ], [ %74, %._crit_edge.thread ]
  %102 = load ptr, ptr %31, align 8
  tail call void @__bitmap_set(ptr noundef %102, i32 noundef %101, i32 noundef %1) #23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = shl i64 %100, 32
  %106 = ashr exact i64 %105, 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %106) #23, !srcloc !112
  %107 = load ptr, ptr %103, align 8
  %108 = add nsw i32 %101, 1
  %109 = add i32 %1, -1
  tail call void @__bitmap_clear(ptr noundef %107, i32 noundef %108, i32 noundef %109) #23
  %110 = add i32 %1, %101
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %103, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %111) #23, !srcloc !112
  %113 = shl i32 %1, 2
  %114 = load i32, ptr %6, align 16
  %115 = sub i32 %114, %113
  store i32 %115, ptr %6, align 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %101
  br i1 %118, label %119, label %126

119:                                              ; preds = %.thread
  %120 = load i32, ptr %27, align 4
  %121 = shl i32 %120, 10
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %31, align 8
  %124 = tail call i64 @_find_next_zero_bit(ptr noundef %123, i64 noundef %122, i64 noundef %111) #23
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %116, align 4
  br label %126

126:                                              ; preds = %119, %.thread
  tail call fastcc void @pcpu_block_update_hint_alloc(ptr noundef %0, i32 noundef %101, i32 noundef %1)
  %127 = load i32, ptr %6, align 16
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %143, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = shl i32 %131, 2
  %135 = load i32, ptr @pcpu_unit_size, align 4
  %136 = icmp eq i32 %135, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr @pcpu_free_slot, align 4
  br label %143

139:                                              ; preds = %133
  %140 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %134, i32 -1) #24, !srcloc !29
  %141 = add i32 %140, -2
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 1)
  br label %143

143:                                              ; preds = %139, %137, %129, %126
  %144 = phi i32 [ 0, %129 ], [ 0, %126 ], [ %138, %137 ], [ %142, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %146 = load i8, ptr %145, align 1, !range !31, !noundef !32
  %147 = icmp ne i8 %146, 0
  %148 = icmp eq i32 %144, %24
  %149 = select i1 %147, i1 true, i1 %148
  %150 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %151 = icmp eq ptr %150, %0
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %172, label %153

153:                                              ; preds = %143
  %154 = icmp sgt i32 %144, %24
  %155 = load ptr, ptr @pcpu_chunk_lists, align 8
  %156 = sext i32 %144 to i64
  %157 = getelementptr [16 x i8], ptr %155, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %161, align 8
  store volatile ptr %160, ptr %159, align 8
  br i1 %154, label %162, label %165

162:                                              ; preds = %153
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %168

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi ptr [ %164, %162 ], [ %166, %165 ]
  %170 = phi ptr [ %163, %162 ], [ %157, %165 ]
  %171 = phi ptr [ %157, %162 ], [ %167, %165 ]
  store ptr %0, ptr %169, align 8
  store ptr %170, ptr %0, align 8
  store ptr %171, ptr %158, align 8
  store volatile ptr %0, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %143
  %173 = shl i32 %101, 2
  br label %174

174:                                              ; preds = %._crit_edge.thread, %172, %._crit_edge
  %175 = phi i32 [ %173, %172 ], [ -1, %._crit_edge ], [ -1, %._crit_edge.thread ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pcpu_create_chunk(i32 noundef range(i32 0, 76993) %0) unnamed_addr #1 align 16 {
  %2 = load i64, ptr @pcpu_chunk_struct_size, align 8
  %3 = tail call zeroext i1 @slab_is_available() #23
  br i1 %3, label %4, label %.thread, !prof !13

.thread:                                          ; preds = %1
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !150
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !151
  br label %.thread11

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 4097
  %6 = or i32 %0, 256
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef %6) #30
  br label %11

9:                                                ; preds = %4
  %10 = tail call noalias ptr @__vmalloc(i64 noundef %2, i32 noundef %6) #30
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread11, label %14

14:                                               ; preds = %11
  store volatile ptr %12, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile ptr %12, ptr %15, align 8
  %16 = load i32, ptr @pcpu_unit_pages, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %16, ptr %17, align 4
  %18 = shl i32 %16, 10
  %19 = sext i32 %18 to i64
  %20 = lshr exact i64 %19, 3
  %21 = tail call zeroext i1 @slab_is_available() #23
  br i1 %21, label %23, label %.thread8, !prof !13

.thread8:                                         ; preds = %14
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !150
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !151
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %22, align 8
  br label %89

23:                                               ; preds = %14
  %24 = icmp ult i32 %18, 32776
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef %6) #30
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias ptr @__vmalloc(i64 noundef %20, i32 noundef %6) #30
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %89, label %33

33:                                               ; preds = %29
  %34 = or disjoint i32 %18, 64
  %35 = sext i32 %34 to i64
  %36 = lshr exact i64 %35, 3
  %37 = tail call zeroext i1 @slab_is_available() #23
  br i1 %37, label %39, label %.thread9, !prof !13

.thread9:                                         ; preds = %33
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !150
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !151
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %38, align 8
  br label %87

39:                                               ; preds = %33
  %40 = icmp ult i32 %34, 32776
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef %6) #30
  br label %45

43:                                               ; preds = %39
  %44 = tail call noalias ptr @__vmalloc(i64 noundef %36, i32 noundef %6) #30
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %42, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %87, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 5
  %53 = tail call zeroext i1 @slab_is_available() #23
  br i1 %53, label %55, label %.thread10, !prof !13

.thread10:                                        ; preds = %49
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !150
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !151
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr null, ptr %54, align 16
  br label %85

55:                                               ; preds = %49
  %56 = icmp ult i64 %52, 4097
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef %6) #30
  br label %61

59:                                               ; preds = %55
  %60 = tail call noalias ptr @__vmalloc(i64 noundef %52, i32 noundef %6) #30
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %62, ptr %63, align 16
  %64 = icmp eq ptr %62, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %67 = load i32, ptr %17, align 4
  %68 = shl i32 %67, 10
  store i32 0, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %68, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %68, ptr %73, align 4
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %65
  %75 = sext i32 %67 to i64
  %76 = getelementptr [32 x i8], ptr %62, i64 %75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %77 = phi ptr [ %83, %.preheader ], [ %62, %.preheader.preheader ]
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 1024, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 1024, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 1024, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 1024, ptr %82, align 4
  %83 = getelementptr i8, ptr %77, i64 32
  %84 = icmp eq ptr %83, %76
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !110

85:                                               ; preds = %.thread10, %61
  %86 = load ptr, ptr %47, align 8
  tail call void @kvfree(ptr noundef %86) #23
  br label %87

87:                                               ; preds = %.thread9, %85, %45
  %88 = load ptr, ptr %31, align 8
  tail call void @kvfree(ptr noundef %88) #23
  br label %89

89:                                               ; preds = %.thread8, %87, %29
  tail call void @kvfree(ptr noundef nonnull %12) #23
  br label %.thread11

.loopexit:                                        ; preds = %.preheader, %65
  %90 = shl i32 %67, 12
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %90, ptr %91, align 16
  %92 = load ptr, ptr @pcpu_group_offsets, align 8
  %93 = load ptr, ptr @pcpu_group_sizes, align 8
  %94 = load i32, ptr @pcpu_nr_groups, align 4
  %95 = load i32, ptr @pcpu_atom_size, align 4
  %96 = sext i32 %95 to i64
  %97 = tail call ptr @pcpu_get_vm_areas(ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %96) #23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %.loopexit
  %100 = load ptr, ptr %63, align 16
  tail call void @kvfree(ptr noundef %100) #23
  %101 = load ptr, ptr %47, align 8
  tail call void @kvfree(ptr noundef %101) #23
  %102 = load ptr, ptr %31, align 8
  tail call void @kvfree(ptr noundef %102) #23
  tail call void @kvfree(ptr noundef nonnull %12) #23
  br label %.thread11

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %97, ptr %104, align 8
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @pcpu_group_offsets, align 8
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 0, %109
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %111, ptr %112, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_create_chunk, i64 8), i32 2) #23
          to label %.thread11 [label %113], !srcloc !43

113:                                              ; preds = %103
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !98
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #23, !srcloc !45
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %.thread11, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !99
  %120 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_create_chunk, i64 72), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_percpu_create_chunk(ptr noundef %124, ptr noundef %111) #23
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !100
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %.thread11, label %130, !prof !13

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #23, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %.thread11

.thread11:                                        ; preds = %.thread, %11, %89, %130, %126, %113, %103, %99
  %133 = phi ptr [ null, %99 ], [ %12, %130 ], [ %12, %103 ], [ %12, %113 ], [ %12, %126 ], [ null, %89 ], [ null, %11 ], [ null, %.thread ]
  ret ptr %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @pcpu_populate_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 76993) %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr @pcpu_get_pages.pages, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load i32, ptr @pcpu_nr_units, align 4
  %9 = load i32, ptr @pcpu_unit_pages, align 4
  %10 = mul i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call zeroext i1 @slab_is_available() #23
  br i1 %13, label %14, label %.thread24, !prof !13

.thread24:                                        ; preds = %7
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !150
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !151
  store ptr null, ptr @pcpu_get_pages.pages, align 8
  br label %.thread27

14:                                               ; preds = %7
  %15 = icmp ult i64 %12, 4097
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #30
  br label %20

18:                                               ; preds = %14
  %19 = tail call noalias ptr @__vmalloc(i64 noundef %12, i32 noundef 3520) #30
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  store ptr %21, ptr @pcpu_get_pages.pages, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread27, label %.thread

.thread:                                          ; preds = %4, %20
  %23 = phi ptr [ %21, %20 ], [ %5, %4 ]
  %24 = or i32 %3, 2
  %25 = icmp slt i32 %1, %2
  br i1 %25, label %.thread.split.us, label %.thread.split

.thread.split.us:                                 ; preds = %.thread, %.loopexit39.us
  %26 = phi i64 [ %63, %.loopexit39.us ], [ 0, %.thread ]
  %27 = load i64, ptr @__cpu_possible_mask, align 8
  %28 = shl nsw i64 -1, %26
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread25, label %31

31:                                               ; preds = %.thread.split.us
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #24, !srcloc !39
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 63
  br i1 %34, label %.thread25, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 63
  %37 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %36
  br label %38

38:                                               ; preds = %59, %35
  %39 = phi i32 [ %1, %35 ], [ %60, %59 ]
  %40 = load ptr, ptr @pcpu_unit_map, align 8
  %41 = getelementptr [4 x i8], ptr %40, i64 %36
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr @pcpu_unit_pages, align 4
  %44 = mul i32 %43, %42
  %45 = add i32 %44, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr %23, i64 %46
  %48 = load i64, ptr %37, align 8
  %49 = add i64 %48, ptrtoint (ptr @numa_node to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !152
  br label %55

55:                                               ; preds = %53, %38
  %56 = phi i32 [ %54, %53 ], [ %51, %38 ]
  %57 = tail call ptr @__alloc_pages(i32 noundef %24, i32 noundef 0, i32 noundef %56, ptr noundef null) #23
  store ptr %57, ptr %47, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.split.us, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %39, 1
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %.loopexit39.us, label %38, !llvm.loop !153

.loopexit39.us:                                   ; preds = %59
  %62 = add nuw nsw i64 %32, 1
  %63 = and i64 %62, 127
  %64 = icmp samesign ult i64 %63, 64
  br i1 %64, label %.thread.split.us, label %.thread25, !prof !40, !llvm.loop !154

.thread.split:                                    ; preds = %.thread
  %65 = load i64, ptr @__cpu_possible_mask, align 8
  br label %66

66:                                               ; preds = %.thread.split, %74
  %67 = phi i64 [ 0, %.thread.split ], [ %76, %74 ]
  %68 = shl nsw i64 -1, %67
  %69 = and i64 %65, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread25, label %71

71:                                               ; preds = %66
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #24, !srcloc !39
  %73 = and i64 %72, 4294967232
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %74, label %.thread25

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, 1
  %76 = and i64 %75, 127
  %77 = icmp samesign ult i64 %76, 64
  br i1 %77, label %66, label %.thread25, !prof !40, !llvm.loop !154

.split.us:                                        ; preds = %55
  %78 = add i32 %39, -1
  %79 = icmp slt i32 %78, %1
  br i1 %79, label %.loopexit38.preheader, label %.preheader37

.preheader37:                                     ; preds = %.split.us, %.preheader37
  %80 = phi i32 [ %90, %.preheader37 ], [ %78, %.split.us ]
  %81 = load ptr, ptr @pcpu_unit_map, align 8
  %82 = getelementptr [4 x i8], ptr %81, i64 %36
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr @pcpu_unit_pages, align 4
  %85 = mul i32 %84, %83
  %86 = add i32 %85, %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x i8], ptr %23, i64 %87
  %89 = load ptr, ptr %88, align 8
  tail call void @__free_pages(ptr noundef %89, i32 noundef 0) #23
  %90 = add i32 %80, -1
  %91 = icmp slt i32 %90, %1
  br i1 %91, label %.loopexit38.preheader, label %.preheader37, !llvm.loop !155

.loopexit38.preheader:                            ; preds = %.preheader37, %.split.us
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.preheader, %118
  %92 = phi i64 [ %120, %118 ], [ 0, %.loopexit38.preheader ]
  %93 = load i64, ptr @__cpu_possible_mask, align 8
  %94 = shl nsw i64 -1, %92
  %95 = and i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread27, label %97

97:                                               ; preds = %.loopexit38
  %98 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %95) #24, !srcloc !39
  %99 = trunc i64 %98 to i32
  %100 = icmp ugt i32 %99, 63
  %101 = icmp eq i32 %99, %33
  %102 = or i1 %100, %101
  br i1 %102, label %.thread27, label %103

103:                                              ; preds = %97
  %104 = and i64 %98, 63
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i32 [ %1, %103 ], [ %116, %105 ]
  %107 = load ptr, ptr @pcpu_unit_map, align 8
  %108 = getelementptr [4 x i8], ptr %107, i64 %104
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr @pcpu_unit_pages, align 4
  %111 = mul i32 %110, %109
  %112 = add i32 %111, %106
  %113 = sext i32 %112 to i64
  %114 = getelementptr [8 x i8], ptr %23, i64 %113
  %115 = load ptr, ptr %114, align 8
  tail call void @__free_pages(ptr noundef %115, i32 noundef 0) #23
  %116 = add nsw i32 %106, 1
  %117 = icmp eq i32 %116, %2
  br i1 %117, label %118, label %105, !llvm.loop !156

118:                                              ; preds = %105
  %119 = add nuw nsw i64 %98, 1
  %120 = and i64 %119, 127
  %121 = icmp samesign ult i64 %120, 64
  br i1 %121, label %.loopexit38, label %.thread27, !prof !40, !llvm.loop !157

.thread25:                                        ; preds = %71, %74, %66, %.thread.split.us, %31, %.loopexit39.us
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = shl i32 %1, 12
  %124 = sext i32 %123 to i64
  %125 = sub i32 %2, %1
  %126 = shl i32 %125, 12
  %127 = sext i32 %126 to i64
  %128 = ptrtoint ptr %0 to i64
  br label %129

129:                                              ; preds = %.thread25, %.loopexit34
  %130 = phi i64 [ 0, %.thread25 ], [ %178, %.loopexit34 ]
  %131 = load i64, ptr @__cpu_possible_mask, align 8
  %132 = shl nsw i64 -1, %130
  %133 = and i64 %131, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.thread27, label %135

135:                                              ; preds = %129
  %136 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %133) #24, !srcloc !39
  %137 = trunc i64 %136 to i32
  %138 = icmp ugt i32 %137, 63
  br i1 %138, label %.thread27, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %122, align 64
  %141 = ptrtoint ptr %140 to i64
  %142 = load ptr, ptr @pcpu_unit_offsets, align 8
  %143 = and i64 %136, 63
  %144 = getelementptr [8 x i8], ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %141, %124
  %147 = add i64 %146, %145
  %148 = load ptr, ptr @pcpu_unit_map, align 8
  %149 = getelementptr [4 x i8], ptr %148, i64 %143
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr @pcpu_unit_pages, align 4
  %152 = mul i32 %151, %150
  %153 = add i32 %152, %1
  %154 = sext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %23, i64 %154
  %156 = add i64 %147, %127
  %157 = load i64, ptr @__default_kernel_pte_mask, align 8
  %158 = and i64 %157, -9223372036854775453
  %159 = tail call i32 @vmap_pages_range_noflush(i64 noundef %147, i64 noundef %156, i64 %158, ptr noundef %155, i32 noundef 12) #23
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.preheader, label %161

161:                                              ; preds = %139
  br i1 %25, label %162, label %.loopexit34

162:                                              ; preds = %161
  %163 = load ptr, ptr @pcpu_unit_map, align 8
  %164 = getelementptr [4 x i8], ptr %163, i64 %143
  %165 = load i32, ptr @pcpu_unit_pages, align 4
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi i32 [ %1, %162 ], [ %175, %166 ]
  %168 = load i32, ptr %164, align 4
  %169 = mul i32 %168, %165
  %170 = add i32 %169, %167
  %171 = sext i32 %170 to i64
  %172 = getelementptr [8 x i8], ptr %23, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %128, ptr %174, align 8
  %175 = add nsw i32 %167, 1
  %176 = icmp eq i32 %175, %2
  br i1 %176, label %.loopexit34, label %166, !llvm.loop !158

.loopexit34:                                      ; preds = %166, %161
  %177 = add nuw nsw i64 %136, 1
  %178 = and i64 %177, 127
  %179 = icmp samesign ult i64 %178, 64
  br i1 %179, label %129, label %.thread27, !prof !40, !llvm.loop !159

.preheader:                                       ; preds = %139, %191
  %180 = phi i64 [ %202, %191 ], [ 0, %139 ]
  %181 = load i64, ptr @__cpu_possible_mask, align 8
  %182 = shl nsw i64 -1, %180
  %183 = and i64 %181, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %.thread31, label %185

185:                                              ; preds = %.preheader
  %186 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %183) #24, !srcloc !39
  %187 = trunc i64 %186 to i32
  %188 = icmp ugt i32 %187, 63
  %189 = icmp eq i32 %187, %137
  %190 = or i1 %188, %189
  br i1 %190, label %.thread31, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %122, align 64
  %193 = ptrtoint ptr %192 to i64
  %194 = load ptr, ptr @pcpu_unit_offsets, align 8
  %195 = and i64 %186, 63
  %196 = getelementptr [8 x i8], ptr %194, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %193, %124
  %199 = add i64 %198, %197
  %200 = add i64 %199, %127
  tail call void @vunmap_range_noflush(i64 noundef %199, i64 noundef %200) #23
  %201 = add nuw nsw i64 %186, 1
  %202 = and i64 %201, 127
  %203 = icmp samesign ult i64 %202, 64
  br i1 %203, label %.preheader, label %.thread31, !prof !40, !llvm.loop !160

.thread31:                                        ; preds = %.preheader, %191, %185
  %204 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %205 = load ptr, ptr %122, align 64
  %206 = ptrtoint ptr %205 to i64
  %207 = load ptr, ptr @pcpu_unit_offsets, align 8
  %208 = zext i32 %204 to i64
  %209 = getelementptr [8 x i8], ptr %207, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %206, %124
  %212 = add i64 %211, %210
  %213 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr [8 x i8], ptr %207, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = shl i32 %2, 12
  %218 = sext i32 %217 to i64
  %219 = add i64 %206, %218
  %220 = add i64 %219, %216
  tail call void @flush_tlb_kernel_range(i64 noundef %212, i64 noundef %220) #23
  br i1 %25, label %.thread31.split.us, label %.thread31.split

.thread31.split.us:                               ; preds = %.thread31, %.loopexit.us
  %221 = phi i64 [ %251, %.loopexit.us ], [ 0, %.thread31 ]
  %222 = load i64, ptr @__cpu_possible_mask, align 8
  %223 = shl nsw i64 -1, %221
  %224 = and i64 %222, %223
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %.thread27, label %226

226:                                              ; preds = %.thread31.split.us
  %227 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %224) #24, !srcloc !39
  %228 = and i64 %227, 4294967232
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %.thread27

230:                                              ; preds = %226
  %231 = and i64 %227, 63
  %.pre54 = load ptr, ptr @pcpu_unit_map, align 8
  %.pre56 = load i32, ptr @pcpu_unit_pages, align 4
  br label %232

232:                                              ; preds = %245, %230
  %233 = phi i32 [ %.pre56, %230 ], [ %246, %245 ]
  %234 = phi ptr [ %.pre54, %230 ], [ %247, %245 ]
  %235 = phi i32 [ %1, %230 ], [ %248, %245 ]
  %236 = getelementptr [4 x i8], ptr %234, i64 %231
  %237 = load i32, ptr %236, align 4
  %238 = mul i32 %233, %237
  %239 = add i32 %238, %235
  %240 = sext i32 %239 to i64
  %241 = getelementptr [8 x i8], ptr %23, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %232
  tail call void @__free_pages(ptr noundef nonnull %242, i32 noundef 0) #23
  %.pre = load ptr, ptr @pcpu_unit_map, align 8
  %.pre55 = load i32, ptr @pcpu_unit_pages, align 4
  br label %245

245:                                              ; preds = %244, %232
  %246 = phi i32 [ %.pre55, %244 ], [ %233, %232 ]
  %247 = phi ptr [ %.pre, %244 ], [ %234, %232 ]
  %248 = add nsw i32 %235, 1
  %249 = icmp eq i32 %248, %2
  br i1 %249, label %.loopexit.us, label %232, !llvm.loop !161

.loopexit.us:                                     ; preds = %245
  %250 = add nuw nsw i64 %227, 1
  %251 = and i64 %250, 127
  %252 = icmp samesign ult i64 %251, 64
  br i1 %252, label %.thread31.split.us, label %.thread27, !prof !40, !llvm.loop !162

.thread31.split:                                  ; preds = %.thread31
  %253 = load i64, ptr @__cpu_possible_mask, align 8
  br label %254

254:                                              ; preds = %.thread31.split, %263
  %255 = phi i64 [ 0, %.thread31.split ], [ %265, %263 ]
  %256 = shl nsw i64 -1, %255
  %257 = and i64 %253, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.thread27, label %259

259:                                              ; preds = %254
  %260 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %257) #24, !srcloc !39
  %261 = and i64 %260, 4294967232
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %.thread27

263:                                              ; preds = %259
  %264 = add nuw nsw i64 %260, 1
  %265 = and i64 %264, 127
  %266 = icmp samesign ult i64 %265, 64
  br i1 %266, label %254, label %.thread27, !prof !40, !llvm.loop !162

.thread27:                                        ; preds = %.loopexit38, %118, %97, %129, %.loopexit34, %135, %259, %263, %254, %.loopexit.us, %226, %.thread31.split.us, %.thread24, %20
  %267 = phi i32 [ -12, %20 ], [ -12, %.thread24 ], [ -12, %259 ], [ -12, %.loopexit.us ], [ 0, %129 ], [ -12, %.thread31.split.us ], [ -12, %226 ], [ -12, %254 ], [ -12, %263 ], [ 0, %135 ], [ 0, %.loopexit34 ], [ -12, %97 ], [ -12, %118 ], [ -12, %.loopexit38 ]
  ret i32 %267
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_block_update_hint_alloc(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = ashr i32 %1, 10
  %6 = add i32 %2, %1
  %7 = add i32 %6, -1
  %8 = ashr i32 %7, 10
  %9 = and i32 %1, 1023
  %10 = and i32 %7, 1023
  %11 = add nuw nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = sext i32 %5 to i64
  %15 = getelementptr [32 x i8], ptr %13, i64 %14
  %16 = sext i32 %8 to i64
  %17 = getelementptr [32 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1024
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = add i32 %9, %2
  br label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = shl nsw i64 %14, 4
  %29 = and i64 %28, 288230376151711728
  %30 = getelementptr [8 x i8], ptr %27, i64 %29
  %31 = add i32 %9, %2
  %32 = sext i32 %31 to i64
  %33 = tail call i64 @_find_next_zero_bit(ptr noundef %30, i64 noundef 1024, i64 noundef %32) #23
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %22, align 4
  br label %35

35:                                               ; preds = %._crit_edge, %25
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %31, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, %37
  %40 = icmp slt i32 %37, %.pre-phi
  %41 = icmp slt i32 %9, %39
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %18, align 4
  %48 = add i32 %47, %46
  %49 = icmp slt i32 %46, %.pre-phi
  %50 = icmp slt i32 %9, %48
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = icmp eq i32 %9, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %57, align 8
  %.val7 = load ptr, ptr %12, align 16
  tail call fastcc void @pcpu_block_refresh_hint(ptr %.val, ptr %.val7, i32 noundef %5)
  br label %69

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 %9)
  store i32 %61, ptr %59, align 4
  %62 = icmp eq i32 %5, %8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 20
  br i1 %62, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %63, align 4
  %66 = xor i32 %10, 1023
  %67 = tail call i32 @llvm.smin.i32(i32 %65, i32 %66)
  store i32 %67, ptr %63, align 4
  br label %69

68:                                               ; preds = %58
  store i32 0, ptr %63, align 4
  br label %69

69:                                               ; preds = %68, %64, %56
  %70 = icmp eq i32 %5, %8
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1024
  %75 = select i1 %20, i32 2, i32 1
  %76 = select i1 %74, i32 %75, i32 %21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = shl nsw i64 %16, 4
  %80 = and i64 %79, 288230376151711728
  %81 = getelementptr [8 x i8], ptr %78, i64 %80
  %82 = zext nneg i32 %11 to i64
  %83 = tail call i64 @_find_next_zero_bit(ptr noundef %81, i64 noundef 1024, i64 noundef %82) #23
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %84, ptr %85, align 4
  %86 = icmp eq i32 %11, 1024
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = getelementptr i8, ptr %17, i64 32
  br label %105

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, %10
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, %10
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  %.val8 = load ptr, ptr %77, align 8
  %.val9 = load ptr, ptr %12, align 16
  tail call fastcc void @pcpu_block_refresh_hint(ptr %.val8, ptr %.val9, i32 noundef %8)
  br label %105

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = xor i32 %10, 1023
  %104 = tail call i32 @llvm.smin.i32(i32 %102, i32 %103)
  store i32 %104, ptr %101, align 4
  br label %105

105:                                              ; preds = %100, %99, %87
  %106 = phi ptr [ %88, %87 ], [ %17, %99 ], [ %17, %100 ]
  %107 = xor i32 %5, -1
  %108 = add nsw i32 %8, %107
  %109 = add nsw i32 %108, %76
  %110 = getelementptr i8, ptr %15, i64 32
  %111 = icmp ult ptr %110, %106
  br i1 %111, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %105, %.preheader
  %112 = phi ptr [ %117, %.preheader ], [ %110, %105 ]
  %113 = phi ptr [ %112, %.preheader ], [ %15, %105 ]
  store i32 0, ptr %112, align 4
  %114 = getelementptr i8, ptr %113, i64 40
  store i32 0, ptr %114, align 4
  %115 = getelementptr i8, ptr %113, i64 48
  store i32 0, ptr %115, align 4
  %116 = getelementptr i8, ptr %113, i64 52
  store i32 0, ptr %116, align 4
  %117 = getelementptr i8, ptr %112, i64 32
  %118 = icmp ult ptr %117, %106
  br i1 %118, label %.preheader, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %.preheader, %105, %69
  %119 = phi i32 [ %21, %69 ], [ %109, %105 ], [ %109, %.preheader ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %123, %119
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %134, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %129 = load i8, ptr %128, align 1, !range !31, !noundef !32
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %133 = sub i32 %132, %119
  store i32 %133, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %134

134:                                              ; preds = %131, %127, %121, %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %4, align 4
  %138 = add i32 %137, %136
  %139 = icmp slt i32 %136, %6
  %140 = icmp sgt i32 %138, %1
  %141 = and i1 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %142, %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %145
  %149 = icmp slt i32 %145, %6
  %150 = icmp sgt i32 %148, %1
  %151 = and i1 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  tail call fastcc void @pcpu_chunk_refresh_hint(ptr noundef %0, i1 noundef zeroext false)
  br label %153

153:                                              ; preds = %152, %143
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc void @pcpu_block_update(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = sub i32 %2, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %4, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 4
  %27 = icmp sgt i32 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, %1
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = load i32, ptr %0, align 4
  %55 = icmp sgt i32 %4, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  store i32 0, ptr %0, align 4
  br label %78

57:                                               ; preds = %43, %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %0, align 4
  %63 = icmp sgt i32 %4, %62
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define internal fastcc void @pcpu_block_refresh_hint(ptr %.72.val, ptr captures(none) %.80.val, i32 noundef range(i32 -2097152, 2097152) %0) unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [32 x i8], ptr %.80.val, i64 %2
  %4 = shl nsw i64 %2, 4
  %5 = and i64 %4, 288230376151711728
  %6 = getelementptr [8 x i8], ptr %.72.val, i64 %5
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %14, align 4
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %18, %15 ], [ %3, %9 ]
  %21 = phi i32 [ %17, %15 ], [ %12, %9 ]
  store i32 0, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %22, align 4
  %23 = zext i32 %21 to i64
  %24 = tail call i64 @_find_next_zero_bit(ptr noundef %6, i64 noundef 1024, i64 noundef %23) #23
  %25 = add i64 %24, 1
  %26 = and i64 %25, 4294967295
  %27 = tail call i64 @_find_next_bit(ptr noundef %6, i64 noundef 1024, i64 noundef %26) #23
  %28 = and i64 %24, 4294966272
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19, %.preheader
  %30 = phi i64 [ %39, %.preheader ], [ %27, %19 ]
  %31 = phi i64 [ %36, %.preheader ], [ %24, %19 ]
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %30 to i32
  tail call fastcc void @pcpu_block_update(ptr noundef %3, i32 noundef %32, i32 noundef %33)
  %34 = add i64 %30, 1
  %35 = and i64 %34, 4294967295
  %36 = tail call i64 @_find_next_zero_bit(ptr noundef %6, i64 noundef 1024, i64 noundef %35) #23
  %37 = add i64 %36, 1
  %38 = and i64 %37, 4294967295
  %39 = tail call i64 @_find_next_bit(ptr noundef %6, i64 noundef 1024, i64 noundef %38) #23
  %40 = and i64 %36, 4294966272
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %.preheader, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc void @pcpu_chunk_refresh_hint(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %1, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %12, align 4
  br label %17

13:                                               ; preds = %4, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %16, %13 ], [ %3, %7 ]
  %19 = phi i32 [ %15, %13 ], [ %10, %7 ]
  store i32 0, ptr %18, align 4
  %20 = ashr i32 %19, 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %.loopexit18

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 16
  %27 = sext i32 %20 to i64
  %28 = getelementptr [32 x i8], ptr %26, i64 %27
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
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %32
  %41 = icmp eq i32 %39, 1024
  br i1 %41, label %62, label %.loopexit18

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, %34
  %50 = add i32 %48, %44
  %51 = icmp ult i32 %50, 1024
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = shl i32 %35, 10
  %55 = add i32 %48, %54
  br label %.loopexit18

56:                                               ; preds = %46, %42
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 20
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
  br i1 %68, label %.loopexit18, label %30, !llvm.loop !165

.loopexit18:                                      ; preds = %62, %37, %53, %17
  %69 = phi i32 [ %55, %53 ], [ %19, %17 ], [ %31, %37 ], [ %63, %62 ]
  %70 = phi i32 [ %44, %53 ], [ 0, %17 ], [ %40, %37 ], [ %64, %62 ]
  %71 = shl i32 %22, 10
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %.loopexit17

73:                                               ; preds = %.loopexit18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %75

75:                                               ; preds = %.loopexit, %73
  %76 = phi i32 [ %70, %73 ], [ %128, %.loopexit ]
  %77 = phi i32 [ %69, %73 ], [ %127, %.loopexit ]
  %78 = add i32 %77, %76
  tail call fastcc void @pcpu_block_update(ptr noundef nonnull %3, i32 noundef %77, i32 noundef %78)
  %79 = add i32 %78, 1
  %80 = ashr i32 %79, 10
  %81 = load i32, ptr %21, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %75
  %84 = load ptr, ptr %74, align 16
  %85 = sext i32 %80 to i64
  %86 = getelementptr [32 x i8], ptr %84, i64 %85
  %87 = and i32 %79, 1023
  br label %88

88:                                               ; preds = %120, %83
  %89 = phi i32 [ %79, %83 ], [ %121, %120 ]
  %90 = phi i32 [ 0, %83 ], [ %122, %120 ]
  %91 = phi ptr [ %86, %83 ], [ %124, %120 ]
  %92 = phi i32 [ %87, %83 ], [ %123, %120 ]
  %93 = phi i32 [ %80, %83 ], [ %125, %120 ]
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %90
  %99 = icmp eq i32 %97, 1024
  br i1 %99, label %120, label %.loopexit

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, %92
  %108 = add i32 %106, %102
  %109 = icmp ult i32 %108, 1024
  %110 = and i1 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = shl i32 %93, 10
  %113 = add i32 %106, %112
  br label %.loopexit

114:                                              ; preds = %104, %100
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = shl i32 %93, 10
  %118 = add i32 %117, 1024
  %119 = sub i32 %118, %116
  br label %120

120:                                              ; preds = %114, %95
  %121 = phi i32 [ %119, %114 ], [ %89, %95 ]
  %122 = phi i32 [ %116, %114 ], [ %98, %95 ]
  %123 = phi i32 [ 0, %114 ], [ %92, %95 ]
  %124 = getelementptr i8, ptr %91, i64 32
  %125 = add i32 %93, 1
  %126 = icmp eq i32 %125, %81
  br i1 %126, label %.loopexit, label %88, !llvm.loop !165

.loopexit:                                        ; preds = %120, %95, %111, %75
  %127 = phi i32 [ %113, %111 ], [ %79, %75 ], [ %89, %95 ], [ %121, %120 ]
  %128 = phi i32 [ %102, %111 ], [ 0, %75 ], [ %98, %95 ], [ %122, %120 ]
  %129 = shl i32 %81, 10
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %75, label %.loopexit17, !llvm.loop !166

.loopexit17:                                      ; preds = %.loopexit, %.loopexit18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcpu_get_vm_areas(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap_range_noflush(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #17

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #18

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcpu_balance_workfn(ptr readnone captures(none) %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  tail call fastcc void @pcpu_balance_free(i1 noundef zeroext false)
  %2 = load ptr, ptr @pcpu_chunk_lists, align 8
  %3 = load i32, ptr @pcpu_to_depopulate_slot, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [16 x i8], ptr %2, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  %8 = icmp eq ptr %6, null
  %9 = or i1 %8, %7
  br i1 %9, label %.loopexit27.preheader, label %.preheader26

.preheader26:                                     ; preds = %1, %pcpu_reintegrate_chunk.exit
  %10 = phi ptr [ %181, %pcpu_reintegrate_chunk.exit ], [ %6, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i8, ptr %11, align 32, !range !31, !noundef !32
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %.preheader26
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #23, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2145, i32 2305, i64 12) #23, !srcloc !168
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #23, !srcloc !169
  br label %15

15:                                               ; preds = %14, %.preheader26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %19 = add i32 %17, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.loopexit22

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 97
  br label %26

26:                                               ; preds = %77, %21
  %27 = phi i32 [ %19, %21 ], [ %82, %77 ]
  %28 = phi i32 [ %17, %21 ], [ %81, %77 ]
  %29 = phi i32 [ 0, %21 ], [ %80, %77 ]
  %30 = phi i32 [ -1, %21 ], [ %78, %77 ]
  %31 = load i32, ptr %18, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit22, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %.loopexit22, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %22, align 16
  %38 = zext nneg i32 %27 to i64
  %.split = getelementptr [32 x i8], ptr %37, i64 %38
  %39 = getelementptr i8, ptr %.split, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %38) #23, !srcloc !45
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %30, -1
  %48 = select i1 %47, i32 %27, i32 %30
  %49 = icmp eq i32 %27, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %46, %42, %36
  %51 = phi i32 [ %30, %42 ], [ %30, %36 ], [ %48, %46 ]
  %52 = phi i32 [ %27, %42 ], [ %27, %36 ], [ -1, %46 ]
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %55 = add i32 %52, 1
  %56 = add nuw i32 %51, 1
  tail call fastcc void @pcpu_depopulate_chunk(ptr noundef nonnull %10, i32 noundef %55, i32 noundef %56)
  %57 = tail call i32 @__SCT__cond_resched() #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  %58 = sub i32 %51, %52
  tail call void @__bitmap_clear(ptr noundef nonnull %23, i32 noundef %55, i32 noundef %58) #23
  %59 = load i32, ptr %24, align 16
  %60 = sub i32 %59, %58
  store i32 %60, ptr %24, align 16
  %61 = sext i32 %58 to i64
  %62 = load i64, ptr @pcpu_nr_populated, align 8
  %63 = sub i64 %62, %61
  store i64 %63, ptr @pcpu_nr_populated, align 8
  %64 = load i32, ptr %18, align 4
  %65 = sub i32 %64, %58
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %67 = icmp eq ptr %66, %10
  br i1 %67, label %74, label %68

68:                                               ; preds = %54
  %69 = load i8, ptr %25, align 1, !range !31, !noundef !32
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %73 = sub i32 %72, %58
  store i32 %73, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %74

74:                                               ; preds = %71, %68, %54
  %75 = tail call i32 @llvm.smin.i32(i32 %28, i32 %55)
  %76 = tail call i32 @llvm.smax.i32(i32 %29, i32 %56)
  br label %77

77:                                               ; preds = %74, %50, %46
  %78 = phi i32 [ %48, %46 ], [ -1, %50 ], [ -1, %74 ]
  %79 = phi i32 [ %27, %46 ], [ %52, %50 ], [ %52, %74 ]
  %80 = phi i32 [ %29, %46 ], [ %29, %50 ], [ %76, %74 ]
  %81 = phi i32 [ %28, %46 ], [ %28, %50 ], [ %75, %74 ]
  %82 = add nsw i32 %79, -1
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %26, label %.loopexit22, !llvm.loop !170

.loopexit22:                                      ; preds = %77, %33, %26, %15
  %84 = phi i32 [ 0, %15 ], [ %29, %33 ], [ %29, %26 ], [ %80, %77 ]
  %85 = phi i32 [ %17, %15 ], [ %28, %33 ], [ %28, %26 ], [ %81, %77 ]
  %86 = phi i1 [ false, %15 ], [ true, %33 ], [ false, %26 ], [ false, %77 ]
  %87 = icmp slt i32 %85, %84
  br i1 %87, label %88, label %110

88:                                               ; preds = %.loopexit22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %89 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %91 = load ptr, ptr %90, align 64
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr @pcpu_unit_offsets, align 8
  %94 = zext i32 %89 to i64
  %95 = getelementptr [8 x i8], ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = shl i32 %85, 12
  %98 = sext i32 %97 to i64
  %99 = add i64 %92, %98
  %100 = add i64 %99, %96
  %101 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [8 x i8], ptr %93, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = shl i32 %84, 12
  %106 = sext i32 %105 to i64
  %107 = add i64 %92, %106
  %108 = add i64 %107, %104
  tail call void @flush_tlb_kernel_range(i64 noundef %100, i64 noundef %108) #23
  %109 = tail call i32 @__SCT__cond_resched() #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  br label %110

110:                                              ; preds = %88, %.loopexit22
  br i1 %86, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load i32, ptr %112, align 16
  %114 = load i32, ptr @pcpu_unit_size, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %166

116:                                              ; preds = %111, %110
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 97
  %118 = load i8, ptr %117, align 1, !range !31, !noundef !32
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %pcpu_reintegrate_chunk.exit, label %120

120:                                              ; preds = %116
  store i8 0, ptr %117, align 1
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr @pcpu_nr_empty_pop_pages, align 4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load i32, ptr %124, align 16
  %126 = icmp slt i32 %125, 4
  br i1 %126, label %141, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = shl i32 %129, 2
  %133 = load i32, ptr @pcpu_unit_size, align 4
  %134 = icmp eq i32 %133, %132
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, ptr @pcpu_free_slot, align 4
  br label %141

137:                                              ; preds = %131
  %138 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %132, i32 -1) #24, !srcloc !29
  %139 = add i32 %138, -2
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 1)
  br label %141

141:                                              ; preds = %137, %135, %127, %120
  %142 = phi i32 [ 0, %127 ], [ 0, %120 ], [ %136, %135 ], [ %140, %137 ]
  %143 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %144 = icmp eq ptr %143, %10
  br i1 %144, label %pcpu_reintegrate_chunk.exit, label %145

145:                                              ; preds = %141
  %146 = icmp sgt i32 %142, -1
  %147 = load ptr, ptr @pcpu_chunk_lists, align 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %149, ptr %151, align 8
  store volatile ptr %150, ptr %149, align 8
  br i1 %146, label %152, label %157

152:                                              ; preds = %145
  %153 = zext nneg i32 %142 to i64
  %154 = getelementptr [16 x i8], ptr %147, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %162

157:                                              ; preds = %145
  %158 = sext i32 %142 to i64
  %159 = getelementptr [16 x i8], ptr %147, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi ptr [ %160, %157 ], [ %156, %152 ]
  %164 = phi ptr [ %159, %157 ], [ %155, %152 ]
  %165 = phi ptr [ %161, %157 ], [ %154, %152 ]
  store ptr %10, ptr %163, align 8
  store ptr %164, ptr %10, align 8
  store ptr %165, ptr %148, align 8
  br label %pcpu_reintegrate_chunk.exit.sink.split

166:                                              ; preds = %111
  %167 = load ptr, ptr @pcpu_chunk_lists, align 8
  %168 = load i32, ptr @pcpu_sidelined_slot, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [16 x i8], ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %172, ptr %174, align 8
  store volatile ptr %173, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr %10, ptr %175, align 8
  store ptr %170, ptr %10, align 8
  store ptr %176, ptr %171, align 8
  br label %pcpu_reintegrate_chunk.exit.sink.split

pcpu_reintegrate_chunk.exit.sink.split:           ; preds = %166, %162
  %.sink = phi ptr [ %165, %162 ], [ %176, %166 ]
  store volatile ptr %10, ptr %.sink, align 8
  br label %pcpu_reintegrate_chunk.exit

pcpu_reintegrate_chunk.exit:                      ; preds = %pcpu_reintegrate_chunk.exit.sink.split, %141, %116
  %177 = load ptr, ptr @pcpu_chunk_lists, align 8
  %178 = load i32, ptr @pcpu_to_depopulate_slot, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr [16 x i8], ptr %177, i64 %179
  %181 = load volatile ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %180
  %183 = icmp eq ptr %181, null
  %184 = or i1 %183, %182
  br i1 %184, label %.loopexit27.preheader, label %.preheader26, !llvm.loop !171

.loopexit27.preheader:                            ; preds = %pcpu_reintegrate_chunk.exit, %1
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.backedge, %.loopexit27.preheader
  %185 = load i1, ptr @pcpu_atomic_alloc_failed, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %.loopexit27
  store i1 false, ptr @pcpu_atomic_alloc_failed, align 1
  br label %192

187:                                              ; preds = %.loopexit27
  %188 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %189 = sub i32 4, %188
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 4)
  br label %192

192:                                              ; preds = %187, %186
  %193 = phi i32 [ 4, %186 ], [ %191, %187 ]
  %194 = load i32, ptr @pcpu_unit_size, align 4
  %195 = icmp eq i32 %194, 4096
  %196 = load i32, ptr @pcpu_free_slot, align 4
  %197 = select i1 %195, i32 %196, i32 10
  %198 = icmp sgt i32 %197, %196
  br i1 %198, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %192, %.thread
  %199 = phi i32 [ %266, %.thread ], [ %196, %192 ]
  %200 = phi i32 [ %268, %.thread ], [ %197, %192 ]
  %201 = phi i32 [ %267, %.thread ], [ %193, %192 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread19, label %203

203:                                              ; preds = %.preheader
  %204 = load ptr, ptr @pcpu_chunk_lists, align 8
  %205 = sext i32 %200 to i64
  %206 = getelementptr [16 x i8], ptr %204, i64 %205
  br label %207

207:                                              ; preds = %211, %203
  %208 = phi ptr [ %206, %203 ], [ %209, %211 ]
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %206
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 108
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %215 = load i32, ptr %214, align 16
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %207, label %217, !llvm.loop !172

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 108
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 116
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 97
  br label %223

223:                                              ; preds = %263, %217
  %224 = phi i64 [ %265, %263 ], [ 0, %217 ]
  %225 = phi i32 [ %247, %263 ], [ %201, %217 ]
  %226 = and i64 %224, 4294967295
  %227 = load i32, ptr %218, align 4
  %228 = sext i32 %227 to i64
  %229 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %220, i64 noundef %228, i64 noundef %226) #23
  %230 = trunc i64 %229 to i32
  %231 = add i64 %229, 1
  %232 = and i64 %231, 4294967295
  %233 = load i32, ptr %218, align 4
  %234 = sext i32 %233 to i64
  %235 = tail call i64 @_find_next_bit(ptr noundef nonnull %220, i64 noundef %234, i64 noundef %232) #23
  %236 = load i32, ptr %218, align 4
  %237 = icmp ugt i32 %236, %230
  br i1 %237, label %238, label %.thread.loopexit

238:                                              ; preds = %223
  %239 = trunc i64 %235 to i32
  %240 = sub i32 %239, %230
  %241 = tail call i32 @llvm.smin.i32(i32 %240, i32 %225)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %242 = add i32 %241, %230
  %243 = tail call fastcc i32 @pcpu_populate_chunk(ptr noundef %209, i32 noundef %230, i32 noundef %242, i32 noundef 76992), !range !37
  %244 = tail call i32 @__SCT__cond_resched() #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %246, label %.thread.loopexit

246:                                              ; preds = %238
  %247 = sub i32 %225, %241
  tail call void @__bitmap_set(ptr noundef nonnull %220, i32 noundef %230, i32 noundef %241) #23
  %248 = load i32, ptr %219, align 16
  %249 = add i32 %248, %241
  store i32 %249, ptr %219, align 16
  %250 = sext i32 %241 to i64
  %251 = load i64, ptr @pcpu_nr_populated, align 8
  %252 = add i64 %251, %250
  store i64 %252, ptr @pcpu_nr_populated, align 8
  %253 = load i32, ptr %221, align 4
  %254 = add i32 %253, %241
  store i32 %254, ptr %221, align 4
  %255 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %256 = icmp eq ptr %255, %209
  br i1 %256, label %263, label %257

257:                                              ; preds = %246
  %258 = load i8, ptr %222, align 1, !range !31, !noundef !32
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %262 = add i32 %261, %241
  store i32 %262, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %263

263:                                              ; preds = %260, %257, %246
  %264 = icmp eq i32 %247, 0
  %265 = add i64 %235, 1
  br i1 %264, label %.thread.loopexit, label %223, !llvm.loop !173

.thread.loopexit:                                 ; preds = %223, %263, %238
  %.ph = phi i32 [ %225, %223 ], [ 0, %238 ], [ 0, %263 ]
  %.pre = load i32, ptr @pcpu_free_slot, align 4
  br label %.thread

.thread:                                          ; preds = %207, %.thread.loopexit
  %266 = phi i32 [ %.pre, %.thread.loopexit ], [ %199, %207 ]
  %267 = phi i32 [ %.ph, %.thread.loopexit ], [ %201, %207 ]
  %268 = add i32 %200, 1
  %269 = icmp sgt i32 %268, %266
  br i1 %269, label %.loopexit, label %.preheader, !llvm.loop !174

.loopexit:                                        ; preds = %.thread, %192
  %270 = phi i32 [ %193, %192 ], [ %267, %.thread ]
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.thread19, label %272

272:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %273 = tail call fastcc ptr @pcpu_create_chunk(i32 noundef 76992)
  %274 = tail call i32 @__SCT__cond_resched() #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  %275 = icmp eq ptr %273, null
  br i1 %275, label %.thread19, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %278 = load i32, ptr %277, align 16
  %279 = icmp slt i32 %278, 4
  br i1 %279, label %294, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %280
  %285 = shl i32 %282, 2
  %286 = load i32, ptr @pcpu_unit_size, align 4
  %287 = icmp eq i32 %286, %285
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load i32, ptr @pcpu_free_slot, align 4
  br label %294

290:                                              ; preds = %284
  %291 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %285, i32 -1) #24, !srcloc !29
  %292 = add i32 %291, -2
  %293 = tail call i32 @llvm.smax.i32(i32 %292, i32 1)
  br label %294

294:                                              ; preds = %290, %288, %280, %276
  %295 = phi i32 [ 0, %280 ], [ 0, %276 ], [ %289, %288 ], [ %293, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 97
  %297 = load i8, ptr %296, align 1, !range !31, !noundef !32
  %298 = icmp ne i8 %297, 0
  %299 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %300 = icmp eq ptr %299, %273
  %301 = select i1 %298, i1 true, i1 %300
  br i1 %301, label %.loopexit27.backedge, label %302

302:                                              ; preds = %294
  %303 = icmp sgt i32 %295, -1
  %304 = load ptr, ptr @pcpu_chunk_lists, align 8
  %305 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %273, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %306, ptr %308, align 8
  store volatile ptr %307, ptr %306, align 8
  br i1 %303, label %309, label %314

309:                                              ; preds = %302
  %310 = zext nneg i32 %295 to i64
  %311 = getelementptr [16 x i8], ptr %304, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  br label %319

314:                                              ; preds = %302
  %315 = sext i32 %295 to i64
  %316 = getelementptr [16 x i8], ptr %304, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  br label %319

319:                                              ; preds = %314, %309
  %320 = phi ptr [ %317, %314 ], [ %313, %309 ]
  %321 = phi ptr [ %316, %314 ], [ %312, %309 ]
  %322 = phi ptr [ %318, %314 ], [ %311, %309 ]
  store ptr %273, ptr %320, align 8
  store ptr %321, ptr %273, align 8
  store ptr %322, ptr %305, align 8
  store volatile ptr %273, ptr %322, align 8
  br label %.loopexit27.backedge

.loopexit27.backedge:                             ; preds = %319, %294
  br label %.loopexit27

.thread19:                                        ; preds = %272, %.loopexit, %.preheader
  tail call fastcc void @pcpu_balance_free(i1 noundef zeroext true)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_balance_free(i1 noundef zeroext %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @pcpu_chunk_lists, align 8
  %5 = load i32, ptr @pcpu_free_slot, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [16 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %1
  br i1 %0, label %.preheader10.split.us, label %.preheader10.split

.preheader10.split.us:                            ; preds = %.preheader10, %30
  %10 = phi ptr [ %11, %30 ], [ %8, %.preheader10 ]
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load i8, ptr %12, align 32, !range !31, !noundef !32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %.preheader10.split.us
  call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #23, !srcloc !175
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1992, i32 2305, i64 12) #23, !srcloc !176
  call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #23, !srcloc !177
  br label %16

16:                                               ; preds = %15, %.preheader10.split.us
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %10, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %10, ptr %29, align 8
  store ptr %28, ptr %10, align 8
  store ptr %2, ptr %24, align 8
  store volatile ptr %10, ptr %2, align 8
  br label %30

30:                                               ; preds = %23, %19, %16
  %31 = icmp eq ptr %11, %7
  br i1 %31, label %.loopexit11, label %.preheader10.split.us, !llvm.loop !178

.preheader10.split:                               ; preds = %.preheader10, %48
  %32 = phi ptr [ %33, %48 ], [ %8, %.preheader10 ]
  %33 = load ptr, ptr %32, align 64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %35 = load i8, ptr %34, align 32, !range !31, !noundef !32
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37, !prof !13

37:                                               ; preds = %.preheader10.split
  call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #23, !srcloc !175
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1992, i32 2305, i64 12) #23, !srcloc !176
  call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #23, !srcloc !177
  br label %38

38:                                               ; preds = %37, %.preheader10.split
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %32, ptr %47, align 8
  store ptr %46, ptr %32, align 8
  store ptr %2, ptr %42, align 8
  store volatile ptr %32, ptr %2, align 8
  br label %48

48:                                               ; preds = %41, %38
  %49 = icmp eq ptr %33, %7
  br i1 %49, label %.loopexit11, label %.preheader10.split, !llvm.loop !178

.loopexit11:                                      ; preds = %48, %30, %1
  %50 = load volatile ptr, ptr %2, align 8
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %146, label %52

52:                                               ; preds = %.loopexit11
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %53 = load ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52, %143
  %55 = phi ptr [ %56, %143 ], [ %53, %52 ]
  %56 = load ptr, ptr %55, align 64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 108
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 97
  %62 = load i32, ptr %58, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @_find_next_bit(ptr noundef nonnull %57, i64 noundef %63, i64 noundef 0) #23
  %65 = trunc i64 %64 to i32
  %66 = add i64 %64, 1
  %67 = and i64 %66, 4294967295
  %68 = load i32, ptr %58, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @_find_next_zero_bit(ptr noundef nonnull %57, i64 noundef %69, i64 noundef %67) #23
  %71 = load i32, ptr %58, align 4
  %72 = icmp ugt i32 %71, %65
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %92
  %73 = phi i64 [ %103, %92 ], [ %70, %.preheader ]
  %74 = phi i32 [ %98, %92 ], [ %65, %.preheader ]
  %75 = trunc i64 %73 to i32
  call fastcc void @pcpu_depopulate_chunk(ptr noundef %55, i32 noundef %74, i32 noundef %75)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  %76 = sub i32 %75, %74
  call void @__bitmap_clear(ptr noundef nonnull %57, i32 noundef %74, i32 noundef %76) #23
  %77 = load i32, ptr %59, align 16
  %78 = sub i32 %77, %76
  store i32 %78, ptr %59, align 16
  %79 = sext i32 %76 to i64
  %80 = load i64, ptr @pcpu_nr_populated, align 8
  %81 = sub i64 %80, %79
  store i64 %81, ptr @pcpu_nr_populated, align 8
  %82 = load i32, ptr %60, align 4
  %83 = sub i32 %82, %76
  store i32 %83, ptr %60, align 4
  %84 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %85 = icmp eq ptr %84, %55
  br i1 %85, label %92, label %86

86:                                               ; preds = %.lr.ph
  %87 = load i8, ptr %61, align 1, !range !31, !noundef !32
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %91 = sub i32 %90, %76
  store i32 %91, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %92

92:                                               ; preds = %89, %86, %.lr.ph
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %93 = add i64 %73, 1
  %94 = and i64 %93, 4294967295
  %95 = load i32, ptr %58, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_find_next_bit(ptr noundef nonnull %57, i64 noundef %96, i64 noundef %94) #23
  %98 = trunc i64 %97 to i32
  %99 = add i64 %97, 1
  %100 = and i64 %99, 4294967295
  %101 = load i32, ptr %58, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @_find_next_zero_bit(ptr noundef nonnull %57, i64 noundef %102, i64 noundef %100) #23
  %104 = load i32, ptr %58, align 4
  %105 = icmp ugt i32 %104, %98
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %92, %.preheader
  %106 = icmp eq ptr %55, null
  br i1 %106, label %143, label %107

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %109 = load ptr, ptr %108, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_destroy_chunk, i64 8), i32 2) #23
          to label %130 [label %110], !srcloc !43

110:                                              ; preds = %107
  %111 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !180
  %112 = zext i32 %111 to i64
  %113 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #23, !srcloc !45
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !181
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_percpu_destroy_chunk, i64 72), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @__SCT__tp_func_percpu_destroy_chunk(ptr noundef %121, ptr noundef %109) #23
  br label %123

123:                                              ; preds = %119, %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !182
  %124 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !49
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !13

127:                                              ; preds = %123
  %128 = call i64 @llvm.read_register.i64(metadata !0)
  %129 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #23, !srcloc !183
  call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %123, %110, %107
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr @pcpu_nr_groups, align 4
  call void @pcpu_free_vm_areas(ptr noundef nonnull %132, i32 noundef %135) #23
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %138 = load ptr, ptr %137, align 16
  call void @kvfree(ptr noundef %138) #23
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %140 = load ptr, ptr %139, align 8
  call void @kvfree(ptr noundef %140) #23
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %142 = load ptr, ptr %141, align 8
  call void @kvfree(ptr noundef %142) #23
  call void @kvfree(ptr noundef nonnull %55) #23
  br label %143

143:                                              ; preds = %136, %._crit_edge
  %144 = call i32 @__SCT__cond_resched() #23
  %145 = icmp eq ptr %56, %2
  br i1 %145, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %143, %52
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  br label %146

146:                                              ; preds = %.loopexit, %.loopexit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_depopulate_chunk(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @pcpu_get_pages.pages, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load i32, ptr @pcpu_nr_units, align 4
  %8 = load i32, ptr @pcpu_unit_pages, align 4
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call zeroext i1 @slab_is_available() #23
  br i1 %12, label %13, label %.thread11, !prof !13

.thread11:                                        ; preds = %6
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !150
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !151
  store ptr null, ptr @pcpu_get_pages.pages, align 8
  br label %22

13:                                               ; preds = %6
  %14 = icmp ult i64 %11, 4097
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #30
  br label %19

17:                                               ; preds = %13
  %18 = tail call noalias ptr @__vmalloc(i64 noundef %11, i32 noundef 3520) #30
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %20, ptr @pcpu_get_pages.pages, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread, !prof !128

22:                                               ; preds = %.thread11, %19
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #23, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.119, i32 323, i32 0, i64 12) #23, !srcloc !186
  unreachable

.thread:                                          ; preds = %3, %19
  %23 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %24 = icmp slt i32 %1, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = shl i32 %1, 12
  %28 = sext i32 %27 to i64
  %29 = sub i32 %2, %1
  %30 = shl i32 %29, 12
  %31 = sext i32 %30 to i64
  %32 = sext i32 %1 to i64
  %33 = sext i32 %2 to i64
  br i1 %24, label %.thread.split.us.preheader, label %.thread.split.preheader

.thread.split.us.preheader:                       ; preds = %.thread, %.loopexit13.us
  %34 = phi i64 [ %85, %.loopexit13.us ], [ 0, %.thread ]
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = shl nsw i64 -1, %34
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.preheader, label %39

39:                                               ; preds = %.thread.split.us.preheader
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #24, !srcloc !39
  %41 = and i64 %40, 4294967232
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %39
  %44 = and i64 %40, 63
  br label %45

45:                                               ; preds = %65, %43
  %46 = phi i64 [ %32, %43 ], [ %74, %65 ]
  %47 = load i8, ptr %25, align 32, !range !31, !noundef !32
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49, !prof !13

49:                                               ; preds = %45
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.119, i32 17, i32 2305, i64 12) #23, !srcloc !188
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #23, !srcloc !189
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %26, align 64
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr @pcpu_unit_offsets, align 8
  %54 = getelementptr [8 x i8], ptr %53, i64 %44
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %46 to i32
  %57 = shl i32 %56, 12
  %58 = sext i32 %57 to i64
  %59 = add i64 %52, %58
  %60 = add i64 %59, %55
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @vmalloc_to_page(ptr noundef %61) #23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65, !prof !14

64:                                               ; preds = %50
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #23, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.119, i32 164, i32 2305, i64 12) #23, !srcloc !191
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #23, !srcloc !192
  br label %65

65:                                               ; preds = %64, %50
  %66 = load ptr, ptr @pcpu_unit_map, align 8
  %67 = getelementptr [4 x i8], ptr %66, i64 %44
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr @pcpu_unit_pages, align 4
  %70 = mul i32 %69, %68
  %71 = add i32 %70, %56
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr %23, i64 %72
  store ptr %62, ptr %73, align 8
  %74 = add nsw i64 %46, 1
  %75 = icmp eq i64 %74, %33
  br i1 %75, label %.loopexit13.us, label %45, !llvm.loop !193

.loopexit13.us:                                   ; preds = %65
  %76 = load ptr, ptr %26, align 64
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr @pcpu_unit_offsets, align 8
  %79 = getelementptr [8 x i8], ptr %78, i64 %44
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %77, %28
  %82 = add i64 %81, %80
  %83 = add i64 %82, %31
  tail call void @vunmap_range_noflush(i64 noundef %82, i64 noundef %83) #23
  %84 = add nuw nsw i64 %40, 1
  %85 = and i64 %84, 127
  %86 = icmp samesign ult i64 %85, 64
  br i1 %86, label %.thread.split.us.preheader, label %.preheader, !prof !40, !llvm.loop !194

.thread.split.preheader:                          ; preds = %.thread, %.thread.split
  %87 = phi i64 [ %139, %.thread.split ], [ 0, %.thread ]
  %88 = load i64, ptr @__cpu_possible_mask, align 8
  %89 = shl nsw i64 -1, %87
  %90 = and i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.preheader, label %92

92:                                               ; preds = %.thread.split.preheader
  %93 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #24, !srcloc !39
  %94 = and i64 %93, 4294967232
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread.split, label %.preheader

.preheader:                                       ; preds = %.thread.split.preheader, %.thread.split, %92, %.thread.split.us.preheader, %.loopexit13.us, %39
  br i1 %24, label %.preheader.split14.us, label %.preheader.split14

.preheader.split14.us:                            ; preds = %.preheader, %.loopexit.us
  %96 = phi i64 [ %126, %.loopexit.us ], [ 0, %.preheader ]
  %97 = load i64, ptr @__cpu_possible_mask, align 8
  %98 = shl nsw i64 -1, %96
  %99 = and i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread12, label %101

101:                                              ; preds = %.preheader.split14.us
  %102 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %99) #24, !srcloc !39
  %103 = and i64 %102, 4294967232
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.thread12

105:                                              ; preds = %101
  %106 = and i64 %102, 63
  %.pre17 = load ptr, ptr @pcpu_unit_map, align 8
  %.pre19 = load i32, ptr @pcpu_unit_pages, align 4
  br label %107

107:                                              ; preds = %120, %105
  %108 = phi i32 [ %.pre19, %105 ], [ %121, %120 ]
  %109 = phi ptr [ %.pre17, %105 ], [ %122, %120 ]
  %110 = phi i32 [ %1, %105 ], [ %123, %120 ]
  %111 = getelementptr [4 x i8], ptr %109, i64 %106
  %112 = load i32, ptr %111, align 4
  %113 = mul i32 %108, %112
  %114 = add i32 %113, %110
  %115 = sext i32 %114 to i64
  %116 = getelementptr [8 x i8], ptr %23, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %107
  tail call void @__free_pages(ptr noundef nonnull %117, i32 noundef 0) #23
  %.pre = load ptr, ptr @pcpu_unit_map, align 8
  %.pre18 = load i32, ptr @pcpu_unit_pages, align 4
  br label %120

120:                                              ; preds = %119, %107
  %121 = phi i32 [ %.pre18, %119 ], [ %108, %107 ]
  %122 = phi ptr [ %.pre, %119 ], [ %109, %107 ]
  %123 = add nsw i32 %110, 1
  %124 = icmp eq i32 %123, %2
  br i1 %124, label %.loopexit.us, label %107, !llvm.loop !161

.loopexit.us:                                     ; preds = %120
  %125 = add nuw nsw i64 %102, 1
  %126 = and i64 %125, 127
  %127 = icmp samesign ult i64 %126, 64
  br i1 %127, label %.preheader.split14.us, label %.thread12, !prof !40, !llvm.loop !162

.preheader.split14:                               ; preds = %.preheader
  %128 = load i64, ptr @__cpu_possible_mask, align 8
  br label %141

.thread.split:                                    ; preds = %92
  %129 = load ptr, ptr %26, align 64
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr @pcpu_unit_offsets, align 8
  %132 = and i64 %93, 63
  %133 = getelementptr [8 x i8], ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %130, %28
  %136 = add i64 %135, %134
  %137 = add i64 %136, %31
  tail call void @vunmap_range_noflush(i64 noundef %136, i64 noundef %137) #23
  %138 = add nuw nsw i64 %93, 1
  %139 = and i64 %138, 127
  %140 = icmp samesign ult i64 %139, 64
  br i1 %140, label %.thread.split.preheader, label %.preheader, !prof !40, !llvm.loop !194

141:                                              ; preds = %.preheader.split14, %150
  %142 = phi i64 [ 0, %.preheader.split14 ], [ %152, %150 ]
  %143 = shl nsw i64 -1, %142
  %144 = and i64 %128, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.thread12, label %146

146:                                              ; preds = %141
  %147 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %144) #24, !srcloc !39
  %148 = and i64 %147, 4294967232
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %.thread12

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %147, 1
  %152 = and i64 %151, 127
  %153 = icmp samesign ult i64 %152, 64
  br i1 %153, label %141, label %.thread12, !prof !40, !llvm.loop !162

.thread12:                                        ; preds = %146, %150, %141, %.preheader.split14.us, %101, %.loopexit.us
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcpu_free_vm_areas(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmap_pages_range_noflush(i64 noundef, i64 noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { nocallback nounwind }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!"auto-init"}
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
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2157536286, i64 2157536095, i64 2157536147, i64 2157536193, i64 2157536221}
!35 = !{i64 2157536360, i64 2157536389, i64 2157536435, i64 2157536493, i64 2157536547, i64 2157536601, i64 2157536656, i64 2157536687, i64 2157536995, i64 2157537001, i64 2157537048, i64 2157537071, i64 2157537097}
!36 = !{i64 2157537542, i64 2157537353, i64 2157537403, i64 2157537449, i64 2157537477}
!37 = !{i32 -12, i32 1}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 372914}
!40 = !{!"branch_weights", i32 1999, i32 1}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2147925160, i64 2147925188, i64 2147925194, i64 2147925210, i64 2147925226, i64 2147925253, i64 2147925586, i64 2147924886, i64 2147925592, i64 2147925640, i64 2147925704, i64 2147925768, i64 2147925825, i64 2147924967, i64 2147924992, i64 2147926032, i64 2147926162, i64 2147926093, i64 2147926176, i64 2147925084}
!43 = !{i64 628043, i64 628087, i64 2148112774, i64 2148112795, i64 2148112821, i64 2148112854, i64 2148112888, i64 2148112912}
!44 = !{i64 2155496166}
!45 = !{i64 2147878144, i64 2147878218}
!46 = !{i64 2149252161}
!47 = !{i64 2155499203}
!48 = !{i64 2155506024}
!49 = !{i64 2149256517, i64 2149256610}
!50 = !{i64 2155506183}
!51 = !{i64 2155598207}
!52 = !{i64 2155601133}
!53 = !{i64 2155608143}
!54 = !{i64 2155608302}
!55 = !{i64 2157523692}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2155545482}
!58 = !{i64 2155548376}
!59 = !{i64 2155554994}
!60 = !{i64 2155555153}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2157679794, i64 2157679603, i64 2157679655, i64 2157679701, i64 2157679729}
!66 = !{i64 2157679868, i64 2157679897, i64 2157679943, i64 2157680001, i64 2157680055, i64 2157680109, i64 2157680164, i64 2157680195}
!67 = !{i64 2157682643, i64 2157682452, i64 2157682504, i64 2157682550, i64 2157682578}
!68 = !{i64 2157682717, i64 2157682746, i64 2157682792, i64 2157682850, i64 2157682904, i64 2157682958, i64 2157683013, i64 2157683044}
!69 = !{i64 2157685783, i64 2157685592, i64 2157685644, i64 2157685690, i64 2157685718}
!70 = !{i64 2157685857, i64 2157685886, i64 2157685932, i64 2157685990, i64 2157686044, i64 2157686098, i64 2157686153, i64 2157686184}
!71 = !{i64 2157688596, i64 2157688405, i64 2157688457, i64 2157688503, i64 2157688531}
!72 = !{i64 2157688670, i64 2157688699, i64 2157688745, i64 2157688803, i64 2157688857, i64 2157688911, i64 2157688966, i64 2157688997}
!73 = !{i64 2157691694, i64 2157691503, i64 2157691555, i64 2157691601, i64 2157691629}
!74 = !{i64 2157691768, i64 2157691797, i64 2157691843, i64 2157691901, i64 2157691955, i64 2157692009, i64 2157692064, i64 2157692095}
!75 = !{i64 2157694591, i64 2157694400, i64 2157694452, i64 2157694498, i64 2157694526}
!76 = !{i64 2157694665, i64 2157694694, i64 2157694740, i64 2157694798, i64 2157694852, i64 2157694906, i64 2157694961, i64 2157694992}
!77 = !{i64 2157697717, i64 2157697526, i64 2157697578, i64 2157697624, i64 2157697652}
!78 = !{i64 2157697791, i64 2157697820, i64 2157697866, i64 2157697924, i64 2157697978, i64 2157698032, i64 2157698087, i64 2157698118}
!79 = !{i64 2157701033, i64 2157700842, i64 2157700894, i64 2157700940, i64 2157700968}
!80 = !{i64 2157701107, i64 2157701136, i64 2157701182, i64 2157701240, i64 2157701294, i64 2157701348, i64 2157701403, i64 2157701434}
!81 = !{i64 2157707306, i64 2157707115, i64 2157707167, i64 2157707213, i64 2157707241}
!82 = !{i64 2157707380, i64 2157707409, i64 2157707455, i64 2157707513, i64 2157707567, i64 2157707621, i64 2157707676, i64 2157707707}
!83 = !{i64 2157710541, i64 2157710350, i64 2157710402, i64 2157710448, i64 2157710476}
!84 = !{i64 2157710615, i64 2157710644, i64 2157710690, i64 2157710748, i64 2157710802, i64 2157710856, i64 2157710911, i64 2157710942}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2157720612, i64 2157720421, i64 2157720473, i64 2157720519, i64 2157720547}
!87 = !{i64 2157720686, i64 2157720715, i64 2157720761, i64 2157720819, i64 2157720873, i64 2157720927, i64 2157720982, i64 2157721013}
!88 = !{i64 2157723473, i64 2157723282, i64 2157723334, i64 2157723380, i64 2157723408}
!89 = !{i64 2157723547, i64 2157723576, i64 2157723622, i64 2157723680, i64 2157723734, i64 2157723788, i64 2157723843, i64 2157723874}
!90 = !{i64 2157726376, i64 2157726185, i64 2157726237, i64 2157726283, i64 2157726311}
!91 = !{i64 2157726450, i64 2157726479, i64 2157726525, i64 2157726583, i64 2157726637, i64 2157726691, i64 2157726746, i64 2157726777}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = !{i64 2157729855, i64 2157729664, i64 2157729716, i64 2157729762, i64 2157729790}
!96 = !{i64 2157729929, i64 2157729958, i64 2157730004, i64 2157730062, i64 2157730116, i64 2157730170, i64 2157730225, i64 2157730256}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2155650999}
!99 = !{i64 2155653875}
!100 = !{i64 2155660534}
!101 = !{i64 2155660693}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = !{i64 377171}
!105 = !{i64 2157674938, i64 2157674747, i64 2157674799, i64 2157674845, i64 2157674873}
!106 = !{i64 2157675012, i64 2157675041, i64 2157675087, i64 2157675145, i64 2157675199, i64 2157675253, i64 2157675308, i64 2157675339}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2147864460, i64 2147864499, i64 2147864520, i64 2147864557, i64 2147864580, i64 2147864450}
!112 = !{i64 2147864745, i64 2147864784, i64 2147864805, i64 2147864842, i64 2147864865, i64 2147864735}
!113 = distinct !{!113, !7, !8}
!114 = !{i64 2157775234, i64 2157775043, i64 2157775095, i64 2157775141, i64 2157775169}
!115 = !{i64 2157775308, i64 2157775337, i64 2157775383, i64 2157775441, i64 2157775495, i64 2157775549, i64 2157775604, i64 2157775635}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2149710040, i64 2149710073, i64 2149710079, i64 2149710095, i64 2149710114, i64 2149710145, i64 2149711098, i64 2149709687, i64 2149711104, i64 2149711152, i64 2149711216, i64 2149711280, i64 2149711337, i64 2149711544, i64 2149711592, i64 2149711656, i64 2149711720, i64 2149711777, i64 2149709805, i64 2149709830, i64 2149711987, i64 2149712115, i64 2149712048, i64 2149712129, i64 2149712143, i64 2149712259, i64 2149712204, i64 2149712273, i64 2149709964, i64 2001867, i64 2001907, i64 2001916, i64 2001966, i64 2001987, i64 2002007}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = !{i64 2147866041, i64 2147866080, i64 2147866101, i64 2147866138, i64 2147866161, i64 2147866031}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = !{!"branch_weights", i32 0, i32 -2147483648}
!129 = !{i64 2157767880, i64 2157767689, i64 2157767741, i64 2157767787, i64 2157767815}
!130 = !{i64 2157767954, i64 2157767983, i64 2157768029, i64 2157768087, i64 2157768141, i64 2157768195, i64 2157768250, i64 2157768281}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = !{i64 2157770047, i64 2157769856, i64 2157769908, i64 2157769954, i64 2157769982}
!136 = !{i64 2157770121, i64 2157770150, i64 2157770196, i64 2157770254, i64 2157770308, i64 2157770362, i64 2157770417, i64 2157770448}
!137 = !{i64 2157935709, i64 2157935518, i64 2157935570, i64 2157935616, i64 2157935644}
!138 = !{i64 2157935783, i64 2157935812, i64 2157935858, i64 2157935916, i64 2157935970, i64 2157936024, i64 2157936079, i64 2157936110}
!139 = !{i64 2157937488, i64 2157937297, i64 2157937349, i64 2157937395, i64 2157937423}
!140 = !{i64 2157937562, i64 2157937591, i64 2157937637, i64 2157937695, i64 2157937749, i64 2157937803, i64 2157937858, i64 2157937889, i64 2157938197, i64 2157938203, i64 2157938250, i64 2157938273, i64 2157938299}
!141 = !{i64 2157938744, i64 2157938555, i64 2157938605, i64 2157938651, i64 2157938679}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = !{i64 2157231348, i64 2157231157, i64 2157231209, i64 2157231255, i64 2157231283}
!150 = !{i64 2157231422, i64 2157231451, i64 2157231497, i64 2157231555, i64 2157231609, i64 2157231663, i64 2157231718, i64 2157231749, i64 2157232057, i64 2157232063, i64 2157232110, i64 2157232133, i64 2157232159}
!151 = !{i64 2157232603, i64 2157232414, i64 2157232464, i64 2157232510, i64 2157232538}
!152 = !{i64 2151543817}
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
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = !{i64 2157593776, i64 2157593585, i64 2157593637, i64 2157593683, i64 2157593711}
!168 = !{i64 2157593850, i64 2157593879, i64 2157593925, i64 2157593983, i64 2157594037, i64 2157594091, i64 2157594146, i64 2157594177, i64 2157594485, i64 2157594491, i64 2157594538, i64 2157594561, i64 2157594587}
!169 = !{i64 2157595032, i64 2157594843, i64 2157594893, i64 2157594939, i64 2157594967}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !7, !8}
!172 = distinct !{!172, !7, !8}
!173 = distinct !{!173, !7, !8}
!174 = distinct !{!174, !7, !8}
!175 = !{i64 2157549435, i64 2157549244, i64 2157549296, i64 2157549342, i64 2157549370}
!176 = !{i64 2157549509, i64 2157549538, i64 2157549584, i64 2157549642, i64 2157549696, i64 2157549750, i64 2157549805, i64 2157549836, i64 2157550144, i64 2157550150, i64 2157550197, i64 2157550220, i64 2157550246}
!177 = !{i64 2157550691, i64 2157550502, i64 2157550552, i64 2157550598, i64 2157550626}
!178 = distinct !{!178, !7, !8}
!179 = distinct !{!179, !7, !8}
!180 = !{i64 2155698767}
!181 = !{i64 2155701644}
!182 = !{i64 2155708364}
!183 = !{i64 2155708523}
!184 = distinct !{!184, !7, !8}
!185 = !{i64 2157520178, i64 2157519987, i64 2157520039, i64 2157520085, i64 2157520113}
!186 = !{i64 2157520252, i64 2157520281, i64 2157520327, i64 2157520385, i64 2157520439, i64 2157520493, i64 2157520548, i64 2157520579}
!187 = !{i64 2157511472, i64 2157511281, i64 2157511333, i64 2157511379, i64 2157511407}
!188 = !{i64 2157511546, i64 2157511575, i64 2157511621, i64 2157511679, i64 2157511733, i64 2157511787, i64 2157511842, i64 2157511873, i64 2157512181, i64 2157512187, i64 2157512234, i64 2157512257, i64 2157512283}
!189 = !{i64 2157512729, i64 2157512540, i64 2157512590, i64 2157512636, i64 2157512664}
!190 = !{i64 2157516112, i64 2157515921, i64 2157515973, i64 2157516019, i64 2157516047}
!191 = !{i64 2157516186, i64 2157516215, i64 2157516261, i64 2157516319, i64 2157516373, i64 2157516427, i64 2157516482, i64 2157516513, i64 2157516821, i64 2157516827, i64 2157516874, i64 2157516897, i64 2157516923}
!192 = !{i64 2157517370, i64 2157517181, i64 2157517231, i64 2157517277, i64 2157517305}
!193 = distinct !{!193, !7, !8}
!194 = distinct !{!194, !7, !8}

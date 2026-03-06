; ModuleID = 'bench/linux/original/vmalloc.ll'
source_filename = "bench/linux/original/vmalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_alloc_vmap_area - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_alloc_vmap_area\09\09"
module asm "__SCT__tp_func_alloc_vmap_area:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_alloc_vmap_area - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_alloc_vmap_area, @function\09"
module asm ".size __SCT__tp_func_alloc_vmap_area, . - __SCT__tp_func_alloc_vmap_area "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_purge_vmap_area_lazy - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_purge_vmap_area_lazy\09\09"
module asm "__SCT__tp_func_purge_vmap_area_lazy:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_purge_vmap_area_lazy - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_purge_vmap_area_lazy, @function\09"
module asm ".size __SCT__tp_func_purge_vmap_area_lazy, . - __SCT__tp_func_purge_vmap_area_lazy "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_free_vmap_area_noflush - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_free_vmap_area_noflush\09\09"
module asm "__SCT__tp_func_free_vmap_area_noflush:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_free_vmap_area_noflush - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_free_vmap_area_noflush, @function\09"
module asm ".size __SCT__tp_func_free_vmap_area_noflush, . - __SCT__tp_func_free_vmap_area_noflush "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_vmalloc_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad is_vmalloc_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_vmalloc_or_module_addr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad is_vmalloc_or_module_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc_to_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc_to_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc_to_pfn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc_to_pfn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_vmap_purge_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_vmap_purge_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_vmap_purge_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_vmap_purge_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_unmap_aliases: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_unmap_aliases ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_unmap_ram: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_unmap_ram ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_map_ram: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_map_ram ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vunmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmap_pfn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vmap_pfn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___vmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __vmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc_huge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc_huge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vzalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vzalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vzalloc_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vzalloc_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc_32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc_32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc_32_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc_32_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_remap_vmalloc_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad remap_vmalloc_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_vm_area: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_vm_area ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vmalloc__690_4450_proc_vmalloc_init6:\09\09\09"
module asm ".long\09proc_vmalloc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
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
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mm_struct = type { %struct.anon.4, [0 x i64] }
%struct.anon.4 = type { %struct.anon.5, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.5 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.6, i32, ptr }
%union.anon.6 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.atomic_t }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rb_root = type { ptr }
%struct.vfree_deferred = type { %struct.llist_head, %struct.work_struct }
%struct.llist_head = type { ptr }
%struct.cpumask = type { [1 x i64] }
%struct.vmap_block_queue = type { %struct.spinlock, %struct.list_head, %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.25, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.25 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nodemask_t = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.vmap_pfn_data = type { ptr, %struct.pgprot, i32 }
%struct.pgprot = type { i64 }

@__tpstrtab_alloc_vmap_area = internal constant [16 x i8] c"alloc_vmap_area\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_alloc_vmap_area = dso_local global %struct.static_call_key { ptr @__traceiter_alloc_vmap_area, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_alloc_vmap_area = dso_local global %struct.tracepoint { ptr @__tpstrtab_alloc_vmap_area, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_alloc_vmap_area, ptr @__SCT__tp_func_alloc_vmap_area, ptr @__traceiter_alloc_vmap_area, ptr @__probestub_alloc_vmap_area, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_purge_vmap_area_lazy = internal constant [21 x i8] c"purge_vmap_area_lazy\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_purge_vmap_area_lazy = dso_local global %struct.static_call_key { ptr @__traceiter_purge_vmap_area_lazy, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_purge_vmap_area_lazy = dso_local global %struct.tracepoint { ptr @__tpstrtab_purge_vmap_area_lazy, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_purge_vmap_area_lazy, ptr @__SCT__tp_func_purge_vmap_area_lazy, ptr @__traceiter_purge_vmap_area_lazy, ptr @__probestub_purge_vmap_area_lazy, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_free_vmap_area_noflush = internal constant [23 x i8] c"free_vmap_area_noflush\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_free_vmap_area_noflush = dso_local global %struct.static_call_key { ptr @__traceiter_free_vmap_area_noflush, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_free_vmap_area_noflush = dso_local global %struct.tracepoint { ptr @__tpstrtab_free_vmap_area_noflush, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_free_vmap_area_noflush, ptr @__SCT__tp_func_free_vmap_area_noflush, ptr @__traceiter_free_vmap_area_noflush, ptr @__probestub_free_vmap_area_noflush, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__vmalloc__trace_system_name = internal constant [8 x i8] c"vmalloc\00", align 1
@trace_event_fields_alloc_vmap_area = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.12, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.14, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.15, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_alloc_vmap_area = internal global %struct.trace_event_class { ptr @str__vmalloc__trace_system_name, ptr @trace_event_raw_event_alloc_vmap_area, ptr @perf_trace_alloc_vmap_area, ptr @trace_event_reg, ptr @trace_event_fields_alloc_vmap_area, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_alloc_vmap_area, i64 48), ptr getelementptr (i8, ptr @event_class_alloc_vmap_area, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_alloc_vmap_area = internal global %struct.trace_event_functions { ptr @trace_raw_output_alloc_vmap_area, ptr null, ptr null, ptr null }, align 8
@print_fmt_alloc_vmap_area = internal global [140 x i8] c"\22va_start: %lu size=%lu align=%lu vstart=0x%lx vend=0x%lx failed=%d\22, REC->addr, REC->size, REC->align, REC->vstart, REC->vend, REC->failed\00", align 16
@event_alloc_vmap_area = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_alloc_vmap_area, %union.anon.2 { ptr @__tracepoint_alloc_vmap_area }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_alloc_vmap_area }, ptr @print_fmt_alloc_vmap_area, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_alloc_vmap_area = internal global ptr @event_alloc_vmap_area, section "_ftrace_events", align 8
@trace_event_fields_purge_vmap_area_lazy = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.20, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_purge_vmap_area_lazy = internal global %struct.trace_event_class { ptr @str__vmalloc__trace_system_name, ptr @trace_event_raw_event_purge_vmap_area_lazy, ptr @perf_trace_purge_vmap_area_lazy, ptr @trace_event_reg, ptr @trace_event_fields_purge_vmap_area_lazy, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_purge_vmap_area_lazy, i64 48), ptr getelementptr (i8, ptr @event_class_purge_vmap_area_lazy, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_purge_vmap_area_lazy = internal global %struct.trace_event_functions { ptr @trace_raw_output_purge_vmap_area_lazy, ptr null, ptr null, ptr null }, align 8
@print_fmt_purge_vmap_area_lazy = internal global [74 x i8] c"\22start=0x%lx end=0x%lx num_purged=%u\22, REC->start, REC->end, REC->npurged\00", align 16
@event_purge_vmap_area_lazy = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_purge_vmap_area_lazy, %union.anon.2 { ptr @__tracepoint_purge_vmap_area_lazy }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_purge_vmap_area_lazy }, ptr @print_fmt_purge_vmap_area_lazy, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_purge_vmap_area_lazy = internal global ptr @event_purge_vmap_area_lazy, section "_ftrace_events", align 8
@trace_event_fields_free_vmap_area_noflush = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.25, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.26, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_free_vmap_area_noflush = internal global %struct.trace_event_class { ptr @str__vmalloc__trace_system_name, ptr @trace_event_raw_event_free_vmap_area_noflush, ptr @perf_trace_free_vmap_area_noflush, ptr @trace_event_reg, ptr @trace_event_fields_free_vmap_area_noflush, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_free_vmap_area_noflush, i64 48), ptr getelementptr (i8, ptr @event_class_free_vmap_area_noflush, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_free_vmap_area_noflush = internal global %struct.trace_event_functions { ptr @trace_raw_output_free_vmap_area_noflush, ptr null, ptr null, ptr null }, align 8
@print_fmt_free_vmap_area_noflush = internal global [92 x i8] c"\22va_start=0x%lx nr_lazy=%lu nr_lazy_max=%lu\22, REC->va_start, REC->nr_lazy, REC->nr_lazy_max\00", align 16
@event_free_vmap_area_noflush = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_free_vmap_area_noflush, %union.anon.2 { ptr @__tracepoint_free_vmap_area_noflush }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_free_vmap_area_noflush }, ptr @print_fmt_free_vmap_area_noflush, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_free_vmap_area_noflush = internal global ptr @event_free_vmap_area_noflush, section "_ftrace_events", align 8
@__setup_str_set_nohugeiomap = internal constant [12 x i8] c"nohugeiomap\00", section ".init.rodata", align 1
@__setup_set_nohugeiomap = internal global %struct.obs_kernel_param { ptr @__setup_str_set_nohugeiomap, ptr @set_nohugeiomap, i32 1 }, section ".init.setup", align 8
@__setup_str_set_nohugevmalloc = internal constant [14 x i8] c"nohugevmalloc\00", section ".init.rodata", align 1
@__setup_set_nohugevmalloc = internal global %struct.obs_kernel_param { ptr @__setup_str_set_nohugevmalloc, ptr @set_nohugevmalloc, i32 1 }, section ".init.setup", align 8
@vmalloc_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_is_vmalloc_addr521 = internal global ptr @is_vmalloc_addr, section ".discard.addressable", align 8
@ioremap_max_page_shift = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 4
@.str = private unnamed_addr constant [13 x i8] c"mm/vmalloc.c\00", align 1
@init_mm = external dso_local global %struct.mm_struct, align 64
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_is_vmalloc_or_module_addr538 = internal global ptr @is_vmalloc_or_module_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmalloc_to_page549 = internal global ptr @vmalloc_to_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmalloc_to_pfn550 = internal global ptr @vmalloc_to_pfn, section ".discard.addressable", align 8
@vmap_area_list = dso_local global %struct.list_head { ptr @vmap_area_list, ptr @vmap_area_list }, align 8
@nr_vmalloc_pages = internal global %struct.atomic64_t zeroinitializer, align 8
@vmap_notify_list = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vmap_notify_list, i64 24), ptr getelementptr (i8, ptr @vmap_notify_list, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_register_vmap_purge_notifier562 = internal global ptr @register_vmap_purge_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_vmap_purge_notifier563 = internal global ptr @unregister_vmap_purge_notifier, section ".discard.addressable", align 8
@vmap_area_lock = internal global %struct.spinlock zeroinitializer, align 4
@vmap_area_root = internal global %struct.rb_root zeroinitializer, align 8
@__UNIQUE_ID___addressable_vm_unmap_aliases600 = internal global ptr @vm_unmap_aliases, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vm_unmap_ram607 = internal global ptr @vm_unmap_ram, section ".discard.addressable", align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_vm_map_ram608 = internal global ptr @vm_map_ram, section ".discard.addressable", align 8
@vmap_initialized = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@vmlist = internal unnamed_addr global ptr null, section ".init.data", align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Trying to vfree() bad address (%p)\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@vfree_deferred = internal global %struct.vfree_deferred zeroinitializer, section ".data..percpu", align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"\013Trying to vfree() nonexistent vm area (%p)\0A\00", align 1
@__UNIQUE_ID___addressable_vfree637 = internal global ptr @vfree, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"\013Trying to vunmap() nonexistent vm area (%p)\0A\00", align 1
@__UNIQUE_ID___addressable_vunmap643 = internal global ptr @vunmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmap648 = internal global ptr @vmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmap_pfn651 = internal global ptr @vmap_pfn, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"vmalloc error: size %lu, exceeds total pages\00", align 1
@vmap_allow_huge = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"vmalloc error: size %lu, vm_struct allocation failed%s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c". Retrying.\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__UNIQUE_ID___addressable___vmalloc658 = internal global ptr @__vmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmalloc659 = internal global ptr @vmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmalloc_huge660 = internal global ptr @vmalloc_huge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vzalloc661 = internal global ptr @vzalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmalloc_user662 = internal global ptr @vmalloc_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmalloc_node663 = internal global ptr @vmalloc_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vzalloc_node664 = internal global ptr @vzalloc_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmalloc_32665 = internal global ptr @vmalloc_32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmalloc_32_user666 = internal global ptr @vmalloc_32_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_remap_vmalloc_range675 = internal global ptr @remap_vmalloc_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_vm_area677 = internal global ptr @free_vm_area, section ".discard.addressable", align 8
@vmap_area_cachep = internal unnamed_addr global ptr null, align 8
@free_vmap_area_lock = internal global %struct.spinlock zeroinitializer, align 4
@free_vmap_area_root = internal global %struct.rb_root zeroinitializer, align 8
@free_vmap_area_list = internal global %struct.list_head { ptr @free_vmap_area_list, ptr @free_vmap_area_list }, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"\01c %u-page vmalloc region starting at %#lx allocated at %pS\0A\00", align 1
@__UNIQUE_ID___addressable_proc_vmalloc_init691 = internal global ptr @proc_vmalloc_init, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"vmap_area\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@vmap_block_queue = internal global %struct.vmap_block_queue zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.10 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"vstart\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vend\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"va_start: %lu size=%lu align=%lu vstart=0x%lx vend=0x%lx failed=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"npurged\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"start=0x%lx end=0x%lx num_purged=%u\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"va_start\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"nr_lazy\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"nr_lazy_max\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"va_start=0x%lx nr_lazy=%lu nr_lazy_max=%lu\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule64 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@vmap_purge_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vmap_purge_lock, i64 16), ptr getelementptr (i8, ptr @vmap_purge_lock, i64 16) } }, align 8
@vmap_lazy_nr = internal global %struct.atomic64_t zeroinitializer, align 8
@purge_vmap_area_lock = internal global %struct.spinlock zeroinitializer, align 4
@purge_vmap_area_root = internal global %struct.rb_root zeroinitializer, align 8
@purge_vmap_area_list = internal global %struct.list_head { ptr @purge_vmap_area_list, ptr @purge_vmap_area_list }, align 8
@drain_vmap_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @drain_vmap_work, i64 8), ptr getelementptr (i8, ptr @drain_vmap_work, i64 8) }, ptr @drain_vmap_area_work }, align 8
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@.str.28 = private unnamed_addr constant [52 x i8] c"vmalloc bug: 0x%lx-0x%lx overlaps with 0x%lx-0x%lx\0A\00", align 1
@trace_free_vmap_area_noflush.__UNIQUE_ID___addressable___SCK__tp_func_free_vmap_area_noflush461 = internal global ptr @__SCK__tp_func_free_vmap_area_noflush, section ".discard.addressable", align 8
@trace_free_vmap_area_noflush.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace462 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_purge_vmap_area_lazy.__UNIQUE_ID___addressable___SCK__tp_func_purge_vmap_area_lazy447 = internal global ptr @__SCK__tp_func_purge_vmap_area_lazy, section ".discard.addressable", align 8
@trace_purge_vmap_area_lazy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace448 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__func__.alloc_vmap_area = private unnamed_addr constant [16 x i8] c"alloc_vmap_area\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"\014vmap allocation for size %lu failed: use vmalloc=<size> to increase size\0A\00", align 1
@ne_fit_preload_node = internal global ptr null, section ".data..percpu", align 8
@trace_alloc_vmap_area.__UNIQUE_ID___addressable___SCK__tp_func_alloc_vmap_area433 = internal global ptr @__SCK__tp_func_alloc_vmap_area, section ".discard.addressable", align 8
@trace_alloc_vmap_area.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace434 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.33 = private unnamed_addr constant [65 x i8] c"vmalloc error: size %lu, failed to allocated page array size %lu\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"vmalloc error: size %lu, failed to allocate pages\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"vmalloc error: size %lu, failed to map pages\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"\014%pGg allocation from offline node %d\0A\00", align 1
@init_on_free = external dso_local global %struct.static_key_false, align 8
@init_on_alloc = external dso_local global %struct.static_key_false, align 8
@empty_zero_page = external dso_local global [512 x i64], align 16
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"vmallocinfo\00", align 1
@vmalloc_op = internal constant %struct.seq_operations { ptr @s_start, ptr @s_stop, ptr @s_next, ptr @s_show }, align 8
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"0x%pK-0x%pK %7ld vm_map_ram\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"0x%pK-0x%pK %7ld\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" %pS\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c" pages=%d\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c" phys=%pa\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" ioremap\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c" vmalloc\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" vmap\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c" user\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c" dma-coherent\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" vpages\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c" N%u=%u\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"0x%pK-0x%pK %7ld unpurged vm_area\0A\00", align 1
@llvm.compiler.used = appending global [48 x ptr] [ptr @__UNIQUE_ID___addressable___vmalloc658, ptr @__UNIQUE_ID___addressable_free_vm_area677, ptr @__UNIQUE_ID___addressable_is_vmalloc_addr521, ptr @__UNIQUE_ID___addressable_is_vmalloc_or_module_addr538, ptr @__UNIQUE_ID___addressable_proc_vmalloc_init691, ptr @__UNIQUE_ID___addressable_register_vmap_purge_notifier562, ptr @__UNIQUE_ID___addressable_remap_vmalloc_range675, ptr @__UNIQUE_ID___addressable_unregister_vmap_purge_notifier563, ptr @__UNIQUE_ID___addressable_vfree637, ptr @__UNIQUE_ID___addressable_vm_map_ram608, ptr @__UNIQUE_ID___addressable_vm_unmap_aliases600, ptr @__UNIQUE_ID___addressable_vm_unmap_ram607, ptr @__UNIQUE_ID___addressable_vmalloc659, ptr @__UNIQUE_ID___addressable_vmalloc_32665, ptr @__UNIQUE_ID___addressable_vmalloc_32_user666, ptr @__UNIQUE_ID___addressable_vmalloc_huge660, ptr @__UNIQUE_ID___addressable_vmalloc_node663, ptr @__UNIQUE_ID___addressable_vmalloc_to_page549, ptr @__UNIQUE_ID___addressable_vmalloc_to_pfn550, ptr @__UNIQUE_ID___addressable_vmalloc_user662, ptr @__UNIQUE_ID___addressable_vmap648, ptr @__UNIQUE_ID___addressable_vmap_pfn651, ptr @__UNIQUE_ID___addressable_vunmap643, ptr @__UNIQUE_ID___addressable_vzalloc661, ptr @__UNIQUE_ID___addressable_vzalloc_node664, ptr @__event_alloc_vmap_area, ptr @__event_free_vmap_area_noflush, ptr @__event_purge_vmap_area_lazy, ptr @__setup_set_nohugeiomap, ptr @__setup_set_nohugevmalloc, ptr @__tracepoint_alloc_vmap_area, ptr @__tracepoint_free_vmap_area_noflush, ptr @__tracepoint_purge_vmap_area_lazy, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @event_alloc_vmap_area, ptr @event_class_alloc_vmap_area, ptr @event_class_free_vmap_area_noflush, ptr @event_class_purge_vmap_area_lazy, ptr @event_free_vmap_area_noflush, ptr @event_purge_vmap_area_lazy, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule64, ptr @trace_alloc_vmap_area.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace434, ptr @trace_alloc_vmap_area.__UNIQUE_ID___addressable___SCK__tp_func_alloc_vmap_area433, ptr @trace_free_vmap_area_noflush.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace462, ptr @trace_free_vmap_area_noflush.__UNIQUE_ID___addressable___SCK__tp_func_free_vmap_area_noflush461, ptr @trace_purge_vmap_area_lazy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace448, ptr @trace_purge_vmap_area_lazy.__UNIQUE_ID___addressable___SCK__tp_func_purge_vmap_area_lazy447], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_alloc_vmap_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_alloc_vmap_area(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_alloc_vmap_area, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #20
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_alloc_vmap_area(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_purge_vmap_area_lazy(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_purge_vmap_area_lazy(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_purge_vmap_area_lazy, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i64 noundef %2, i32 noundef %3) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_purge_vmap_area_lazy(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_free_vmap_area_noflush(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_free_vmap_area_noflush(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_free_vmap_area_noflush, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef %3) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_free_vmap_area_noflush(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_alloc_vmap_area(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !11

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %17, label %28, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !13
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 56) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %6, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #20
  br label %28

28:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_alloc_vmap_area(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #21, !srcloc !14
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17, %7
  store i32 0, ptr %9, align 4, !annotation !13
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
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
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %6, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 60, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #20
  br label %40

40:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_purge_vmap_area_lazy(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !11

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #20
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_purge_vmap_area_lazy(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !15
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
  store i32 0, ptr %6, align 4, !annotation !13
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #20
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_free_vmap_area_noflush(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !11

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #20
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_free_vmap_area_noflush(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !16
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
  store i32 0, ptr %6, align 4, !annotation !13
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
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
  store i64 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #20
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @set_nohugeiomap(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i1 true, ptr @ioremap_max_page_shift, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @set_nohugevmalloc(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i1 true, ptr @vmap_allow_huge, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @is_vmalloc_addr(ptr noundef %0) #1 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = load i64, ptr @vmalloc_base, align 8
  %4 = icmp ugt i64 %3, %2
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %7 [label %7, label %6], !srcloc !17

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6, %5, %5
  %8 = phi i64 [ 35184372088832, %6 ], [ 14073748835532800, %5 ], [ 14073748835532800, %5 ]
  %9 = add i64 %3, -1
  %10 = add i64 %9, %8
  %11 = icmp ugt i64 %10, %2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ioremap_page_range(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3) local_unnamed_addr #1 align 16 {
  %5 = or i64 %3, -9223372036854775808
  %6 = load i1, ptr @ioremap_max_page_shift, align 4
  %7 = select i1 %6, i32 12, i32 63
  %8 = tail call fastcc i32 @vmap_range_noflush(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %5, i32 noundef %7), !range !18
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @vmap_range_noflush(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %.fr = freeze i64 %3
  %8 = tail call i32 @__SCT__might_resched() #20
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %11, label %10, !prof !11

10:                                               ; preds = %5
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #20, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 289, i32 0, i64 12) #20, !srcloc !20
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = and i64 %15, 511
  %17 = getelementptr [8 x i8], ptr %12, i64 %16
  %18 = add i64 %1, -1
  %19 = icmp ult i32 %4, 30
  %20 = icmp ult i32 %4, 21
  %21 = icmp ne i64 %.fr, 0
  %22 = and i64 %.fr, 1
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %21, %23
  %25 = sext i1 %24 to i64
  br label %26

26:                                               ; preds = %231, %11
  %27 = phi ptr [ %17, %11 ], [ %232, %231 ]
  %28 = phi i64 [ %2, %11 ], [ %234, %231 ]
  %29 = phi i64 [ %0, %11 ], [ %38, %231 ]
  %30 = load i32, ptr @pgdir_shift, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = add i64 %32, %29
  %34 = sub i64 0, %32
  %35 = and i64 %33, %34
  %36 = add i64 %35, -1
  %37 = icmp ult i64 %36, %18
  %38 = select i1 %37, i64 %35, i64 %1
  %39 = load i64, ptr %27, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %40 [label %40, label %45], !srcloc !17

40:                                               ; preds = %26, %26
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %45, !prof !12

42:                                               ; preds = %40
  %43 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %27, i64 noundef %29) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread18

45:                                               ; preds = %42, %40, %26
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %46 [label %46, label %58], !srcloc !17

46:                                               ; preds = %45, %45
  %47 = load i64, ptr %27, align 8
  %48 = and i64 %47, 4503599627366400
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = add i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = lshr i64 %29, 39
  %53 = load i32, ptr @ptrs_per_p4d, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = and i64 %52, %55
  %57 = getelementptr [8 x i8], ptr %51, i64 %56
  br label %58

58:                                               ; preds = %46, %45
  %59 = phi ptr [ %57, %46 ], [ %27, %45 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread18, label %61

61:                                               ; preds = %58
  %62 = add i64 %38, -1
  br label %63

63:                                               ; preds = %226, %61
  %64 = phi i64 [ %28, %61 ], [ %229, %226 ]
  %65 = phi ptr [ %59, %61 ], [ %227, %226 ]
  %66 = phi i64 [ %29, %61 ], [ %71, %226 ]
  %67 = and i64 %66, -549755813888
  %68 = add i64 %67, 549755813888
  %69 = or i64 %66, 549755813887
  %70 = icmp ult i64 %69, %62
  %71 = select i1 %70, i64 %68, i64 %38
  %72 = load i64, ptr %65, align 8
  %73 = and i64 %72, -97
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78, !prof !12

75:                                               ; preds = %63
  %76 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef %65, i64 noundef %66) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %._crit_edge, label %.thread18

._crit_edge:                                      ; preds = %75
  %.pre = load i64, ptr %65, align 8
  br label %78

78:                                               ; preds = %._crit_edge, %63
  %79 = phi i64 [ %.pre, %._crit_edge ], [ %72, %63 ]
  %80 = and i64 %79, 4503599627366400
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  %84 = lshr i64 %66, 30
  %85 = and i64 %84, 511
  %86 = getelementptr [8 x i8], ptr %83, i64 %85
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %.thread18, label %87

87:                                               ; preds = %78
  %88 = add i64 %71, -1
  br label %89

89:                                               ; preds = %.loopexit22, %87
  %90 = phi i64 [ %64, %87 ], [ %224, %.loopexit22 ]
  %91 = phi ptr [ %86, %87 ], [ %222, %.loopexit22 ]
  %92 = phi i64 [ %66, %87 ], [ %97, %.loopexit22 ]
  %93 = and i64 %92, -1073741824
  %94 = add i64 %93, 1073741824
  %95 = or i64 %92, 1073741823
  %96 = icmp ult i64 %95, %88
  %97 = select i1 %96, i64 %94, i64 %71
  br i1 %19, label %.critedge, label %98

98:                                               ; preds = %89
  %99 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %100 = and i64 %99, 288230376151711744
  %101 = icmp ne i64 %100, 0
  %102 = sub i64 %97, %92
  %103 = icmp eq i64 %102, 1073741824
  %104 = and i1 %103, %101
  %105 = or i64 %92, %90
  %106 = and i64 %105, 1073741823
  %107 = icmp eq i64 %106, 0
  %108 = and i1 %107, %104
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %98
  %110 = load i64, ptr %91, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = tail call i32 @pud_free_pmd_page(ptr noundef %91, i64 noundef %92) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %113, %109
  %117 = tail call i32 @pud_set_huge(ptr noundef %91, i64 noundef %90, i64 %.fr) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.critedge, label %.loopexit22

.critedge:                                        ; preds = %89, %98, %113, %116
  %119 = load i64, ptr %91, align 8
  %120 = and i64 %119, -97
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125, !prof !12

122:                                              ; preds = %.critedge
  %123 = tail call i32 @__pmd_alloc(ptr noundef nonnull @init_mm, ptr noundef %91, i64 noundef %92) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %._crit_edge32, label %.thread18

._crit_edge32:                                    ; preds = %122
  %.pre33 = load i64, ptr %91, align 8
  br label %125

125:                                              ; preds = %._crit_edge32, %.critedge
  %126 = phi i64 [ %.pre33, %._crit_edge32 ], [ %119, %.critedge ]
  %127 = and i64 %126, 128
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 4503599627366400, i64 4503598553628672
  %130 = and i64 %129, %126
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = add i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = lshr i64 %92, 21
  %135 = and i64 %134, 511
  %136 = getelementptr [8 x i8], ptr %133, i64 %135
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread18, label %138

138:                                              ; preds = %125
  %139 = add i64 %97, -1
  br label %140

140:                                              ; preds = %.loopexit, %138
  %141 = phi i64 [ %90, %138 ], [ %220, %.loopexit ]
  %142 = phi ptr [ %136, %138 ], [ %218, %.loopexit ]
  %143 = phi i64 [ %92, %138 ], [ %148, %.loopexit ]
  %144 = and i64 %143, -2097152
  %145 = add i64 %144, 2097152
  %146 = or i64 %143, 2097151
  %147 = icmp ult i64 %146, %139
  %148 = select i1 %147, i64 %145, i64 %97
  br i1 %20, label %.critedge13, label %149

149:                                              ; preds = %140
  %150 = sub i64 %148, %143
  %151 = icmp eq i64 %150, 2097152
  %152 = or i64 %143, %141
  %153 = and i64 %152, 2097151
  %154 = icmp eq i64 %153, 0
  %155 = and i1 %154, %151
  br i1 %155, label %156, label %.critedge13

156:                                              ; preds = %149
  %157 = load i64, ptr %142, align 8
  %158 = and i64 %157, 385
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = tail call i32 @pmd_free_pte_page(ptr noundef %142, i64 noundef %143) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.critedge13, label %163

163:                                              ; preds = %160, %156
  %164 = tail call i32 @pmd_set_huge(ptr noundef %142, i64 noundef %141, i64 %.fr) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.critedge13, label %.loopexit

.critedge13:                                      ; preds = %140, %149, %160, %163
  %166 = lshr i64 %141, 12
  %167 = load i64, ptr %142, align 8
  %168 = and i64 %167, -97
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %173, !prof !12

170:                                              ; preds = %.critedge13
  %171 = tail call i32 @__pte_alloc_kernel(ptr noundef %142) #20
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %._crit_edge34, label %.thread18

._crit_edge34:                                    ; preds = %170
  %.pre35 = load i64, ptr %142, align 8
  br label %173

173:                                              ; preds = %._crit_edge34, %.critedge13
  %174 = phi i64 [ %.pre35, %._crit_edge34 ], [ %167, %.critedge13 ]
  %175 = and i64 %174, 128
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 4503599627366400, i64 4503599625273344
  %178 = and i64 %177, %174
  %179 = load i64, ptr @page_offset_base, align 8
  %180 = add i64 %178, %179
  %181 = inttoptr i64 %180 to ptr
  %182 = lshr i64 %143, 12
  %183 = and i64 %182, 511
  %184 = getelementptr [8 x i8], ptr %181, i64 %183
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread18, label %.preheader

.preheader:                                       ; preds = %173
  br i1 %23, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %192
  %186 = phi i64 [ %197, %192 ], [ %166, %.preheader ]
  %187 = phi ptr [ %198, %192 ], [ %184, %.preheader ]
  %188 = phi i64 [ %199, %192 ], [ %143, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %189 = load volatile i64, ptr %187, align 8
  store volatile i64 %189, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = and i64 %189, -97
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %.split.us, !prof !11

192:                                              ; preds = %.preheader.split.us
  %193 = shl i64 %186, 12
  %194 = xor i64 %193, %25
  %195 = and i64 %194, 4503599627366400
  %196 = or i64 %.fr, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %196, ptr %6, align 8
  %.0..0..0..0..us = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0..us, ptr %187, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = add i64 %186, 1
  %198 = getelementptr i8, ptr %187, i64 8
  %199 = add i64 %188, 4096
  %200 = icmp eq i64 %199, %148
  br i1 %200, label %.loopexit, label %.preheader.split.us, !llvm.loop !21

.preheader.split:                                 ; preds = %.preheader, %207
  %201 = phi i64 [ %214, %207 ], [ %166, %.preheader ]
  %202 = phi ptr [ %215, %207 ], [ %184, %.preheader ]
  %203 = phi i64 [ %216, %207 ], [ %143, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %204 = load volatile i64, ptr %202, align 8
  store volatile i64 %204, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = and i64 %204, -97
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %.split.us, !prof !11

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #20, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 106, i32 0, i64 12) #20, !srcloc !23
  unreachable

207:                                              ; preds = %.preheader.split
  %208 = shl i64 %201, 12
  %209 = xor i64 %208, %25
  %210 = and i64 %209, 4503599627366400
  %211 = load i64, ptr @__supported_pte_mask, align 8
  %212 = and i64 %211, %.fr
  %213 = or i64 %212, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %213, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %202, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %214 = add i64 %201, 1
  %215 = getelementptr i8, ptr %202, i64 8
  %216 = add i64 %203, 4096
  %217 = icmp eq i64 %216, %148
  br i1 %217, label %.loopexit, label %.preheader.split, !llvm.loop !21

.loopexit:                                        ; preds = %207, %192, %163
  %218 = getelementptr i8, ptr %142, i64 8
  %219 = sub i64 %141, %143
  %220 = add i64 %219, %148
  %221 = icmp eq i64 %148, %97
  br i1 %221, label %.loopexit22, label %140, !llvm.loop !24

.loopexit22:                                      ; preds = %.loopexit, %116
  %222 = getelementptr i8, ptr %91, i64 8
  %223 = sub i64 %90, %92
  %224 = add i64 %223, %97
  %225 = icmp eq i64 %97, %71
  br i1 %225, label %226, label %89, !llvm.loop !25

226:                                              ; preds = %.loopexit22
  %227 = getelementptr i8, ptr %65, i64 8
  %228 = sub i64 %64, %66
  %229 = add i64 %228, %71
  %230 = icmp eq i64 %71, %38
  br i1 %230, label %231, label %63, !llvm.loop !26

231:                                              ; preds = %226
  %232 = getelementptr i8, ptr %27, i64 8
  %233 = sub i64 %28, %29
  %234 = add i64 %233, %38
  %235 = icmp eq i64 %38, %1
  br i1 %235, label %.thread18, label %26, !llvm.loop !27

.thread18:                                        ; preds = %42, %58, %231, %75, %78, %122, %125, %170, %173
  %236 = phi i32 [ -12, %122 ], [ -12, %75 ], [ -12, %170 ], [ -12, %173 ], [ -12, %125 ], [ -12, %78 ], [ -12, %58 ], [ -12, %42 ], [ 0, %231 ]
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__vunmap_range_noflush(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !11

4:                                                ; preds = %2
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #20, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 421, i32 0, i64 12) #20, !srcloc !29
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %7 = load i32, ptr @pgdir_shift, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = and i64 %9, 511
  %11 = getelementptr [8 x i8], ptr %6, i64 %10
  %12 = add i64 %1, -1
  br label %13

13:                                               ; preds = %.loopexit8, %5
  %14 = phi i64 [ %0, %5 ], [ %24, %.loopexit8 ]
  %15 = phi ptr [ %11, %5 ], [ %159, %.loopexit8 ]
  %16 = load i32, ptr @pgdir_shift, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add i64 %18, %14
  %20 = sub i64 0, %18
  %21 = and i64 %19, %20
  %22 = add i64 %21, -1
  %23 = icmp ult i64 %22, %12
  %24 = select i1 %23, i64 %21, i64 %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %25 [label %25, label %25], !srcloc !17

25:                                               ; preds = %13, %13, %13
  %26 = load i64, ptr %15, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %27 [label %27, label %29], !srcloc !17

27:                                               ; preds = %25, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit8, label %29

29:                                               ; preds = %27, %25
  %30 = load i64, ptr %15, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %31 [label %31, label %35], !srcloc !17

31:                                               ; preds = %29, %29
  %32 = and i64 %30, 9218868437227409403
  %33 = icmp eq i64 %32, 99
  br i1 %33, label %35, label %34, !prof !11

34:                                               ; preds = %31
  tail call void @pgd_clear_bad(ptr noundef %15) #20
  br label %.loopexit8

35:                                               ; preds = %31, %29
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %36 [label %36, label %48], !srcloc !17

36:                                               ; preds = %35, %35
  %37 = load i64, ptr %15, align 8
  %38 = and i64 %37, 4503599627366400
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = lshr i64 %14, 39
  %43 = load i32, ptr @ptrs_per_p4d, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = and i64 %42, %45
  %47 = getelementptr [8 x i8], ptr %41, i64 %46
  br label %48

48:                                               ; preds = %36, %35
  %49 = phi ptr [ %47, %36 ], [ %15, %35 ]
  %50 = add i64 %24, -1
  br label %51

51:                                               ; preds = %.loopexit7, %48
  %52 = phi ptr [ %49, %48 ], [ %157, %.loopexit7 ]
  %53 = phi i64 [ %14, %48 ], [ %58, %.loopexit7 ]
  %54 = and i64 %53, -549755813888
  %55 = add i64 %54, 549755813888
  %56 = or i64 %53, 549755813887
  %57 = icmp ult i64 %56, %50
  %58 = select i1 %57, i64 %55, i64 %24
  tail call void @p4d_clear_huge(ptr noundef %52) #20
  %59 = load i64, ptr %52, align 8
  %60 = and i64 %59, -97
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit7, label %62

62:                                               ; preds = %51
  %63 = and i64 %59, 9218868437227409304
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65, !prof !11

65:                                               ; preds = %62
  tail call void @p4d_clear_bad(ptr noundef %52) #20
  br label %.loopexit7

66:                                               ; preds = %62
  %67 = and i64 %59, 4503599627366400
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = add i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %71 = lshr i64 %53, 30
  %72 = and i64 %71, 511
  %73 = getelementptr [8 x i8], ptr %70, i64 %72
  %74 = add i64 %58, -1
  br label %75

75:                                               ; preds = %.loopexit, %66
  %76 = phi ptr [ %73, %66 ], [ %155, %.loopexit ]
  %77 = phi i64 [ %53, %66 ], [ %82, %.loopexit ]
  %78 = and i64 %77, -1073741824
  %79 = add i64 %78, 1073741824
  %80 = or i64 %77, 1073741823
  %81 = icmp ult i64 %80, %74
  %82 = select i1 %81, i64 %79, i64 %58
  %83 = tail call i32 @pud_clear_huge(ptr noundef %76) #20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %75
  %86 = load i64, ptr %76, align 8
  %87 = and i64 %86, -97
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, 128
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 -4503599627366504, i64 -4503598553628776
  %93 = and i64 %92, %86
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95, !prof !11

95:                                               ; preds = %89
  tail call void @pud_clear_bad(ptr noundef %76) #20
  br label %.loopexit

96:                                               ; preds = %89
  %97 = select i1 %91, i64 4503599627366400, i64 4503598553628672
  %98 = and i64 %97, %86
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = lshr i64 %77, 21
  %103 = and i64 %102, 511
  %104 = getelementptr [8 x i8], ptr %101, i64 %103
  %105 = add i64 %82, -1
  br label %106

106:                                              ; preds = %152, %96
  %107 = phi ptr [ %104, %96 ], [ %153, %152 ]
  %108 = phi i64 [ %77, %96 ], [ %113, %152 ]
  %109 = and i64 %108, -2097152
  %110 = add i64 %109, 2097152
  %111 = or i64 %108, 2097151
  %112 = icmp ult i64 %111, %105
  %113 = select i1 %112, i64 %110, i64 %82
  %114 = tail call i32 @pmd_clear_huge(ptr noundef %107) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %152

116:                                              ; preds = %106
  %117 = load i64, ptr %107, align 8
  %118 = and i64 %117, -97
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = and i64 %117, 128
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 -4503599627366437, i64 -4503599625273381
  %124 = and i64 %123, %117
  %125 = icmp eq i64 %124, 67
  br i1 %125, label %127, label %126, !prof !11

126:                                              ; preds = %120
  tail call void @pmd_clear_bad(ptr noundef %107) #20
  br label %152

127:                                              ; preds = %120
  %128 = select i1 %122, i64 4503599627366400, i64 4503599625273344
  %129 = and i64 %128, %117
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %130, %129
  %132 = inttoptr i64 %131 to ptr
  %133 = lshr i64 %108, 12
  %134 = and i64 %133, 511
  %135 = getelementptr [8 x i8], ptr %132, i64 %134
  br label %136

136:                                              ; preds = %146, %127
  %137 = phi ptr [ %135, %127 ], [ %147, %146 ]
  %138 = phi i64 [ %108, %127 ], [ %148, %146 ]
  %139 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, i64 0, ptr elementtype(i64) %137) #20, !srcloc !30
  %140 = and i64 %139, -97
  %141 = icmp ne i64 %140, 0
  %142 = and i64 %139, 257
  %143 = icmp eq i64 %142, 0
  %144 = and i1 %141, %143
  br i1 %144, label %145, label %146, !prof !31

145:                                              ; preds = %136
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #20, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 329, i32 2305, i64 12) #20, !srcloc !33
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #20, !srcloc !34
  br label %146

146:                                              ; preds = %145, %136
  %147 = getelementptr i8, ptr %137, i64 8
  %148 = add i64 %138, 4096
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %150, label %136, !llvm.loop !35

150:                                              ; preds = %146
  %151 = tail call i32 @__SCT__cond_resched() #20
  br label %152

152:                                              ; preds = %150, %126, %116, %106
  %153 = getelementptr i8, ptr %107, i64 8
  %154 = icmp eq i64 %113, %82
  br i1 %154, label %.loopexit, label %106, !llvm.loop !36

.loopexit:                                        ; preds = %152, %95, %85, %75
  %155 = getelementptr i8, ptr %76, i64 8
  %156 = icmp eq i64 %82, %58
  br i1 %156, label %.loopexit7, label %75, !llvm.loop !37

.loopexit7:                                       ; preds = %.loopexit, %65, %51
  %157 = getelementptr i8, ptr %52, i64 8
  %158 = icmp eq i64 %58, %24
  br i1 %158, label %.loopexit8, label %51, !llvm.loop !38

.loopexit8:                                       ; preds = %.loopexit7, %34, %27
  %159 = getelementptr i8, ptr %15, i64 8
  %160 = icmp eq i64 %24, %1
  br i1 %160, label %161, label %13, !llvm.loop !39

161:                                              ; preds = %.loopexit8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vunmap_range_noflush(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__vunmap_range_noflush(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vunmap_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__vunmap_range_noflush(i64 noundef %0, i64 noundef %1)
  tail call void @flush_tlb_kernel_range(i64 noundef %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @__vmap_pages_range_noflush(i64 noundef %0, i64 noundef %1, i64 %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = sub i64 %1, %0
  %9 = lshr i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %4, 12
  br i1 %11, label %.thread, label %12, !prof !12

.thread:                                          ; preds = %5
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #20, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #20, !srcloc !41
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #20, !srcloc !42
  br label %14

12:                                               ; preds = %5
  %13 = icmp eq i32 %4, 12
  br i1 %13, label %21, label %14

14:                                               ; preds = %.thread, %12
  %15 = zext nneg i32 %4 to i64
  %16 = shl nuw i64 1, %15
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %.thread35, label %18

18:                                               ; preds = %14
  %19 = add i32 %4, -12
  %20 = shl nuw i32 1, %19
  br label %270

21:                                               ; preds = %12
  %22 = icmp ult i64 %0, %1
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %21
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #20, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 553, i32 0, i64 12) #20, !srcloc !44
  unreachable

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %26 = load i32, ptr @pgdir_shift, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %0, %27
  %29 = and i64 %28, 511
  %30 = getelementptr [8 x i8], ptr %25, i64 %29
  %31 = add i64 %1, -1
  %32 = and i64 %2, 66
  %33 = icmp eq i64 %32, 64
  %34 = icmp ne i64 %2, 0
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  %37 = and i1 %34, %36
  %38 = sext i1 %37 to i64
  br label %39

39:                                               ; preds = %267, %24
  %40 = phi i32 [ 0, %24 ], [ %254, %267 ]
  %41 = phi ptr [ %30, %24 ], [ %268, %267 ]
  %42 = phi i64 [ %0, %24 ], [ %51, %267 ]
  %43 = load i32, ptr @pgdir_shift, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = add i64 %45, %42
  %47 = sub i64 0, %45
  %48 = and i64 %46, %47
  %49 = add i64 %48, -1
  %50 = icmp ult i64 %49, %31
  %51 = select i1 %50, i64 %48, i64 %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %52 [label %52, label %52], !srcloc !17

52:                                               ; preds = %39, %39, %39
  %53 = load i64, ptr %41, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %54 [label %54, label %59], !srcloc !17

54:                                               ; preds = %52, %52
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %59, !prof !12

56:                                               ; preds = %54
  %57 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %41, i64 noundef %42) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread35

59:                                               ; preds = %56, %54, %52
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %60 [label %60, label %72], !srcloc !17

60:                                               ; preds = %59, %59
  %61 = load i64, ptr %41, align 8
  %62 = and i64 %61, 4503599627366400
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = add i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  %66 = lshr i64 %42, 39
  %67 = load i32, ptr @ptrs_per_p4d, align 4
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = and i64 %66, %69
  %71 = getelementptr [8 x i8], ptr %65, i64 %70
  br label %72

72:                                               ; preds = %60, %59
  %73 = phi ptr [ %71, %60 ], [ %41, %59 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread35, label %75

75:                                               ; preds = %72
  %76 = add i64 %51, -1
  br label %77

77:                                               ; preds = %264, %75
  %78 = phi i32 [ %40, %75 ], [ %254, %264 ]
  %79 = phi ptr [ %73, %75 ], [ %265, %264 ]
  %80 = phi i64 [ %42, %75 ], [ %85, %264 ]
  %81 = and i64 %80, -549755813888
  %82 = add i64 %81, 549755813888
  %83 = or i64 %80, 549755813887
  %84 = icmp ult i64 %83, %76
  %85 = select i1 %84, i64 %82, i64 %51
  %86 = load i64, ptr %79, align 8
  %87 = and i64 %86, -97
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92, !prof !12

89:                                               ; preds = %77
  %90 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef %79, i64 noundef %80) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %._crit_edge, label %.thread35

._crit_edge:                                      ; preds = %89
  %.pre = load i64, ptr %79, align 8
  br label %92

92:                                               ; preds = %._crit_edge, %77
  %93 = phi i64 [ %.pre, %._crit_edge ], [ %86, %77 ]
  %94 = and i64 %93, 4503599627366400
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %95, %94
  %97 = inttoptr i64 %96 to ptr
  %98 = lshr i64 %80, 30
  %99 = and i64 %98, 511
  %100 = getelementptr [8 x i8], ptr %97, i64 %99
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.thread35, label %101

101:                                              ; preds = %92
  %102 = add i64 %85, -1
  br label %103

103:                                              ; preds = %261, %101
  %104 = phi i32 [ %78, %101 ], [ %254, %261 ]
  %105 = phi ptr [ %100, %101 ], [ %262, %261 ]
  %106 = phi i64 [ %80, %101 ], [ %111, %261 ]
  %107 = and i64 %106, -1073741824
  %108 = add i64 %107, 1073741824
  %109 = or i64 %106, 1073741823
  %110 = icmp ult i64 %109, %102
  %111 = select i1 %110, i64 %108, i64 %85
  %112 = load i64, ptr %105, align 8
  %113 = and i64 %112, -97
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118, !prof !12

115:                                              ; preds = %103
  %116 = tail call i32 @__pmd_alloc(ptr noundef nonnull @init_mm, ptr noundef %105, i64 noundef %106) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %._crit_edge46, label %.thread35

._crit_edge46:                                    ; preds = %115
  %.pre47 = load i64, ptr %105, align 8
  br label %118

118:                                              ; preds = %._crit_edge46, %103
  %119 = phi i64 [ %.pre47, %._crit_edge46 ], [ %112, %103 ]
  %120 = and i64 %119, 128
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 4503599627366400, i64 4503598553628672
  %123 = and i64 %122, %119
  %124 = load i64, ptr @page_offset_base, align 8
  %125 = add i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = lshr i64 %106, 21
  %128 = and i64 %127, 511
  %129 = getelementptr [8 x i8], ptr %126, i64 %128
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread35, label %131

131:                                              ; preds = %118
  %132 = add i64 %111, -1
  br label %133

133:                                              ; preds = %258, %131
  %134 = phi i32 [ %104, %131 ], [ %254, %258 ]
  %135 = phi ptr [ %129, %131 ], [ %259, %258 ]
  %136 = phi i64 [ %106, %131 ], [ %141, %258 ]
  %137 = and i64 %136, -2097152
  %138 = add i64 %137, 2097152
  %139 = or i64 %136, 2097151
  %140 = icmp ult i64 %139, %132
  %141 = select i1 %140, i64 %138, i64 %111
  %142 = load i64, ptr %135, align 8
  %143 = and i64 %142, -97
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148, !prof !12

145:                                              ; preds = %133
  %146 = tail call i32 @__pte_alloc_kernel(ptr noundef %135) #20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %._crit_edge48, label %.thread35

._crit_edge48:                                    ; preds = %145
  %.pre49 = load i64, ptr %135, align 8
  br label %148

148:                                              ; preds = %._crit_edge48, %133
  %149 = phi i64 [ %.pre49, %._crit_edge48 ], [ %142, %133 ]
  %150 = and i64 %149, 128
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 4503599627366400, i64 4503599625273344
  %153 = and i64 %152, %149
  %154 = load i64, ptr @page_offset_base, align 8
  %155 = add i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  %157 = lshr i64 %136, 12
  %158 = and i64 %157, 511
  %159 = getelementptr [8 x i8], ptr %156, i64 %158
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread35, label %.preheader

.preheader:                                       ; preds = %148, %244
  %161 = phi i32 [ %254, %244 ], [ %134, %148 ]
  %162 = phi ptr [ %255, %244 ], [ %159, %148 ]
  %163 = phi i64 [ %256, %244 ], [ %136, %148 ]
  %164 = sext i32 %161 to i64
  %165 = getelementptr [8 x i8], ptr %3, i64 %164
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = load volatile i64, ptr %162, align 8
  store volatile i64 %167, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = and i64 %167, -97
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %171, label %170, !prof !11

170:                                              ; preds = %.preheader
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #20, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 475, i32 2305, i64 12) #20, !srcloc !46
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #20, !srcloc !47
  br label %.thread35

171:                                              ; preds = %.preheader
  %172 = icmp eq ptr %166, null
  br i1 %172, label %173, label %174, !prof !12

173:                                              ; preds = %171
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #20, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 477, i32 2305, i64 12) #20, !srcloc !49
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #20, !srcloc !50
  br label %.thread35

174:                                              ; preds = %171
  %175 = load i64, ptr @vmemmap_base, align 8
  %176 = ptrtoint ptr %166 to i64
  %177 = sub i64 %176, %175
  %178 = ashr exact i64 %177, 6
  %179 = icmp ult i64 %178, 4503599627370496
  br i1 %179, label %180, label %.thread27

180:                                              ; preds = %174
  %181 = lshr i64 %178, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %183 [label %183, label %182], !srcloc !17

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180, %180
  %184 = phi i64 [ 524288, %182 ], [ 33554432, %180 ], [ 33554432, %180 ]
  %185 = icmp samesign ult i64 %181, %184
  br i1 %185, label %186, label %.thread27

186:                                              ; preds = %183
  %187 = lshr i64 %178, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %189 [label %189, label %188], !srcloc !17

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186, %186
  %190 = phi i64 [ 2048, %188 ], [ 131072, %186 ], [ 131072, %186 ]
  %191 = icmp samesign ult i64 %187, %190
  br i1 %191, label %192, label %202, !prof !11

192:                                              ; preds = %189
  %193 = load ptr, ptr @mem_section, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %192
  %196 = getelementptr [8 x i8], ptr %193, i64 %187
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = and i64 %181, 255
  %201 = getelementptr [16 x i8], ptr %197, i64 %200
  br label %202

202:                                              ; preds = %199, %195, %192, %189
  %203 = phi ptr [ %201, %199 ], [ null, %189 ], [ null, %195 ], [ null, %192 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !52
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %203, align 8
  %207 = and i64 %206, 2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %205, %202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !53
  %210 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !54
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %.thread27, label %213, !prof !11

213:                                              ; preds = %209
  %214 = tail call i64 @llvm.read_register.i64(metadata !0)
  %215 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %214) #20, !srcloc !55
  br label %236

216:                                              ; preds = %205
  %217 = and i64 %206, 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = load volatile ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = lshr i64 %178, 9
  %224 = and i64 %223, 63
  %225 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %222, i64 %224) #20, !srcloc !56
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = zext nneg i8 %225 to i32
  br label %228

228:                                              ; preds = %219, %216
  %229 = phi i32 [ 1, %216 ], [ %227, %219 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !53
  %230 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !54
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %239, label %233, !prof !11

233:                                              ; preds = %228
  %234 = tail call i64 @llvm.read_register.i64(metadata !0)
  %235 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %234) #20, !srcloc !55
  br label %236

236:                                              ; preds = %233, %213
  %237 = phi i64 [ %235, %233 ], [ %215, %213 ]
  %238 = phi i32 [ %229, %233 ], [ 0, %213 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi i32 [ %238, %236 ], [ %229, %228 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.thread27, label %242, !prof !57

.thread27:                                        ; preds = %209, %183, %174, %239
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 479, i32 2305, i64 12) #20, !srcloc !59
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !60
  br label %.thread35

242:                                              ; preds = %239
  br i1 %33, label %243, label %244, !prof !12

243:                                              ; preds = %242
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #20, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 482, i32 2307, i64 12) #20, !srcloc !62
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #20, !srcloc !63
  br label %244

244:                                              ; preds = %243, %242
  %245 = load i64, ptr @vmemmap_base, align 8
  %246 = sub i64 %176, %245
  %247 = shl i64 %246, 6
  %248 = xor i64 %247, %38
  %249 = and i64 %248, 4503599627366400
  %250 = load i64, ptr @__supported_pte_mask, align 8
  %251 = select i1 %36, i64 -1, i64 %250
  %252 = and i64 %251, %2
  %253 = or i64 %249, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %253, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %162, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %254 = add i32 %161, 1
  %255 = getelementptr i8, ptr %162, i64 8
  %256 = add i64 %163, 4096
  %257 = icmp eq i64 %256, %141
  br i1 %257, label %258, label %.preheader, !llvm.loop !64

258:                                              ; preds = %244
  %259 = getelementptr i8, ptr %135, i64 8
  %260 = icmp eq i64 %141, %111
  br i1 %260, label %261, label %133, !llvm.loop !65

261:                                              ; preds = %258
  %262 = getelementptr i8, ptr %105, i64 8
  %263 = icmp eq i64 %111, %85
  br i1 %263, label %264, label %103, !llvm.loop !66

264:                                              ; preds = %261
  %265 = getelementptr i8, ptr %79, i64 8
  %266 = icmp eq i64 %85, %51
  br i1 %266, label %267, label %77, !llvm.loop !67

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %41, i64 8
  %269 = icmp eq i64 %51, %1
  br i1 %269, label %.thread35, label %39, !llvm.loop !68

270:                                              ; preds = %283, %18
  %271 = phi i64 [ %0, %18 ], [ %273, %283 ]
  %272 = phi i32 [ 0, %18 ], [ %284, %283 ]
  %273 = add i64 %271, %16
  %274 = zext i32 %272 to i64
  %275 = getelementptr [8 x i8], ptr %3, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr @vmemmap_base, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %278, %277
  %280 = shl i64 %279, 6
  %281 = tail call fastcc i32 @vmap_range_noflush(i64 noundef %271, i64 noundef %273, i64 noundef %280, i64 %2, i32 noundef %4), !range !18
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %.thread35

283:                                              ; preds = %270
  %284 = add i32 %272, %20
  %285 = icmp ult i32 %284, %10
  br i1 %285, label %270, label %.thread35, !llvm.loop !69

.thread35:                                        ; preds = %56, %72, %267, %89, %92, %115, %118, %145, %148, %283, %270, %170, %.thread27, %173, %14
  %286 = phi i32 [ 0, %14 ], [ -12, %.thread27 ], [ %281, %270 ], [ -12, %170 ], [ -12, %145 ], [ -12, %115 ], [ -12, %173 ], [ -12, %89 ], [ 0, %283 ], [ -12, %148 ], [ -12, %118 ], [ -12, %92 ], [ 0, %267 ], [ -12, %72 ], [ -12, %56 ]
  ret i32 %286
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @vmap_pages_range_noflush(i64 noundef %0, i64 noundef %1, i64 %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = tail call i32 @__vmap_pages_range_noflush(i64 noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @is_vmalloc_or_module_addr(ptr noundef %0) #1 align 16 {
  %2 = icmp ugt ptr %0, inttoptr (i64 -1073741825 to ptr)
  %3 = icmp ult ptr %0, inttoptr (i64 -16777216 to ptr)
  %4 = and i1 %2, %3
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = load i64, ptr @vmalloc_base, align 8
  %8 = icmp ugt i64 %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %11 [label %11, label %10], !srcloc !17

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %9, %9
  %12 = phi i64 [ 35184372088832, %10 ], [ 14073748835532800, %9 ], [ 14073748835532800, %9 ]
  %13 = add i64 %7, -1
  %14 = add i64 %13, %12
  %15 = icmp ugt i64 %14, %6
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %11, %5, %1
  %18 = phi i32 [ 1, %1 ], [ 0, %5 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vmalloc_to_page(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %3, %6
  %8 = and i64 %7, 511
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %11 [label %11, label %13], !srcloc !17

11:                                               ; preds = %1, %1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %118, label %13

13:                                               ; preds = %11, %1
  %14 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %15 [label %15, label %19], !srcloc !17

15:                                               ; preds = %13, %13
  %16 = and i64 %14, 9218868437227409403
  %17 = icmp eq i64 %16, 99
  br i1 %17, label %19, label %18, !prof !11

18:                                               ; preds = %15
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #20, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 679, i32 2307, i64 12) #20, !srcloc !71
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #20, !srcloc !72
  br label %118

19:                                               ; preds = %15, %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %20 [label %20, label %32], !srcloc !17

20:                                               ; preds = %19, %19
  %21 = load i64, ptr %9, align 8
  %22 = and i64 %21, 4503599627366400
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %23, %22
  %25 = inttoptr i64 %24 to ptr
  %26 = lshr i64 %3, 39
  %27 = load i32, ptr @ptrs_per_p4d, align 4
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = and i64 %26, %29
  %31 = getelementptr [8 x i8], ptr %25, i64 %30
  br label %32

32:                                               ; preds = %20, %19
  %33 = phi ptr [ %31, %20 ], [ %9, %19 ]
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -97
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %118, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 9218868437227409304
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !11

40:                                               ; preds = %37
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #20, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 687, i32 2307, i64 12) #20, !srcloc !74
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #20, !srcloc !75
  br label %118

41:                                               ; preds = %37
  %42 = and i64 %34, 4503599627366400
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = lshr i64 %3, 30
  %47 = and i64 %46, 511
  %48 = getelementptr [8 x i8], ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -97
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %118, label %52

52:                                               ; preds = %41
  %53 = and i64 %49, 129
  %54 = icmp eq i64 %53, 129
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = lshr i64 %49, 12
  %59 = and i64 %58, 1099511365632
  %60 = getelementptr [64 x i8], ptr %57, i64 %59
  %61 = lshr i64 %3, 12
  %62 = and i64 %61, 262143
  %63 = getelementptr [64 x i8], ptr %60, i64 %62
  br label %118

64:                                               ; preds = %52
  %65 = and i64 %49, 128
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 -4503599627366504, i64 -4503598553628776
  %68 = and i64 %67, %49
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70, !prof !11

70:                                               ; preds = %64
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #20, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 695, i32 2307, i64 12) #20, !srcloc !77
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #20, !srcloc !78
  br label %118

71:                                               ; preds = %64
  %72 = select i1 %66, i64 4503599627366400, i64 4503598553628672
  %73 = and i64 %72, %49
  %74 = add i64 %73, %43
  %75 = inttoptr i64 %74 to ptr
  %76 = lshr i64 %3, 21
  %77 = and i64 %76, 511
  %78 = getelementptr [8 x i8], ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -97
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %118, label %82

82:                                               ; preds = %71
  %83 = and i64 %79, 128
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr @vmemmap_base, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = and i64 %79, 1
  %sext = add nuw nsw i64 %88, 4503599627370495
  %89 = xor i64 %sext, %79
  %90 = lshr i64 %89, 12
  %91 = and i64 %90, 1099511627264
  %92 = getelementptr [64 x i8], ptr %87, i64 %91
  %93 = lshr i64 %3, 12
  %94 = and i64 %93, 511
  %95 = getelementptr [64 x i8], ptr %92, i64 %94
  br label %118

96:                                               ; preds = %82
  %97 = and i64 %79, -4503599627366565
  %98 = icmp eq i64 %97, 67
  br i1 %98, label %100, label %99, !prof !11

99:                                               ; preds = %96
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #20, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 703, i32 2307, i64 12) #20, !srcloc !80
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #20, !srcloc !81
  br label %118

100:                                              ; preds = %96
  %101 = and i64 %79, 4503599627366400
  %102 = add i64 %101, %43
  %103 = inttoptr i64 %102 to ptr
  %104 = lshr i64 %3, 12
  %105 = and i64 %104, 511
  %106 = getelementptr [8 x i8], ptr %103, i64 %105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %107 = load volatile i64, ptr %106, align 8
  store volatile i64 %107, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %108 = and i64 %107, 257
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %100
  %111 = load i64, ptr @vmemmap_base, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = and i64 %107, 1
  %sext1 = add nuw nsw i64 %113, 4503599627370495
  %114 = xor i64 %sext1, %107
  %115 = lshr i64 %114, 12
  %116 = and i64 %115, 1099511627775
  %117 = getelementptr [64 x i8], ptr %112, i64 %116
  br label %118

118:                                              ; preds = %110, %100, %99, %85, %71, %70, %55, %41, %40, %32, %18, %11
  %119 = phi ptr [ %63, %55 ], [ %95, %85 ], [ null, %11 ], [ null, %18 ], [ null, %32 ], [ null, %40 ], [ null, %41 ], [ null, %70 ], [ null, %71 ], [ null, %99 ], [ %117, %110 ], [ null, %100 ]
  ret ptr %119
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -144115188075855872, 144115188075855872) i64 @vmalloc_to_pfn(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @vmalloc_to_page(ptr noundef %0)
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @vmalloc_nr_pages() local_unnamed_addr #5 align 16 {
  %1 = load volatile i64, ptr @nr_vmalloc_pages, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_vmap_purge_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @vmap_notify_list, ptr noundef %0) #20
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_vmap_purge_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @vmap_notify_list, ptr noundef %0) #20
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_vmap_area(i64 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %2 = load ptr, ptr @vmap_area_root, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %4 = phi ptr [ %15, %12 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %4, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %0
  br i1 %11, label %.thread.loopexit.split.loop.exit, label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = phi i64 [ 16, %.lr.ph ], [ 8, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.lr.ph, !llvm.loop !82

.thread.loopexit.split.loop.exit:                 ; preds = %8
  %17 = getelementptr i8, ptr %4, i64 -16
  br label %.thread

.thread:                                          ; preds = %12, %.thread.loopexit.split.loop.exit, %1
  %18 = phi ptr [ null, %1 ], [ %17, %.thread.loopexit.split.loop.exit ], [ null, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vm_unmap_aliases() #1 align 16 {
  tail call fastcc void @_vm_unmap_aliases(i64 noundef -1, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_vm_unmap_aliases(i64 noundef range(i64 1, 0) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = load i1, ptr @vmap_initialized, align 1
  br i1 %7, label %8, label %99, !prof !11

8:                                                ; preds = %3
  call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #20
  br label %9

9:                                                ; preds = %8, %.loopexit7
  %10 = phi i64 [ 0, %8 ], [ %83, %.loopexit7 ]
  %11 = phi i64 [ %0, %8 ], [ %81, %.loopexit7 ]
  %12 = phi i64 [ %1, %8 ], [ %80, %.loopexit7 ]
  %13 = phi i32 [ %2, %8 ], [ %79, %.loopexit7 ]
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = shl nsw i64 -1, %10
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %9
  %19 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #21, !srcloc !83
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @vmap_block_queue to i64)
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !13
  call void @__rcu_read_lock() #20
  store i64 0, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call ptr @xa_find(ptr noundef nonnull %28, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %22, %73
  %31 = phi i64 [ %76, %73 ], [ %11, %22 ]
  %32 = phi i64 [ %75, %73 ], [ %12, %22 ]
  %33 = phi i32 [ %74, %73 ], [ %13, %22 ]
  %34 = phi ptr [ %77, %73 ], [ %29, %22 ]
  call void @_raw_spin_lock(ptr noundef nonnull %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  %40 = icmp eq i64 %39, 1024
  %41 = icmp ne i64 %38, 1024
  %42 = and i1 %41, %40
  %43 = icmp ult i64 %36, 256
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %56

45:                                               ; preds = %.preheader6
  store volatile i64 0, ptr %35, align 8
  store volatile i64 1024, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 168
  store i64 1024, ptr %47, align 8
  call void @_raw_spin_lock(ptr noundef %27) #20
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  call void @_raw_spin_unlock(ptr noundef %27) #20
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %54 = load ptr, ptr %6, align 8
  store ptr %53, ptr %6, align 8
  store ptr %4, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store ptr %54, ptr %55, align 8
  store volatile ptr %53, ptr %54, align 8
  br label %73

56:                                               ; preds = %.preheader6
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = icmp eq i64 %38, 1024
  %or.cond = or i1 %60, %59
  br i1 %or.cond, label %73, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %66 = load i64, ptr %65, align 8
  %67 = shl i64 %66, 12
  %68 = add i64 %67, %64
  %69 = shl i64 %58, 12
  %70 = add i64 %64, %69
  %71 = call i64 @llvm.umin.i64(i64 %68, i64 %31)
  %72 = call i64 @llvm.umax.i64(i64 %70, i64 %32)
  store i64 1024, ptr %65, align 8
  store i64 0, ptr %57, align 8
  br label %73

73:                                               ; preds = %61, %56, %45
  %74 = phi i32 [ %33, %45 ], [ 1, %61 ], [ %33, %56 ]
  %75 = phi i64 [ %32, %45 ], [ %72, %61 ], [ %32, %56 ]
  %76 = phi i64 [ %31, %45 ], [ %71, %61 ], [ %31, %56 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %34) #20
  %77 = call ptr @xa_find_after(ptr noundef nonnull %28, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit7, label %.preheader6, !llvm.loop !84

.loopexit7:                                       ; preds = %73, %22
  %79 = phi i32 [ %13, %22 ], [ %74, %73 ]
  %80 = phi i64 [ %12, %22 ], [ %75, %73 ]
  %81 = phi i64 [ %11, %22 ], [ %76, %73 ]
  call void @__rcu_read_unlock() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = add nuw nsw i64 %19, 1
  %83 = and i64 %82, 127
  %84 = icmp samesign ugt i64 %83, 63
  br i1 %84, label %.thread, label %9, !prof !85, !llvm.loop !86

.thread:                                          ; preds = %9, %.loopexit7, %18
  %.lcssa12 = phi i32 [ %13, %9 ], [ %79, %.loopexit7 ], [ %13, %18 ]
  %.lcssa11 = phi i64 [ %12, %9 ], [ %80, %.loopexit7 ], [ %12, %18 ]
  %.lcssa10 = phi i64 [ %11, %9 ], [ %81, %.loopexit7 ], [ %11, %18 ]
  %85 = load ptr, ptr %4, align 8
  %86 = icmp eq ptr %85, %4
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %87 = phi ptr [ %89, %.preheader ], [ %85, %.thread ]
  %88 = getelementptr i8, ptr %87, i64 -208
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8
  store volatile ptr %89, ptr %91, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %90, align 8
  call fastcc void @free_vmap_block(ptr noundef %88)
  %93 = icmp eq ptr %89, %4
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %.thread
  %94 = call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef %.lcssa10, i64 noundef %.lcssa11)
  %95 = icmp eq i32 %.lcssa12, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @flush_tlb_kernel_range(i64 noundef %.lcssa10, i64 noundef %.lcssa11) #20
  br label %98

98:                                               ; preds = %97, %.loopexit
  call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #20
  br label %99

99:                                               ; preds = %98, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vm_unmap_ram(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call i32 @__SCT__might_resched() #20
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !12

8:                                                ; preds = %2
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #20, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2345, i32 0, i64 12) #20, !srcloc !89
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr @vmalloc_base, align 8
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %9
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #20, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2346, i32 0, i64 12) #20, !srcloc !91
  unreachable

13:                                               ; preds = %9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %15 [label %15, label %14], !srcloc !17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %13, %13
  %16 = phi i64 [ 35184372088832, %14 ], [ 14073748835532800, %13 ], [ 14073748835532800, %13 ]
  %17 = add i64 %10, -1
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, %5
  br i1 %19, label %20, label %21, !prof !12

20:                                               ; preds = %15
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #20, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2347, i32 0, i64 12) #20, !srcloc !93
  unreachable

21:                                               ; preds = %15
  %22 = and i64 %5, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !11

24:                                               ; preds = %21
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #20, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2348, i32 0, i64 12) #20, !srcloc !95
  unreachable

25:                                               ; preds = %21
  %26 = icmp ult i32 %1, 65
  br i1 %26, label %27, label %75, !prof !11

27:                                               ; preds = %25
  %28 = add i64 %4, %5
  %29 = add nsw i64 %4, -4096
  %30 = lshr exact i64 %29, 12
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #21, !srcloc !96
  %32 = add i32 %31, 1
  %33 = lshr exact i64 %5, 12
  %34 = and i64 %33, 1023
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %35) #22, !srcloc !97
  %37 = lshr i64 %5, 22
  %38 = and i64 %36, 4294967295
  %39 = urem i64 %37, %38
  %40 = shl nuw i64 %39, 32
  %41 = ashr exact i64 %40, 29
  %42 = getelementptr i8, ptr @__per_cpu_offset, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @vmap_block_queue to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr @vmalloc_base, align 8
  %48 = and i64 %47, -4194304
  %49 = sub i64 %5, %48
  %50 = lshr i64 %49, 22
  %51 = tail call ptr @xa_load(ptr noundef nonnull %46, i64 noundef %50) #20
  tail call void @_raw_spin_lock(ptr noundef %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = trunc nuw nsw i64 %34 to i32
  %54 = zext nneg i32 %32 to i64
  %55 = shl nuw i64 1, %54
  %56 = trunc i64 %55 to i32
  tail call void @__bitmap_clear(ptr noundef nonnull %52, i32 noundef %53, i32 noundef %56) #20
  tail call void @_raw_spin_unlock(ptr noundef %51) #20
  tail call void @__vunmap_range_noflush(i64 noundef %5, i64 noundef %28)
  tail call void @_raw_spin_lock(ptr noundef %51) #20
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = tail call i64 @llvm.umin.i64(i64 %58, i64 %34)
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %61 = load i64, ptr %60, align 8
  %62 = add nuw i64 %55, %34
  %63 = tail call i64 @llvm.umax.i64(i64 %61, i64 %62)
  store i64 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %55
  store volatile i64 %66, ptr %64, align 8
  %67 = icmp eq i64 %66, 1024
  br i1 %67, label %68, label %74

68:                                               ; preds = %27
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72, !prof !11

72:                                               ; preds = %68
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #20, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2252, i32 0, i64 12) #20, !srcloc !99
  unreachable

73:                                               ; preds = %68
  tail call void @_raw_spin_unlock(ptr noundef %51) #20
  tail call fastcc void @free_vmap_block(ptr noundef %51)
  br label %80

74:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef %51) #20
  br label %80

75:                                               ; preds = %25
  %76 = tail call fastcc ptr @find_unlink_vmap_area(i64 noundef %5)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79, !prof !12

78:                                               ; preds = %75
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #20, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2359, i32 2307, i64 12) #20, !srcloc !101
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #20, !srcloc !102
  br label %80

79:                                               ; preds = %75
  tail call fastcc void @free_unmap_vmap_area(ptr noundef nonnull %76)
  br label %80

80:                                               ; preds = %79, %78, %74, %73
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_unlink_vmap_area(i64 noundef %0) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %2 = load ptr, ptr @vmap_area_root, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread4, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %4 = phi ptr [ %15, %12 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %4, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %0
  br i1 %11, label %17, label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = phi i64 [ 16, %.lr.ph ], [ 8, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread4, label %.lr.ph, !llvm.loop !82

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %4, i64 -16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = ptrtoint ptr %4 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25, !prof !12

24:                                               ; preds = %20
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %.thread4

25:                                               ; preds = %20
  tail call void @rb_erase(ptr noundef nonnull %4, ptr noundef nonnull @vmap_area_root) #20
  %26 = getelementptr i8, ptr %4, i64 24
  %27 = getelementptr i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %27, align 8
  store i64 %22, ptr %4, align 8
  br label %.thread4

.thread4:                                         ; preds = %12, %1, %25, %24, %17
  %31 = phi ptr [ null, %17 ], [ %18, %25 ], [ %18, %24 ], [ null, %1 ], [ null, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_unmap_vmap_area(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %2, align 8
  tail call void @__vunmap_range_noflush(i64 noundef %3, i64 noundef %4)
  tail call fastcc void @free_vmap_area_noflush(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vm_map_ram(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 12
  %6 = icmp ult i32 %1, 65
  br i1 %6, label %7, label %431, !prof !11

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.thread79, label %9, !prof !12

.thread79:                                        ; preds = %7
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #20, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2170, i32 2305, i64 12) #20, !srcloc !107
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_end\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #20, !srcloc !108
  br label %428

9:                                                ; preds = %7
  %10 = add nsw i64 %5, -4096
  %11 = lshr exact i64 %10, 12
  %12 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %11, i32 -1) #21, !srcloc !96
  %13 = add i32 %12, 1
  tail call void @__rcu_read_lock() #20
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmap_block_queue) #21, !srcloc !109
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = zext nneg i32 %13 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = load volatile ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.backedge
  %22 = phi ptr [ %57, %.backedge ], [ %20, %9 ]
  %23 = getelementptr i8, ptr %22, i64 -176
  %24 = getelementptr i8, ptr %22, i64 -160
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %.lr.ph
  tail call void @_raw_spin_lock(ptr noundef %23) #20
  %28 = load i64, ptr %24, align 8
  %29 = icmp ult i64 %28, %18
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = sub i64 1024, %28
  %32 = getelementptr i8, ptr %22, i64 -168
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %31, 12
  %36 = add i64 %34, %35
  %37 = load i64, ptr @vmalloc_base, align 8
  %38 = and i64 %37, -4194304
  %39 = sub i64 %36, %38
  %40 = sub i64 %34, %38
  %41 = xor i64 %39, %40
  %42 = icmp ult i64 %41, 4194304
  br i1 %42, label %44, label %43, !prof !11

43:                                               ; preds = %30
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #20, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2010, i32 0, i64 12) #20, !srcloc !111
  unreachable

44:                                               ; preds = %30
  %45 = inttoptr i64 %36 to ptr
  %46 = sub i64 %28, %18
  store volatile i64 %46, ptr %24, align 8
  %47 = getelementptr i8, ptr %22, i64 -144
  %48 = trunc i64 %31 to i32
  tail call void @__bitmap_set(ptr noundef %47, i32 noundef %48, i32 noundef %19) #20
  %49 = load i64, ptr %24, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %44
  tail call void @_raw_spin_lock(ptr noundef %15) #20
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %15) #20
  br label %.loopexit

56:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef %23) #20
  br label %.backedge

.backedge:                                        ; preds = %56, %.lr.ph
  %57 = load volatile ptr, ptr %22, align 8
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %.loopexit.thread, label %.lr.ph, !llvm.loop !112

.loopexit.thread:                                 ; preds = %.backedge, %9
  tail call void @__rcu_read_unlock() #20
  br label %60

.loopexit:                                        ; preds = %44, %51
  tail call void @_raw_spin_unlock(ptr noundef %23) #20
  tail call void @__rcu_read_unlock() #20
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %60, label %425

60:                                               ; preds = %.loopexit.thread, %.loopexit
  %61 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !113
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %63 = tail call noalias align 8 dereferenceable_or_null(224) ptr @kmalloc_node_trace(ptr noundef %62, i32 noundef 3264, i32 noundef %61, i64 noundef 224) #23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread78, label %65, !prof !12

65:                                               ; preds = %60
  %66 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %68 [label %68, label %67], !srcloc !17

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65, %65
  %69 = phi i64 [ 35184372088832, %67 ], [ 14073748835532800, %65 ], [ 14073748835532800, %65 ]
  %70 = add i64 %66, -1
  %71 = add i64 %70, %69
  %72 = tail call fastcc ptr @alloc_vmap_area(i64 noundef 4194304, i64 noundef 4194304, i64 noundef %66, i64 noundef %71, i32 noundef %61, i32 noundef 3264, i64 noundef 3)
  %73 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @kfree(ptr noundef nonnull %63) #20
  br label %425

75:                                               ; preds = %68
  %76 = load i64, ptr %72, align 8
  %77 = inttoptr i64 %76 to ptr
  store i32 0, ptr %63, align 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %72, ptr %78, align 8
  %79 = icmp ugt i32 %13, 9
  br i1 %79, label %80, label %81, !prof !12

80:                                               ; preds = %75
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #20, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2052, i32 0, i64 12) #20, !srcloc !115
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %82, i8 0, i64 128, i1 false)
  %83 = sub nuw nsw i64 1024, %18
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store i64 1024, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 168
  store i64 0, ptr %87, align 8
  tail call void @__bitmap_set(ptr noundef nonnull %82, i32 noundef 0, i32 noundef %19) #20
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 176
  store volatile ptr %88, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store volatile ptr %88, ptr %89, align 8
  %90 = load i64, ptr %72, align 8
  %91 = load i64, ptr @__cpu_possible_mask, align 8
  %92 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %91) #22, !srcloc !97
  %93 = lshr i64 %90, 22
  %94 = and i64 %92, 4294967295
  %95 = urem i64 %93, %94
  %96 = shl nuw i64 %95, 32
  %97 = ashr exact i64 %96, 29
  %98 = getelementptr i8, ptr @__per_cpu_offset, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, ptrtoint (ptr @vmap_block_queue to i64)
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr @vmalloc_base, align 8
  %104 = and i64 %103, -4194304
  %105 = sub i64 %90, %104
  %106 = lshr i64 %105, 22
  %107 = tail call i32 @__SCT__might_resched() #20
  tail call void @_raw_spin_lock(ptr noundef nonnull %102) #20
  %108 = tail call i32 @__xa_insert(ptr noundef nonnull %102, i64 noundef %106, ptr noundef nonnull %63, i32 noundef 3264) #20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %102) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %419, label %110

110:                                              ; preds = %81
  tail call void @kfree(ptr noundef nonnull %63) #20
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %116, !prof !12

115:                                              ; preds = %110
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %122

116:                                              ; preds = %110
  tail call void @rb_erase(ptr noundef nonnull %111, ptr noundef nonnull @vmap_area_root) #20
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  store volatile ptr %117, ptr %117, align 8
  store volatile ptr %117, ptr %118, align 8
  store i64 %113, ptr %111, align 8
  br label %122

122:                                              ; preds = %116, %115
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  tail call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #20
  %123 = load ptr, ptr @free_vmap_area_root, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread72, label %125, !prof !12

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %127 = load i64, ptr %126, align 8
  br label %.backedge159

.backedge159:                                     ; preds = %.backedge159.backedge, %125
  %128 = phi ptr [ %123, %125 ], [ %.be, %.backedge159.backedge ]
  %129 = getelementptr i8, ptr %128, i64 -16
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %127, %130
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %.backedge159
  %133 = load i64, ptr %72, align 8
  %134 = getelementptr i8, ptr %128, i64 -8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %.thread76, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %152, label %.backedge159.backedge

.backedge159.backedge:                            ; preds = %137, %.thread
  %.be = phi ptr [ %139, %137 ], [ %142, %.thread ]
  br label %.backedge159, !llvm.loop !116

.thread:                                          ; preds = %.backedge159
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread158, label %.backedge159.backedge

.thread158:                                       ; preds = %.thread
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %145 = getelementptr i8, ptr %128, i64 24
  br label %156

.thread76:                                        ; preds = %132
  %146 = getelementptr i8, ptr %128, i64 -16
  %147 = getelementptr i8, ptr %128, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #20, !srcloc !117
  %148 = load i64, ptr %72, align 8
  %149 = load i64, ptr %126, align 8
  %150 = load i64, ptr %146, align 8
  %151 = load i64, ptr %147, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %151) #20
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #20, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #20, !srcloc !119
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #20, !srcloc !120
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #20, !srcloc !121
  br label %.thread77

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %154 = getelementptr i8, ptr %128, i64 24
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %.thread158, %152
  %157 = phi ptr [ %145, %.thread158 ], [ %154, %152 ]
  %158 = phi ptr [ %144, %.thread158 ], [ %153, %152 ]
  %159 = phi ptr [ %145, %.thread158 ], [ %155, %152 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread65, label %161, !prof !57

161:                                              ; preds = %156
  %162 = icmp eq ptr %159, @free_vmap_area_list
  br i1 %162, label %170, label %163

163:                                              ; preds = %161
  %164 = getelementptr i8, ptr %159, i64 -40
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, %127
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %72, align 8
  store i64 %168, ptr %164, align 8
  %169 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %169, ptr noundef %72) #20
  br label %170

170:                                              ; preds = %167, %163, %161
  %171 = phi i1 [ false, %167 ], [ true, %163 ], [ true, %161 ]
  %172 = phi ptr [ %164, %167 ], [ %72, %163 ], [ %72, %161 ]
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, @free_vmap_area_list
  br i1 %175, label %364, label %176

176:                                              ; preds = %170
  %177 = getelementptr i8, ptr %174, i64 -40
  %178 = getelementptr i8, ptr %174, i64 -32
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %172, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %364

182:                                              ; preds = %176
  br i1 %171, label %.thread62, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %189, !prof !12

188:                                              ; preds = %183
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %.thread62

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %213

195:                                              ; preds = %189
  %196 = and i64 %185, -4
  %197 = inttoptr i64 %196 to ptr
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %184
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = select i1 %202, ptr %200, ptr %203
  br label %205

205:                                              ; preds = %199, %195
  %206 = phi ptr [ @free_vmap_area_root, %195 ], [ %204, %199 ]
  store volatile ptr %191, ptr %206, align 8
  %207 = icmp eq ptr %191, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i64 %185, ptr %191, align 8
  br label %317

209:                                              ; preds = %205
  %210 = and i64 %185, 1
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, ptr null, ptr %197
  br label %317

213:                                              ; preds = %189
  %214 = icmp eq ptr %191, null
  br i1 %214, label %215, label %227

215:                                              ; preds = %213
  store i64 %185, ptr %193, align 8
  %216 = and i64 %185, -4
  %217 = inttoptr i64 %216 to ptr
  %218 = icmp eq i64 %216, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %184
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store volatile ptr %193, ptr %220, align 8
  br label %317

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store volatile ptr %193, ptr %225, align 8
  br label %317

226:                                              ; preds = %215
  store volatile ptr %193, ptr @free_vmap_area_root, align 8
  br label %317

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %.preheader

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %172, i64 56
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr i8, ptr %191, i64 40
  store i64 %235, ptr %236, align 8
  %.pre = ptrtoint ptr %191 to i64
  br label %.thread53

.preheader:                                       ; preds = %227, %.preheader
  %237 = phi ptr [ %240, %.preheader ], [ %229, %227 ]
  %238 = phi ptr [ %237, %.preheader ], [ %191, %227 ]
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %.preheader, !llvm.loop !122

242:                                              ; preds = %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store volatile ptr %244, ptr %245, align 8
  store volatile ptr %191, ptr %243, align 8
  %246 = load i64, ptr %191, align 8
  %247 = and i64 %246, 1
  %248 = ptrtoint ptr %237 to i64
  %249 = add i64 %247, %248
  store i64 %249, ptr %191, align 8
  %250 = getelementptr i8, ptr %172, i64 56
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr i8, ptr %237, i64 40
  store i64 %251, ptr %252, align 8
  %253 = icmp eq ptr %238, %237
  br i1 %253, label %.thread53, label %.lr.ph100

.lr.ph100:                                        ; preds = %242, %281
  %254 = phi ptr [ %284, %281 ], [ %238, %242 ]
  %255 = getelementptr i8, ptr %254, i64 -16
  %256 = getelementptr i8, ptr %254, i64 -8
  %257 = load i64, ptr %256, align 8
  %258 = load i64, ptr %255, align 8
  %259 = sub i64 %257, %258
  %260 = getelementptr i8, ptr %254, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %.lr.ph100
  %264 = getelementptr i8, ptr %261, i64 40
  %265 = load i64, ptr %264, align 8
  %266 = tail call i64 @llvm.umax.i64(i64 %265, i64 %259)
  br label %267

267:                                              ; preds = %263, %.lr.ph100
  %268 = phi i64 [ %259, %.lr.ph100 ], [ %266, %263 ]
  %269 = getelementptr i8, ptr %254, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %267
  %273 = getelementptr i8, ptr %270, i64 40
  %274 = load i64, ptr %273, align 8
  %275 = tail call i64 @llvm.umax.i64(i64 %274, i64 %268)
  br label %276

276:                                              ; preds = %272, %267
  %277 = phi i64 [ %268, %267 ], [ %275, %272 ]
  %278 = getelementptr i8, ptr %254, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, %277
  br i1 %280, label %.thread53, label %281

281:                                              ; preds = %276
  store i64 %277, ptr %278, align 8
  %282 = load i64, ptr %254, align 8
  %283 = and i64 %282, -4
  %284 = inttoptr i64 %283 to ptr
  %285 = icmp eq ptr %237, %284
  br i1 %285, label %.thread53, label %.lr.ph100

.thread53:                                        ; preds = %281, %276, %242, %231
  %.pre-phi = phi i64 [ %.pre, %231 ], [ %248, %242 ], [ %248, %276 ], [ %248, %281 ]
  %286 = phi ptr [ %191, %231 ], [ %238, %242 ], [ %238, %276 ], [ %238, %281 ]
  %287 = phi ptr [ %191, %231 ], [ %237, %242 ], [ %237, %276 ], [ %237, %281 ]
  %288 = phi ptr [ %233, %231 ], [ %244, %242 ], [ %244, %276 ], [ %244, %281 ]
  %289 = load ptr, ptr %192, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store volatile ptr %289, ptr %290, align 8
  %291 = load i64, ptr %289, align 8
  %292 = and i64 %291, 1
  %293 = add i64 %292, %.pre-phi
  store i64 %293, ptr %289, align 8
  %294 = load i64, ptr %184, align 8
  %295 = and i64 %294, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %.thread53
  %298 = inttoptr i64 %295 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, %184
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %303 = select i1 %301, ptr %299, ptr %302
  br label %304

304:                                              ; preds = %297, %.thread53
  %305 = phi ptr [ @free_vmap_area_root, %.thread53 ], [ %303, %297 ]
  store volatile ptr %287, ptr %305, align 8
  %306 = icmp eq ptr %288, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = ptrtoint ptr %286 to i64
  %309 = add i64 %308, 1
  store i64 %309, ptr %288, align 8
  br label %315

310:                                              ; preds = %304
  %311 = load i64, ptr %287, align 8
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  %314 = select i1 %313, ptr null, ptr %286
  br label %315

315:                                              ; preds = %310, %307
  %316 = phi ptr [ null, %307 ], [ %314, %310 ]
  store i64 %294, ptr %287, align 8
  br label %317

317:                                              ; preds = %315, %226, %224, %223, %209, %208
  %318 = phi ptr [ %287, %315 ], [ %197, %209 ], [ %197, %208 ], [ %217, %223 ], [ %217, %224 ], [ %217, %226 ]
  %319 = phi ptr [ %316, %315 ], [ %212, %209 ], [ null, %208 ], [ null, %223 ], [ null, %224 ], [ null, %226 ]
  %320 = icmp eq ptr %318, null
  br i1 %320, label %.thread54, label %.lr.ph102

.lr.ph102:                                        ; preds = %317, %348
  %321 = phi ptr [ %351, %348 ], [ %318, %317 ]
  %322 = getelementptr i8, ptr %321, i64 -16
  %323 = getelementptr i8, ptr %321, i64 -8
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %322, align 8
  %326 = sub i64 %324, %325
  %327 = getelementptr i8, ptr %321, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %.lr.ph102
  %331 = getelementptr i8, ptr %328, i64 40
  %332 = load i64, ptr %331, align 8
  %333 = tail call i64 @llvm.umax.i64(i64 %332, i64 %326)
  br label %334

334:                                              ; preds = %330, %.lr.ph102
  %335 = phi i64 [ %326, %.lr.ph102 ], [ %333, %330 ]
  %336 = getelementptr i8, ptr %321, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %334
  %340 = getelementptr i8, ptr %337, i64 40
  %341 = load i64, ptr %340, align 8
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 %335)
  br label %343

343:                                              ; preds = %339, %334
  %344 = phi i64 [ %335, %334 ], [ %342, %339 ]
  %345 = getelementptr i8, ptr %321, i64 40
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, %344
  br i1 %347, label %.thread54, label %348

348:                                              ; preds = %343
  store i64 %344, ptr %345, align 8
  %349 = load i64, ptr %321, align 8
  %350 = and i64 %349, -4
  %351 = inttoptr i64 %350 to ptr
  %352 = icmp eq i64 %350, 0
  br i1 %352, label %.thread54, label %.lr.ph102

.thread54:                                        ; preds = %348, %343, %317
  %353 = icmp eq ptr %319, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %.thread54
  tail call void @__rb_erase_color(ptr noundef nonnull %319, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  br label %355

355:                                              ; preds = %354, %.thread54
  %356 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %358, ptr %360, align 8
  store volatile ptr %359, ptr %358, align 8
  store volatile ptr %356, ptr %356, align 8
  store volatile ptr %356, ptr %357, align 8
  store i64 %186, ptr %184, align 8
  br label %.thread62

.thread62:                                        ; preds = %182, %188, %355
  %361 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %178, align 8
  %363 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %363, ptr noundef %172) #20
  br label %379

364:                                              ; preds = %176, %170
  br i1 %171, label %.thread65, label %379

.thread65:                                        ; preds = %364, %156
  %365 = phi ptr [ %72, %156 ], [ %172, %364 ]
  br i1 %131, label %.thread72, label %366

366:                                              ; preds = %.thread65
  %367 = getelementptr i8, ptr %128, i64 32
  %368 = load ptr, ptr %367, align 8
  br label %.thread72

.thread72:                                        ; preds = %122, %366, %.thread65
  %.ph44526071 = phi ptr [ %128, %366 ], [ %128, %.thread65 ], [ null, %122 ]
  %.ph4045516169 = phi ptr [ %158, %366 ], [ %158, %.thread65 ], [ @free_vmap_area_root, %122 ]
  %369 = phi ptr [ %365, %366 ], [ %365, %.thread65 ], [ %72, %122 ]
  %370 = phi ptr [ %368, %366 ], [ %157, %.thread65 ], [ @free_vmap_area_list, %122 ]
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %372 = ptrtoint ptr %.ph44526071 to i64
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  store ptr %371, ptr %.ph4045516169, align 8
  tail call void @__rb_insert_augmented(ptr noundef nonnull %371, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 56
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %376 = load ptr, ptr %370, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %375, ptr %377, align 8
  store ptr %376, ptr %375, align 8
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 48
  store ptr %370, ptr %378, align 8
  store volatile ptr %375, ptr %370, align 8
  br label %379

379:                                              ; preds = %.thread62, %.thread72, %364
  %380 = phi ptr [ %177, %.thread62 ], [ %369, %.thread72 ], [ %172, %364 ]
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.thread77, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  br label %384

384:                                              ; preds = %382, %412
  %385 = phi ptr [ %383, %382 ], [ %415, %412 ]
  %386 = getelementptr i8, ptr %385, i64 -16
  %387 = getelementptr i8, ptr %385, i64 -8
  %388 = load i64, ptr %387, align 8
  %389 = load i64, ptr %386, align 8
  %390 = sub i64 %388, %389
  %391 = getelementptr i8, ptr %385, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %384
  %395 = getelementptr i8, ptr %392, i64 40
  %396 = load i64, ptr %395, align 8
  %397 = tail call i64 @llvm.umax.i64(i64 %396, i64 %390)
  br label %398

398:                                              ; preds = %394, %384
  %399 = phi i64 [ %390, %384 ], [ %397, %394 ]
  %400 = getelementptr i8, ptr %385, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %398
  %404 = getelementptr i8, ptr %401, i64 40
  %405 = load i64, ptr %404, align 8
  %406 = tail call i64 @llvm.umax.i64(i64 %405, i64 %399)
  br label %407

407:                                              ; preds = %403, %398
  %408 = phi i64 [ %399, %398 ], [ %406, %403 ]
  %409 = getelementptr i8, ptr %385, i64 40
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %410, %408
  br i1 %411, label %.thread77, label %412

412:                                              ; preds = %407
  store i64 %408, ptr %409, align 8
  %413 = load i64, ptr %385, align 8
  %414 = and i64 %413, -4
  %415 = inttoptr i64 %414 to ptr
  %416 = icmp eq i64 %414, 0
  br i1 %416, label %.thread77, label %384

.thread77:                                        ; preds = %407, %412, %.thread76, %379
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #20
  %417 = sext i32 %108 to i64
  %418 = inttoptr i64 %417 to ptr
  br label %425

419:                                              ; preds = %81
  %420 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmap_block_queue) #21, !srcloc !123
  %421 = inttoptr i64 %420 to ptr
  tail call void @_raw_spin_lock(ptr noundef %421) #20
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %424 = load ptr, ptr %423, align 8
  store ptr %422, ptr %88, align 8
  store ptr %424, ptr %89, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !124
  store volatile ptr %88, ptr %424, align 8
  store ptr %88, ptr %423, align 8
  tail call void @_raw_spin_unlock(ptr noundef %421) #20
  br label %425

425:                                              ; preds = %419, %.thread77, %74, %.loopexit
  %426 = phi ptr [ %77, %419 ], [ %45, %.loopexit ], [ %72, %74 ], [ %418, %.thread77 ]
  %427 = icmp ugt ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %.thread78, label %428

428:                                              ; preds = %.thread79, %425
  %429 = phi ptr [ null, %.thread79 ], [ %426, %425 ]
  %430 = ptrtoint ptr %429 to i64
  br label %443

431:                                              ; preds = %3
  %432 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %434 [label %434, label %433], !srcloc !17

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %431, %431
  %435 = phi i64 [ 35184372088832, %433 ], [ 14073748835532800, %431 ], [ 14073748835532800, %431 ]
  %436 = add i64 %432, -1
  %437 = add i64 %436, %435
  %438 = tail call fastcc ptr @alloc_vmap_area(i64 noundef %5, i64 noundef 4096, i64 noundef %432, i64 noundef %437, i32 noundef %2, i32 noundef 3264, i64 noundef 1)
  %439 = icmp ugt ptr %438, inttoptr (i64 -4096 to ptr)
  br i1 %439, label %.thread78, label %440

440:                                              ; preds = %434
  %441 = load i64, ptr %438, align 8
  %442 = inttoptr i64 %441 to ptr
  br label %443

443:                                              ; preds = %440, %428
  %444 = phi i64 [ %430, %428 ], [ %441, %440 ]
  %445 = phi ptr [ %429, %428 ], [ %442, %440 ]
  %446 = add i64 %444, %5
  %447 = load i64, ptr @__default_kernel_pte_mask, align 8
  %448 = and i64 %447, -9223372036854775453
  %449 = tail call i32 @__vmap_pages_range_noflush(i64 noundef %444, i64 noundef %446, i64 %448, ptr noundef %0, i32 noundef 12)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %.thread78

451:                                              ; preds = %443
  tail call void @vm_unmap_ram(ptr noundef %445, i32 noundef %1)
  br label %.thread78

.thread78:                                        ; preds = %434, %60, %451, %443, %425
  %452 = phi ptr [ null, %451 ], [ null, %60 ], [ null, %425 ], [ %445, %443 ], [ null, %434 ]
  ret ptr %452
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_vmap_area(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 0, 4) %6) unnamed_addr #1 align 16 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 4095
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1), !range !125
  %16 = icmp samesign ugt i64 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %444, label %18, !prof !126

18:                                               ; preds = %7
  %19 = load i1, ptr @vmap_initialized, align 1
  br i1 %19, label %20, label %444, !prof !11

20:                                               ; preds = %18
  %21 = tail call i32 @__SCT__might_resched() #20
  %22 = and i32 %5, 781536
  %23 = load ptr, ptr @vmap_area_cachep, align 8
  %24 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %23, i32 noundef %22, i32 noundef %4) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %444, label %26, !prof !12

26:                                               ; preds = %20
  store i64 0, ptr %8, align 8, !annotation !13
  %27 = icmp ugt i64 %1, 4096
  %28 = sub i64 %3, %2
  %29 = icmp ne i64 %28, %0
  %30 = and i1 %27, %29
  %31 = add i64 %1, -1
  %32 = select i1 %30, i64 %31, i64 0
  %33 = add i64 %32, %0
  %34 = sub i64 0, %1
  br label %35

35:                                               ; preds = %428, %26
  %36 = phi i1 [ true, %26 ], [ %429, %428 ]
  %37 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #20, !srcloc !127
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

.thread:                                          ; preds = %35
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #20
  br label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr @vmap_area_cachep, align 8
  %41 = call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %40, i32 noundef %22, i32 noundef %4) #20
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = ptrtoint ptr %41 to i64
  %45 = call i64 asm "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 %44, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #20, !srcloc !128
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %48, ptr noundef nonnull %41) #20
  br label %49

49:                                               ; preds = %.thread, %47, %43, %39
  %50 = load ptr, ptr @free_vmap_area_root, align 8
  br label %51

51:                                               ; preds = %134, %49
  %52 = phi ptr [ %121, %134 ], [ %50, %49 ]
  %53 = phi i64 [ %135, %134 ], [ %2, %49 ]
  %54 = add i64 %53, %31
  %55 = and i64 %54, %34
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %51
  %56 = phi ptr [ %52, %51 ], [ %.be, %.loopexit.backedge ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread44, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr i8, ptr %56, i64 -16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 -16
  %64 = icmp eq ptr %63, null
  %65 = or i1 %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = getelementptr i8, ptr %61, i64 40
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i64 [ %68, %66 ], [ 0, %58 ]
  %71 = icmp uge i64 %70, %33
  %.pre = load i64, ptr %59, align 8
  %72 = icmp ult i64 %53, %.pre
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %.loopexit.backedge, label %73

73:                                               ; preds = %69
  %74 = icmp ugt i64 %.pre, %53
  %75 = add i64 %.pre, %31
  %76 = and i64 %75, %34
  %77 = select i1 %74, i64 %76, i64 %55
  %78 = add i64 %77, %0
  %79 = icmp ult i64 %78, %77
  %80 = icmp ult i64 %77, %53
  %81 = or i1 %80, %79
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = getelementptr i8, ptr %56, i64 -8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %.loopexit54

86:                                               ; preds = %82, %73
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -16
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = getelementptr i8, ptr %88, i64 40
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %86
  %97 = phi i64 [ %95, %93 ], [ 0, %86 ]
  %98 = icmp ult i64 %97, %33
  br i1 %98, label %.preheader, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader, %96, %69
  %.be = phi ptr [ %88, %96 ], [ %61, %69 ], [ null, %.preheader ]
  br label %.loopexit, !llvm.loop !129

.preheader:                                       ; preds = %96, %130
  %99 = phi ptr [ %102, %130 ], [ %56, %96 ]
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -4
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %.loopexit.backedge, label %104, !llvm.loop !129

104:                                              ; preds = %.preheader
  %105 = getelementptr i8, ptr %102, i64 -16
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, %53
  %108 = add i64 %106, %31
  %109 = and i64 %108, %34
  %110 = select i1 %107, i64 %109, i64 %55
  %111 = add i64 %110, %0
  %112 = icmp ult i64 %111, %110
  %113 = icmp ult i64 %110, %53
  %114 = or i1 %113, %112
  br i1 %114, label %119, label %115

115:                                              ; preds = %104
  %116 = getelementptr i8, ptr %102, i64 -8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %111, %117
  br i1 %118, label %119, label %.loopexit54.loopexit

119:                                              ; preds = %115, %104
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr i8, ptr %121, i64 -16
  %124 = icmp eq ptr %123, null
  %125 = or i1 %122, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = getelementptr i8, ptr %121, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, %33
  br label %130

130:                                              ; preds = %126, %119
  %131 = phi i1 [ %129, %126 ], [ true, %119 ]
  %132 = icmp ugt i64 %53, %106
  %133 = or i1 %132, %131
  br i1 %133, label %.preheader, label %134, !llvm.loop !130

134:                                              ; preds = %130
  %135 = add i64 %106, 1
  br label %51, !llvm.loop !129

.loopexit54.loopexit:                             ; preds = %115
  %136 = getelementptr i8, ptr %102, i64 -16
  br label %.loopexit54

.loopexit54:                                      ; preds = %82, %.loopexit54.loopexit
  %137 = phi i64 [ %106, %.loopexit54.loopexit ], [ %.pre, %82 ]
  %138 = phi ptr [ %136, %.loopexit54.loopexit ], [ %59, %82 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread44, label %140, !prof !57

140:                                              ; preds = %.loopexit54
  %.v.v = call i64 @llvm.umax.i64(i64 %137, i64 %2)
  %.v = add i64 %.v.v, %31
  %141 = and i64 %.v, %34
  %142 = add i64 %141, %0
  %143 = icmp ugt i64 %142, %3
  br i1 %143, label %.thread44, label %144

144:                                              ; preds = %140
  %145 = icmp ugt i64 %137, %141
  br i1 %145, label %.thread45, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %142, %148
  br i1 %149, label %.thread45, label %select.unfold

select.unfold:                                    ; preds = %146
  %150 = icmp eq i64 %137, %141
  %151 = icmp eq i64 %148, %142
  %152 = select i1 %151, i32 1, i32 2
  %153 = select i1 %151, i32 3, i32 4
  %spec.select = select i1 %150, i32 %152, i32 %153
  switch i32 %spec.select, label %default.unreachable140 [
    i32 1, label %154
    i32 2, label %326
    i32 3, label %328
    i32 4, label %329
  ]

154:                                              ; preds = %select.unfold
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = icmp eq i64 %156, %157
  br i1 %158, label %.thread50, label %160, !prof !12

.thread50:                                        ; preds = %154
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  %159 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %159, ptr noundef nonnull %138) #20
  br label %.thread44

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %184

166:                                              ; preds = %160
  %167 = and i64 %156, -4
  %168 = inttoptr i64 %167 to ptr
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %155
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = select i1 %173, ptr %171, ptr %174
  br label %176

176:                                              ; preds = %170, %166
  %177 = phi ptr [ @free_vmap_area_root, %166 ], [ %175, %170 ]
  store volatile ptr %162, ptr %177, align 8
  %178 = icmp eq ptr %162, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i64 %156, ptr %162, align 8
  br label %288

180:                                              ; preds = %176
  %181 = and i64 %156, 1
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, ptr null, ptr %168
  br label %288

184:                                              ; preds = %160
  %185 = icmp eq ptr %162, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %184
  store i64 %156, ptr %164, align 8
  %187 = and i64 %156, -4
  %188 = inttoptr i64 %187 to ptr
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %155
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store volatile ptr %164, ptr %191, align 8
  br label %288

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store volatile ptr %164, ptr %196, align 8
  br label %288

197:                                              ; preds = %186
  store volatile ptr %164, ptr @free_vmap_area_root, align 8
  br label %288

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %.preheader55

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %138, i64 56
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr i8, ptr %162, i64 40
  store i64 %206, ptr %207, align 8
  %.pre94 = ptrtoint ptr %162 to i64
  br label %.thread46

.preheader55:                                     ; preds = %198, %.preheader55
  %208 = phi ptr [ %211, %.preheader55 ], [ %200, %198 ]
  %209 = phi ptr [ %208, %.preheader55 ], [ %162, %198 ]
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %.preheader55, !llvm.loop !122

213:                                              ; preds = %.preheader55
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store volatile ptr %215, ptr %216, align 8
  store volatile ptr %162, ptr %214, align 8
  %217 = load i64, ptr %162, align 8
  %218 = and i64 %217, 1
  %219 = ptrtoint ptr %208 to i64
  %220 = add i64 %218, %219
  store i64 %220, ptr %162, align 8
  %221 = getelementptr i8, ptr %138, i64 56
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr i8, ptr %208, i64 40
  store i64 %222, ptr %223, align 8
  %224 = icmp eq ptr %209, %208
  br i1 %224, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %213, %252
  %225 = phi ptr [ %255, %252 ], [ %209, %213 ]
  %226 = getelementptr i8, ptr %225, i64 -16
  %227 = getelementptr i8, ptr %225, i64 -8
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %226, align 8
  %230 = sub i64 %228, %229
  %231 = getelementptr i8, ptr %225, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %.lr.ph
  %235 = getelementptr i8, ptr %232, i64 40
  %236 = load i64, ptr %235, align 8
  %237 = call i64 @llvm.umax.i64(i64 %236, i64 %230)
  br label %238

238:                                              ; preds = %234, %.lr.ph
  %239 = phi i64 [ %230, %.lr.ph ], [ %237, %234 ]
  %240 = getelementptr i8, ptr %225, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %238
  %244 = getelementptr i8, ptr %241, i64 40
  %245 = load i64, ptr %244, align 8
  %246 = call i64 @llvm.umax.i64(i64 %245, i64 %239)
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i64 [ %239, %238 ], [ %246, %243 ]
  %249 = getelementptr i8, ptr %225, i64 40
  %250 = load i64, ptr %249, align 8
  %251 = icmp eq i64 %250, %248
  br i1 %251, label %.thread46, label %252

252:                                              ; preds = %247
  store i64 %248, ptr %249, align 8
  %253 = load i64, ptr %225, align 8
  %254 = and i64 %253, -4
  %255 = inttoptr i64 %254 to ptr
  %256 = icmp eq ptr %208, %255
  br i1 %256, label %.thread46, label %.lr.ph

.thread46:                                        ; preds = %252, %247, %213, %202
  %.pre-phi = phi i64 [ %.pre94, %202 ], [ %219, %213 ], [ %219, %247 ], [ %219, %252 ]
  %257 = phi ptr [ %162, %202 ], [ %209, %213 ], [ %209, %247 ], [ %209, %252 ]
  %258 = phi ptr [ %162, %202 ], [ %208, %213 ], [ %208, %247 ], [ %208, %252 ]
  %259 = phi ptr [ %204, %202 ], [ %215, %213 ], [ %215, %247 ], [ %215, %252 ]
  %260 = load ptr, ptr %163, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store volatile ptr %260, ptr %261, align 8
  %262 = load i64, ptr %260, align 8
  %263 = and i64 %262, 1
  %264 = add i64 %263, %.pre-phi
  store i64 %264, ptr %260, align 8
  %265 = load i64, ptr %155, align 8
  %266 = and i64 %265, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %.thread46
  %269 = inttoptr i64 %266 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %155
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %274 = select i1 %272, ptr %270, ptr %273
  br label %275

275:                                              ; preds = %268, %.thread46
  %276 = phi ptr [ @free_vmap_area_root, %.thread46 ], [ %274, %268 ]
  store volatile ptr %258, ptr %276, align 8
  %277 = icmp eq ptr %259, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = ptrtoint ptr %257 to i64
  %280 = add i64 %279, 1
  store i64 %280, ptr %259, align 8
  br label %286

281:                                              ; preds = %275
  %282 = load i64, ptr %258, align 8
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, ptr null, ptr %257
  br label %286

286:                                              ; preds = %281, %278
  %287 = phi ptr [ null, %278 ], [ %285, %281 ]
  store i64 %265, ptr %258, align 8
  br label %288

288:                                              ; preds = %286, %197, %195, %194, %180, %179
  %289 = phi ptr [ %258, %286 ], [ %168, %180 ], [ %168, %179 ], [ %188, %194 ], [ %188, %195 ], [ %188, %197 ]
  %290 = phi ptr [ %287, %286 ], [ %183, %180 ], [ null, %179 ], [ null, %194 ], [ null, %195 ], [ null, %197 ]
  %291 = icmp eq ptr %289, null
  br i1 %291, label %.thread47, label %.lr.ph74

.lr.ph74:                                         ; preds = %288, %319
  %292 = phi ptr [ %322, %319 ], [ %289, %288 ]
  %293 = getelementptr i8, ptr %292, i64 -16
  %294 = getelementptr i8, ptr %292, i64 -8
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %293, align 8
  %297 = sub i64 %295, %296
  %298 = getelementptr i8, ptr %292, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %.lr.ph74
  %302 = getelementptr i8, ptr %299, i64 40
  %303 = load i64, ptr %302, align 8
  %304 = call i64 @llvm.umax.i64(i64 %303, i64 %297)
  br label %305

305:                                              ; preds = %301, %.lr.ph74
  %306 = phi i64 [ %297, %.lr.ph74 ], [ %304, %301 ]
  %307 = getelementptr i8, ptr %292, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = getelementptr i8, ptr %308, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = call i64 @llvm.umax.i64(i64 %312, i64 %306)
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i64 [ %306, %305 ], [ %313, %310 ]
  %316 = getelementptr i8, ptr %292, i64 40
  %317 = load i64, ptr %316, align 8
  %318 = icmp eq i64 %317, %315
  br i1 %318, label %.thread47, label %319

319:                                              ; preds = %314
  store i64 %315, ptr %316, align 8
  %320 = load i64, ptr %292, align 8
  %321 = and i64 %320, -4
  %322 = inttoptr i64 %321 to ptr
  %323 = icmp eq i64 %321, 0
  br i1 %323, label %.thread47, label %.lr.ph74

.thread47:                                        ; preds = %319, %314, %288
  %324 = icmp eq ptr %290, null
  br i1 %324, label %341, label %325

325:                                              ; preds = %.thread47
  call void @__rb_erase_color(ptr noundef nonnull %290, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  br label %341

326:                                              ; preds = %select.unfold
  %327 = add i64 %137, %0
  store i64 %327, ptr %138, align 8
  br label %.thread49

328:                                              ; preds = %select.unfold
  store i64 %141, ptr %147, align 8
  br label %.thread49

329:                                              ; preds = %select.unfold
  %330 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !131
  %331 = inttoptr i64 %330 to ptr
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #20, !srcloc !132
  %332 = icmp eq i64 %330, 0
  br i1 %332, label %333, label %337, !prof !12

333:                                              ; preds = %329
  %334 = load ptr, ptr @vmap_area_cachep, align 8
  %335 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %334, i32 noundef 10240) #20
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.thread45, label %337

337:                                              ; preds = %333, %329
  %338 = phi ptr [ %335, %333 ], [ %331, %329 ]
  %339 = load i64, ptr %138, align 8
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 %141, ptr %340, align 8
  store i64 %142, ptr %138, align 8
  br label %.thread49

341:                                              ; preds = %.thread47, %325
  %342 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %344, ptr %346, align 8
  store volatile ptr %345, ptr %344, align 8
  store volatile ptr %342, ptr %342, align 8
  store volatile ptr %342, ptr %343, align 8
  store i64 %157, ptr %155, align 8
  %347 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %347, ptr noundef nonnull %138) #20
  %348 = and i1 %150, %151
  br i1 %348, label %.thread44, label %.thread49

.thread49:                                        ; preds = %326, %328, %337, %341
  %349 = phi ptr [ null, %341 ], [ %338, %337 ], [ null, %328 ], [ null, %326 ]
  %350 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %351

351:                                              ; preds = %.thread49, %379
  %352 = phi ptr [ %350, %.thread49 ], [ %382, %379 ]
  %353 = getelementptr i8, ptr %352, i64 -16
  %354 = getelementptr i8, ptr %352, i64 -8
  %355 = load i64, ptr %354, align 8
  %356 = load i64, ptr %353, align 8
  %357 = sub i64 %355, %356
  %358 = getelementptr i8, ptr %352, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %365, label %361

361:                                              ; preds = %351
  %362 = getelementptr i8, ptr %359, i64 40
  %363 = load i64, ptr %362, align 8
  %364 = call i64 @llvm.umax.i64(i64 %363, i64 %357)
  br label %365

365:                                              ; preds = %361, %351
  %366 = phi i64 [ %357, %351 ], [ %364, %361 ]
  %367 = getelementptr i8, ptr %352, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %365
  %371 = getelementptr i8, ptr %368, i64 40
  %372 = load i64, ptr %371, align 8
  %373 = call i64 @llvm.umax.i64(i64 %372, i64 %366)
  br label %374

374:                                              ; preds = %370, %365
  %375 = phi i64 [ %366, %365 ], [ %373, %370 ]
  %376 = getelementptr i8, ptr %352, i64 40
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, %375
  br i1 %378, label %.thread51, label %379

379:                                              ; preds = %374
  store i64 %375, ptr %376, align 8
  %380 = load i64, ptr %352, align 8
  %381 = and i64 %380, -4
  %382 = inttoptr i64 %381 to ptr
  %383 = icmp eq i64 %381, 0
  br i1 %383, label %.thread51, label %351

.thread51:                                        ; preds = %374, %379
  %384 = icmp eq ptr %349, null
  br i1 %384, label %.thread44, label %385

385:                                              ; preds = %.thread51
  call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %349, ptr noundef nonnull %350)
  br label %.thread44

default.unreachable140:                           ; preds = %select.unfold
  unreachable

.thread45:                                        ; preds = %144, %146, %333
  call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #20, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1525, i32 2307, i64 12) #20, !srcloc !134
  call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #20, !srcloc !135
  br label %.thread44

.thread44:                                        ; preds = %.loopexit, %.thread50, %.thread45, %385, %.thread51, %341, %140, %.loopexit54
  %386 = phi i64 [ %3, %.loopexit54 ], [ %3, %140 ], [ %3, %.thread45 ], [ %141, %385 ], [ %141, %.thread51 ], [ %137, %341 ], [ %141, %.thread50 ], [ %3, %.loopexit ]
  call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #20
  %387 = icmp eq i64 %386, %3
  %388 = zext i1 %387 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_alloc_vmap_area, i64 8), i32 2) #20
          to label %409 [label %389], !srcloc !136

389:                                              ; preds = %.thread44
  %390 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !137
  %391 = zext i32 %390 to i64
  %392 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %391) #20, !srcloc !56
  %393 = icmp ult i8 %392, 2
  call void @llvm.assume(i1 %393)
  %394 = icmp eq i8 %392, 0
  br i1 %394, label %409, label %395

395:                                              ; preds = %389
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  %396 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_alloc_vmap_area, i64 72), align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @__SCT__tp_func_alloc_vmap_area(ptr noundef %400, i64 noundef %386, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %388) #20
  br label %402

402:                                              ; preds = %398, %395
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !139
  %403 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !54
  %404 = icmp ult i8 %403, 2
  call void @llvm.assume(i1 %404)
  %405 = icmp eq i8 %403, 0
  br i1 %405, label %409, label %406, !prof !11

406:                                              ; preds = %402
  %407 = call i64 @llvm.read_register.i64(metadata !0)
  %408 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %407) #20, !srcloc !140
  call void @llvm.write_register.i64(metadata !0, i64 %408)
  br label %409

409:                                              ; preds = %406, %402, %389, %.thread44
  br i1 %387, label %426, label %410, !prof !12

410:                                              ; preds = %409
  store i64 %386, ptr %24, align 8
  %411 = add i64 %386, %0
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %411, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %6, ptr %414, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  call fastcc void @insert_vmap_area(ptr noundef nonnull %24)
  call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %415 = load i64, ptr %24, align 8
  %416 = and i64 %415, %31
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %419, label %418, !prof !11

418:                                              ; preds = %410
  call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #20, !srcloc !141
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1637, i32 0, i64 12) #20, !srcloc !142
  unreachable

419:                                              ; preds = %410
  %420 = icmp ult i64 %415, %2
  br i1 %420, label %421, label %422, !prof !12

421:                                              ; preds = %419
  call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #20, !srcloc !143
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1638, i32 0, i64 12) #20, !srcloc !144
  unreachable

422:                                              ; preds = %419
  %423 = load i64, ptr %412, align 8
  %424 = icmp ugt i64 %423, %3
  br i1 %424, label %425, label %444, !prof !12

425:                                              ; preds = %422
  call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #20, !srcloc !145
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1639, i32 0, i64 12) #20, !srcloc !146
  unreachable

426:                                              ; preds = %409
  br i1 %36, label %427, label %430

427:                                              ; preds = %426
  call fastcc void @reclaim_and_purge_vmap_areas()
  br label %428

428:                                              ; preds = %430, %427
  %429 = xor i1 %36, true
  br label %35

430:                                              ; preds = %426
  store i64 0, ptr %8, align 8
  %431 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @vmap_notify_list, i64 noundef 0, ptr noundef nonnull %8) #20
  %432 = load i64, ptr %8, align 8
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %428

434:                                              ; preds = %430
  %435 = and i32 %5, 8192
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.alloc_vmap_area) #20
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %0) #24
  br label %442

442:                                              ; preds = %440, %437, %434
  %443 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %443, ptr noundef nonnull %24) #20
  br label %444

444:                                              ; preds = %442, %422, %20, %18, %7
  %445 = phi ptr [ inttoptr (i64 -16 to ptr), %442 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -16 to ptr), %18 ], [ inttoptr (i64 -12 to ptr), %20 ], [ %24, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %445
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vm_area_add_early(ptr noundef %0) local_unnamed_addr #6 section ".init.text" align 16 {
  %2 = load i1, ptr @vmap_initialized, align 1
  br i1 %2, label %5, label %3, !prof !12

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #20, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2456, i32 0, i64 12) #20, !srcloc !148
  unreachable

6:                                                ; preds = %21, %3
  %7 = phi ptr [ %8, %21 ], [ @vmlist, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = icmp ult ptr %12, %18
  br i1 %19, label %20, label %.loopexit, !prof !12

20:                                               ; preds = %15
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #20, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2459, i32 0, i64 12) #20, !srcloc !150
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %12, i64 %23
  %25 = icmp ugt ptr %24, %13
  br i1 %25, label %26, label %6, !prof !12, !llvm.loop !151

26:                                               ; preds = %21
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #20, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2462, i32 0, i64 12) #20, !srcloc !153
  unreachable

.loopexit:                                        ; preds = %6, %15
  store ptr %8, ptr %0, align 8
  store ptr %0, ptr %7, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vm_area_register_early(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 section ".init.text" align 16 {
  %3 = add i64 %1, -1
  %4 = sub i64 0, %1
  %5 = load i1, ptr @vmap_initialized, align 1
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #20, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2485, i32 0, i64 12) #20, !srcloc !155
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr @vmalloc_base, align 8
  %9 = add i64 %8, %3
  %10 = and i64 %9, %4
  %11 = load ptr, ptr @vmlist, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %10
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %.preheader, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %33
  %26 = icmp ult i64 %25, %15
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !156

.preheader:                                       ; preds = %13, %21
  %27 = phi i64 [ %24, %21 ], [ %18, %13 ]
  %28 = phi ptr [ %34, %21 ], [ %11, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %27, %3
  %32 = add i64 %31, %30
  %33 = and i64 %32, %4
  %34 = load ptr, ptr %28, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %21, !llvm.loop !156

.loopexit:                                        ; preds = %.preheader, %21, %13, %7
  %36 = phi ptr [ @vmlist, %7 ], [ @vmlist, %13 ], [ %28, %21 ], [ %28, %.preheader ]
  %37 = phi i64 [ %10, %7 ], [ %10, %13 ], [ %33, %21 ], [ %33, %.preheader ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %39 [label %39, label %38], !srcloc !17

38:                                               ; preds = %.loopexit
  br label %39

39:                                               ; preds = %38, %.loopexit, %.loopexit
  %40 = phi i64 [ 35184372088832, %38 ], [ 14073748835532800, %.loopexit ], [ 14073748835532800, %.loopexit ]
  %41 = add i64 %40, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  %45 = add i64 %41, %44
  %46 = icmp ugt i64 %37, %45
  br i1 %46, label %47, label %48, !prof !12

47:                                               ; preds = %39
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #20, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2493, i32 0, i64 12) #20, !srcloc !158
  unreachable

48:                                               ; preds = %39
  %49 = inttoptr i64 %37 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %36, align 8
  store ptr %51, ptr %0, align 8
  store ptr %0, ptr %36, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__get_vm_area_caller(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = tail call fastcc ptr @__get_vm_area_node(i64 noundef %0, i64 noundef 1, i64 noundef 12, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef -1, i32 noundef 3264, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__get_vm_area_node(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 12, 22) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 align 16 {
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !159
  %11 = and i32 %10, 16776960
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !11

13:                                               ; preds = %9
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #20, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2579, i32 0, i64 12) #20, !srcloc !161
  unreachable

14:                                               ; preds = %9
  %15 = shl nsw i64 -1, %2
  %16 = xor i64 %15, -1
  %17 = add i64 %0, %16
  %18 = and i64 %17, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %57, label %20, !prof !12

20:                                               ; preds = %14
  %21 = and i64 %3, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = add i64 %18, -1
  %25 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %24, i32 -1) #21, !srcloc !96
  %26 = add i32 %25, 1
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 12)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 30)
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 1, %29
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i64 [ %30, %23 ], [ %1, %20 ]
  %33 = and i32 %7, 781536
  %34 = or disjoint i32 %33, 256
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %35, i32 noundef %34, i32 noundef %6, i64 noundef 64) #23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38, !prof !12

38:                                               ; preds = %31
  %39 = shl i64 %3, 6
  %40 = and i64 %39, 4096
  %41 = xor i64 %40, 4096
  %42 = add i64 %41, %18
  %43 = tail call fastcc ptr @alloc_vmap_area(i64 noundef %42, i64 noundef %32, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef 0)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %36) #20
  br label %57

46:                                               ; preds = %38
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %3, ptr %47, align 8
  %48 = load i64, ptr %43, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %36, ptr %56, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  br label %57

57:                                               ; preds = %46, %45, %31, %14
  %58 = phi ptr [ null, %45 ], [ null, %14 ], [ null, %31 ], [ %36, %46 ]
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_vm_area(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = add i64 %3, -1
  %8 = add i64 %7, %6
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = tail call fastcc ptr @__get_vm_area_node(i64 noundef %0, i64 noundef 1, i64 noundef 12, i64 noundef %1, i64 noundef %3, i64 noundef %8, i32 noundef -1, i32 noundef 3264, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_vm_area_caller(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %6 [label %6, label %5], !srcloc !17

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %3, %3
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %3 ], [ 14073748835532800, %3 ]
  %8 = add i64 %4, -1
  %9 = add i64 %8, %7
  %10 = tail call fastcc ptr @__get_vm_area_node(i64 noundef %0, i64 noundef 1, i64 noundef 12, i64 noundef %1, i64 noundef %4, i64 noundef %9, i32 noundef -1, i32 noundef 3264, ptr noundef %2)
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_vm_area(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %3 = load ptr, ptr @vmap_area_root, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread3, label %.lr.ph

.thread3:                                         ; preds = %13, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  br label %24

.lr.ph:                                           ; preds = %1, %13
  %5 = phi ptr [ %16, %13 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %2
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi i64 [ 16, %.lr.ph ], [ 8, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread3, label %.lr.ph, !llvm.loop !82

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %5, i64 -16
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %.thread3, %21, %18
  %25 = phi ptr [ %23, %21 ], [ null, %18 ], [ null, %.thread3 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @remove_vm_area(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #20
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !11

6:                                                ; preds = %1
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #20, !srcloc !162
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #20
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #20, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2692, i32 2313, i64 12) #20, !srcloc !164
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #20, !srcloc !165
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_end\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #20, !srcloc !166
  br label %45

7:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %8 = load ptr, ptr @vmap_area_root, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %find_unlink_vmap_area.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %18
  %10 = phi ptr [ %21, %18 ], [ %8, %7 ]
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %10, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %3
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %.lr.ph.i
  %19 = phi i64 [ 16, %.lr.ph.i ], [ 8, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %find_unlink_vmap_area.exit.thread, label %.lr.ph.i, !llvm.loop !82

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %10, i64 -16
  %25 = getelementptr i8, ptr %10, i64 -8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %find_unlink_vmap_area.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8
  %29 = ptrtoint ptr %10 to i64
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32, !prof !12

31:                                               ; preds = %27
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %38

32:                                               ; preds = %27
  tail call void @rb_erase(ptr noundef nonnull %10, ptr noundef nonnull @vmap_area_root) #20
  %33 = getelementptr i8, ptr %10, i64 24
  %34 = getelementptr i8, ptr %10, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %34, align 8
  store i64 %29, ptr %10, align 8
  br label %38

find_unlink_vmap_area.exit.thread:                ; preds = %18, %23, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  br label %45

38:                                               ; preds = %32, %31
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %39 = getelementptr i8, ptr %10, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %24, align 8
  %44 = load i64, ptr %25, align 8
  tail call void @__vunmap_range_noflush(i64 noundef %43, i64 noundef %44)
  tail call fastcc void @free_vmap_area_noflush(ptr noundef nonnull %24)
  br label %45

45:                                               ; preds = %find_unlink_vmap_area.exit.thread, %42, %38, %6
  %46 = phi ptr [ %40, %42 ], [ null, %6 ], [ null, %38 ], [ null, %find_unlink_vmap_area.exit.thread ]
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vfree_atomic(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vfree_deferred) #21, !srcloc !167
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !159
  %5 = and i32 %4, 15728640
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %1
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #20, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2777, i32 0, i64 12) #20, !srcloc !169
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #20
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr @system_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %12, %10, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vfree(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !159
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %1
  tail call void @vfree_atomic(ptr noundef %0)
  br label %42

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #20
  %8 = icmp eq ptr %0, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @remove_vm_area(ptr noundef nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %9
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #20, !srcloc !170
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #20
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #20, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2827, i32 2313, i64 12) #20, !srcloc !172
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #20, !srcloc !173
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #20, !srcloc !174
  br label %42

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !11

18:                                               ; preds = %13
  tail call fastcc void @vm_reset_perms(ptr noundef nonnull %10)
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %25

25:                                               ; preds = %33, %23
  %26 = phi i32 [ 0, %23 ], [ %35, %33 ]
  %27 = load ptr, ptr %24, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33, !prof !12

32:                                               ; preds = %25
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #20, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2836, i32 0, i64 12) #20, !srcloc !176
  unreachable

33:                                               ; preds = %25
  tail call void @__free_pages(ptr noundef nonnull %30, i32 noundef 0) #20
  %34 = tail call i32 @__SCT__cond_resched() #20
  %35 = add nuw i32 %26, 1
  %36 = load i32, ptr %20, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %25, label %.loopexit.loopexit, !llvm.loop !177

.loopexit.loopexit:                               ; preds = %33
  %38 = zext i32 %36 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %39 = phi i64 [ 0, %19 ], [ %38, %.loopexit.loopexit ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_vmalloc_pages, i64 %39, ptr nonnull elementtype(i64) @nr_vmalloc_pages) #20, !srcloc !178
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void @kvfree(ptr noundef %41) #20
  tail call void @kfree(ptr noundef nonnull %10) #20
  br label %42

42:                                               ; preds = %.loopexit, %12, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vm_reset_perms(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = shl i64 4096, %12
  %14 = shl nuw i32 1, %7
  br label %15

15:                                               ; preds = %32, %5
  %16 = phi i64 [ -1, %5 ], [ %35, %32 ]
  %17 = phi i64 [ 0, %5 ], [ %34, %32 ]
  %18 = phi i32 [ 0, %5 ], [ %33, %32 ]
  %19 = phi i32 [ 0, %5 ], [ %36, %32 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %10
  %25 = shl i64 %24, 6
  %26 = add i64 %25, %11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = tail call i64 @llvm.umin.i64(i64 %16, i64 %26)
  %30 = add i64 %26, %13
  %31 = tail call i64 @llvm.umax.i64(i64 %30, i64 %17)
  br label %32

32:                                               ; preds = %28, %15
  %33 = phi i32 [ 1, %28 ], [ %18, %15 ]
  %34 = phi i64 [ %31, %28 ], [ %17, %15 ]
  %35 = phi i64 [ %29, %28 ], [ %16, %15 ]
  %36 = add i32 %19, %14
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %15, label %.preheader, !llvm.loop !179

.preheader:                                       ; preds = %32, %53
  %38 = phi i32 [ %54, %53 ], [ %3, %32 ]
  %39 = phi i64 [ %55, %53 ], [ %11, %32 ]
  %40 = phi i64 [ %56, %53 ], [ %10, %32 ]
  %41 = phi i32 [ %57, %53 ], [ 0, %32 ]
  %42 = load ptr, ptr %8, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %40
  %48 = shl i64 %47, 6
  %49 = sub i64 0, %39
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %.preheader
  %52 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef %45) #20, !callees !180
  %.pre = load i64, ptr @vmemmap_base, align 8
  %.pre10 = load i64, ptr @page_offset_base, align 8
  %.pre12 = load i32, ptr %2, align 4
  br label %53

53:                                               ; preds = %51, %.preheader
  %54 = phi i32 [ %.pre12, %51 ], [ %38, %.preheader ]
  %55 = phi i64 [ %.pre10, %51 ], [ %39, %.preheader ]
  %56 = phi i64 [ %.pre, %51 ], [ %40, %.preheader ]
  %57 = add nuw i32 %41, 1
  %58 = icmp ult i32 %57, %54
  br i1 %58, label %.preheader, label %.thread, !llvm.loop !181

.thread:                                          ; preds = %53, %1
  %59 = phi i64 [ -1, %1 ], [ %35, %53 ]
  %60 = phi i64 [ 0, %1 ], [ %34, %53 ]
  %61 = phi i32 [ 0, %1 ], [ %33, %53 ]
  tail call fastcc void @_vm_unmap_aliases(i64 noundef %59, i64 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre14 = load i64, ptr @vmemmap_base, align 8
  %.pre16 = load i64, ptr @page_offset_base, align 8
  br label %66

66:                                               ; preds = %82, %64
  %67 = phi i32 [ %62, %64 ], [ %83, %82 ]
  %68 = phi i64 [ %.pre16, %64 ], [ %84, %82 ]
  %69 = phi i64 [ %.pre14, %64 ], [ %85, %82 ]
  %70 = phi i32 [ 0, %64 ], [ %86, %82 ]
  %71 = load ptr, ptr %65, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %69
  %77 = shl i64 %76, 6
  %78 = sub i64 0, %68
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %66
  %81 = tail call i32 @set_direct_map_default_noflush(ptr noundef %74) #20, !callees !180
  %.pre13 = load i64, ptr @vmemmap_base, align 8
  %.pre15 = load i64, ptr @page_offset_base, align 8
  %.pre17 = load i32, ptr %2, align 4
  br label %82

82:                                               ; preds = %80, %66
  %83 = phi i32 [ %.pre17, %80 ], [ %67, %66 ]
  %84 = phi i64 [ %.pre15, %80 ], [ %68, %66 ]
  %85 = phi i64 [ %.pre13, %80 ], [ %69, %66 ]
  %86 = add nuw i32 %70, 1
  %87 = icmp ult i32 %86, %83
  br i1 %87, label %66, label %.loopexit, !llvm.loop !181

.loopexit:                                        ; preds = %82, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vunmap(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !159
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #20, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2864, i32 0, i64 12) #20, !srcloc !183
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #20
  %8 = icmp eq ptr %0, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @remove_vm_area(ptr noundef nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %9
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #20, !srcloc !184
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #20
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #20, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2872, i32 2313, i64 12) #20, !srcloc !186
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #20, !srcloc !187
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #20, !srcloc !188
  br label %14

13:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %10) #20
  br label %14

14:                                               ; preds = %13, %12, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vmap(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #20
  %6 = and i64 %2, 256
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %4
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #20, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2903, i32 2307, i64 12) #20, !srcloc !190
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_end\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #20, !srcloc !191
  br label %48

9:                                                ; preds = %4
  %10 = and i64 %2, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !11

12:                                               ; preds = %9
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #20, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2910, i32 2307, i64 12) #20, !srcloc !193
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_end\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #20, !srcloc !194
  br label %13

13:                                               ; preds = %12, %9
  %14 = and i64 %2, -321
  %15 = select i1 %11, i64 %2, i64 %14
  %16 = zext i32 %1 to i64
  %17 = load volatile i64, ptr @_totalram_pages, align 8
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %16, 12
  %21 = tail call ptr @llvm.returnaddress(i32 0)
  %22 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %24 [label %24, label %23], !srcloc !17

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19, %19
  %25 = phi i64 [ 35184372088832, %23 ], [ 14073748835532800, %19 ], [ 14073748835532800, %19 ]
  %26 = add i64 %22, -1
  %27 = add i64 %26, %25
  %28 = tail call fastcc noundef ptr @__get_vm_area_node(i64 noundef %20, i64 noundef 1, i64 noundef 12, i64 noundef %15, i64 noundef %22, i64 noundef %27, i32 noundef -1, i32 noundef 3264, ptr noundef %21)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %20, %33
  %35 = or i64 %3, -9223372036854775808
  %36 = tail call i32 @__vmap_pages_range_noflush(i64 noundef %33, i64 noundef %34, i64 %35, ptr noundef %0, i32 noundef 12)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %31, align 8
  tail call void @vunmap(ptr noundef %39)
  br label %48

40:                                               ; preds = %30
  %41 = and i64 %15, 512
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %31, align 8
  br label %48

48:                                               ; preds = %46, %38, %24, %13, %8
  %49 = phi ptr [ null, %38 ], [ %47, %46 ], [ null, %8 ], [ null, %13 ], [ null, %24 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vmap_pfn(ptr noundef %0, i32 noundef %1, i64 %2) #1 align 16 {
  %4 = alloca %struct.vmap_pfn_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !13
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = or i64 %2, -9223372036854775808
  store i64 %7, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 12
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %13 [label %13, label %12], !srcloc !17

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %3, %3
  %14 = phi i64 [ 35184372088832, %12 ], [ 14073748835532800, %3 ], [ 14073748835532800, %3 ]
  %15 = add i64 %11, -1
  %16 = add i64 %15, %14
  %17 = tail call fastcc noundef ptr @__get_vm_area_node(i64 noundef %9, i64 noundef 1, i64 noundef 12, i64 noundef 1, i64 noundef %11, i64 noundef %16, i32 noundef -1, i32 noundef 3264, ptr noundef %10)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 @apply_to_page_range(ptr noundef nonnull @init_mm, i64 noundef %22, i64 noundef %9, ptr noundef nonnull @vmap_pfn_apply, ptr noundef nonnull %4) #20
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %20, align 8
  br i1 %24, label %31, label %26

26:                                               ; preds = %19
  %27 = call ptr @remove_vm_area(ptr noundef %25)
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %30, label %29, !prof !11

29:                                               ; preds = %26
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #20, !srcloc !195
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #20, !srcloc !196
  unreachable

30:                                               ; preds = %26
  call void @kfree(ptr noundef nonnull %17) #20
  br label %31

31:                                               ; preds = %30, %19, %13
  %32 = phi ptr [ null, %30 ], [ null, %13 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apply_to_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @vmap_pfn_apply(ptr noundef %0, i64 %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 4503599627370496
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %3
  %13 = lshr i64 %10, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %15 [label %15, label %14], !srcloc !17

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %12
  %16 = phi i64 [ 524288, %14 ], [ 33554432, %12 ], [ 33554432, %12 ]
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = lshr i64 %10, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %21 [label %21, label %20], !srcloc !17

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18, %18
  %22 = phi i64 [ 2048, %20 ], [ 131072, %18 ], [ 131072, %18 ]
  %23 = icmp samesign ult i64 %19, %22
  br i1 %23, label %24, label %34, !prof !11

24:                                               ; preds = %21
  %25 = load ptr, ptr @mem_section, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr [8 x i8], ptr %25, i64 %19
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = and i64 %13, 255
  %33 = getelementptr [16 x i8], ptr %29, i64 %32
  br label %34

34:                                               ; preds = %31, %27, %24, %21
  %35 = phi ptr [ %33, %31 ], [ null, %21 ], [ null, %27 ], [ null, %24 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !52
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !53
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !54
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.thread, label %45, !prof !11

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #20, !srcloc !55
  br label %68

48:                                               ; preds = %37
  %49 = and i64 %38, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = lshr i64 %10, 9
  %56 = and i64 %55, 63
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %56) #20, !srcloc !56
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = zext nneg i8 %57 to i32
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi i32 [ 1, %48 ], [ %59, %51 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !53
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !54
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %71, label %65, !prof !11

65:                                               ; preds = %60
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #20, !srcloc !55
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi i64 [ %47, %45 ], [ %67, %65 ]
  %70 = phi i32 [ 0, %45 ], [ %61, %65 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %71

71:                                               ; preds = %68, %60
  %72 = phi i32 [ %70, %68 ], [ %61, %60 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread, label %74, !prof !197

74:                                               ; preds = %71
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #20, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2949, i32 2307, i64 12) #20, !srcloc !199
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_end\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #20, !srcloc !200
  br label %92

.thread:                                          ; preds = %41, %15, %3, %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %10, 12
  %78 = icmp ne i64 %76, 0
  %79 = and i64 %76, 1
  %80 = icmp eq i64 %79, 0
  %81 = and i1 %78, %80
  %82 = sext i1 %81 to i64
  %83 = xor i64 %77, %82
  %84 = and i64 %83, 4503599627366400
  %85 = load i64, ptr @__supported_pte_mask, align 8
  %86 = select i1 %80, i64 -513, i64 %85
  %87 = and i64 %86, %76
  %88 = or i64 %87, %84
  %89 = or i64 %88, 512
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %89, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load i32, ptr %6, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %.thread, %74
  %93 = phi i32 [ 0, %.thread ], [ -22, %74 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_vm_area(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @remove_vm_area(ptr noundef %3)
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !11

6:                                                ; preds = %1
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #20, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #20, !srcloc !196
  unreachable

7:                                                ; preds = %1
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #8 align 16 {
  %10 = alloca i32, align 4
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %9
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #20, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3247, i32 2307, i64 12) #20, !srcloc !202
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_end\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #20, !srcloc !203
  br label %.loopexit22

13:                                               ; preds = %9
  %14 = lshr i64 %0, 12
  %15 = load volatile i64, ptr @_totalram_pages, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef %0) #20
  br label %.loopexit22

18:                                               ; preds = %13
  %19 = load i1, ptr @vmap_allow_huge, align 1
  %20 = and i64 %6, 1024
  %21 = icmp eq i64 %20, 0
  %22 = or i1 %21, %19
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %7, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %27 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %26) #22, !srcloc !97
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = udiv i64 %0, %29
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi i64 [ %30, %25 ], [ %0, %23 ]
  %33 = icmp ugt i64 %32, 2097151
  %34 = select i1 %33, i32 21, i32 12
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 1, %35
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 %1)
  br label %38

38:                                               ; preds = %31, %18
  %39 = phi i32 [ %34, %31 ], [ 12, %18 ]
  %40 = phi i64 [ %37, %31 ], [ %1, %18 ]
  %41 = or i64 %6, 34
  %42 = and i32 %4, 781536
  %43 = or disjoint i32 %42, 256
  %44 = and i32 %4, 32768
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %4, 5
  %47 = icmp eq i32 %46, 0
  %48 = or i32 %4, 2
  %49 = select i1 %47, i32 %48, i32 %4
  %50 = or i32 %49, 8192
  %51 = and i32 %49, 32768
  %52 = icmp ne i32 %51, 0
  %53 = and i32 %50, -32769
  %54 = icmp eq i32 %7, -1
  %55 = sext i32 %7 to i64
  %56 = and i32 %49, 192
  %57 = icmp eq i32 %56, 64
  %58 = icmp eq i32 %56, 0
  %59 = icmp eq i32 %44, 0
  %60 = select i1 %59, ptr @.str.7, ptr @.str.6
  %61 = and i64 %6, 1
  %62 = icmp eq i64 %61, 0
  %63 = shl i64 %6, 6
  %64 = and i64 %63, 4096
  %65 = xor i64 %64, 4096
  br label %66

66:                                               ; preds = %.critedge17, %38
  %67 = phi i32 [ 12, %.critedge17 ], [ %39, %38 ]
  %68 = phi i64 [ %1, %.critedge17 ], [ %40, %38 ]
  %69 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !159
  %70 = and i32 %69, 16776960
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge, !prof !204

.lr.ph:                                           ; preds = %66
  %72 = zext nneg i32 %67 to i64
  %73 = shl nsw i64 -1, %72
  %74 = xor i64 %73, -1
  %75 = add i64 %0, %74
  %76 = and i64 %75, %73
  %77 = icmp eq i64 %76, 0
  %78 = add i64 %76, -1
  %79 = add i64 %76, %65
  br i1 %59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %77, label %.critedge17.loopexit.split.us, label %80, !prof !12

80:                                               ; preds = %.lr.ph.split.us
  br i1 %62, label %88, label %81

81:                                               ; preds = %80
  %82 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %78, i32 -1) #21, !srcloc !96
  %83 = add i32 %82, 1
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 12)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 30)
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 1, %86
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i64 [ %87, %81 ], [ %68, %80 ]
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %91 = call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %90, i32 noundef %43, i32 noundef %7, i64 noundef 64) #23
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge17.loopexit.split.us, label %93, !prof !12

93:                                               ; preds = %88
  %94 = call fastcc ptr @alloc_vmap_area(i64 noundef %79, i64 noundef %89, i64 noundef %2, i64 noundef %3, i32 noundef %7, i32 noundef %4, i64 noundef 0)
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %.split.us

96:                                               ; preds = %93
  call void @kfree(ptr noundef nonnull %91) #20
  br label %.critedge17.loopexit.split.us

.critedge17.loopexit.split.us:                    ; preds = %96, %88, %.lr.ph.split.us
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %0, ptr noundef nonnull @.str.7) #20
  br label %.critedge17

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %77, label %.lr.ph.split.split.us, label %.lr.ph.split.split, !prof !12

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %0, ptr noundef nonnull @.str.6) #20
  %97 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #20
  %98 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !159
  %99 = and i32 %98, 16776960
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.lr.ph.split.split.us, label %._crit_edge, !prof !205

._crit_edge:                                      ; preds = %66, %117, %.lr.ph.split.split.us
  call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #20, !srcloc !160
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2579, i32 0, i64 12) #20, !srcloc !161
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %117
  br i1 %62, label %108, label %101

101:                                              ; preds = %.lr.ph.split.split
  %102 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %78, i32 -1) #21, !srcloc !96
  %103 = add i32 %102, 1
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 12)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 30)
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 1, %106
  br label %108

108:                                              ; preds = %101, %.lr.ph.split.split
  %109 = phi i64 [ %107, %101 ], [ %68, %.lr.ph.split.split ]
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %111 = call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %110, i32 noundef %43, i32 noundef %7, i64 noundef 64) #23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113, !prof !12

113:                                              ; preds = %108
  %114 = call fastcc ptr @alloc_vmap_area(i64 noundef %79, i64 noundef %109, i64 noundef %2, i64 noundef %3, i32 noundef %7, i32 noundef %4, i64 noundef 0)
  %115 = icmp ugt ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %116, label %.split.us

116:                                              ; preds = %113
  call void @kfree(ptr noundef nonnull %111) #20
  br label %117

117:                                              ; preds = %116, %108
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %0, ptr noundef nonnull %60) #20
  %118 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #20
  %119 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !159
  %120 = and i32 %119, 16776960
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.lr.ph.split.split, label %._crit_edge, !prof !205

.split.us:                                        ; preds = %113, %93
  %.us-phi = phi ptr [ %94, %93 ], [ %114, %113 ]
  %.us-phi29 = phi ptr [ %91, %93 ], [ %111, %113 ]
  call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %122 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 24
  store i64 %41, ptr %122, align 8
  %123 = load i64, ptr %.us-phi, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 16
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 56
  store ptr %8, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 56
  store ptr %.us-phi29, ptr %131, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %132 = load ptr, ptr %125, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load i64, ptr %122, align 8
  %135 = and i64 %134, 64
  %136 = icmp eq i64 %135, 0
  %137 = load i64, ptr %129, align 8
  %138 = add i64 %137, -4096
  %139 = select i1 %136, i64 %138, i64 %137
  %140 = lshr i64 %139, 12
  %141 = trunc i64 %140 to i32
  %142 = and i64 %140, 4294967295
  %143 = shl nuw nsw i64 %142, 3
  %144 = icmp samesign ugt i64 %142, 512
  br i1 %144, label %145, label %156

145:                                              ; preds = %.split.us
  %146 = load ptr, ptr %130, align 8
  %147 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %149 [label %149, label %148], !srcloc !17

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %145, %145
  %150 = phi i64 [ 35184372088832, %148 ], [ 14073748835532800, %145 ], [ 14073748835532800, %145 ]
  %151 = add i64 %147, -1
  %152 = add i64 %151, %150
  %153 = load i64, ptr @__default_kernel_pte_mask, align 8
  %154 = and i64 %153, -9223372036854775453
  %155 = call noalias ptr @__vmalloc_node_range(i64 noundef %143, i64 noundef 1, i64 noundef %147, i64 noundef %152, i32 noundef %43, i64 %154, i64 noundef 0, i32 noundef %7, ptr noundef %146) #25
  br label %158

156:                                              ; preds = %.split.us
  %157 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %143, i32 noundef %43, i32 noundef %7) #26
  br label %158

158:                                              ; preds = %156, %149
  %159 = phi ptr [ %157, %156 ], [ %155, %149 ]
  %160 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 32
  store ptr %159, ptr %160, align 8
  %161 = icmp eq ptr %159, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = shl nuw nsw i64 %142, 12
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef %163, i64 noundef %143) #20
  %164 = load ptr, ptr %125, align 8
  %165 = call ptr @remove_vm_area(ptr noundef %164)
  %166 = icmp eq ptr %165, %.us-phi29
  br i1 %166, label %168, label %167, !prof !11

167:                                              ; preds = %162
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #20, !srcloc !195
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #20, !srcloc !196
  unreachable

168:                                              ; preds = %162
  call void @kfree(ptr noundef nonnull %.us-phi29) #20
  br label %.critedge17

169:                                              ; preds = %158
  %170 = add nsw i32 %67, -12
  %171 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 40
  store i32 %170, ptr %171, align 8
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %.preheader19, label %.loopexit20

.preheader19:                                     ; preds = %169
  br i1 %54, label %.preheader19.split.us, label %.preheader19.split

.preheader19.split.us:                            ; preds = %.preheader19, %175
  %173 = phi i32 [ %183, %175 ], [ 0, %.preheader19 ]
  %174 = icmp ult i32 %173, %141
  br i1 %174, label %175, label %.loopexit20

175:                                              ; preds = %.preheader19.split.us
  %176 = sub nuw i32 %141, %173
  %177 = call i32 @llvm.umin.i32(i32 %176, i32 100)
  %178 = zext nneg i32 %177 to i64
  %179 = zext i32 %173 to i64
  %180 = getelementptr [8 x i8], ptr %159, i64 %179
  %181 = call i64 @alloc_pages_bulk_array_mempolicy(i32 noundef %53, i64 noundef %178, ptr noundef %180) #20
  %182 = trunc i64 %181 to i32
  %183 = add i32 %173, %182
  %184 = call i32 @__SCT__cond_resched() #20
  %185 = icmp eq i32 %177, %182
  br i1 %185, label %.preheader19.split.us, label %.loopexit20

.preheader19.split:                               ; preds = %.preheader19, %188
  %186 = phi i32 [ %195, %188 ], [ 0, %.preheader19 ]
  %187 = icmp ult i32 %186, %141
  br i1 %187, label %188, label %.loopexit20

188:                                              ; preds = %.preheader19.split
  %189 = sub nuw i32 %141, %186
  %190 = call i32 @llvm.umin.i32(i32 %189, i32 100)
  %191 = zext i32 %186 to i64
  %192 = getelementptr [8 x i8], ptr %159, i64 %191
  %193 = call i64 @__alloc_pages_bulk(i32 noundef %53, i32 noundef %7, ptr noundef null, i32 noundef %190, ptr noundef null, ptr noundef %192) #20
  %194 = trunc i64 %193 to i32
  %195 = add i32 %186, %194
  %196 = call i32 @__SCT__cond_resched() #20
  %197 = icmp eq i32 %190, %194
  br i1 %197, label %.preheader19.split, label %.loopexit20

.loopexit20:                                      ; preds = %.preheader19.split, %188, %175, %.preheader19.split.us, %169
  %198 = phi i1 [ %52, %169 ], [ false, %175 ], [ false, %.preheader19.split.us ], [ false, %188 ], [ false, %.preheader19.split ]
  %199 = phi i32 [ %53, %169 ], [ %50, %175 ], [ %50, %.preheader19.split.us ], [ %50, %188 ], [ %50, %.preheader19.split ]
  %200 = phi i32 [ 0, %169 ], [ %183, %175 ], [ %173, %.preheader19.split.us ], [ %186, %.preheader19.split ], [ %195, %188 ]
  %201 = icmp ult i32 %200, %141
  br i1 %201, label %202, label %.loopexit18

202:                                              ; preds = %.loopexit20
  %203 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !206
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1936
  br label %206

206:                                              ; preds = %236, %202
  %207 = phi i32 [ %170, %202 ], [ %239, %236 ]
  %208 = phi i32 [ %200, %202 ], [ %238, %236 ]
  %209 = phi i32 [ %199, %202 ], [ %237, %236 ]
  %210 = load volatile i64, ptr %204, align 8
  %211 = and i64 %210, 4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.critedge, label %213

213:                                              ; preds = %206
  %214 = load i64, ptr %205, align 8
  %215 = and i64 %214, 256
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.critedge, label %.loopexit18

.critedge:                                        ; preds = %206, %213
  br i1 %54, label %217, label %219

217:                                              ; preds = %.critedge
  %218 = call ptr @alloc_pages(i32 noundef %209, i32 noundef %207) #20
  br label %230

219:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %209, ptr %10, align 4
  %220 = and i32 %209, 2105344
  %221 = icmp eq i32 %220, 2105344
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %55) #20, !srcloc !56
  %224 = icmp ult i8 %223, 2
  call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef nonnull %10, i32 noundef %7) #24
  call void @dump_stack() #24
  br label %228

228:                                              ; preds = %226, %222, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %229 = call ptr @__alloc_pages(i32 noundef %209, i32 noundef %207, i32 noundef %7, ptr noundef null) #20
  br label %230

230:                                              ; preds = %228, %217
  %231 = phi ptr [ %218, %217 ], [ %229, %228 ]
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %241, !prof !12

233:                                              ; preds = %230
  br i1 %198, label %234, label %.loopexit18

234:                                              ; preds = %233
  %235 = or i32 %209, 32768
  br label %236

236:                                              ; preds = %255, %234
  %237 = phi i32 [ %235, %234 ], [ %209, %255 ]
  %238 = phi i32 [ %208, %234 ], [ %257, %255 ]
  %239 = phi i32 [ 0, %234 ], [ %207, %255 ]
  %240 = icmp ult i32 %238, %141
  br i1 %240, label %206, label %.loopexit18, !llvm.loop !207

241:                                              ; preds = %230
  %242 = icmp eq i32 %207, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %241
  call void @split_page(ptr noundef nonnull %231, i32 noundef %207) #20
  br label %244

244:                                              ; preds = %243, %241
  %245 = shl nuw nsw i32 1, %207
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i32 [ 0, %244 ], [ %253, %246 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr [64 x i8], ptr %231, i64 %248
  %250 = add i32 %247, %208
  %251 = zext i32 %250 to i64
  %252 = getelementptr [8 x i8], ptr %159, i64 %251
  store ptr %249, ptr %252, align 8
  %253 = add nuw i32 %247, 1
  %254 = icmp eq i32 %253, %245
  br i1 %254, label %255, label %246, !llvm.loop !208

255:                                              ; preds = %246
  %256 = call i32 @__SCT__cond_resched() #20
  %257 = add i32 %245, %208
  br label %236

.loopexit18:                                      ; preds = %236, %233, %213, %.loopexit20
  %258 = phi i32 [ %200, %.loopexit20 ], [ %208, %233 ], [ %208, %213 ], [ %238, %236 ]
  %259 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 44
  store i32 %258, ptr %259, align 4
  %260 = zext i32 %258 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_vmalloc_pages, i64 %260, ptr nonnull elementtype(i64) @nr_vmalloc_pages) #20, !srcloc !209
  %261 = load i32, ptr %259, align 4
  %262 = icmp eq i32 %261, %141
  br i1 %262, label %279, label %263

263:                                              ; preds = %.loopexit18
  %264 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !206
  %265 = inttoptr i64 %264 to ptr
  %266 = load volatile i64, ptr %265, align 8
  %267 = and i64 %266, 4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1936
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 1
  %275 = or i32 %274, %170
  br label %276

276:                                              ; preds = %269, %263
  %277 = phi i32 [ %170, %263 ], [ %275, %269 ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %321, label %326

279:                                              ; preds = %.loopexit18
  br i1 %57, label %280, label %282

280:                                              ; preds = %279
  %281 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !206
  br label %.sink.split

282:                                              ; preds = %279
  br i1 %58, label %283, label %290

283:                                              ; preds = %282
  %284 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !206
  br label %.sink.split

.sink.split:                                      ; preds = %280, %283
  %.sink77 = phi i64 [ %284, %283 ], [ %281, %280 ]
  %.sink75 = phi i32 [ 524288, %283 ], [ 262144, %280 ]
  %285 = inttoptr i64 %.sink77 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, %.sink75
  %289 = or i32 %287, %.sink75
  store i32 %289, ptr %286, align 4
  br label %290

290:                                              ; preds = %.sink.split, %282
  %291 = phi i32 [ 0, %282 ], [ %288, %.sink.split ]
  %292 = add i64 %139, %133
  %293 = load ptr, ptr %160, align 8
  %294 = call i32 @__vmap_pages_range_noflush(i64 noundef %133, i64 noundef %292, i64 %5, ptr noundef %293, i32 noundef %67)
  %295 = icmp slt i32 %294, 0
  %296 = select i1 %45, i1 %295, i1 false
  br i1 %296, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %290, %.preheader
  %297 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #20
  %298 = load ptr, ptr %160, align 8
  %299 = call i32 @__vmap_pages_range_noflush(i64 noundef %133, i64 noundef %292, i64 %5, ptr noundef %298, i32 noundef %67)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.preheader, label %.loopexit, !llvm.loop !210

.loopexit:                                        ; preds = %.preheader, %290
  %301 = phi i1 [ %295, %290 ], [ false, %.preheader ]
  br i1 %57, label %302, label %304

302:                                              ; preds = %.loopexit
  %303 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !206
  br label %307

304:                                              ; preds = %.loopexit
  br i1 %58, label %305, label %315

305:                                              ; preds = %304
  %306 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !206
  br label %307

307:                                              ; preds = %305, %302
  %308 = phi i64 [ %303, %302 ], [ %306, %305 ]
  %309 = phi i32 [ -262145, %302 ], [ -524289, %305 ]
  %310 = inttoptr i64 %308 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, %309
  %314 = or i32 %313, %291
  store i32 %314, ptr %311, align 4
  br label %315

315:                                              ; preds = %307, %304
  br i1 %301, label %316, label %318

316:                                              ; preds = %315
  %317 = load i32, ptr %259, align 4
  br label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %125, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.critedge17, label %328

321:                                              ; preds = %316, %276
  %322 = phi i32 [ %317, %316 ], [ %261, %276 ]
  %323 = phi ptr [ @.str.35, %316 ], [ @.str.34, %276 ]
  %324 = zext i32 %322 to i64
  %325 = shl nuw nsw i64 %324, 12
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %49, ptr noundef null, ptr noundef nonnull %323, i64 noundef %325) #20
  br label %326

326:                                              ; preds = %321, %276
  %327 = load ptr, ptr %125, align 8
  call void @vfree(ptr noundef %327)
  br label %.critedge17

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #20
          to label %330 [label %331], !srcloc !136

330:                                              ; preds = %328
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #20
          to label %331 [label %331], !srcloc !136

331:                                              ; preds = %330, %330, %328
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !211
  %332 = load i64, ptr %329, align 8
  %333 = and i64 %332, -33
  store i64 %333, ptr %329, align 8
  %334 = load ptr, ptr %125, align 8
  br label %.loopexit22

.critedge17:                                      ; preds = %.critedge17.loopexit.split.us, %326, %168, %318
  %335 = icmp samesign ugt i32 %67, 12
  br i1 %335, label %66, label %.loopexit22

.loopexit22:                                      ; preds = %.critedge17, %331, %17, %12
  %336 = phi ptr [ null, %17 ], [ %334, %331 ], [ null, %12 ], [ null, %.critedge17 ]
  ret ptr %336
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @warn_alloc(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #8 align 16 {
  %6 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %8 [label %8, label %7], !srcloc !17

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5, %5
  %9 = phi i64 [ 35184372088832, %7 ], [ 14073748835532800, %5 ], [ 14073748835532800, %5 ]
  %10 = add i64 %6, -1
  %11 = add i64 %10, %9
  %12 = load i64, ptr @__default_kernel_pte_mask, align 8
  %13 = and i64 %12, -9223372036854775453
  %14 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef %1, i64 noundef %6, i64 noundef %11, i32 noundef %2, i64 %13, i64 noundef 0, i32 noundef %3, ptr noundef %4) #25
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc(i64 noundef %0, i32 noundef %1) #8 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %3, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef %1, i64 %11, i64 noundef 0, i32 noundef -1, ptr noundef %7) #25
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc(i64 noundef %0) #8 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %4 [label %4, label %3], !srcloc !17

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = add i64 %2, -1
  %8 = add i64 %7, %5
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3264, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #25
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_huge(i64 noundef %0, i32 noundef %1) #8 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = add i64 %3, -1
  %8 = add i64 %7, %6
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call ptr @llvm.returnaddress(i32 0)
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %8, i32 noundef %1, i64 %10, i64 noundef 1024, i32 noundef -1, ptr noundef %11) #25
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vzalloc(i64 noundef %0) #8 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %4 [label %4, label %3], !srcloc !17

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = add i64 %2, -1
  %8 = add i64 %7, %5
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3520, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #25
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_user(i64 noundef %0) #8 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %4 [label %4, label %3], !srcloc !17

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = add i64 %2, -1
  %7 = add i64 %6, %5
  %8 = load i64, ptr @__default_kernel_pte_mask, align 8
  %9 = and i64 %8, -9223372036854775453
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 4096, i64 noundef %2, i64 noundef %7, i32 noundef 3520, i64 %9, i64 noundef 8, i32 noundef -1, ptr noundef %10) #25
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_node(i64 noundef %0, i32 noundef %1) #8 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %3, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef 3264, i64 %11, i64 noundef 0, i32 noundef %1, ptr noundef %7) #25
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vzalloc_node(i64 noundef %0, i32 noundef %1) #8 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %3, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef 3520, i64 %11, i64 noundef 0, i32 noundef %1, ptr noundef %7) #25
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_32(i64 noundef %0) #8 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %4 [label %4, label %3], !srcloc !17

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = add i64 %2, -1
  %8 = add i64 %7, %5
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3268, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #25
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_32_user(i64 noundef %0) #8 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %4 [label %4, label %3], !srcloc !17

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = add i64 %2, -1
  %7 = add i64 %6, %5
  %8 = load i64, ptr @__default_kernel_pte_mask, align 8
  %9 = and i64 %8, -9223372036854775453
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 4096, i64 noundef %2, i64 noundef %7, i32 noundef 3524, i64 %9, i64 noundef 8, i32 noundef -1, ptr noundef %10) #25
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vread_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %2, -1
  %6 = icmp ult i64 %5, %4
  %7 = sub i64 0, %4
  %8 = select i1 %6, i64 %7, i64 %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %9 = load ptr, ptr @vmap_area_root, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %11 = phi ptr [ %24, %20 ], [ %9, %3 ]
  %12 = phi ptr [ %22, %20 ], [ null, %3 ]
  %13 = getelementptr i8, ptr %11, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %11, i64 -16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %4
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.lr.ph, %16
  %21 = phi i64 [ 16, %16 ], [ 8, %.lr.ph ]
  %22 = phi ptr [ %17, %16 ], [ %12, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %.lr.ph

.thread:                                          ; preds = %20, %16
  %26 = phi ptr [ %17, %16 ], [ %22, %20 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit76, label %28

28:                                               ; preds = %.thread
  %29 = add i64 %8, %4
  %30 = load i64, ptr %26, align 8
  %31 = icmp ule i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = icmp eq ptr %32, @vmap_area_list
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %28
  %35 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  br label %36

36:                                               ; preds = %.preheader75, %.thread56
  %37 = phi ptr [ %426, %.thread56 ], [ %32, %.preheader75 ]
  %38 = phi ptr [ %424, %.thread56 ], [ %1, %.preheader75 ]
  %39 = phi ptr [ %427, %.thread56 ], [ %26, %.preheader75 ]
  %40 = phi i64 [ %425, %.thread56 ], [ %8, %.preheader75 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread60, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %.thread35, label %49, !prof !12

.thread35:                                        ; preds = %42
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #20, !srcloc !212
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3778, i32 2305, i64 12) #20, !srcloc !213
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_end\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #20, !srcloc !214
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %68, label %54

49:                                               ; preds = %42
  %50 = icmp ne ptr %44, null
  %51 = icmp ne i64 %47, 0
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %.thread56

53:                                               ; preds = %49
  br i1 %50, label %54, label %68

54:                                               ; preds = %.thread35, %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 32
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread56

59:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !215
  %60 = load i64, ptr %39, align 8
  %61 = load i64, ptr %55, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -4096
  %67 = select i1 %63, i64 %66, i64 %65
  br label %73

68:                                               ; preds = %.thread35, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !215
  %69 = load i64, ptr %39, align 8
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, %69
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi i64 [ %69, %68 ], [ %60, %59 ]
  %75 = phi i1 [ false, %68 ], [ true, %59 ]
  %76 = phi i64 [ %72, %68 ], [ %67, %59 ]
  %77 = inttoptr i64 %74 to ptr
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = icmp ult ptr %38, %78
  br i1 %79, label %80, label %.thread56

80:                                               ; preds = %73
  %81 = icmp ult ptr %38, %77
  br i1 %81, label %82, label %111

82:                                               ; preds = %80
  %83 = ptrtoint ptr %38 to i64
  %84 = sub i64 %74, %83
  %85 = tail call i64 @llvm.umin.i64(i64 %84, i64 %40)
  br label %86

86:                                               ; preds = %89, %82
  %87 = phi i64 [ %85, %82 ], [ %101, %89 ]
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @llvm.umin.i64(i64 %87, i64 4096)
  %91 = load i64, ptr @vmemmap_base, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr @phys_base, align 8
  %94 = load i64, ptr @page_offset_base, align 8
  %95 = sub i64 -2147483648, %94
  %96 = select i1 %35, i64 %93, i64 %95
  %97 = add i64 %96, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %98 = lshr i64 %97, 12
  %99 = getelementptr [64 x i8], ptr %92, i64 %98
  %100 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %99, i32 noundef 0, i64 noundef %90, ptr noundef %0) #20
  %101 = sub i64 %87, %100
  %102 = icmp ult i64 %100, %90
  br i1 %102, label %103, label %86

103:                                              ; preds = %89, %86
  %104 = phi i64 [ %101, %89 ], [ 0, %86 ]
  %105 = sub i64 %85, %104
  %106 = getelementptr i8, ptr %38, i64 %105
  %107 = sub i64 %40, %105
  %108 = icmp ne i64 %107, 0
  %109 = icmp eq i64 %104, 0
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %.thread60

111:                                              ; preds = %103, %80
  %112 = phi i64 [ %107, %103 ], [ %40, %80 ]
  %113 = phi ptr [ %106, %103 ], [ %38, %80 ]
  %114 = ptrtoint ptr %78 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %112)
  %118 = and i64 %46, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %350, label %120

120:                                              ; preds = %111
  %121 = and i64 %46, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.preheader69, label %168

.preheader69:                                     ; preds = %120, %163
  %123 = phi ptr [ %165, %163 ], [ %113, %120 ]
  %124 = phi i64 [ %166, %163 ], [ %117, %120 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread49, label %126

126:                                              ; preds = %.preheader69
  %127 = ptrtoint ptr %123 to i64
  %128 = and i64 %127, 4095
  %129 = sub nuw nsw i64 4096, %128
  %130 = tail call i64 @llvm.umin.i64(i64 %129, i64 %124)
  %131 = tail call ptr @vmalloc_to_page(ptr noundef %123)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.preheader64, label %146

.preheader64:                                     ; preds = %126
  br i1 %35, label %.preheader64.split.us, label %.preheader64.split

.preheader64.split.us:                            ; preds = %.preheader64, %135
  %133 = phi i64 [ %144, %135 ], [ %130, %.preheader64 ]
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.split90.us, label %135

135:                                              ; preds = %.preheader64.split.us
  %136 = tail call i64 @llvm.umin.i64(i64 %133, i64 4096)
  %137 = load i64, ptr @vmemmap_base, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr @phys_base, align 8
  %140 = add i64 %139, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %141 = lshr i64 %140, 12
  %142 = getelementptr [64 x i8], ptr %138, i64 %141
  %143 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %142, i32 noundef 0, i64 noundef %136, ptr noundef %0) #20
  %144 = sub i64 %133, %143
  %145 = icmp ult i64 %143, %136
  br i1 %145, label %.split90.us, label %.preheader64.split.us

146:                                              ; preds = %126
  %147 = trunc nuw nsw i64 %128 to i32
  %148 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %131, i32 noundef %147, i64 noundef %130, ptr noundef %0) #20
  br label %163

.preheader64.split:                               ; preds = %.preheader64, %151
  %149 = phi i64 [ %160, %151 ], [ %130, %.preheader64 ]
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.split90.us, label %151

151:                                              ; preds = %.preheader64.split
  %152 = tail call i64 @llvm.umin.i64(i64 %149, i64 4096)
  %153 = load i64, ptr @vmemmap_base, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = load i64, ptr @page_offset_base, align 8
  %156 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %155
  %157 = lshr i64 %156, 12
  %158 = getelementptr [64 x i8], ptr %154, i64 %157
  %159 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %158, i32 noundef 0, i64 noundef %152, ptr noundef %0) #20
  %160 = sub i64 %149, %159
  %161 = icmp ult i64 %159, %152
  br i1 %161, label %.split90.us, label %.preheader64.split

.split90.us:                                      ; preds = %.preheader64.split, %151, %.preheader64.split.us, %135
  %.us-phi91 = phi i64 [ 0, %.preheader64.split.us ], [ %144, %135 ], [ %160, %151 ], [ 0, %.preheader64.split ]
  %162 = sub i64 %130, %.us-phi91
  br label %163

163:                                              ; preds = %.split90.us, %146
  %164 = phi i64 [ %148, %146 ], [ %162, %.split90.us ]
  %165 = getelementptr i8, ptr %123, i64 %164
  %166 = sub i64 %124, %164
  %167 = icmp eq i64 %164, %130
  br i1 %167, label %.preheader69, label %.loopexit65

168:                                              ; preds = %120
  %169 = load i64, ptr @__cpu_possible_mask, align 8
  %170 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %169) #22, !srcloc !97
  %171 = lshr i64 %115, 22
  %172 = and i64 %170, 4294967295
  %173 = urem i64 %171, %172
  %174 = shl nuw i64 %173, 32
  %175 = ashr exact i64 %174, 29
  %176 = getelementptr i8, ptr @__per_cpu_offset, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, ptrtoint (ptr @vmap_block_queue to i64)
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i64, ptr @vmalloc_base, align 8
  %182 = and i64 %181, -4194304
  %183 = sub i64 %115, %182
  %184 = lshr i64 %183, 22
  %185 = tail call ptr @xa_load(ptr noundef nonnull %180, i64 noundef %184) #20
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.preheader211, label %187

187:                                              ; preds = %168
  tail call void @_raw_spin_lock(ptr noundef nonnull %185) #20
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = tail call i64 @_find_first_bit(ptr noundef nonnull %188, i64 noundef 1024) #20
  %190 = icmp eq i64 %189, 1024
  br i1 %190, label %.loopexit74, label %191

191:                                              ; preds = %187
  %192 = tail call i64 @_find_next_bit(ptr noundef nonnull %188, i64 noundef 1024, i64 noundef 0) #20
  %193 = add i64 %192, 1
  %194 = and i64 %193, 4294967295
  %195 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %188, i64 noundef 1024, i64 noundef %194) #20
  %196 = and i64 %192, 4294967295
  %197 = icmp samesign ult i64 %196, 1024
  br i1 %197, label %198, label %.loopexit74

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  br label %200

200:                                              ; preds = %.thread42, %198
  %201 = phi i64 [ %196, %198 ], [ %329, %.thread42 ]
  %202 = phi i64 [ %195, %198 ], [ %328, %.thread42 ]
  %203 = phi i64 [ %192, %198 ], [ %325, %.thread42 ]
  %204 = phi ptr [ %113, %198 ], [ %322, %.thread42 ]
  %205 = phi i64 [ %117, %198 ], [ %321, %.thread42 ]
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.thread46, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %199, align 8
  %209 = load i64, ptr %208, align 8
  %210 = shl nuw nsw i64 %201, 12
  %211 = add i64 %209, %210
  %212 = load i64, ptr @vmalloc_base, align 8
  %213 = and i64 %212, -4194304
  %214 = sub i64 %211, %213
  %215 = sub i64 %209, %213
  %216 = xor i64 %214, %215
  %217 = icmp ult i64 %216, 4194304
  br i1 %217, label %219, label %218, !prof !11

218:                                              ; preds = %207
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #20, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2010, i32 0, i64 12) #20, !srcloc !111
  unreachable

219:                                              ; preds = %207
  %220 = inttoptr i64 %211 to ptr
  %221 = icmp ult ptr %204, %220
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  %223 = ptrtoint ptr %204 to i64
  %224 = sub i64 %211, %223
  %225 = tail call i64 @llvm.umin.i64(i64 %224, i64 %205)
  br i1 %35, label %.split.us, label %.split

.split.us:                                        ; preds = %222, %228
  %226 = phi i64 [ %237, %228 ], [ %225, %222 ]
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.split85.us, label %228

228:                                              ; preds = %.split.us
  %229 = tail call i64 @llvm.umin.i64(i64 %226, i64 4096)
  %230 = load i64, ptr @vmemmap_base, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = load i64, ptr @phys_base, align 8
  %233 = add i64 %232, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %234 = lshr i64 %233, 12
  %235 = getelementptr [64 x i8], ptr %231, i64 %234
  %236 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %235, i32 noundef 0, i64 noundef %229, ptr noundef %0) #20
  %237 = sub i64 %226, %236
  %238 = icmp ult i64 %236, %229
  br i1 %238, label %.split85.us, label %.split.us

.split:                                           ; preds = %222, %241
  %239 = phi i64 [ %250, %241 ], [ %225, %222 ]
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.split85.us, label %241

241:                                              ; preds = %.split
  %242 = tail call i64 @llvm.umin.i64(i64 %239, i64 4096)
  %243 = load i64, ptr @vmemmap_base, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = load i64, ptr @page_offset_base, align 8
  %246 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %245
  %247 = lshr i64 %246, 12
  %248 = getelementptr [64 x i8], ptr %244, i64 %247
  %249 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %248, i32 noundef 0, i64 noundef %242, ptr noundef %0) #20
  %250 = sub i64 %239, %249
  %251 = icmp ult i64 %249, %242
  br i1 %251, label %.split85.us, label %.split

.split85.us:                                      ; preds = %.split, %241, %.split.us, %228
  %.us-phi = phi i64 [ 0, %.split.us ], [ %237, %228 ], [ %250, %241 ], [ 0, %.split ]
  %252 = sub i64 %225, %.us-phi
  %253 = getelementptr i8, ptr %204, i64 %252
  %254 = sub i64 %205, %252
  %255 = icmp ne i64 %254, 0
  %256 = icmp eq i64 %.us-phi, 0
  %257 = and i1 %256, %255
  br i1 %257, label %258, label %.thread46

258:                                              ; preds = %.split85.us, %219
  %259 = phi i64 [ %254, %.split85.us ], [ %205, %219 ]
  %260 = phi ptr [ %253, %.split85.us ], [ %204, %219 ]
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 4095
  %263 = sub i64 %202, %203
  %264 = shl i64 %263, 12
  %265 = add i64 %264, 4096
  %266 = and i64 %265, 4294963200
  %267 = sub nsw i64 %266, %262
  %268 = tail call i64 @llvm.umin.i64(i64 %267, i64 %259)
  %269 = getelementptr i8, ptr %220, i64 %262
  br label %270

270:                                              ; preds = %312, %258
  %271 = phi ptr [ %269, %258 ], [ %314, %312 ]
  %272 = phi i64 [ %268, %258 ], [ %.fr, %312 ]
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %.thread37, label %275

.thread37:                                        ; preds = %270
  %274 = sub i64 %259, %268
  br label %.thread42

275:                                              ; preds = %270
  %276 = ptrtoint ptr %271 to i64
  %277 = and i64 %276, 4095
  %278 = sub nuw nsw i64 4096, %277
  %279 = tail call i64 @llvm.umin.i64(i64 %278, i64 %272)
  %280 = tail call ptr @vmalloc_to_page(ptr noundef %271)
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.preheader, label %295

.preheader:                                       ; preds = %275
  br i1 %35, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %284
  %282 = phi i64 [ %293, %284 ], [ %279, %.preheader ]
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.split87.us, label %284

284:                                              ; preds = %.preheader.split.us
  %285 = tail call i64 @llvm.umin.i64(i64 %282, i64 4096)
  %286 = load i64, ptr @vmemmap_base, align 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i64, ptr @phys_base, align 8
  %289 = add i64 %288, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %290 = lshr i64 %289, 12
  %291 = getelementptr [64 x i8], ptr %287, i64 %290
  %292 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %291, i32 noundef 0, i64 noundef %285, ptr noundef %0) #20
  %293 = sub i64 %282, %292
  %294 = icmp ult i64 %292, %285
  br i1 %294, label %.split87.us, label %.preheader.split.us

295:                                              ; preds = %275
  %296 = trunc nuw nsw i64 %277 to i32
  %297 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %280, i32 noundef %296, i64 noundef %279, ptr noundef %0) #20
  br label %312

.preheader.split:                                 ; preds = %.preheader, %300
  %298 = phi i64 [ %309, %300 ], [ %279, %.preheader ]
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.split87.us, label %300

300:                                              ; preds = %.preheader.split
  %301 = tail call i64 @llvm.umin.i64(i64 %298, i64 4096)
  %302 = load i64, ptr @vmemmap_base, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = load i64, ptr @page_offset_base, align 8
  %305 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %304
  %306 = lshr i64 %305, 12
  %307 = getelementptr [64 x i8], ptr %303, i64 %306
  %308 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %307, i32 noundef 0, i64 noundef %301, ptr noundef %0) #20
  %309 = sub i64 %298, %308
  %310 = icmp ult i64 %308, %301
  br i1 %310, label %.split87.us, label %.preheader.split

.split87.us:                                      ; preds = %.preheader.split, %300, %.preheader.split.us, %284
  %.us-phi88 = phi i64 [ 0, %.preheader.split.us ], [ %293, %284 ], [ %309, %300 ], [ 0, %.preheader.split ]
  %311 = sub i64 %279, %.us-phi88
  br label %312

312:                                              ; preds = %.split87.us, %295
  %313 = phi i64 [ %297, %295 ], [ %311, %.split87.us ]
  %314 = getelementptr i8, ptr %271, i64 %313
  %315 = sub i64 %272, %313
  %.fr = freeze i64 %315
  %316 = icmp eq i64 %313, %279
  br i1 %316, label %270, label %317

317:                                              ; preds = %312
  %318 = sub i64 %268, %.fr
  %319 = sub i64 %259, %318
  %320 = icmp eq i64 %.fr, 0
  br i1 %320, label %.thread42, label %.thread46

.thread42:                                        ; preds = %317, %.thread37
  %.pn62 = phi i64 [ %318, %317 ], [ %268, %.thread37 ]
  %321 = phi i64 [ %319, %317 ], [ %274, %.thread37 ]
  %322 = getelementptr i8, ptr %260, i64 %.pn62
  %323 = add i64 %202, 1
  %324 = and i64 %323, 4294967295
  %325 = tail call i64 @_find_next_bit(ptr noundef nonnull %188, i64 noundef 1024, i64 noundef %324) #20
  %326 = add i64 %325, 1
  %327 = and i64 %326, 4294967295
  %328 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %188, i64 noundef 1024, i64 noundef %327) #20
  %329 = and i64 %325, 4294967295
  %330 = icmp samesign ult i64 %329, 1024
  br i1 %330, label %200, label %.loopexit74, !llvm.loop !216

.loopexit74:                                      ; preds = %.thread42, %191, %187
  %331 = phi i64 [ %117, %187 ], [ %117, %191 ], [ %321, %.thread42 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %185) #20
  br label %.preheader211

.preheader211:                                    ; preds = %.loopexit74, %168
  %.ph = phi i64 [ %117, %168 ], [ %331, %.loopexit74 ]
  br label %332

332:                                              ; preds = %.preheader211, %335
  %333 = phi i64 [ %347, %335 ], [ %.ph, %.preheader211 ]
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.thread49, label %335

335:                                              ; preds = %332
  %336 = tail call i64 @llvm.umin.i64(i64 %333, i64 4096)
  %337 = load i64, ptr @vmemmap_base, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = load i64, ptr @phys_base, align 8
  %340 = load i64, ptr @page_offset_base, align 8
  %341 = sub i64 -2147483648, %340
  %342 = select i1 %35, i64 %339, i64 %341
  %343 = add i64 %342, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %344 = lshr i64 %343, 12
  %345 = getelementptr [64 x i8], ptr %338, i64 %344
  %346 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %345, i32 noundef 0, i64 noundef %336, ptr noundef %0) #20
  %347 = sub i64 %333, %346
  %348 = icmp ult i64 %346, %336
  br i1 %348, label %.loopexit65, label %332

.thread46:                                        ; preds = %.split85.us, %317, %200
  %349 = phi i64 [ 0, %200 ], [ %319, %317 ], [ %254, %.split85.us ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %185) #20
  br label %.loopexit65

350:                                              ; preds = %111
  br i1 %75, label %351, label %.preheader206

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.preheader206, label %.preheader66

.preheader206:                                    ; preds = %351, %350
  br label %356

356:                                              ; preds = %.preheader206, %397
  %357 = phi ptr [ %399, %397 ], [ %113, %.preheader206 ]
  %358 = phi i64 [ %400, %397 ], [ %117, %.preheader206 ]
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %.thread49, label %360

360:                                              ; preds = %356
  %361 = ptrtoint ptr %357 to i64
  %362 = and i64 %361, 4095
  %363 = sub nuw nsw i64 4096, %362
  %364 = tail call i64 @llvm.umin.i64(i64 %363, i64 %358)
  %365 = tail call ptr @vmalloc_to_page(ptr noundef %357)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.preheader63, label %380

.preheader63:                                     ; preds = %360
  br i1 %35, label %.preheader63.split.us, label %.preheader63.split

.preheader63.split.us:                            ; preds = %.preheader63, %369
  %367 = phi i64 [ %378, %369 ], [ %364, %.preheader63 ]
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %.split93.us, label %369

369:                                              ; preds = %.preheader63.split.us
  %370 = tail call i64 @llvm.umin.i64(i64 %367, i64 4096)
  %371 = load i64, ptr @vmemmap_base, align 8
  %372 = inttoptr i64 %371 to ptr
  %373 = load i64, ptr @phys_base, align 8
  %374 = add i64 %373, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %375 = lshr i64 %374, 12
  %376 = getelementptr [64 x i8], ptr %372, i64 %375
  %377 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %376, i32 noundef 0, i64 noundef %370, ptr noundef %0) #20
  %378 = sub i64 %367, %377
  %379 = icmp ult i64 %377, %370
  br i1 %379, label %.split93.us, label %.preheader63.split.us

380:                                              ; preds = %360
  %381 = trunc nuw nsw i64 %362 to i32
  %382 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %365, i32 noundef %381, i64 noundef %364, ptr noundef %0) #20
  br label %397

.preheader63.split:                               ; preds = %.preheader63, %385
  %383 = phi i64 [ %394, %385 ], [ %364, %.preheader63 ]
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %.split93.us, label %385

385:                                              ; preds = %.preheader63.split
  %386 = tail call i64 @llvm.umin.i64(i64 %383, i64 4096)
  %387 = load i64, ptr @vmemmap_base, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = load i64, ptr @page_offset_base, align 8
  %390 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %389
  %391 = lshr i64 %390, 12
  %392 = getelementptr [64 x i8], ptr %388, i64 %391
  %393 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %392, i32 noundef 0, i64 noundef %386, ptr noundef %0) #20
  %394 = sub i64 %383, %393
  %395 = icmp ult i64 %393, %386
  br i1 %395, label %.split93.us, label %.preheader63.split

.split93.us:                                      ; preds = %.preheader63.split, %385, %.preheader63.split.us, %369
  %.us-phi94 = phi i64 [ 0, %.preheader63.split.us ], [ %378, %369 ], [ %394, %385 ], [ 0, %.preheader63.split ]
  %396 = sub i64 %364, %.us-phi94
  br label %397

397:                                              ; preds = %.split93.us, %380
  %398 = phi i64 [ %382, %380 ], [ %396, %.split93.us ]
  %399 = getelementptr i8, ptr %357, i64 %398
  %400 = sub i64 %358, %398
  %401 = icmp eq i64 %398, %364
  br i1 %401, label %356, label %.loopexit65

.preheader66:                                     ; preds = %351, %404
  %402 = phi i64 [ %416, %404 ], [ %117, %351 ]
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %.thread49, label %404

404:                                              ; preds = %.preheader66
  %405 = tail call i64 @llvm.umin.i64(i64 %402, i64 4096)
  %406 = load i64, ptr @vmemmap_base, align 8
  %407 = inttoptr i64 %406 to ptr
  %408 = load i64, ptr @phys_base, align 8
  %409 = load i64, ptr @page_offset_base, align 8
  %410 = sub i64 -2147483648, %409
  %411 = select i1 %35, i64 %408, i64 %410
  %412 = add i64 %411, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %413 = lshr i64 %412, 12
  %414 = getelementptr [64 x i8], ptr %407, i64 %413
  %415 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %414, i32 noundef 0, i64 noundef %405, ptr noundef %0) #20
  %416 = sub i64 %402, %415
  %417 = icmp ult i64 %415, %405
  br i1 %417, label %.loopexit65, label %.preheader66

.thread49:                                        ; preds = %332, %.preheader69, %.preheader66, %356
  %418 = getelementptr i8, ptr %113, i64 %117
  %419 = sub i64 %112, %117
  br label %.thread56

.loopexit65:                                      ; preds = %335, %163, %404, %397, %.thread46
  %.pn = phi i64 [ %166, %163 ], [ %416, %404 ], [ %400, %397 ], [ %349, %.thread46 ], [ %347, %335 ]
  %.pn.fr = freeze i64 %.pn
  %420 = sub i64 %117, %.pn.fr
  %421 = getelementptr i8, ptr %113, i64 %420
  %422 = sub i64 %112, %420
  %423 = icmp eq i64 %.pn.fr, 0
  br i1 %423, label %.thread56, label %.thread60

.thread56:                                        ; preds = %.loopexit65, %.thread49, %73, %54, %49
  %424 = phi ptr [ %421, %.loopexit65 ], [ %38, %49 ], [ %418, %.thread49 ], [ %38, %73 ], [ %38, %54 ]
  %425 = phi i64 [ %422, %.loopexit65 ], [ %40, %49 ], [ %419, %.thread49 ], [ %40, %73 ], [ %40, %54 ]
  %426 = load ptr, ptr %37, align 8
  %427 = getelementptr i8, ptr %426, i64 -40
  %428 = icmp eq ptr %426, @vmap_area_list
  br i1 %428, label %.loopexit76, label %36, !llvm.loop !217

.loopexit76:                                      ; preds = %.thread56, %3, %28, %.thread
  %429 = phi i64 [ %8, %28 ], [ %8, %.thread ], [ %8, %3 ], [ %425, %.thread56 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %430 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  br i1 %430, label %.split95.us, label %.split95

.split95.us:                                      ; preds = %.loopexit76, %433
  %431 = phi i64 [ %442, %433 ], [ %429, %.loopexit76 ]
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.loopexit, label %433

433:                                              ; preds = %.split95.us
  %434 = tail call i64 @llvm.umin.i64(i64 %431, i64 4096)
  %435 = load i64, ptr @vmemmap_base, align 8
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr @phys_base, align 8
  %438 = add i64 %437, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %439 = lshr i64 %438, 12
  %440 = getelementptr [64 x i8], ptr %436, i64 %439
  %441 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %440, i32 noundef 0, i64 noundef %434, ptr noundef %0) #20
  %442 = sub i64 %431, %441
  %443 = icmp ult i64 %441, %434
  br i1 %443, label %.loopexit, label %.split95.us

.split95:                                         ; preds = %.loopexit76, %446
  %444 = phi i64 [ %455, %446 ], [ %429, %.loopexit76 ]
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %.loopexit, label %446

446:                                              ; preds = %.split95
  %447 = tail call i64 @llvm.umin.i64(i64 %444, i64 4096)
  %448 = load i64, ptr @vmemmap_base, align 8
  %449 = inttoptr i64 %448 to ptr
  %450 = load i64, ptr @page_offset_base, align 8
  %451 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %450
  %452 = lshr i64 %451, 12
  %453 = getelementptr [64 x i8], ptr %449, i64 %452
  %454 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %453, i32 noundef 0, i64 noundef %447, ptr noundef %0) #20
  %455 = sub i64 %444, %454
  %456 = icmp ult i64 %454, %447
  br i1 %456, label %.loopexit, label %.split95

.thread60:                                        ; preds = %103, %.loopexit65, %36
  %457 = phi i64 [ 0, %36 ], [ %422, %.loopexit65 ], [ %107, %103 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  br label %.loopexit

.loopexit:                                        ; preds = %446, %.split95, %433, %.split95.us, %.thread60
  %.pn33 = phi i64 [ %457, %.thread60 ], [ %442, %433 ], [ 0, %.split95.us ], [ 0, %.split95 ], [ %455, %446 ]
  %458 = sub i64 %8, %.pn33
  ret i64 %458
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_vmalloc_range_partial(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = shl i64 %3, 12
  %7 = icmp ugt i64 %3, 4503599627370495
  br i1 %7, label %.thread7, label %8

8:                                                ; preds = %5
  %9 = add i64 %4, 4095
  %10 = and i64 %9, -4096
  %11 = ptrtoint ptr %2 to i64
  %12 = or i64 %1, %11
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread7

15:                                               ; preds = %8
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %16 = load ptr, ptr @vmap_area_root, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread6, label %.lr.ph

.thread6:                                         ; preds = %26, %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  br label %.thread7

.lr.ph:                                           ; preds = %15, %26
  %18 = phi ptr [ %29, %26 ], [ %16, %15 ]
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %11
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %18, i64 -8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %11
  br i1 %25, label %31, label %26

26:                                               ; preds = %.lr.ph, %22
  %27 = phi i64 [ 16, %.lr.ph ], [ 8, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread6, label %.lr.ph, !llvm.loop !82

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %18, i64 -16
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread7, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %18, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread7, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 24
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread7, label %43

43:                                               ; preds = %38
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %6)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %.thread7, label %46

46:                                               ; preds = %43
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = and i64 %40, 64
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -4096
  %53 = select i1 %49, i64 %52, i64 %51
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %.thread7, label %55

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %2, i64 %6
  br label %57

57:                                               ; preds = %64, %55
  %58 = phi i64 [ %10, %55 ], [ %67, %64 ]
  %59 = phi ptr [ %56, %55 ], [ %66, %64 ]
  %60 = phi i64 [ %1, %55 ], [ %65, %64 ]
  %61 = tail call ptr @vmalloc_to_page(ptr noundef %59)
  %62 = tail call i32 @vm_insert_page(ptr noundef %0, i64 noundef %60, ptr noundef %61) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread7

64:                                               ; preds = %57
  %65 = add i64 %60, 4096
  %66 = getelementptr i8, ptr %59, i64 4096
  %67 = add i64 %58, -4096
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %57, !llvm.loop !218

69:                                               ; preds = %64
  tail call fastcc void @vm_flags_set(ptr noundef %0)
  br label %.thread7

.thread7:                                         ; preds = %57, %.thread6, %31, %69, %46, %43, %38, %34, %8, %5
  %70 = phi i32 [ 0, %69 ], [ -22, %5 ], [ -22, %8 ], [ -22, %34 ], [ -22, %38 ], [ -22, %46 ], [ -22, %43 ], [ -22, %.thread6 ], [ -22, %31 ], [ %62, %57 ]
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_insert_page(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vm_flags_set(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @down_write(ptr noundef %11) #20
  store volatile i32 %5, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  tail call void @up_write(ptr noundef %12) #20
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 67371008
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_vmalloc_range(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  %8 = tail call i32 @remap_vmalloc_range_partial(ptr noundef %0, i64 noundef %4, ptr noundef %1, i64 noundef %2, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcpu_get_vm_areas(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load i64, ptr @vmalloc_base, align 8
  %6 = add i64 %3, -1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %11 [label %11, label %10], !srcloc !17

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %4, %4
  %12 = phi i64 [ 35184372088832, %10 ], [ 14073748835532800, %4 ], [ 14073748835532800, %4 ]
  %13 = add i64 %5, -1
  %14 = add i64 %13, %12
  %15 = and i64 %14, %8
  %16 = and i64 %3, 4095
  %17 = icmp eq i64 %16, 0
  %18 = icmp ne i64 %3, 0
  %19 = and i1 %18, %17
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3), !range !125
  %21 = icmp samesign ult i64 %20, 2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %27, !prof !219

23:                                               ; preds = %11
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.preheader169.preheader, label %.loopexit170

.preheader169.preheader:                          ; preds = %23
  %25 = zext nneg i32 %2 to i64
  %26 = zext nneg i32 %2 to i64
  br label %.preheader169

27:                                               ; preds = %11
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #20, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4035, i32 0, i64 12) #20, !srcloc !221
  unreachable

.loopexit168:                                     ; preds = %50, %42
  %28 = icmp eq i64 %indvars.iv.next291, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %28, label %.loopexit170, label %.preheader169, !llvm.loop !222

.preheader169:                                    ; preds = %.preheader169.preheader, %.loopexit168
  %indvars.iv290 = phi i64 [ 0, %.preheader169.preheader ], [ %indvars.iv.next291, %.loopexit168 ]
  %indvars.iv = phi i64 [ 1, %.preheader169.preheader ], [ %indvars.iv.next, %.loopexit168 ]
  %29 = phi i32 [ 0, %.preheader169.preheader ], [ %48, %.loopexit168 ]
  %30 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv290
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv290
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = and i64 %31, %6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37, !prof !11

37:                                               ; preds = %.preheader169
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #20, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4041, i32 0, i64 12) #20, !srcloc !224
  unreachable

38:                                               ; preds = %.preheader169
  %39 = and i64 %33, %6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41, !prof !11

41:                                               ; preds = %38
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #20, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4042, i32 0, i64 12) #20, !srcloc !226
  unreachable

42:                                               ; preds = %38
  %43 = zext nneg i32 %29 to i64
  %44 = getelementptr [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %31, %45
  %47 = trunc nuw nsw i64 %indvars.iv290 to i32
  %48 = select i1 %46, i32 %47, i32 %29
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %49 = icmp samesign ult i64 %indvars.iv.next291, %26
  br i1 %49, label %.preheader167, label %.loopexit168

50:                                               ; preds = %.preheader167
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %51 = icmp eq i64 %indvars.iv.next288, %25
  br i1 %51, label %.loopexit168, label %.preheader167, !llvm.loop !227

.preheader167:                                    ; preds = %42, %50
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %50 ], [ %indvars.iv, %42 ]
  %52 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv287
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv287
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  %57 = icmp ult i64 %53, %34
  %58 = icmp ult i64 %31, %56
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %50, !prof !12

60:                                               ; preds = %.preheader167
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #20, !srcloc !228
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4052, i32 0, i64 12) #20, !srcloc !229
  unreachable

.loopexit170:                                     ; preds = %.loopexit168, %23
  %61 = phi i32 [ 0, %23 ], [ %48, %.loopexit168 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr %0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %1, i64 %62
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %15, %9
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit170
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #20, !srcloc !230
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4058, i32 2305, i64 12) #20, !srcloc !231
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #20, !srcloc !232
  br label %892

71:                                               ; preds = %.loopexit170
  %72 = icmp slt i32 %2, 0
  br i1 %72, label %.thread86, label %73, !prof !12

73:                                               ; preds = %71
  %74 = zext nneg i32 %2 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %75, i32 noundef 3520) #26
  %77 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %75, i32 noundef 3520) #26
  %78 = icmp ne ptr %77, null
  %79 = icmp ne ptr %76, null
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %.thread86

81:                                               ; preds = %73
  br i1 %24, label %.preheader164, label %.loopexit166

82:                                               ; preds = %.preheader164
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %83 = icmp eq i64 %indvars.iv.next294, %74
  br i1 %83, label %.loopexit166, label %.preheader164, !llvm.loop !233

.loopexit166:                                     ; preds = %82, %81
  %84 = add i64 %67, %9
  %85 = add nsw i32 %2, -1
  br label %.loopexit150

.preheader164:                                    ; preds = %81, %82
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %82 ], [ 0, %81 ]
  %86 = load ptr, ptr @vmap_area_cachep, align 8
  %87 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %86, i32 noundef 3520) #20
  %88 = getelementptr [8 x i8], ptr %77, i64 %indvars.iv293
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %90 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %89, i32 noundef 3520, i64 noundef 64) #27
  %91 = getelementptr [8 x i8], ptr %76, i64 %indvars.iv293
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = icmp eq ptr %92, null
  %94 = icmp eq ptr %90, null
  %95 = or i1 %94, %93
  br i1 %95, label %.loopexit149, label %82

.loopexit150:                                     ; preds = %.loopexit150.backedge, %.loopexit166
  %96 = phi i1 [ false, %.loopexit166 ], [ true, %.loopexit150.backedge ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #20
  %97 = load i64, ptr %63, align 8
  %98 = load i64, ptr %65, align 8
  %99 = add i64 %98, %97
  %100 = load ptr, ptr @free_vmap_area_root, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit161, label %.preheader160

.preheader160:                                    ; preds = %.loopexit150, %111
  %102 = phi ptr [ %115, %111 ], [ %100, %.loopexit150 ]
  %103 = phi ptr [ %113, %111 ], [ null, %.loopexit150 ]
  %104 = getelementptr i8, ptr %102, i64 -16
  %105 = load i64, ptr %104, align 8
  %106 = icmp ugt i64 %105, %15
  br i1 %106, label %111, label %107

107:                                              ; preds = %.preheader160
  %108 = getelementptr i8, ptr %102, i64 -8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %109, %15
  br i1 %110, label %111, label %.loopexit161

111:                                              ; preds = %107, %.preheader160
  %112 = phi i64 [ 8, %107 ], [ 16, %.preheader160 ]
  %113 = phi ptr [ %104, %107 ], [ %103, %.preheader160 ]
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 %112
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit161, label %.preheader160, !llvm.loop !234

.loopexit161:                                     ; preds = %111, %107, %.loopexit150
  %117 = phi ptr [ null, %.loopexit150 ], [ %104, %107 ], [ %113, %111 ]
  %118 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %120 [label %120, label %119], !srcloc !17

119:                                              ; preds = %.loopexit161
  br label %120

120:                                              ; preds = %119, %.loopexit161, %.loopexit161
  %121 = phi i64 [ 35184372088832, %119 ], [ 14073748835532800, %.loopexit161 ], [ 14073748835532800, %.loopexit161 ]
  %122 = add i64 %118, -1
  %123 = add i64 %122, %121
  %124 = and i64 %123, %8
  %125 = icmp eq ptr %117, null
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %127 = icmp eq ptr %126, @free_vmap_area_list
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %.loopexit157, label %.preheader156, !prof !235

.preheader156:                                    ; preds = %120, %136
  %129 = phi ptr [ %139, %136 ], [ %117, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, %8
  %133 = tail call i64 @llvm.umin.i64(i64 %132, i64 %124)
  %134 = load i64, ptr %129, align 8
  %135 = icmp ult i64 %134, %133
  br i1 %135, label %.loopexit157, label %136

136:                                              ; preds = %.preheader156
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 -40
  %140 = icmp eq ptr %138, @free_vmap_area_list
  br i1 %140, label %.loopexit157, label %.preheader156, !llvm.loop !236

.loopexit157:                                     ; preds = %136, %.preheader156, %120
  %141 = phi ptr [ %117, %120 ], [ %139, %136 ], [ %129, %.preheader156 ]
  %142 = phi i64 [ 0, %120 ], [ 0, %136 ], [ %133, %.preheader156 ]
  %143 = sub i64 %142, %99
  %144 = add i64 %143, %67
  %145 = icmp ult i64 %144, %84
  %146 = icmp eq ptr %141, null
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %.thread87, label %.preheader154

.preheader154:                                    ; preds = %.loopexit157, %.loopexit142
  %148 = phi i32 [ %196, %.loopexit142 ], [ %61, %.loopexit157 ]
  %149 = phi i64 [ %197, %.loopexit142 ], [ %99, %.loopexit157 ]
  %150 = phi i64 [ %198, %.loopexit142 ], [ %97, %.loopexit157 ]
  %151 = phi i64 [ %201, %.loopexit142 ], [ %143, %.loopexit157 ]
  %152 = phi ptr [ %199, %.loopexit142 ], [ %141, %.loopexit157 ]
  %153 = load ptr, ptr @free_vmap_area_root, align 8
  %.fr237 = freeze ptr %153
  %154 = icmp eq ptr %.fr237, null
  br i1 %154, label %.split.us, label %.split

.split.us:                                        ; preds = %.preheader154
  %155 = add i64 %149, %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp ugt i64 %155, %157
  br i1 %158, label %.split208.us, label %159

159:                                              ; preds = %.split.us
  %160 = add i64 %150, %151
  %161 = load i64, ptr %152, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %.split213.us, label %163

163:                                              ; preds = %159
  %164 = add i32 %85, %148
  %165 = srem i32 %164, %2
  %166 = icmp eq i32 %165, %148
  br i1 %166, label %.split219.us, label %.thread87

.split:                                           ; preds = %.preheader154, %265
  %167 = phi i32 [ %240, %265 ], [ %148, %.preheader154 ]
  %168 = phi i64 [ %247, %265 ], [ %149, %.preheader154 ]
  %169 = phi i64 [ %244, %265 ], [ %150, %.preheader154 ]
  %170 = phi ptr [ %266, %265 ], [ %152, %.preheader154 ]
  %171 = add i64 %168, %151
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = icmp ugt i64 %171, %173
  br i1 %174, label %.split208.us, label %206

.split208.us:                                     ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %148, %.split.us ], [ %167, %.split ]
  %.us-phi209 = phi i64 [ %149, %.split.us ], [ %168, %.split ]
  %.us-phi210 = phi i64 [ %150, %.split.us ], [ %169, %.split ]
  %.us-phi211 = phi ptr [ %152, %.split.us ], [ %170, %.split ]
  %175 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %177 [label %177, label %176], !srcloc !17

176:                                              ; preds = %.split208.us
  br label %177

177:                                              ; preds = %176, %.split208.us, %.split208.us
  %178 = phi i64 [ 35184372088832, %176 ], [ 14073748835532800, %.split208.us ], [ 14073748835532800, %.split208.us ]
  %179 = add i64 %175, -1
  %180 = add i64 %179, %178
  %181 = and i64 %180, %8
  %182 = getelementptr inbounds nuw i8, ptr %.us-phi211, i64 40
  %183 = icmp eq ptr %182, @free_vmap_area_list
  br i1 %183, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %177, %191
  %184 = phi ptr [ %194, %191 ], [ %.us-phi211, %177 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, %8
  %188 = tail call i64 @llvm.umin.i64(i64 %187, i64 %181)
  %189 = load i64, ptr %184, align 8
  %190 = icmp ult i64 %189, %188
  br i1 %190, label %.loopexit142, label %191

191:                                              ; preds = %.preheader141
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 -40
  %195 = icmp eq ptr %193, @free_vmap_area_list
  br i1 %195, label %.loopexit142, label %.preheader141, !llvm.loop !236

.loopexit142:                                     ; preds = %233, %.preheader144, %191, %.preheader141, %217, %177
  %196 = phi i32 [ %.us-phi, %177 ], [ %.us-phi214, %217 ], [ %.us-phi, %191 ], [ %.us-phi, %.preheader141 ], [ %.us-phi214, %.preheader144 ], [ %.us-phi214, %233 ]
  %197 = phi i64 [ %.us-phi209, %177 ], [ %.us-phi215, %217 ], [ %.us-phi209, %191 ], [ %.us-phi209, %.preheader141 ], [ %.us-phi215, %.preheader144 ], [ %.us-phi215, %233 ]
  %198 = phi i64 [ %.us-phi210, %177 ], [ %.us-phi216, %217 ], [ %.us-phi210, %191 ], [ %.us-phi210, %.preheader141 ], [ %.us-phi216, %.preheader144 ], [ %.us-phi216, %233 ]
  %199 = phi ptr [ %.us-phi211, %177 ], [ %214, %217 ], [ %194, %191 ], [ %184, %.preheader141 ], [ %236, %233 ], [ %226, %.preheader144 ]
  %200 = phi i64 [ 0, %177 ], [ 0, %217 ], [ 0, %191 ], [ %188, %.preheader141 ], [ 0, %233 ], [ %230, %.preheader144 ]
  %201 = sub i64 %200, %197
  %202 = add i64 %201, %67
  %203 = icmp ult i64 %202, %84
  %204 = icmp eq ptr %199, null
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %.thread87, label %.preheader154, !llvm.loop !237

206:                                              ; preds = %.split
  %207 = add i64 %169, %151
  %208 = load i64, ptr %170, align 8
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %.split213.us, label %238

.split213.us:                                     ; preds = %206, %159
  %.us-phi214 = phi i32 [ %148, %159 ], [ %167, %206 ]
  %.us-phi215 = phi i64 [ %149, %159 ], [ %168, %206 ]
  %.us-phi216 = phi i64 [ %150, %159 ], [ %169, %206 ]
  %.us-phi217 = phi ptr [ %152, %159 ], [ %170, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 16
  %211 = tail call ptr @rb_prev(ptr noundef nonnull %210) #20
  %212 = icmp eq ptr %211, null
  %213 = getelementptr i8, ptr %211, i64 -16
  %214 = select i1 %212, ptr null, ptr %213
  %215 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %217 [label %217, label %216], !srcloc !17

216:                                              ; preds = %.split213.us
  br label %217

217:                                              ; preds = %216, %.split213.us, %.split213.us
  %218 = phi i64 [ 35184372088832, %216 ], [ 14073748835532800, %.split213.us ], [ 14073748835532800, %.split213.us ]
  %219 = add i64 %215, -1
  %220 = add i64 %219, %218
  %221 = and i64 %220, %8
  %222 = icmp eq ptr %214, null
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %224 = icmp eq ptr %223, @free_vmap_area_list
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %.loopexit142, label %.preheader144, !prof !235

.preheader144:                                    ; preds = %217, %233
  %226 = phi ptr [ %236, %233 ], [ %213, %217 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, %8
  %230 = tail call i64 @llvm.umin.i64(i64 %229, i64 %221)
  %231 = load i64, ptr %226, align 8
  %232 = icmp ult i64 %231, %230
  br i1 %232, label %.loopexit142, label %233

233:                                              ; preds = %.preheader144
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 -40
  %237 = icmp eq ptr %235, @free_vmap_area_list
  br i1 %237, label %.loopexit142, label %.preheader144, !llvm.loop !236

238:                                              ; preds = %206
  %239 = add i32 %85, %167
  %240 = srem i32 %239, %2
  %241 = icmp eq i32 %240, %148
  br i1 %241, label %.split219.us, label %.preheader

.split219.us:                                     ; preds = %238, %163
  br i1 %24, label %.preheader153, label %.critedge

.preheader:                                       ; preds = %238
  %242 = sext i32 %240 to i64
  %243 = getelementptr [8 x i8], ptr %0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr [8 x i8], ptr %1, i64 %242
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %244
  %248 = add i64 %247, %151
  br label %249

249:                                              ; preds = %.preheader, %259
  %250 = phi ptr [ %263, %259 ], [ %.fr237, %.preheader ]
  %251 = phi ptr [ %261, %259 ], [ null, %.preheader ]
  %252 = getelementptr i8, ptr %250, i64 -16
  %253 = load i64, ptr %252, align 8
  %254 = icmp ugt i64 %253, %248
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = getelementptr i8, ptr %250, i64 -8
  %257 = load i64, ptr %256, align 8
  %258 = icmp ult i64 %257, %248
  br i1 %258, label %259, label %265

259:                                              ; preds = %255, %249
  %260 = phi i64 [ 8, %255 ], [ 16, %249 ]
  %261 = phi ptr [ %252, %255 ], [ %251, %249 ]
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 %260
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %249, !llvm.loop !234

265:                                              ; preds = %259, %255
  %266 = phi ptr [ %252, %255 ], [ %261, %259 ]
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.thread87, label %.split, !llvm.loop !237

.preheader153:                                    ; preds = %.split219.us, %541
  %268 = phi i64 [ %545, %541 ], [ 0, %.split219.us ]
  %269 = getelementptr [8 x i8], ptr %0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %151
  %272 = getelementptr [8 x i8], ptr %1, i64 %268
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr @free_vmap_area_root, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread88, label %.preheader140

.preheader140:                                    ; preds = %.preheader153, %285
  %276 = phi ptr [ %289, %285 ], [ %274, %.preheader153 ]
  %277 = phi ptr [ %287, %285 ], [ null, %.preheader153 ]
  %278 = getelementptr i8, ptr %276, i64 -16
  %279 = load i64, ptr %278, align 8
  %280 = icmp ugt i64 %279, %271
  br i1 %280, label %285, label %281

281:                                              ; preds = %.preheader140
  %282 = getelementptr i8, ptr %276, i64 -8
  %283 = load i64, ptr %282, align 8
  %284 = icmp ult i64 %283, %271
  br i1 %284, label %285, label %291

285:                                              ; preds = %281, %.preheader140
  %286 = phi i64 [ 8, %281 ], [ 16, %.preheader140 ]
  %287 = phi ptr [ %278, %281 ], [ %277, %.preheader140 ]
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 %286
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %.preheader140, !llvm.loop !234

291:                                              ; preds = %285, %281
  %292 = phi ptr [ %278, %281 ], [ %287, %285 ]
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.thread88, label %294, !prof !57

.thread88:                                        ; preds = %.preheader153, %291
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #20, !srcloc !238
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4139, i32 2307, i64 12) #20, !srcloc !239
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #20, !srcloc !240
  br label %538

294:                                              ; preds = %291
  %295 = load i64, ptr %292, align 8
  %296 = icmp ugt i64 %295, %271
  br i1 %296, label %.thread89, label %297

297:                                              ; preds = %294
  %298 = add i64 %271, %273
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = icmp ugt i64 %298, %300
  br i1 %301, label %.thread89, label %select.unfold

select.unfold:                                    ; preds = %297
  %302 = icmp eq i64 %295, %271
  %303 = icmp eq i64 %300, %298
  %304 = select i1 %303, i32 1, i32 2
  %305 = select i1 %303, i32 3, i32 4
  %spec.select = select i1 %302, i32 %304, i32 %305
  switch i32 %spec.select, label %default.unreachable384 [
    i32 1, label %306
    i32 2, label %478
    i32 3, label %480
    i32 4, label %481
  ]

306:                                              ; preds = %select.unfold
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %308 = load i64, ptr %307, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = icmp eq i64 %308, %309
  br i1 %310, label %.thread94, label %312, !prof !12

.thread94:                                        ; preds = %306
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  %311 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %311, ptr noundef nonnull %292) #20
  br label %541

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %336

318:                                              ; preds = %312
  %319 = and i64 %308, -4
  %320 = inttoptr i64 %319 to ptr
  %321 = icmp eq i64 %319, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, %307
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %327 = select i1 %325, ptr %323, ptr %326
  br label %328

328:                                              ; preds = %322, %318
  %329 = phi ptr [ @free_vmap_area_root, %318 ], [ %327, %322 ]
  store volatile ptr %314, ptr %329, align 8
  %330 = icmp eq ptr %314, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i64 %308, ptr %314, align 8
  br label %440

332:                                              ; preds = %328
  %333 = and i64 %308, 1
  %334 = icmp eq i64 %333, 0
  %335 = select i1 %334, ptr null, ptr %320
  br label %440

336:                                              ; preds = %312
  %337 = icmp eq ptr %314, null
  br i1 %337, label %338, label %350

338:                                              ; preds = %336
  store i64 %308, ptr %316, align 8
  %339 = and i64 %308, -4
  %340 = inttoptr i64 %339 to ptr
  %341 = icmp eq i64 %339, 0
  br i1 %341, label %349, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, %307
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store volatile ptr %316, ptr %343, align 8
  br label %440

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store volatile ptr %316, ptr %348, align 8
  br label %440

349:                                              ; preds = %338
  store volatile ptr %316, ptr @free_vmap_area_root, align 8
  br label %440

350:                                              ; preds = %336
  %351 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %.preheader139

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %292, i64 56
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr i8, ptr %314, i64 40
  store i64 %358, ptr %359, align 8
  %.pre296 = ptrtoint ptr %314 to i64
  br label %.thread90

.preheader139:                                    ; preds = %350, %.preheader139
  %360 = phi ptr [ %363, %.preheader139 ], [ %352, %350 ]
  %361 = phi ptr [ %360, %.preheader139 ], [ %314, %350 ]
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %.preheader139, !llvm.loop !122

365:                                              ; preds = %.preheader139
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store volatile ptr %367, ptr %368, align 8
  store volatile ptr %314, ptr %366, align 8
  %369 = load i64, ptr %314, align 8
  %370 = and i64 %369, 1
  %371 = ptrtoint ptr %360 to i64
  %372 = add i64 %370, %371
  store i64 %372, ptr %314, align 8
  %373 = getelementptr i8, ptr %292, i64 56
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr i8, ptr %360, i64 40
  store i64 %374, ptr %375, align 8
  %376 = icmp eq ptr %361, %360
  br i1 %376, label %.thread90, label %.lr.ph

.lr.ph:                                           ; preds = %365, %404
  %377 = phi ptr [ %407, %404 ], [ %361, %365 ]
  %378 = getelementptr i8, ptr %377, i64 -16
  %379 = getelementptr i8, ptr %377, i64 -8
  %380 = load i64, ptr %379, align 8
  %381 = load i64, ptr %378, align 8
  %382 = sub i64 %380, %381
  %383 = getelementptr i8, ptr %377, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %390, label %386

386:                                              ; preds = %.lr.ph
  %387 = getelementptr i8, ptr %384, i64 40
  %388 = load i64, ptr %387, align 8
  %389 = tail call i64 @llvm.umax.i64(i64 %388, i64 %382)
  br label %390

390:                                              ; preds = %386, %.lr.ph
  %391 = phi i64 [ %382, %.lr.ph ], [ %389, %386 ]
  %392 = getelementptr i8, ptr %377, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %390
  %396 = getelementptr i8, ptr %393, i64 40
  %397 = load i64, ptr %396, align 8
  %398 = tail call i64 @llvm.umax.i64(i64 %397, i64 %391)
  br label %399

399:                                              ; preds = %395, %390
  %400 = phi i64 [ %391, %390 ], [ %398, %395 ]
  %401 = getelementptr i8, ptr %377, i64 40
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %402, %400
  br i1 %403, label %.thread90, label %404

404:                                              ; preds = %399
  store i64 %400, ptr %401, align 8
  %405 = load i64, ptr %377, align 8
  %406 = and i64 %405, -4
  %407 = inttoptr i64 %406 to ptr
  %408 = icmp eq ptr %360, %407
  br i1 %408, label %.thread90, label %.lr.ph

.thread90:                                        ; preds = %404, %399, %365, %354
  %.pre-phi297 = phi i64 [ %.pre296, %354 ], [ %371, %365 ], [ %371, %399 ], [ %371, %404 ]
  %409 = phi ptr [ %314, %354 ], [ %361, %365 ], [ %361, %399 ], [ %361, %404 ]
  %410 = phi ptr [ %314, %354 ], [ %360, %365 ], [ %360, %399 ], [ %360, %404 ]
  %411 = phi ptr [ %356, %354 ], [ %367, %365 ], [ %367, %399 ], [ %367, %404 ]
  %412 = load ptr, ptr %315, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store volatile ptr %412, ptr %413, align 8
  %414 = load i64, ptr %412, align 8
  %415 = and i64 %414, 1
  %416 = add i64 %415, %.pre-phi297
  store i64 %416, ptr %412, align 8
  %417 = load i64, ptr %307, align 8
  %418 = and i64 %417, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %.thread90
  %421 = inttoptr i64 %418 to ptr
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, %307
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %426 = select i1 %424, ptr %422, ptr %425
  br label %427

427:                                              ; preds = %420, %.thread90
  %428 = phi ptr [ @free_vmap_area_root, %.thread90 ], [ %426, %420 ]
  store volatile ptr %410, ptr %428, align 8
  %429 = icmp eq ptr %411, null
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = ptrtoint ptr %409 to i64
  %432 = add i64 %431, 1
  store i64 %432, ptr %411, align 8
  br label %438

433:                                              ; preds = %427
  %434 = load i64, ptr %410, align 8
  %435 = and i64 %434, 1
  %436 = icmp eq i64 %435, 0
  %437 = select i1 %436, ptr null, ptr %409
  br label %438

438:                                              ; preds = %433, %430
  %439 = phi ptr [ null, %430 ], [ %437, %433 ]
  store i64 %417, ptr %410, align 8
  br label %440

440:                                              ; preds = %438, %349, %347, %346, %332, %331
  %441 = phi ptr [ %410, %438 ], [ %320, %332 ], [ %320, %331 ], [ %340, %346 ], [ %340, %347 ], [ %340, %349 ]
  %442 = phi ptr [ %439, %438 ], [ %335, %332 ], [ null, %331 ], [ null, %346 ], [ null, %347 ], [ null, %349 ]
  %443 = icmp eq ptr %441, null
  br i1 %443, label %.thread91, label %.lr.ph231

.lr.ph231:                                        ; preds = %440, %471
  %444 = phi ptr [ %474, %471 ], [ %441, %440 ]
  %445 = getelementptr i8, ptr %444, i64 -16
  %446 = getelementptr i8, ptr %444, i64 -8
  %447 = load i64, ptr %446, align 8
  %448 = load i64, ptr %445, align 8
  %449 = sub i64 %447, %448
  %450 = getelementptr i8, ptr %444, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %.lr.ph231
  %454 = getelementptr i8, ptr %451, i64 40
  %455 = load i64, ptr %454, align 8
  %456 = tail call i64 @llvm.umax.i64(i64 %455, i64 %449)
  br label %457

457:                                              ; preds = %453, %.lr.ph231
  %458 = phi i64 [ %449, %.lr.ph231 ], [ %456, %453 ]
  %459 = getelementptr i8, ptr %444, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %457
  %463 = getelementptr i8, ptr %460, i64 40
  %464 = load i64, ptr %463, align 8
  %465 = tail call i64 @llvm.umax.i64(i64 %464, i64 %458)
  br label %466

466:                                              ; preds = %462, %457
  %467 = phi i64 [ %458, %457 ], [ %465, %462 ]
  %468 = getelementptr i8, ptr %444, i64 40
  %469 = load i64, ptr %468, align 8
  %470 = icmp eq i64 %469, %467
  br i1 %470, label %.thread91, label %471

471:                                              ; preds = %466
  store i64 %467, ptr %468, align 8
  %472 = load i64, ptr %444, align 8
  %473 = and i64 %472, -4
  %474 = inttoptr i64 %473 to ptr
  %475 = icmp eq i64 %473, 0
  br i1 %475, label %.thread91, label %.lr.ph231

.thread91:                                        ; preds = %471, %466, %440
  %476 = icmp eq ptr %442, null
  br i1 %476, label %493, label %477

477:                                              ; preds = %.thread91
  tail call void @__rb_erase_color(ptr noundef nonnull %442, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  br label %493

478:                                              ; preds = %select.unfold
  %479 = add i64 %295, %273
  store i64 %479, ptr %292, align 8
  br label %.thread93

480:                                              ; preds = %select.unfold
  store i64 %271, ptr %299, align 8
  br label %.thread93

481:                                              ; preds = %select.unfold
  %482 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !131
  %483 = inttoptr i64 %482 to ptr
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #20, !srcloc !132
  %484 = icmp eq i64 %482, 0
  br i1 %484, label %485, label %489, !prof !12

485:                                              ; preds = %481
  %486 = load ptr, ptr @vmap_area_cachep, align 8
  %487 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %486, i32 noundef 10240) #20
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.thread89, label %489

489:                                              ; preds = %485, %481
  %490 = phi ptr [ %487, %485 ], [ %483, %481 ]
  %491 = load i64, ptr %292, align 8
  store i64 %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i64 %271, ptr %492, align 8
  store i64 %298, ptr %292, align 8
  br label %.thread93

493:                                              ; preds = %.thread91, %477
  %494 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %495 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %496, ptr %498, align 8
  store volatile ptr %497, ptr %496, align 8
  store volatile ptr %494, ptr %494, align 8
  store volatile ptr %494, ptr %495, align 8
  store i64 %309, ptr %307, align 8
  %499 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %499, ptr noundef nonnull %292) #20
  %500 = and i1 %302, %303
  br i1 %500, label %541, label %.thread93

.thread93:                                        ; preds = %478, %480, %489, %493
  %501 = phi ptr [ null, %493 ], [ %490, %489 ], [ null, %480 ], [ null, %478 ]
  %502 = getelementptr inbounds nuw i8, ptr %292, i64 16
  br label %503

503:                                              ; preds = %.thread93, %531
  %504 = phi ptr [ %502, %.thread93 ], [ %534, %531 ]
  %505 = getelementptr i8, ptr %504, i64 -16
  %506 = getelementptr i8, ptr %504, i64 -8
  %507 = load i64, ptr %506, align 8
  %508 = load i64, ptr %505, align 8
  %509 = sub i64 %507, %508
  %510 = getelementptr i8, ptr %504, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %517, label %513

513:                                              ; preds = %503
  %514 = getelementptr i8, ptr %511, i64 40
  %515 = load i64, ptr %514, align 8
  %516 = tail call i64 @llvm.umax.i64(i64 %515, i64 %509)
  br label %517

517:                                              ; preds = %513, %503
  %518 = phi i64 [ %509, %503 ], [ %516, %513 ]
  %519 = getelementptr i8, ptr %504, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %526, label %522

522:                                              ; preds = %517
  %523 = getelementptr i8, ptr %520, i64 40
  %524 = load i64, ptr %523, align 8
  %525 = tail call i64 @llvm.umax.i64(i64 %524, i64 %518)
  br label %526

526:                                              ; preds = %522, %517
  %527 = phi i64 [ %518, %517 ], [ %525, %522 ]
  %528 = getelementptr i8, ptr %504, i64 40
  %529 = load i64, ptr %528, align 8
  %530 = icmp eq i64 %529, %527
  br i1 %530, label %.thread95, label %531

531:                                              ; preds = %526
  store i64 %527, ptr %528, align 8
  %532 = load i64, ptr %504, align 8
  %533 = and i64 %532, -4
  %534 = inttoptr i64 %533 to ptr
  %535 = icmp eq i64 %533, 0
  br i1 %535, label %.thread95, label %503

.thread95:                                        ; preds = %526, %531
  %536 = icmp eq ptr %501, null
  br i1 %536, label %541, label %537

537:                                              ; preds = %.thread95
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %501, ptr noundef nonnull %502)
  br label %541

default.unreachable384:                           ; preds = %select.unfold
  unreachable

.thread89:                                        ; preds = %294, %297, %485
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #20, !srcloc !241
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4146, i32 2307, i64 12) #20, !srcloc !242
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #20, !srcloc !243
  br label %538

538:                                              ; preds = %.thread88, %.thread89
  %539 = and i64 %268, 4294967295
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %.thread87, label %.preheader151

541:                                              ; preds = %.thread94, %537, %.thread95, %493
  %542 = getelementptr [8 x i8], ptr %77, i64 %268
  %543 = load ptr, ptr %542, align 8
  store i64 %271, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 %298, ptr %544, align 8
  %545 = add nuw nsw i64 %268, 1
  %546 = icmp eq i64 %545, %74
  br i1 %546, label %547, label %.preheader153, !llvm.loop !244

547:                                              ; preds = %541
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #20
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  br label %548

548:                                              ; preds = %547, %548
  %549 = phi i64 [ %566, %548 ], [ 0, %547 ]
  %550 = getelementptr [8 x i8], ptr %77, i64 %549
  %551 = load ptr, ptr %550, align 8
  tail call fastcc void @insert_vmap_area(ptr noundef %551)
  %552 = getelementptr [8 x i8], ptr %76, i64 %549
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %550, align 8
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store i64 2, ptr %555, align 8
  %556 = load i64, ptr %554, align 8
  %557 = inttoptr i64 %556 to ptr
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %560 = load i64, ptr %559, align 8
  %561 = load i64, ptr %554, align 8
  %562 = sub i64 %560, %561
  %563 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i64 %562, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 56
  store ptr @pcpu_get_vm_areas, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 56
  store ptr %553, ptr %565, align 8
  %566 = add nuw nsw i64 %549, 1
  %567 = icmp eq i64 %566, %74
  br i1 %567, label %.loopexit, label %548, !llvm.loop !245

.critedge:                                        ; preds = %.split219.us
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #20
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  br label %.loopexit

.loopexit:                                        ; preds = %548, %.critedge
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  tail call void @kfree(ptr noundef nonnull %77) #20
  br label %892

.preheader151:                                    ; preds = %538, %.thread137
  %568 = phi i64 [ %569, %.thread137 ], [ %268, %538 ]
  %569 = add nsw i64 %568, -1
  %570 = getelementptr [8 x i8], ptr %77, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr @free_vmap_area_root, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %.thread132, label %575, !prof !12

575:                                              ; preds = %.preheader151
  %576 = load i64, ptr %572, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %575
  %577 = phi ptr [ %573, %575 ], [ %.be, %.backedge.backedge ]
  %578 = getelementptr i8, ptr %577, i64 -16
  %579 = load i64, ptr %578, align 8
  %580 = icmp ugt i64 %576, %579
  br i1 %580, label %581, label %.thread

581:                                              ; preds = %.backedge
  %582 = load i64, ptr %571, align 8
  %583 = getelementptr i8, ptr %577, i64 -8
  %584 = load i64, ptr %583, align 8
  %585 = icmp ult i64 %582, %584
  br i1 %585, label %.thread136, label %586

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %601, label %.backedge.backedge

.backedge.backedge:                               ; preds = %586, %.thread
  %.be = phi ptr [ %588, %586 ], [ %591, %.thread ]
  br label %.backedge, !llvm.loop !116

.thread:                                          ; preds = %.backedge
  %590 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.thread385, label %.backedge.backedge

.thread385:                                       ; preds = %.thread
  %593 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %594 = getelementptr i8, ptr %577, i64 24
  br label %605

.thread136:                                       ; preds = %581
  %595 = getelementptr i8, ptr %577, i64 -16
  %596 = getelementptr i8, ptr %577, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #20, !srcloc !117
  %597 = load i64, ptr %571, align 8
  %598 = load i64, ptr %572, align 8
  %599 = load i64, ptr %595, align 8
  %600 = load i64, ptr %596, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %597, i64 noundef %598, i64 noundef %599, i64 noundef %600) #20
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #20, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #20, !srcloc !119
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #20, !srcloc !120
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #20, !srcloc !121
  br label %.thread137

601:                                              ; preds = %586
  %602 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %603 = getelementptr i8, ptr %577, i64 24
  %604 = load ptr, ptr %603, align 8
  br label %605

605:                                              ; preds = %.thread385, %601
  %606 = phi ptr [ %594, %.thread385 ], [ %603, %601 ]
  %607 = phi ptr [ %593, %.thread385 ], [ %602, %601 ]
  %608 = phi ptr [ %594, %.thread385 ], [ %604, %601 ]
  %609 = icmp eq ptr %608, null
  br i1 %609, label %.thread125, label %610, !prof !57

610:                                              ; preds = %605
  %611 = icmp eq ptr %608, @free_vmap_area_list
  br i1 %611, label %619, label %612

612:                                              ; preds = %610
  %613 = getelementptr i8, ptr %608, i64 -40
  %614 = load i64, ptr %613, align 8
  %615 = icmp eq i64 %614, %576
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load i64, ptr %571, align 8
  store i64 %617, ptr %613, align 8
  %618 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %618, ptr noundef %571) #20
  br label %619

619:                                              ; preds = %616, %612, %610
  %620 = phi i1 [ false, %616 ], [ true, %612 ], [ true, %610 ]
  %621 = phi ptr [ %613, %616 ], [ %571, %612 ], [ %571, %610 ]
  %622 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, @free_vmap_area_list
  br i1 %624, label %813, label %625

625:                                              ; preds = %619
  %626 = getelementptr i8, ptr %623, i64 -40
  %627 = getelementptr i8, ptr %623, i64 -32
  %628 = load i64, ptr %627, align 8
  %629 = load i64, ptr %621, align 8
  %630 = icmp eq i64 %628, %629
  br i1 %630, label %631, label %813

631:                                              ; preds = %625
  br i1 %620, label %.thread122, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %634 = load i64, ptr %633, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = icmp eq i64 %634, %635
  br i1 %636, label %637, label %638, !prof !12

637:                                              ; preds = %632
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %.thread122

638:                                              ; preds = %632
  %639 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %662

644:                                              ; preds = %638
  %645 = and i64 %634, -4
  %646 = inttoptr i64 %645 to ptr
  %647 = icmp eq i64 %645, 0
  br i1 %647, label %654, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, %633
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %653 = select i1 %651, ptr %649, ptr %652
  br label %654

654:                                              ; preds = %648, %644
  %655 = phi ptr [ @free_vmap_area_root, %644 ], [ %653, %648 ]
  store volatile ptr %640, ptr %655, align 8
  %656 = icmp eq ptr %640, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  store i64 %634, ptr %640, align 8
  br label %766

658:                                              ; preds = %654
  %659 = and i64 %634, 1
  %660 = icmp eq i64 %659, 0
  %661 = select i1 %660, ptr null, ptr %646
  br label %766

662:                                              ; preds = %638
  %663 = icmp eq ptr %640, null
  br i1 %663, label %664, label %676

664:                                              ; preds = %662
  store i64 %634, ptr %642, align 8
  %665 = and i64 %634, -4
  %666 = inttoptr i64 %665 to ptr
  %667 = icmp eq i64 %665, 0
  br i1 %667, label %675, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, %633
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  store volatile ptr %642, ptr %669, align 8
  br label %766

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store volatile ptr %642, ptr %674, align 8
  br label %766

675:                                              ; preds = %664
  store volatile ptr %642, ptr @free_vmap_area_root, align 8
  br label %766

676:                                              ; preds = %662
  %677 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %.preheader138

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr i8, ptr %621, i64 56
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr i8, ptr %640, i64 40
  store i64 %684, ptr %685, align 8
  %.pre = ptrtoint ptr %640 to i64
  br label %free_vmap_area_rb_augment_cb_propagate.exit

.preheader138:                                    ; preds = %676, %.preheader138
  %686 = phi ptr [ %689, %.preheader138 ], [ %678, %676 ]
  %687 = phi ptr [ %686, %.preheader138 ], [ %640, %676 ]
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %.preheader138, !llvm.loop !122

691:                                              ; preds = %.preheader138
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store volatile ptr %693, ptr %694, align 8
  store volatile ptr %640, ptr %692, align 8
  %695 = load i64, ptr %640, align 8
  %696 = and i64 %695, 1
  %697 = ptrtoint ptr %686 to i64
  %698 = add i64 %696, %697
  store i64 %698, ptr %640, align 8
  %699 = getelementptr i8, ptr %621, i64 56
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr i8, ptr %686, i64 40
  store i64 %700, ptr %701, align 8
  %702 = icmp eq ptr %687, %686
  br i1 %702, label %free_vmap_area_rb_augment_cb_propagate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %691, %730
  %703 = phi ptr [ %733, %730 ], [ %687, %691 ]
  %704 = getelementptr i8, ptr %703, i64 -16
  %705 = getelementptr i8, ptr %703, i64 -8
  %706 = load i64, ptr %705, align 8
  %707 = load i64, ptr %704, align 8
  %708 = sub i64 %706, %707
  %709 = getelementptr i8, ptr %703, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %716, label %712

712:                                              ; preds = %.lr.ph.i
  %713 = getelementptr i8, ptr %710, i64 40
  %714 = load i64, ptr %713, align 8
  %715 = tail call i64 @llvm.umax.i64(i64 %714, i64 %708)
  br label %716

716:                                              ; preds = %712, %.lr.ph.i
  %717 = phi i64 [ %708, %.lr.ph.i ], [ %715, %712 ]
  %718 = getelementptr i8, ptr %703, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %719, null
  br i1 %720, label %725, label %721

721:                                              ; preds = %716
  %722 = getelementptr i8, ptr %719, i64 40
  %723 = load i64, ptr %722, align 8
  %724 = tail call i64 @llvm.umax.i64(i64 %723, i64 %717)
  br label %725

725:                                              ; preds = %721, %716
  %726 = phi i64 [ %717, %716 ], [ %724, %721 ]
  %727 = getelementptr i8, ptr %703, i64 40
  %728 = load i64, ptr %727, align 8
  %729 = icmp eq i64 %728, %726
  br i1 %729, label %free_vmap_area_rb_augment_cb_propagate.exit, label %730

730:                                              ; preds = %725
  store i64 %726, ptr %727, align 8
  %731 = load i64, ptr %703, align 8
  %732 = and i64 %731, -4
  %733 = inttoptr i64 %732 to ptr
  %734 = icmp eq ptr %686, %733
  br i1 %734, label %free_vmap_area_rb_augment_cb_propagate.exit, label %.lr.ph.i

free_vmap_area_rb_augment_cb_propagate.exit:      ; preds = %730, %725, %691, %680
  %.pre-phi = phi i64 [ %.pre, %680 ], [ %697, %691 ], [ %697, %725 ], [ %697, %730 ]
  %735 = phi ptr [ %640, %680 ], [ %687, %691 ], [ %687, %725 ], [ %687, %730 ]
  %736 = phi ptr [ %640, %680 ], [ %686, %691 ], [ %686, %725 ], [ %686, %730 ]
  %737 = phi ptr [ %682, %680 ], [ %693, %691 ], [ %693, %725 ], [ %693, %730 ]
  %738 = load ptr, ptr %641, align 8
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store volatile ptr %738, ptr %739, align 8
  %740 = load i64, ptr %738, align 8
  %741 = and i64 %740, 1
  %742 = add i64 %741, %.pre-phi
  store i64 %742, ptr %738, align 8
  %743 = load i64, ptr %633, align 8
  %744 = and i64 %743, -4
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %753, label %746

746:                                              ; preds = %free_vmap_area_rb_augment_cb_propagate.exit
  %747 = inttoptr i64 %744 to ptr
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, %633
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %752 = select i1 %750, ptr %748, ptr %751
  br label %753

753:                                              ; preds = %746, %free_vmap_area_rb_augment_cb_propagate.exit
  %754 = phi ptr [ @free_vmap_area_root, %free_vmap_area_rb_augment_cb_propagate.exit ], [ %752, %746 ]
  store volatile ptr %736, ptr %754, align 8
  %755 = icmp eq ptr %737, null
  br i1 %755, label %759, label %756

756:                                              ; preds = %753
  %757 = ptrtoint ptr %735 to i64
  %758 = add i64 %757, 1
  store i64 %758, ptr %737, align 8
  br label %764

759:                                              ; preds = %753
  %760 = load i64, ptr %736, align 8
  %761 = and i64 %760, 1
  %762 = icmp eq i64 %761, 0
  %763 = select i1 %762, ptr null, ptr %735
  br label %764

764:                                              ; preds = %759, %756
  %765 = phi ptr [ null, %756 ], [ %763, %759 ]
  store i64 %743, ptr %736, align 8
  br label %766

766:                                              ; preds = %764, %675, %673, %672, %658, %657
  %767 = phi ptr [ %736, %764 ], [ %646, %658 ], [ %646, %657 ], [ %666, %672 ], [ %666, %673 ], [ %666, %675 ]
  %768 = phi ptr [ %765, %764 ], [ %661, %658 ], [ null, %657 ], [ null, %672 ], [ null, %673 ], [ null, %675 ]
  %769 = icmp eq ptr %767, null
  br i1 %769, label %.thread114, label %.lr.ph235

.lr.ph235:                                        ; preds = %766, %797
  %770 = phi ptr [ %800, %797 ], [ %767, %766 ]
  %771 = getelementptr i8, ptr %770, i64 -16
  %772 = getelementptr i8, ptr %770, i64 -8
  %773 = load i64, ptr %772, align 8
  %774 = load i64, ptr %771, align 8
  %775 = sub i64 %773, %774
  %776 = getelementptr i8, ptr %770, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %783, label %779

779:                                              ; preds = %.lr.ph235
  %780 = getelementptr i8, ptr %777, i64 40
  %781 = load i64, ptr %780, align 8
  %782 = tail call i64 @llvm.umax.i64(i64 %781, i64 %775)
  br label %783

783:                                              ; preds = %779, %.lr.ph235
  %784 = phi i64 [ %775, %.lr.ph235 ], [ %782, %779 ]
  %785 = getelementptr i8, ptr %770, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %792, label %788

788:                                              ; preds = %783
  %789 = getelementptr i8, ptr %786, i64 40
  %790 = load i64, ptr %789, align 8
  %791 = tail call i64 @llvm.umax.i64(i64 %790, i64 %784)
  br label %792

792:                                              ; preds = %788, %783
  %793 = phi i64 [ %784, %783 ], [ %791, %788 ]
  %794 = getelementptr i8, ptr %770, i64 40
  %795 = load i64, ptr %794, align 8
  %796 = icmp eq i64 %795, %793
  br i1 %796, label %.thread114, label %797

797:                                              ; preds = %792
  store i64 %793, ptr %794, align 8
  %798 = load i64, ptr %770, align 8
  %799 = and i64 %798, -4
  %800 = inttoptr i64 %799 to ptr
  %801 = icmp eq i64 %799, 0
  br i1 %801, label %.thread114, label %.lr.ph235

.thread114:                                       ; preds = %797, %792, %766
  %802 = icmp eq ptr %768, null
  br i1 %802, label %804, label %803

803:                                              ; preds = %.thread114
  tail call void @__rb_erase_color(ptr noundef nonnull %768, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  br label %804

804:                                              ; preds = %803, %.thread114
  %805 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %806 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr %807, ptr %809, align 8
  store volatile ptr %808, ptr %807, align 8
  store volatile ptr %805, ptr %805, align 8
  store volatile ptr %805, ptr %806, align 8
  store i64 %635, ptr %633, align 8
  br label %.thread122

.thread122:                                       ; preds = %631, %637, %804
  %810 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %811 = load i64, ptr %810, align 8
  store i64 %811, ptr %627, align 8
  %812 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %812, ptr noundef %621) #20
  br label %828

813:                                              ; preds = %625, %619
  br i1 %620, label %.thread125, label %828

.thread125:                                       ; preds = %813, %605
  %814 = phi ptr [ %571, %605 ], [ %621, %813 ]
  br i1 %580, label %.thread132, label %815

815:                                              ; preds = %.thread125
  %816 = getelementptr i8, ptr %577, i64 32
  %817 = load ptr, ptr %816, align 8
  br label %.thread132

.thread132:                                       ; preds = %.preheader151, %815, %.thread125
  %.ph99105113120131 = phi ptr [ %577, %815 ], [ %577, %.thread125 ], [ null, %.preheader151 ]
  %.ph100106112121129 = phi ptr [ %607, %815 ], [ %607, %.thread125 ], [ @free_vmap_area_root, %.preheader151 ]
  %818 = phi ptr [ %814, %815 ], [ %814, %.thread125 ], [ %571, %.preheader151 ]
  %819 = phi ptr [ %817, %815 ], [ %606, %.thread125 ], [ @free_vmap_area_list, %.preheader151 ]
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %821 = ptrtoint ptr %.ph99105113120131 to i64
  store i64 %821, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %822, i8 0, i64 16, i1 false)
  store ptr %820, ptr %.ph100106112121129, align 8
  tail call void @__rb_insert_augmented(ptr noundef nonnull %820, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 56
  store i64 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 40
  %825 = load ptr, ptr %819, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %824, ptr %826, align 8
  store ptr %825, ptr %824, align 8
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 48
  store ptr %819, ptr %827, align 8
  store volatile ptr %824, ptr %819, align 8
  br label %828

828:                                              ; preds = %.thread122, %.thread132, %813
  %829 = phi ptr [ %626, %.thread122 ], [ %818, %.thread132 ], [ %621, %813 ]
  %830 = icmp eq ptr %829, null
  br i1 %830, label %.thread137, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 16
  br label %833

833:                                              ; preds = %831, %861
  %834 = phi ptr [ %832, %831 ], [ %864, %861 ]
  %835 = getelementptr i8, ptr %834, i64 -16
  %836 = getelementptr i8, ptr %834, i64 -8
  %837 = load i64, ptr %836, align 8
  %838 = load i64, ptr %835, align 8
  %839 = sub i64 %837, %838
  %840 = getelementptr i8, ptr %834, i64 16
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %847, label %843

843:                                              ; preds = %833
  %844 = getelementptr i8, ptr %841, i64 40
  %845 = load i64, ptr %844, align 8
  %846 = tail call i64 @llvm.umax.i64(i64 %845, i64 %839)
  br label %847

847:                                              ; preds = %843, %833
  %848 = phi i64 [ %839, %833 ], [ %846, %843 ]
  %849 = getelementptr i8, ptr %834, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %856, label %852

852:                                              ; preds = %847
  %853 = getelementptr i8, ptr %850, i64 40
  %854 = load i64, ptr %853, align 8
  %855 = tail call i64 @llvm.umax.i64(i64 %854, i64 %848)
  br label %856

856:                                              ; preds = %852, %847
  %857 = phi i64 [ %848, %847 ], [ %855, %852 ]
  %858 = getelementptr i8, ptr %834, i64 40
  %859 = load i64, ptr %858, align 8
  %860 = icmp eq i64 %859, %857
  br i1 %860, label %.thread137, label %861

861:                                              ; preds = %856
  store i64 %857, ptr %858, align 8
  %862 = load i64, ptr %834, align 8
  %863 = and i64 %862, -4
  %864 = inttoptr i64 %863 to ptr
  %865 = icmp eq i64 %863, 0
  br i1 %865, label %.thread137, label %833

.thread137:                                       ; preds = %856, %861, %.thread136, %828
  store ptr null, ptr %570, align 8
  %866 = icmp eq i64 %569, 0
  br i1 %866, label %.thread87, label %.preheader151, !llvm.loop !246

.thread87:                                        ; preds = %.loopexit142, %.thread137, %265, %163, %538, %.loopexit157
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #20
  br i1 %96, label %.loopexit149, label %867

867:                                              ; preds = %.thread87
  tail call fastcc void @reclaim_and_purge_vmap_areas()
  br i1 %24, label %.preheader148, label %.loopexit150.backedge

.loopexit150.backedge:                            ; preds = %876, %867
  br label %.loopexit150

.preheader148:                                    ; preds = %867, %876
  %868 = phi i64 [ %877, %876 ], [ 0, %867 ]
  %869 = getelementptr [8 x i8], ptr %77, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %876

872:                                              ; preds = %.preheader148
  %873 = load ptr, ptr @vmap_area_cachep, align 8
  %874 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %873, i32 noundef 3520) #20
  store ptr %874, ptr %869, align 8
  %875 = icmp eq ptr %874, null
  br i1 %875, label %.loopexit149, label %876

876:                                              ; preds = %872, %.preheader148
  %877 = add nuw nsw i64 %868, 1
  %878 = icmp eq i64 %877, %74
  br i1 %878, label %.loopexit150.backedge, label %.preheader148, !llvm.loop !247

.loopexit149:                                     ; preds = %.preheader164, %.thread87, %872
  br i1 %24, label %.preheader447, label %.thread86

.preheader447:                                    ; preds = %.loopexit149, %885
  %879 = phi i64 [ %888, %885 ], [ 0, %.loopexit149 ]
  %880 = getelementptr [8 x i8], ptr %77, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %.preheader447
  %884 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %884, ptr noundef nonnull %881) #20
  br label %885

885:                                              ; preds = %883, %.preheader447
  %886 = getelementptr [8 x i8], ptr %76, i64 %879
  %887 = load ptr, ptr %886, align 8
  tail call void @kfree(ptr noundef %887) #20
  %888 = add nuw nsw i64 %879, 1
  %889 = icmp eq i64 %888, %74
  br i1 %889, label %.thread86, label %.preheader447, !llvm.loop !248

.thread86:                                        ; preds = %885, %71, %.loopexit149, %73
  %890 = phi ptr [ %77, %73 ], [ null, %71 ], [ %77, %.loopexit149 ], [ %77, %885 ]
  %891 = phi ptr [ %76, %73 ], [ null, %71 ], [ %76, %.loopexit149 ], [ %76, %885 ]
  tail call void @kfree(ptr noundef %890) #20
  tail call void @kfree(ptr noundef %891) #20
  br label %892

892:                                              ; preds = %.thread86, %.loopexit, %70
  %893 = phi ptr [ null, %70 ], [ null, %.thread86 ], [ %76, %.loopexit ]
  ret ptr %893
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @insert_vmap_area(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vmap_area_root, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4, !prof !12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %7 = phi ptr [ %2, %4 ], [ %.be, %.backedge.backedge ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %.thread20

11:                                               ; preds = %.backedge
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr i8, ptr %7, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %.backedge.backedge

.backedge.backedge:                               ; preds = %16, %.thread20
  %.be = phi ptr [ %18, %16 ], [ %21, %.thread20 ]
  br label %.backedge, !llvm.loop !116

.thread20:                                        ; preds = %.backedge
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %.backedge.backedge

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %7, i64 -16
  %25 = getelementptr i8, ptr %7, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #20, !srcloc !117
  %26 = load i64, ptr %0, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %24, align 8
  %29 = load i64, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29) #20
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #20, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #20, !srcloc !119
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #20, !srcloc !120
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #20, !srcloc !121
  br label %45

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr i8, ptr %7, i64 24
  br label %.thread

33:                                               ; preds = %.thread20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8
  br label %.thread

.thread:                                          ; preds = %30, %1, %33
  %.ph26 = phi ptr [ %34, %33 ], [ %31, %30 ], [ @vmap_area_root, %1 ]
  %.ph5 = phi ptr [ %7, %33 ], [ %7, %30 ], [ null, %1 ]
  %37 = phi ptr [ %36, %33 ], [ %32, %30 ], [ @vmap_area_list, %1 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = ptrtoint ptr %.ph5 to i64
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %38, ptr %.ph26, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %38, ptr noundef nonnull @vmap_area_root) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %44, align 8
  store volatile ptr %41, ptr %37, align 8
  br label %45

45:                                               ; preds = %23, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reclaim_and_purge_vmap_areas() unnamed_addr #1 align 16 {
  %1 = alloca %struct.list_head, align 8
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %3

3:                                                ; preds = %0, %.loopexit
  %4 = phi i64 [ 0, %0 ], [ %103, %.loopexit ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #21, !srcloc !83
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr %1, align 8
  store ptr %1, ptr %2, align 8
  %14 = and i64 %10, 63
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @vmap_block_queue to i64)
  %18 = inttoptr i64 %17 to ptr
  call void @__rcu_read_lock() #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %13, %50
  %22 = phi ptr [ %51, %50 ], [ %20, %13 ]
  %23 = getelementptr i8, ptr %22, i64 -176
  %24 = getelementptr i8, ptr %22, i64 -160
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %22, i64 -152
  %27 = load volatile i64, ptr %26, align 8
  %28 = add i64 %27, %25
  %29 = icmp ne i64 %28, 1024
  %30 = icmp eq i64 %27, 1024
  %31 = or i1 %30, %29
  br i1 %31, label %50, label %32

32:                                               ; preds = %.preheader5
  call void @_raw_spin_lock(ptr noundef %23) #20
  %33 = load i64, ptr %24, align 8
  %34 = load i64, ptr %26, align 8
  %35 = add i64 %34, %33
  %36 = icmp eq i64 %35, 1024
  %37 = icmp ne i64 %34, 1024
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  store volatile i64 0, ptr %24, align 8
  store volatile i64 1024, ptr %26, align 8
  %40 = getelementptr i8, ptr %22, i64 -16
  store i64 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %22, i64 -8
  store i64 1024, ptr %41, align 8
  call void @_raw_spin_lock(ptr noundef %18) #20
  %42 = getelementptr i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  call void @_raw_spin_unlock(ptr noundef %18) #20
  %46 = getelementptr i8, ptr %22, i64 32
  %47 = load ptr, ptr %2, align 8
  store ptr %46, ptr %2, align 8
  store ptr %1, ptr %46, align 8
  %48 = getelementptr i8, ptr %22, i64 40
  store ptr %47, ptr %48, align 8
  store volatile ptr %46, ptr %47, align 8
  br label %49

49:                                               ; preds = %39, %32
  call void @_raw_spin_unlock(ptr noundef %23) #20
  br label %50

50:                                               ; preds = %49, %.preheader5
  %51 = load volatile ptr, ptr %22, align 8
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %.loopexit6, label %.preheader5, !llvm.loop !249

.loopexit6:                                       ; preds = %50, %13
  call void @__rcu_read_unlock() #20
  %53 = load ptr, ptr %1, align 8
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %free_vmap_block.exit
  %55 = phi ptr [ %57, %free_vmap_block.exit ], [ %53, %.loopexit6 ]
  %56 = getelementptr i8, ptr %55, i64 -208
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8
  store volatile ptr %57, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %61 = getelementptr i8, ptr %55, i64 -200
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr @__cpu_possible_mask, align 8
  %65 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %64) #22, !srcloc !97
  %66 = lshr i64 %63, 22
  %67 = and i64 %65, 4294967295
  %68 = urem i64 %66, %67
  %69 = shl nuw i64 %68, 32
  %70 = ashr exact i64 %69, 29
  %71 = getelementptr i8, ptr @__per_cpu_offset, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, ptrtoint (ptr @vmap_block_queue to i64)
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr @vmalloc_base, align 8
  %77 = and i64 %76, -4194304
  %78 = sub i64 %63, %77
  %79 = lshr i64 %78, 22
  %80 = call ptr @xa_erase(ptr noundef nonnull %75, i64 noundef %79) #20
  %81 = icmp eq ptr %80, %56
  br i1 %81, label %83, label %82, !prof !11

82:                                               ; preds = %.preheader
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #20, !srcloc !250
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 0, i64 12) #20, !srcloc !251
  unreachable

83:                                               ; preds = %.preheader
  call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %84 = load ptr, ptr %61, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %90, !prof !12

89:                                               ; preds = %83
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %96

90:                                               ; preds = %83
  call void @rb_erase(ptr noundef nonnull %85, ptr noundef nonnull @vmap_area_root) #20
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  store volatile ptr %91, ptr %91, align 8
  store volatile ptr %91, ptr %92, align 8
  store i64 %87, ptr %85, align 8
  br label %96

96:                                               ; preds = %90, %89
  call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %97 = load ptr, ptr %61, align 8
  call fastcc void @free_vmap_area_noflush(ptr noundef %97)
  %98 = icmp eq ptr %56, null
  br i1 %98, label %free_vmap_block.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %55, i64 -16
  call void @kvfree_call_rcu(ptr noundef nonnull %100, ptr noundef nonnull %56) #20
  br label %free_vmap_block.exit

free_vmap_block.exit:                             ; preds = %96, %99
  %101 = icmp eq ptr %57, %1
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %free_vmap_block.exit, %.loopexit6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %102 = add nuw nsw i64 %10, 1
  %103 = and i64 %102, 127
  %104 = icmp samesign ugt i64 %103, 63
  br i1 %104, label %.thread, label %3, !prof !85, !llvm.loop !252

.thread:                                          ; preds = %3, %.loopexit, %9
  %105 = call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef -1, i64 noundef 0)
  call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcpu_free_vm_areas(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %12 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @remove_vm_area(ptr noundef %8)
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %.preheader
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #20, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #20, !srcloc !196
  unreachable

12:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef %6) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv.next, %4
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !253

.loopexit:                                        ; preds = %12, %2
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @vmalloc_dump_obj(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @vmap_area_lock) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, 4095
  %7 = and i64 %6, -4096
  %8 = load ptr, ptr @vmap_area_root, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread4, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %10 = phi ptr [ %21, %18 ], [ %8, %4 ]
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %7
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %10, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %7
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = phi i64 [ 16, %.lr.ph ], [ 8, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread4, label %.lr.ph, !llvm.loop !82

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %10, i64 -16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread4, label %26

.thread4:                                         ; preds = %18, %4, %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  br label %40

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  br label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %38 = load i32, ptr %37, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %38, i64 noundef %34, ptr noundef %36) #24
  br label %40

40:                                               ; preds = %31, %30, %.thread4, %1
  %41 = phi i1 [ true, %31 ], [ false, %30 ], [ false, %.thread4 ], [ false, %1 ]
  ret i1 %41
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_vmalloc_init() #6 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_node_ids, align 4
  %2 = shl i32 %1, 2
  %3 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.38, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @vmalloc_op, i32 noundef %2, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vmalloc_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.9, i32 noundef 72, i32 noundef 8, i32 noundef 262144, ptr noundef null) #20
  store ptr %1, ptr @vmap_area_cachep, align 8
  br label %2

2:                                                ; preds = %0, %14
  %3 = phi i64 [ 0, %0 ], [ %31, %14 ]
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #21, !srcloc !83
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %.thread

.thread:                                          ; preds = %2, %14, %8
  %12 = load ptr, ptr @vmlist, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader12

14:                                               ; preds = %8
  %15 = and i64 %9, 63
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @vmap_block_queue to i64)
  %19 = inttoptr i64 %18 to ptr
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store volatile ptr %20, ptr %21, align 8
  %22 = load i64, ptr %16, align 8
  %23 = add i64 %22, ptrtoint (ptr @vfree_deferred to i64)
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @delayed_vfree_work, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = add nuw nsw i64 %9, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %2, !prof !85, !llvm.loop !254

.preheader12:                                     ; preds = %.thread, %47
  %33 = phi ptr [ %48, %47 ], [ %12, %.thread ]
  %34 = load ptr, ptr @vmap_area_cachep, align 8
  %35 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %34, i32 noundef 10496) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !12

37:                                               ; preds = %.preheader12
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #20, !srcloc !255
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4481, i32 2307, i64 12) #20, !srcloc !256
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #20, !srcloc !257
  br label %47

38:                                               ; preds = %.preheader12
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %33, ptr %46, align 8
  tail call fastcc void @insert_vmap_area(ptr noundef nonnull %35)
  br label %47

47:                                               ; preds = %38, %37
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader12, !llvm.loop !258

.loopexit:                                        ; preds = %47, %.thread
  %50 = load ptr, ptr @vmap_area_list, align 8
  %51 = icmp eq ptr %50, @vmap_area_list
  br i1 %51, label %.thread11, label %.preheader

.preheader:                                       ; preds = %.loopexit, %65
  %52 = phi ptr [ %68, %65 ], [ %50, %.loopexit ]
  %53 = phi i64 [ %67, %65 ], [ 1, %.loopexit ]
  %54 = getelementptr i8, ptr %52, i64 -40
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %65, label %57

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr @vmap_area_cachep, align 8
  %59 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %58, i32 noundef 10496) #20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62, !prof !12

61:                                               ; preds = %57
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #20, !srcloc !259
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2515, i32 2307, i64 12) #20, !srcloc !260
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #20, !srcloc !261
  br label %65

62:                                               ; preds = %57
  store i64 %53, ptr %59, align 8
  %63 = load i64, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %63, ptr %64, align 8
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %59, ptr noundef null)
  br label %65

65:                                               ; preds = %62, %61, %.preheader
  %66 = getelementptr i8, ptr %52, i64 -32
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %52, align 8
  %69 = icmp eq ptr %68, @vmap_area_list
  br i1 %69, label %70, label %.preheader, !llvm.loop !262

70:                                               ; preds = %65
  %71 = icmp eq i64 %67, -1
  br i1 %71, label %79, label %.thread11

.thread11:                                        ; preds = %.loopexit, %70
  %72 = phi i64 [ %67, %70 ], [ 1, %.loopexit ]
  %73 = load ptr, ptr @vmap_area_cachep, align 8
  %74 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %73, i32 noundef 10496) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77, !prof !12

76:                                               ; preds = %.thread11
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #20, !srcloc !263
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2530, i32 2307, i64 12) #20, !srcloc !264
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #20, !srcloc !265
  br label %79

77:                                               ; preds = %.thread11
  store i64 %72, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %78, align 8
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %74, ptr noundef null)
  br label %79

79:                                               ; preds = %77, %76, %70
  store i1 true, ptr @vmap_initialized, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_vfree_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #20, !srcloc !266
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  tail call void @vfree(ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !267

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_alloc_vmap_area(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i32 noundef %21) #20
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_purge_vmap_area_lazy(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %11, i64 noundef %13, i32 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_free_vmap_area_noflush(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %11, i64 noundef %13, i64 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_free_pmd_page(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_set_huge(ptr noundef, i64 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pmd_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pmd_free_pte_page(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pmd_set_huge(ptr noundef, i64 noundef, i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pte_alloc_kernel(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pgd_clear_bad(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @p4d_clear_huge(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @p4d_clear_bad(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_clear_huge(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pud_clear_bad(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pmd_clear_huge(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pmd_clear_bad(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #20
  store ptr null, ptr @purge_vmap_area_root, align 8
  %4 = load ptr, ptr @purge_vmap_area_list, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @purge_vmap_area_list, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %3, ptr %6, align 8
  store volatile ptr @purge_vmap_area_list, ptr @purge_vmap_area_list, align 8
  store volatile ptr @purge_vmap_area_list, ptr getelementptr inbounds nuw (i8, ptr @purge_vmap_area_list, i64 8), align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #20
  %8 = load volatile ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %339, label %10, !prof !12

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 -40
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %0)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 -32
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @llvm.umax.i64(i64 %16, i64 %1)
  call void @flush_tlb_kernel_range(i64 noundef %13, i64 noundef %17) #20
  %18 = load volatile i32, ptr @__num_online_cpus, align 4
  %19 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 -1) #21, !srcloc !268
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 14
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %.loopexit, label %.preheader70

.preheader70:                                     ; preds = %10, %335
  %25 = phi i32 [ %336, %335 ], [ 0, %10 ]
  %26 = phi ptr [ %27, %335 ], [ %23, %10 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %26, i64 -40
  %29 = getelementptr i8, ptr %26, i64 -32
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = sub i64 %30, %31
  %33 = lshr i64 %32, 12
  %34 = load ptr, ptr @free_vmap_area_root, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread63, label %.preheader69, !prof !12

.preheader69:                                     ; preds = %.preheader70, %.preheader69.backedge
  %36 = phi ptr [ %.be, %.preheader69.backedge ], [ %34, %.preheader70 ]
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %30, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %.preheader69
  %41 = getelementptr i8, ptr %36, i64 -8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %31, %42
  br i1 %43, label %.thread67, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %.preheader69.backedge

.preheader69.backedge:                            ; preds = %44, %.thread
  %.be = phi ptr [ %49, %.thread ], [ %46, %44 ]
  br label %.preheader69, !llvm.loop !116

.thread:                                          ; preds = %.preheader69
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread123, label %.preheader69.backedge

.thread123:                                       ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %52 = getelementptr i8, ptr %36, i64 24
  br label %63

.thread67:                                        ; preds = %40
  %53 = getelementptr i8, ptr %36, i64 -16
  %54 = getelementptr i8, ptr %36, i64 -8
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #20, !srcloc !117
  %55 = load i64, ptr %28, align 8
  %56 = load i64, ptr %29, align 8
  %57 = load i64, ptr %53, align 8
  %58 = load i64, ptr %54, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58) #20
  call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #20, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #20, !srcloc !119
  call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #20, !srcloc !120
  call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #20, !srcloc !121
  br label %335

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %61 = getelementptr i8, ptr %36, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.thread123, %59
  %64 = phi ptr [ %52, %.thread123 ], [ %61, %59 ]
  %65 = phi ptr [ %51, %.thread123 ], [ %60, %59 ]
  %66 = phi ptr [ %52, %.thread123 ], [ %62, %59 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread56, label %68, !prof !57

68:                                               ; preds = %63
  %69 = icmp eq ptr %66, @free_vmap_area_list
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %66, i64 -40
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %30
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  store i64 %31, ptr %71, align 8
  %75 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %75, ptr noundef %28) #20
  br label %76

76:                                               ; preds = %74, %70, %68
  %77 = phi i1 [ false, %74 ], [ true, %70 ], [ true, %68 ]
  %78 = phi ptr [ %71, %74 ], [ %28, %70 ], [ %28, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, @free_vmap_area_list
  br i1 %81, label %270, label %82

82:                                               ; preds = %76
  %83 = getelementptr i8, ptr %80, i64 -40
  %84 = getelementptr i8, ptr %80, i64 -32
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %78, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %270

88:                                               ; preds = %82
  br i1 %77, label %.thread53, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %95, !prof !12

94:                                               ; preds = %89
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %.thread53

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %95
  %102 = and i64 %91, -4
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %90
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = select i1 %108, ptr %106, ptr %109
  br label %111

111:                                              ; preds = %105, %101
  %112 = phi ptr [ @free_vmap_area_root, %101 ], [ %110, %105 ]
  store volatile ptr %97, ptr %112, align 8
  %113 = icmp eq ptr %97, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i64 %91, ptr %97, align 8
  br label %223

115:                                              ; preds = %111
  %116 = and i64 %91, 1
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, ptr null, ptr %103
  br label %223

119:                                              ; preds = %95
  %120 = icmp eq ptr %97, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %119
  store i64 %91, ptr %99, align 8
  %122 = and i64 %91, -4
  %123 = inttoptr i64 %122 to ptr
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %90
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store volatile ptr %99, ptr %126, align 8
  br label %223

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store volatile ptr %99, ptr %131, align 8
  br label %223

132:                                              ; preds = %121
  store volatile ptr %99, ptr @free_vmap_area_root, align 8
  br label %223

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.preheader

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %78, i64 56
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr i8, ptr %97, i64 40
  store i64 %141, ptr %142, align 8
  %.pre = ptrtoint ptr %97 to i64
  br label %.thread44

.preheader:                                       ; preds = %133, %.preheader
  %143 = phi ptr [ %146, %.preheader ], [ %135, %133 ]
  %144 = phi ptr [ %143, %.preheader ], [ %97, %133 ]
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.preheader, !llvm.loop !122

148:                                              ; preds = %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store volatile ptr %150, ptr %151, align 8
  store volatile ptr %97, ptr %149, align 8
  %152 = load i64, ptr %97, align 8
  %153 = and i64 %152, 1
  %154 = ptrtoint ptr %143 to i64
  %155 = add i64 %153, %154
  store i64 %155, ptr %97, align 8
  %156 = getelementptr i8, ptr %78, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %143, i64 40
  store i64 %157, ptr %158, align 8
  %159 = icmp eq ptr %144, %143
  br i1 %159, label %.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %148, %187
  %160 = phi ptr [ %190, %187 ], [ %144, %148 ]
  %161 = getelementptr i8, ptr %160, i64 -16
  %162 = getelementptr i8, ptr %160, i64 -8
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %161, align 8
  %165 = sub i64 %163, %164
  %166 = getelementptr i8, ptr %160, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %.lr.ph
  %170 = getelementptr i8, ptr %167, i64 40
  %171 = load i64, ptr %170, align 8
  %172 = call i64 @llvm.umax.i64(i64 %171, i64 %165)
  br label %173

173:                                              ; preds = %169, %.lr.ph
  %174 = phi i64 [ %165, %.lr.ph ], [ %172, %169 ]
  %175 = getelementptr i8, ptr %160, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = getelementptr i8, ptr %176, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = call i64 @llvm.umax.i64(i64 %180, i64 %174)
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i64 [ %174, %173 ], [ %181, %178 ]
  %184 = getelementptr i8, ptr %160, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, %183
  br i1 %186, label %.thread44, label %187

187:                                              ; preds = %182
  store i64 %183, ptr %184, align 8
  %188 = load i64, ptr %160, align 8
  %189 = and i64 %188, -4
  %190 = inttoptr i64 %189 to ptr
  %191 = icmp eq ptr %143, %190
  br i1 %191, label %.thread44, label %.lr.ph

.thread44:                                        ; preds = %187, %182, %148, %137
  %.pre-phi = phi i64 [ %.pre, %137 ], [ %154, %148 ], [ %154, %182 ], [ %154, %187 ]
  %192 = phi ptr [ %97, %137 ], [ %144, %148 ], [ %144, %182 ], [ %144, %187 ]
  %193 = phi ptr [ %97, %137 ], [ %143, %148 ], [ %143, %182 ], [ %143, %187 ]
  %194 = phi ptr [ %139, %137 ], [ %150, %148 ], [ %150, %182 ], [ %150, %187 ]
  %195 = load ptr, ptr %98, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store volatile ptr %195, ptr %196, align 8
  %197 = load i64, ptr %195, align 8
  %198 = and i64 %197, 1
  %199 = add i64 %198, %.pre-phi
  store i64 %199, ptr %195, align 8
  %200 = load i64, ptr %90, align 8
  %201 = and i64 %200, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %.thread44
  %204 = inttoptr i64 %201 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %90
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = select i1 %207, ptr %205, ptr %208
  br label %210

210:                                              ; preds = %203, %.thread44
  %211 = phi ptr [ @free_vmap_area_root, %.thread44 ], [ %209, %203 ]
  store volatile ptr %193, ptr %211, align 8
  %212 = icmp eq ptr %194, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = ptrtoint ptr %192 to i64
  %215 = add i64 %214, 1
  store i64 %215, ptr %194, align 8
  br label %221

216:                                              ; preds = %210
  %217 = load i64, ptr %193, align 8
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, ptr null, ptr %192
  br label %221

221:                                              ; preds = %216, %213
  %222 = phi ptr [ null, %213 ], [ %220, %216 ]
  store i64 %200, ptr %193, align 8
  br label %223

223:                                              ; preds = %221, %132, %130, %129, %115, %114
  %224 = phi ptr [ %193, %221 ], [ %103, %115 ], [ %103, %114 ], [ %123, %129 ], [ %123, %130 ], [ %123, %132 ]
  %225 = phi ptr [ %222, %221 ], [ %118, %115 ], [ null, %114 ], [ null, %129 ], [ null, %130 ], [ null, %132 ]
  %226 = icmp eq ptr %224, null
  br i1 %226, label %.thread45, label %.lr.ph83

.lr.ph83:                                         ; preds = %223, %254
  %227 = phi ptr [ %257, %254 ], [ %224, %223 ]
  %228 = getelementptr i8, ptr %227, i64 -16
  %229 = getelementptr i8, ptr %227, i64 -8
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %228, align 8
  %232 = sub i64 %230, %231
  %233 = getelementptr i8, ptr %227, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %.lr.ph83
  %237 = getelementptr i8, ptr %234, i64 40
  %238 = load i64, ptr %237, align 8
  %239 = call i64 @llvm.umax.i64(i64 %238, i64 %232)
  br label %240

240:                                              ; preds = %236, %.lr.ph83
  %241 = phi i64 [ %232, %.lr.ph83 ], [ %239, %236 ]
  %242 = getelementptr i8, ptr %227, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = getelementptr i8, ptr %243, i64 40
  %247 = load i64, ptr %246, align 8
  %248 = call i64 @llvm.umax.i64(i64 %247, i64 %241)
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i64 [ %241, %240 ], [ %248, %245 ]
  %251 = getelementptr i8, ptr %227, i64 40
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, %250
  br i1 %253, label %.thread45, label %254

254:                                              ; preds = %249
  store i64 %250, ptr %251, align 8
  %255 = load i64, ptr %227, align 8
  %256 = and i64 %255, -4
  %257 = inttoptr i64 %256 to ptr
  %258 = icmp eq i64 %256, 0
  br i1 %258, label %.thread45, label %.lr.ph83

.thread45:                                        ; preds = %254, %249, %223
  %259 = icmp eq ptr %225, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %.thread45
  call void @__rb_erase_color(ptr noundef nonnull %225, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  br label %261

261:                                              ; preds = %260, %.thread45
  %262 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %264, ptr %266, align 8
  store volatile ptr %265, ptr %264, align 8
  store volatile ptr %262, ptr %262, align 8
  store volatile ptr %262, ptr %263, align 8
  store i64 %92, ptr %90, align 8
  br label %.thread53

.thread53:                                        ; preds = %88, %94, %261
  %267 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %84, align 8
  %269 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %269, ptr noundef %78) #20
  br label %285

270:                                              ; preds = %82, %76
  br i1 %77, label %.thread56, label %285

.thread56:                                        ; preds = %270, %63
  %271 = phi ptr [ %28, %63 ], [ %78, %270 ]
  br i1 %39, label %.thread63, label %272

272:                                              ; preds = %.thread56
  %273 = getelementptr i8, ptr %36, i64 32
  %274 = load ptr, ptr %273, align 8
  br label %.thread63

.thread63:                                        ; preds = %.preheader70, %272, %.thread56
  %.ph36435162 = phi ptr [ %36, %272 ], [ %36, %.thread56 ], [ null, %.preheader70 ]
  %.ph3337425260 = phi ptr [ %65, %272 ], [ %65, %.thread56 ], [ @free_vmap_area_root, %.preheader70 ]
  %275 = phi ptr [ %271, %272 ], [ %271, %.thread56 ], [ %28, %.preheader70 ]
  %276 = phi ptr [ %274, %272 ], [ %64, %.thread56 ], [ @free_vmap_area_list, %.preheader70 ]
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = ptrtoint ptr %.ph36435162 to i64
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  store ptr %277, ptr %.ph3337425260, align 8
  call void @__rb_insert_augmented(ptr noundef nonnull %277, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 56
  store i64 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %281, ptr %283, align 8
  store ptr %282, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store ptr %276, ptr %284, align 8
  store volatile ptr %281, ptr %276, align 8
  br label %285

285:                                              ; preds = %.thread53, %.thread63, %270
  %286 = phi ptr [ %83, %.thread53 ], [ %275, %.thread63 ], [ %78, %270 ]
  %287 = icmp eq ptr %286, null
  br i1 %287, label %335, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  br label %290

290:                                              ; preds = %288, %318
  %291 = phi ptr [ %289, %288 ], [ %321, %318 ]
  %292 = getelementptr i8, ptr %291, i64 -16
  %293 = getelementptr i8, ptr %291, i64 -8
  %294 = load i64, ptr %293, align 8
  %295 = load i64, ptr %292, align 8
  %296 = sub i64 %294, %295
  %297 = getelementptr i8, ptr %291, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %290
  %301 = getelementptr i8, ptr %298, i64 40
  %302 = load i64, ptr %301, align 8
  %303 = call i64 @llvm.umax.i64(i64 %302, i64 %296)
  br label %304

304:                                              ; preds = %300, %290
  %305 = phi i64 [ %296, %290 ], [ %303, %300 ]
  %306 = getelementptr i8, ptr %291, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %304
  %310 = getelementptr i8, ptr %307, i64 40
  %311 = load i64, ptr %310, align 8
  %312 = call i64 @llvm.umax.i64(i64 %311, i64 %305)
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi i64 [ %305, %304 ], [ %312, %309 ]
  %315 = getelementptr i8, ptr %291, i64 40
  %316 = load i64, ptr %315, align 8
  %317 = icmp eq i64 %316, %314
  br i1 %317, label %.thread68, label %318

318:                                              ; preds = %313
  store i64 %314, ptr %315, align 8
  %319 = load i64, ptr %291, align 8
  %320 = and i64 %319, -4
  %321 = inttoptr i64 %320 to ptr
  %322 = icmp eq i64 %320, 0
  br i1 %322, label %.thread68, label %290

.thread68:                                        ; preds = %313, %318
  %323 = add i64 %31, 1073741824
  %324 = icmp ult i64 %323, 1056964608
  %325 = load i64, ptr @vmalloc_base, align 8
  %326 = icmp ugt i64 %325, %31
  %327 = select i1 %324, i1 true, i1 %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %.thread68
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %329 [label %329, label %329], !srcloc !17

329:                                              ; preds = %328, %328, %328, %.thread68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vmap_lazy_nr, i64 %33, ptr nonnull elementtype(i64) @vmap_lazy_nr) #20, !srcloc !178
  %330 = add i32 %25, 1
  %331 = load volatile i64, ptr @vmap_lazy_nr, align 8
  %332 = icmp ult i64 %331, %22
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = call i32 @__cond_resched_lock(ptr noundef nonnull @free_vmap_area_lock) #20
  br label %335

335:                                              ; preds = %.thread67, %333, %329, %285
  %336 = phi i32 [ %25, %285 ], [ %330, %333 ], [ %330, %329 ], [ %25, %.thread67 ]
  %337 = icmp eq ptr %27, %3
  br i1 %337, label %.loopexit, label %.preheader70, !llvm.loop !269

.loopexit:                                        ; preds = %335, %10
  %338 = phi i32 [ 0, %10 ], [ %336, %335 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #20
  br label %339

339:                                              ; preds = %.loopexit, %2
  %340 = phi i32 [ 0, %2 ], [ %338, %.loopexit ]
  %341 = phi i64 [ %1, %2 ], [ %17, %.loopexit ]
  %342 = phi i64 [ %0, %2 ], [ %13, %.loopexit ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_purge_vmap_area_lazy, i64 8), i32 2) #20
          to label %363 [label %343], !srcloc !136

343:                                              ; preds = %339
  %344 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !270
  %345 = zext i32 %344 to i64
  %346 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %345) #20, !srcloc !56
  %347 = icmp ult i8 %346, 2
  call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %363, label %349

349:                                              ; preds = %343
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !271
  %350 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_purge_vmap_area_lazy, i64 72), align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @__SCT__tp_func_purge_vmap_area_lazy(ptr noundef %354, i64 noundef %342, i64 noundef %341, i32 noundef %340) #20
  br label %356

356:                                              ; preds = %352, %349
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !272
  %357 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !54
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %363, label %360, !prof !11

360:                                              ; preds = %356
  %361 = call i64 @llvm.read_register.i64(metadata !0)
  %362 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %361) #20, !srcloc !273
  call void @llvm.write_register.i64(metadata !0, i64 %362)
  br label %363

363:                                              ; preds = %360, %356, %343, %339
  %364 = icmp ne i32 %340, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %364
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_vmap_block(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #22, !srcloc !97
  %7 = lshr i64 %4, 22
  %8 = and i64 %6, 4294967295
  %9 = urem i64 %7, %8
  %10 = shl nuw i64 %9, 32
  %11 = ashr exact i64 %10, 29
  %12 = getelementptr i8, ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @vmap_block_queue to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr @vmalloc_base, align 8
  %18 = and i64 %17, -4194304
  %19 = sub i64 %4, %18
  %20 = lshr i64 %19, 22
  %21 = tail call ptr @xa_erase(ptr noundef nonnull %16, i64 noundef %20) #20
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %1
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #20, !srcloc !250
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 0, i64 12) #20, !srcloc !251
  unreachable

24:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31, !prof !12

30:                                               ; preds = %24
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %37

31:                                               ; preds = %24
  tail call void @rb_erase(ptr noundef nonnull %26, ptr noundef nonnull @vmap_area_root) #20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %33, align 8
  store i64 %28, ptr %26, align 8
  br label %37

37:                                               ; preds = %31, %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  %38 = load ptr, ptr %2, align 8
  tail call fastcc void @free_vmap_area_noflush(ptr noundef %38)
  %39 = icmp eq ptr %0, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @kvfree_call_rcu(ptr noundef nonnull %41, ptr noundef nonnull %0) #20
  br label %42

42:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_vmap_area_noflush(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 -1) #21, !srcloc !268
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 13
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %1
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #20, !srcloc !274
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1823, i32 2307, i64 12) #20, !srcloc !275
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #20, !srcloc !276
  br label %133

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %7
  %16 = lshr i64 %15, 12
  %17 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vmap_lazy_nr, i64 %16, ptr nonnull elementtype(i64) @vmap_lazy_nr) #20, !srcloc !277
  %18 = add i64 %16, %17
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #20
  %19 = load ptr, ptr @purge_vmap_area_root, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread34, label %21, !prof !12

21:                                               ; preds = %12
  %22 = load i64, ptr %13, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %21
  %23 = phi ptr [ %19, %21 ], [ %.be, %.backedge.backedge ]
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.backedge
  %28 = load i64, ptr %0, align 8
  %29 = getelementptr i8, ptr %23, i64 -8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %.backedge.backedge

.backedge.backedge:                               ; preds = %32, %.thread
  %.be = phi ptr [ %34, %32 ], [ %37, %.thread ]
  br label %.backedge, !llvm.loop !116

.thread:                                          ; preds = %.backedge
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread55, label %.backedge.backedge

.thread55:                                        ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = getelementptr i8, ptr %23, i64 24
  br label %52

41:                                               ; preds = %27
  %42 = getelementptr i8, ptr %23, i64 -16
  %43 = getelementptr i8, ptr %23, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #20, !srcloc !117
  %44 = load i64, ptr %0, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %42, align 8
  %47 = load i64, ptr %43, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47) #20
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #20, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #20, !srcloc !119
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #20, !srcloc !120
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #20, !srcloc !121
  br label %107

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = getelementptr i8, ptr %23, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %.thread55, %48
  %53 = phi ptr [ %40, %.thread55 ], [ %50, %48 ]
  %54 = phi ptr [ %39, %.thread55 ], [ %49, %48 ]
  %55 = phi ptr [ %40, %.thread55 ], [ %51, %48 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread27, label %57, !prof !57

57:                                               ; preds = %52
  %58 = icmp eq ptr %55, @purge_vmap_area_list
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %55, i64 -40
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %22
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %0, align 8
  store i64 %64, ptr %60, align 8
  %65 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %65, ptr noundef %0) #20
  br label %66

66:                                               ; preds = %63, %59, %57
  %67 = phi i1 [ false, %63 ], [ true, %59 ], [ true, %57 ]
  %68 = phi ptr [ %60, %63 ], [ %0, %59 ], [ %0, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @purge_vmap_area_list
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %70, i64 -32
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %68, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  br i1 %67, label %.thread24, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84, !prof !12

83:                                               ; preds = %78
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #20, !srcloc !104
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #20, !srcloc !105
  br label %.thread24

84:                                               ; preds = %78
  tail call void @rb_erase(ptr noundef nonnull %79, ptr noundef nonnull @purge_vmap_area_root) #20
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  store volatile ptr %85, ptr %85, align 8
  store volatile ptr %85, ptr %86, align 8
  store i64 %81, ptr %79, align 8
  br label %.thread24

.thread24:                                        ; preds = %77, %83, %84
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %73, align 8
  %92 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %92, ptr noundef %68) #20
  br label %107

93:                                               ; preds = %72, %66
  br i1 %67, label %.thread27, label %107

.thread27:                                        ; preds = %93, %52
  %94 = phi ptr [ %0, %52 ], [ %68, %93 ]
  br i1 %26, label %.thread34, label %95

95:                                               ; preds = %.thread27
  %96 = getelementptr i8, ptr %23, i64 32
  %97 = load ptr, ptr %96, align 8
  br label %.thread34

.thread34:                                        ; preds = %12, %95, %.thread27
  %.ph9162233 = phi ptr [ %23, %95 ], [ %23, %.thread27 ], [ null, %12 ]
  %.ph610152331 = phi ptr [ %54, %95 ], [ %54, %.thread27 ], [ @purge_vmap_area_root, %12 ]
  %98 = phi ptr [ %94, %95 ], [ %94, %.thread27 ], [ %0, %12 ]
  %99 = phi ptr [ %97, %95 ], [ %53, %.thread27 ], [ @purge_vmap_area_list, %12 ]
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = ptrtoint ptr %.ph9162233 to i64
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store ptr %100, ptr %.ph610152331, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %100, ptr noundef nonnull @purge_vmap_area_root) #20
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store ptr %104, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %99, ptr %106, align 8
  store volatile ptr %103, ptr %99, align 8
  br label %107

107:                                              ; preds = %.thread24, %41, %.thread34, %93
  tail call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_free_vmap_area_noflush, i64 8), i32 2) #20
          to label %128 [label %108], !srcloc !136

108:                                              ; preds = %107
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !278
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #20, !srcloc !56
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !279
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_free_vmap_area_noflush, i64 72), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_free_vmap_area_noflush(ptr noundef %119, i64 noundef %7, i64 noundef %18, i64 noundef %6) #20
  br label %121

121:                                              ; preds = %117, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !280
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !54
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !11

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #20, !srcloc !281
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %107
  %129 = icmp ugt i64 %18, %6
  br i1 %129, label %130, label %133, !prof !12

130:                                              ; preds = %128
  %131 = load ptr, ptr @system_wq, align 8
  %132 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %131, ptr noundef nonnull @drain_vmap_work) #20
  br label %133

133:                                              ; preds = %130, %128, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @free_vmap_area_rb_augment_cb_rotate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((40, 48)) %1) #15 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 40
  store i64 %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %12, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 %10)
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i64 [ %10, %2 ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 %19)
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i64 [ %19, %18 ], [ %26, %23 ]
  store i64 %28, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drain_vmap_area_work(ptr readnone captures(none) %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #20
  %3 = tail call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef -1, i64 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #20
  %4 = load volatile i64, ptr @vmap_lazy_nr, align 8
  %5 = load volatile i32, ptr @__num_online_cpus, align 4
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #21, !srcloc !268
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 13
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %2, label %11, !llvm.loop !282

11:                                               ; preds = %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cond_resched_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_insert(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_direct_map_invalid_noflush(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_direct_map_default_noflush(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @alloc_pages_bulk_array_mempolicy(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @split_page(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__alloc_pages_bulk(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter_nofault(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @insert_vmap_area_augment(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi ptr [ %27, %24 ], [ %1, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %8, i64 -16
  %19 = getelementptr i8, ptr %8, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #20, !srcloc !117
  %20 = load i64, ptr %0, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %18, align 8
  %23 = load i64, ptr %19, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #20
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #20, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #20, !srcloc !119
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #20, !srcloc !120
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #20, !srcloc !121
  br label %.critedge

24:                                               ; preds = %12, %7
  %25 = phi i64 [ 16, %7 ], [ 8, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread13.loopexit45, label %7, !llvm.loop !116

29:                                               ; preds = %2
  %30 = load ptr, ptr @free_vmap_area_root, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32, !prof !12

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi ptr [ %55, %52 ], [ %30, %32 ]
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i64, ptr %0, align 8
  %42 = getelementptr i8, ptr %36, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %36, i64 -16
  %47 = getelementptr i8, ptr %36, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #20, !srcloc !117
  %48 = load i64, ptr %0, align 8
  %49 = load i64, ptr %33, align 8
  %50 = load i64, ptr %46, align 8
  %51 = load i64, ptr %47, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51) #20
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #20, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #20, !srcloc !119
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #20, !srcloc !120
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #20, !srcloc !121
  br label %.critedge

52:                                               ; preds = %40, %35
  %53 = phi i64 [ 16, %35 ], [ 8, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread13.loopexit, label %35, !llvm.loop !116

.thread13.loopexit:                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %53
  br label %.thread13

.thread13.loopexit45:                             ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  br label %.thread13

.thread13:                                        ; preds = %.thread13.loopexit45, %.thread13.loopexit
  %.ph817 = phi ptr [ %57, %.thread13.loopexit ], [ %58, %.thread13.loopexit45 ]
  %.ph16 = phi ptr [ %36, %.thread13.loopexit ], [ %8, %.thread13.loopexit45 ]
  %59 = getelementptr i8, ptr %.ph16, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.ph16, i64 8
  %61 = icmp eq ptr %60, %.ph817
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %.thread13
  %63 = getelementptr i8, ptr %.ph16, i64 32
  %64 = load ptr, ptr %63, align 8
  br label %.thread

.thread:                                          ; preds = %29, %62, %.thread13
  %.ph812 = phi ptr [ %.ph817, %62 ], [ %.ph817, %.thread13 ], [ @free_vmap_area_root, %29 ]
  %.ph11 = phi ptr [ %.ph16, %62 ], [ %.ph16, %.thread13 ], [ null, %29 ]
  %65 = phi ptr [ %64, %62 ], [ %59, %.thread13 ], [ @free_vmap_area_list, %29 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = ptrtoint ptr %.ph11 to i64
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %66, ptr %.ph812, align 8
  tail call void @__rb_insert_augmented(ptr noundef nonnull %66, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %65, ptr %73, align 8
  store volatile ptr %70, ptr %65, align 8
  br label %74

74:                                               ; preds = %.thread, %102
  %75 = phi ptr [ %66, %.thread ], [ %105, %102 ]
  %76 = getelementptr i8, ptr %75, i64 -16
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %76, align 8
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %75, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %74
  %85 = getelementptr i8, ptr %82, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @llvm.umax.i64(i64 %86, i64 %80)
  br label %88

88:                                               ; preds = %84, %74
  %89 = phi i64 [ %80, %74 ], [ %87, %84 ]
  %90 = getelementptr i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 %89)
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i64 [ %89, %88 ], [ %96, %93 ]
  %99 = getelementptr i8, ptr %75, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %97
  store i64 %98, ptr %99, align 8
  %103 = load i64, ptr %75, align 8
  %104 = and i64 %103, -4
  %105 = inttoptr i64 %104 to ptr
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %.critedge, label %74

.critedge:                                        ; preds = %97, %102, %17, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #20
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #20
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start(ptr noundef nonnull @vmap_area_list, i64 noundef %3) #20
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @s_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #20
  tail call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @vmap_area_list, ptr noundef %2) #20
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @s_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -40
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %134, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %1, i64 -32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = sub i64 %16, %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %14, ptr noundef %17, i64 noundef %18) #20
  br label %134

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %21, ptr noundef %24, i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %31) #20
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %35) #20
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #20
  %.pre = load i64, ptr %40, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i64 [ %.pre, %44 ], [ %41, %39 ]
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #20
  %.pre16 = load i64, ptr %40, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i64 [ %.pre16, %49 ], [ %46, %45 ]
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #20
  %.pre17 = load i64, ptr %40, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %.pre17, %54 ], [ %51, %50 ]
  %57 = and i64 %56, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #20
  %.pre18 = load i64, ptr %40, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %.pre18, %59 ], [ %56, %55 ]
  %62 = and i64 %61, 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #20
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load i64, ptr @vmalloc_base, align 8
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %73 [label %73, label %72], !srcloc !17

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %71, %71
  %74 = phi i64 [ 35184372088832, %72 ], [ 14073748835532800, %71 ], [ 14073748835532800, %71 ]
  %75 = add i64 %69, -1
  %76 = add i64 %75, %74
  %77 = icmp ugt i64 %76, %68
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.49) #20
  br label %79

79:                                               ; preds = %78, %73, %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = shl nuw i32 1, %83
  %85 = icmp eq ptr %81, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %40, align 8
  %88 = and i64 %87, 32
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !283
  %91 = load i32, ptr @nr_node_ids, align 4
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %93, i1 false)
  %94 = load i32, ptr %30, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %90, %.preheader14
  %96 = phi i32 [ %106, %.preheader14 ], [ 0, %90 ]
  %97 = load ptr, ptr %66, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %100, align 16
  %102 = lshr i64 %101, 58
  %103 = getelementptr [4 x i8], ptr %81, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %84
  store i32 %105, ptr %103, align 4
  %106 = add i32 %96, %84
  %107 = load i32, ptr %30, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.preheader14, label %.loopexit15, !llvm.loop !284

.loopexit15:                                      ; preds = %.preheader14, %90
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %.loopexit15
  %112 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #21, !srcloc !83
  %113 = trunc i64 %112 to i32
  %114 = icmp ult i32 %113, 64
  br i1 %114, label %.preheader13, label %.thread

.preheader13:                                     ; preds = %111, %130
  %115 = phi i32 [ %132, %130 ], [ %113, %111 ]
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr [4 x i8], ptr %81, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %.preheader13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %115, i32 noundef %118) #20
  br label %121

121:                                              ; preds = %120, %.preheader13
  %122 = icmp eq i32 %115, 63
  br i1 %122, label %.thread, label %123, !prof !12

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %115, 1
  %125 = zext nneg i32 %124 to i64
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %127 = shl nsw i64 -1, %125
  %128 = and i64 %126, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %123
  %131 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %128) #21, !srcloc !83
  %132 = trunc i64 %131 to i32
  %133 = icmp ult i32 %132, 64
  br i1 %133, label %.preheader13, label %.thread, !llvm.loop !285

.thread:                                          ; preds = %123, %121, %130, %.loopexit15, %111, %86, %79
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #20
  br label %134

134:                                              ; preds = %.thread, %12, %7
  %135 = load ptr, ptr %1, align 8
  %136 = icmp eq ptr %135, @vmap_area_list
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #20
  %138 = load ptr, ptr @purge_vmap_area_list, align 8
  %139 = icmp eq ptr %138, @purge_vmap_area_list
  br i1 %139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137, %.preheader
  %140 = phi ptr [ %148, %.preheader ], [ %138, %137 ]
  %141 = getelementptr i8, ptr %140, i64 -40
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr i8, ptr %140, i64 -32
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = sub i64 %145, %142
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %143, ptr noundef %146, i64 noundef %147) #20
  %148 = load ptr, ptr %140, align 8
  %149 = icmp eq ptr %148, @purge_vmap_area_list
  br i1 %149, label %.loopexit, label %.preheader, !llvm.loop !286

.loopexit:                                        ; preds = %.preheader, %137
  tail call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #20
  br label %150

150:                                              ; preds = %.loopexit, %134
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind allocsize(3) }
attributes #24 = { cold nounwind }
attributes #25 = { allocsize(0) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(2) }

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
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"auto-init"}
!14 = !{i64 2157136905}
!15 = !{i64 2157141370}
!16 = !{i64 2157150187}
!17 = !{i64 2149500118, i64 2149500151, i64 2149500157, i64 2149500173, i64 2149500192, i64 2149500223, i64 2149501176, i64 2149499765, i64 2149501182, i64 2149501230, i64 2149501294, i64 2149501358, i64 2149501415, i64 2149501622, i64 2149501670, i64 2149501734, i64 2149501798, i64 2149501855, i64 2149499883, i64 2149499908, i64 2149502065, i64 2149502193, i64 2149502126, i64 2149502207, i64 2149502221, i64 2149502337, i64 2149502282, i64 2149502351, i64 2149500042, i64 1035627, i64 1035667, i64 1035676, i64 1035726, i64 1035747, i64 1035767}
!18 = !{i32 -12, i32 1}
!19 = !{i64 2157286947, i64 2157286756, i64 2157286808, i64 2157286854, i64 2157286882}
!20 = !{i64 2157287021, i64 2157287050, i64 2157287096, i64 2157287154, i64 2157287208, i64 2157287262, i64 2157287317, i64 2157287348}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2157283017, i64 2157282826, i64 2157282878, i64 2157282924, i64 2157282952}
!23 = !{i64 2157283091, i64 2157283120, i64 2157283166, i64 2157283224, i64 2157283278, i64 2157283332, i64 2157283387, i64 2157283418}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2157292143, i64 2157291952, i64 2157292004, i64 2157292050, i64 2157292078}
!29 = !{i64 2157292217, i64 2157292246, i64 2157292292, i64 2157292350, i64 2157292404, i64 2157292458, i64 2157292513, i64 2157292544}
!30 = !{i64 2152160846}
!31 = !{!"branch_weights", i32 1, i32 4001}
!32 = !{i64 2157288905, i64 2157288714, i64 2157288766, i64 2157288812, i64 2157288840}
!33 = !{i64 2157288979, i64 2157289008, i64 2157289054, i64 2157289112, i64 2157289166, i64 2157289220, i64 2157289275, i64 2157289306, i64 2157289614, i64 2157289620, i64 2157289667, i64 2157289690, i64 2157289716}
!34 = !{i64 2157290161, i64 2157289972, i64 2157290022, i64 2157290068, i64 2157290096}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2157307956, i64 2157307765, i64 2157307817, i64 2157307863, i64 2157307891}
!41 = !{i64 2157308030, i64 2157308059, i64 2157308105, i64 2157308163, i64 2157308217, i64 2157308271, i64 2157308326, i64 2157308357, i64 2157308665, i64 2157308671, i64 2157308718, i64 2157308741, i64 2157308767}
!42 = !{i64 2157309212, i64 2157309023, i64 2157309073, i64 2157309119, i64 2157309147}
!43 = !{i64 2157305941, i64 2157305750, i64 2157305802, i64 2157305848, i64 2157305876}
!44 = !{i64 2157306015, i64 2157306044, i64 2157306090, i64 2157306148, i64 2157306202, i64 2157306256, i64 2157306311, i64 2157306342}
!45 = !{i64 2157294514, i64 2157294323, i64 2157294375, i64 2157294421, i64 2157294449}
!46 = !{i64 2157294588, i64 2157294617, i64 2157294663, i64 2157294721, i64 2157294775, i64 2157294829, i64 2157294884, i64 2157294915, i64 2157295223, i64 2157295229, i64 2157295276, i64 2157295299, i64 2157295325}
!47 = !{i64 2157295770, i64 2157295581, i64 2157295631, i64 2157295677, i64 2157295705}
!48 = !{i64 2157296582, i64 2157296391, i64 2157296443, i64 2157296489, i64 2157296517}
!49 = !{i64 2157296656, i64 2157296685, i64 2157296731, i64 2157296789, i64 2157296843, i64 2157296897, i64 2157296952, i64 2157296983, i64 2157297291, i64 2157297297, i64 2157297344, i64 2157297367, i64 2157297393}
!50 = !{i64 2157297838, i64 2157297649, i64 2157297699, i64 2157297745, i64 2157297773}
!51 = !{i64 2147950029}
!52 = !{i64 2149956713}
!53 = !{i64 2149957495}
!54 = !{i64 2147954385, i64 2147954478}
!55 = !{i64 2149957677}
!56 = !{i64 2148404546, i64 2148404620}
!57 = !{!"branch_weights", i32 0, i32 -2147483648}
!58 = !{i64 2157298816, i64 2157298625, i64 2157298677, i64 2157298723, i64 2157298751}
!59 = !{i64 2157298890, i64 2157298919, i64 2157298965, i64 2157299023, i64 2157299077, i64 2157299131, i64 2157299186, i64 2157299217, i64 2157299525, i64 2157299531, i64 2157299578, i64 2157299601, i64 2157299627}
!60 = !{i64 2157300072, i64 2157299883, i64 2157299933, i64 2157299979, i64 2157300007}
!61 = !{i64 2157303291, i64 2157303305, i64 2157303357, i64 2157303394, i64 2157303422}
!62 = !{i64 2157303482, i64 2157303526, i64 2157303572, i64 2157303637, i64 2157303697, i64 2157303751, i64 2157303806, i64 2157303837, i64 2157303853, i64 2157303859, i64 2157303906, i64 2157303929, i64 2157303955}
!63 = !{i64 2157304108, i64 2157304122, i64 2157304172, i64 2157304209, i64 2157304237}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2157319369, i64 2157319178, i64 2157319230, i64 2157319276, i64 2157319304}
!71 = !{i64 2157319443, i64 2157319472, i64 2157319518, i64 2157319576, i64 2157319630, i64 2157319684, i64 2157319739, i64 2157319770, i64 2157320078, i64 2157320084, i64 2157320131, i64 2157320154, i64 2157320180}
!72 = !{i64 2157320625, i64 2157320436, i64 2157320486, i64 2157320532, i64 2157320560}
!73 = !{i64 2157321708, i64 2157321517, i64 2157321569, i64 2157321615, i64 2157321643}
!74 = !{i64 2157321782, i64 2157321811, i64 2157321857, i64 2157321915, i64 2157321969, i64 2157322023, i64 2157322078, i64 2157322109, i64 2157322417, i64 2157322423, i64 2157322470, i64 2157322493, i64 2157322519}
!75 = !{i64 2157322964, i64 2157322775, i64 2157322825, i64 2157322871, i64 2157322899}
!76 = !{i64 2157324058, i64 2157323867, i64 2157323919, i64 2157323965, i64 2157323993}
!77 = !{i64 2157324132, i64 2157324161, i64 2157324207, i64 2157324265, i64 2157324319, i64 2157324373, i64 2157324428, i64 2157324459, i64 2157324767, i64 2157324773, i64 2157324820, i64 2157324843, i64 2157324869}
!78 = !{i64 2157325314, i64 2157325125, i64 2157325175, i64 2157325221, i64 2157325249}
!79 = !{i64 2157326408, i64 2157326217, i64 2157326269, i64 2157326315, i64 2157326343}
!80 = !{i64 2157326482, i64 2157326511, i64 2157326557, i64 2157326615, i64 2157326669, i64 2157326723, i64 2157326778, i64 2157326809, i64 2157327117, i64 2157327123, i64 2157327170, i64 2157327193, i64 2157327219}
!81 = !{i64 2157327664, i64 2157327475, i64 2157327525, i64 2157327571, i64 2157327599}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 902239}
!84 = distinct !{!84, !7, !8}
!85 = !{!"branch_weights", i32 1, i32 1999}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = !{i64 2157778530, i64 2157778339, i64 2157778391, i64 2157778437, i64 2157778465}
!89 = !{i64 2157778604, i64 2157778633, i64 2157778679, i64 2157778737, i64 2157778791, i64 2157778845, i64 2157778900, i64 2157778931}
!90 = !{i64 2157779827, i64 2157779636, i64 2157779688, i64 2157779734, i64 2157779762}
!91 = !{i64 2157779901, i64 2157779930, i64 2157779976, i64 2157780034, i64 2157780088, i64 2157780142, i64 2157780197, i64 2157780228}
!92 = !{i64 2157808917, i64 2157808726, i64 2157808778, i64 2157808824, i64 2157808852}
!93 = !{i64 2157808991, i64 2157809020, i64 2157809066, i64 2157809124, i64 2157809178, i64 2157809232, i64 2157809287, i64 2157809318}
!94 = !{i64 2157810581, i64 2157810390, i64 2157810442, i64 2157810488, i64 2157810516}
!95 = !{i64 2157810655, i64 2157810684, i64 2157810730, i64 2157810788, i64 2157810842, i64 2157810896, i64 2157810951, i64 2157810982}
!96 = !{i64 906496}
!97 = !{i64 2148410998, i64 2148411026, i64 2148411032, i64 2148411048, i64 2148411064, i64 2148411091, i64 2148411424, i64 2148410724, i64 2148411430, i64 2148411478, i64 2148411542, i64 2148411606, i64 2148411663, i64 2148410805, i64 2148410830, i64 2148411870, i64 2148412000, i64 2148411931, i64 2148412014, i64 2148410922}
!98 = !{i64 2157752535, i64 2157752344, i64 2157752396, i64 2157752442, i64 2157752470}
!99 = !{i64 2157752609, i64 2157752638, i64 2157752684, i64 2157752742, i64 2157752796, i64 2157752850, i64 2157752905, i64 2157752936}
!100 = !{i64 2157812165, i64 2157811974, i64 2157812026, i64 2157812072, i64 2157812100}
!101 = !{i64 2157812239, i64 2157812268, i64 2157812314, i64 2157812372, i64 2157812426, i64 2157812480, i64 2157812535, i64 2157812566, i64 2157812874, i64 2157812880, i64 2157812927, i64 2157812950, i64 2157812976}
!102 = !{i64 2157813422, i64 2157813233, i64 2157813283, i64 2157813329, i64 2157813357}
!103 = !{i64 2157361124, i64 2157360933, i64 2157360985, i64 2157361031, i64 2157361059}
!104 = !{i64 2157361198, i64 2157361227, i64 2157361273, i64 2157361331, i64 2157361385, i64 2157361439, i64 2157361494, i64 2157361525, i64 2157361833, i64 2157361839, i64 2157361886, i64 2157361909, i64 2157361935}
!105 = !{i64 2157362380, i64 2157362191, i64 2157362241, i64 2157362287, i64 2157362315}
!106 = !{i64 2157673306, i64 2157673115, i64 2157673167, i64 2157673213, i64 2157673241}
!107 = !{i64 2157673380, i64 2157673409, i64 2157673455, i64 2157673513, i64 2157673567, i64 2157673621, i64 2157673676, i64 2157673707, i64 2157674015, i64 2157674021, i64 2157674068, i64 2157674091, i64 2157674117}
!108 = !{i64 2157674563, i64 2157674374, i64 2157674424, i64 2157674470, i64 2157674498}
!109 = !{i64 2157674990}
!110 = !{i64 2157541403, i64 2157541212, i64 2157541264, i64 2157541310, i64 2157541338}
!111 = !{i64 2157541477, i64 2157541506, i64 2157541552, i64 2157541610, i64 2157541664, i64 2157541718, i64 2157541773, i64 2157541804}
!112 = distinct !{!112, !7, !8}
!113 = !{i64 2151559706}
!114 = !{i64 2157573280, i64 2157573089, i64 2157573141, i64 2157573187, i64 2157573215}
!115 = !{i64 2157573354, i64 2157573383, i64 2157573429, i64 2157573487, i64 2157573541, i64 2157573595, i64 2157573650, i64 2157573681}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2157354507, i64 2157354316, i64 2157354368, i64 2157354414, i64 2157354442}
!118 = !{i64 2157355065, i64 2157354874, i64 2157354926, i64 2157354972, i64 2157355000}
!119 = !{i64 2157355139, i64 2157355168, i64 2157355214, i64 2157355272, i64 2157355326, i64 2157355380, i64 2157355435, i64 2157355466, i64 2157355774, i64 2157355780, i64 2157355827, i64 2157355850, i64 2157355876}
!120 = !{i64 2157356321, i64 2157356132, i64 2157356182, i64 2157356228, i64 2157356256}
!121 = !{i64 2157356627, i64 2157356438, i64 2157356488, i64 2157356534, i64 2157356562}
!122 = distinct !{!122, !7, !8}
!123 = !{i64 2157584300}
!124 = !{i64 2152746949}
!125 = !{i64 0, i64 65}
!126 = !{!"branch_weights", i32 -282961295, i32 -294967296}
!127 = !{i64 2157413065}
!128 = !{i64 2157417938}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = !{i64 2157402119}
!132 = !{i64 2157406435}
!133 = !{i64 2157408400, i64 2157408209, i64 2157408261, i64 2157408307, i64 2157408335}
!134 = !{i64 2157408474, i64 2157408503, i64 2157408549, i64 2157408607, i64 2157408661, i64 2157408715, i64 2157408770, i64 2157408801, i64 2157409109, i64 2157409115, i64 2157409162, i64 2157409185, i64 2157409211}
!135 = !{i64 2157409657, i64 2157409468, i64 2157409518, i64 2157409564, i64 2157409592}
!136 = !{i64 596382, i64 596426, i64 2148083401, i64 2148083422, i64 2148083448, i64 2148083481, i64 2148083515, i64 2148083539}
!137 = !{i64 2155940989}
!138 = !{i64 2155943921}
!139 = !{i64 2155950396}
!140 = !{i64 2155950555}
!141 = !{i64 2157419848, i64 2157419657, i64 2157419709, i64 2157419755, i64 2157419783}
!142 = !{i64 2157419922, i64 2157419951, i64 2157419997, i64 2157420055, i64 2157420109, i64 2157420163, i64 2157420218, i64 2157420249}
!143 = !{i64 2157421136, i64 2157420945, i64 2157420997, i64 2157421043, i64 2157421071}
!144 = !{i64 2157421210, i64 2157421239, i64 2157421285, i64 2157421343, i64 2157421397, i64 2157421451, i64 2157421506, i64 2157421537}
!145 = !{i64 2157422416, i64 2157422225, i64 2157422277, i64 2157422323, i64 2157422351}
!146 = !{i64 2157422490, i64 2157422519, i64 2157422565, i64 2157422623, i64 2157422677, i64 2157422731, i64 2157422786, i64 2157422817}
!147 = !{i64 2157839412, i64 2157839221, i64 2157839273, i64 2157839319, i64 2157839347}
!148 = !{i64 2157839486, i64 2157839515, i64 2157839561, i64 2157839619, i64 2157839673, i64 2157839727, i64 2157839782, i64 2157839813}
!149 = !{i64 2157840732, i64 2157840541, i64 2157840593, i64 2157840639, i64 2157840667}
!150 = !{i64 2157840806, i64 2157840835, i64 2157840881, i64 2157840939, i64 2157840993, i64 2157841047, i64 2157841102, i64 2157841133}
!151 = distinct !{!151, !7, !8}
!152 = !{i64 2157842042, i64 2157841851, i64 2157841903, i64 2157841949, i64 2157841977}
!153 = !{i64 2157842116, i64 2157842145, i64 2157842191, i64 2157842249, i64 2157842303, i64 2157842357, i64 2157842412, i64 2157842443}
!154 = !{i64 2157843756, i64 2157843565, i64 2157843617, i64 2157843663, i64 2157843691}
!155 = !{i64 2157843830, i64 2157843859, i64 2157843905, i64 2157843963, i64 2157844017, i64 2157844071, i64 2157844126, i64 2157844157}
!156 = distinct !{!156, !7, !8}
!157 = !{i64 2157873303, i64 2157873112, i64 2157873164, i64 2157873210, i64 2157873238}
!158 = !{i64 2157873377, i64 2157873406, i64 2157873452, i64 2157873510, i64 2157873564, i64 2157873618, i64 2157873673, i64 2157873704}
!159 = !{i64 2147943859}
!160 = !{i64 2157883276, i64 2157883085, i64 2157883137, i64 2157883183, i64 2157883211}
!161 = !{i64 2157883350, i64 2157883379, i64 2157883425, i64 2157883483, i64 2157883537, i64 2157883591, i64 2157883646, i64 2157883677}
!162 = !{i64 2157943305, i64 2157943114, i64 2157943166, i64 2157943212, i64 2157943240}
!163 = !{i64 2157943863, i64 2157943672, i64 2157943724, i64 2157943770, i64 2157943798}
!164 = !{i64 2157943937, i64 2157943966, i64 2157944012, i64 2157944070, i64 2157944124, i64 2157944178, i64 2157944233, i64 2157944264, i64 2157944572, i64 2157944578, i64 2157944625, i64 2157944648, i64 2157944674}
!165 = !{i64 2157945120, i64 2157944931, i64 2157944981, i64 2157945027, i64 2157945055}
!166 = !{i64 2157945426, i64 2157945237, i64 2157945287, i64 2157945333, i64 2157945361}
!167 = !{i64 2157963020}
!168 = !{i64 2157964134, i64 2157963943, i64 2157963995, i64 2157964041, i64 2157964069}
!169 = !{i64 2157964208, i64 2157964237, i64 2157964283, i64 2157964341, i64 2157964395, i64 2157964449, i64 2157964504, i64 2157964535}
!170 = !{i64 2157968047, i64 2157967856, i64 2157967908, i64 2157967954, i64 2157967982}
!171 = !{i64 2157968605, i64 2157968414, i64 2157968466, i64 2157968512, i64 2157968540}
!172 = !{i64 2157968679, i64 2157968708, i64 2157968754, i64 2157968812, i64 2157968866, i64 2157968920, i64 2157968975, i64 2157969006, i64 2157969314, i64 2157969320, i64 2157969367, i64 2157969390, i64 2157969416}
!173 = !{i64 2157969862, i64 2157969673, i64 2157969723, i64 2157969769, i64 2157969797}
!174 = !{i64 2157970168, i64 2157969979, i64 2157970029, i64 2157970075, i64 2157970103}
!175 = !{i64 2157970792, i64 2157970601, i64 2157970653, i64 2157970699, i64 2157970727}
!176 = !{i64 2157970866, i64 2157970895, i64 2157970941, i64 2157970999, i64 2157971053, i64 2157971107, i64 2157971162, i64 2157971193}
!177 = distinct !{!177, !7, !8}
!178 = !{i64 2148903198, i64 2148903237, i64 2148903258, i64 2148903295, i64 2148903318, i64 2148903188}
!179 = distinct !{!179, !7, !8}
!180 = !{ptr @set_direct_map_default_noflush, ptr @set_direct_map_invalid_noflush}
!181 = distinct !{!181, !7, !8}
!182 = !{i64 2157974405, i64 2157974214, i64 2157974266, i64 2157974312, i64 2157974340}
!183 = !{i64 2157974479, i64 2157974508, i64 2157974554, i64 2157974612, i64 2157974666, i64 2157974720, i64 2157974775, i64 2157974806}
!184 = !{i64 2157976056, i64 2157975865, i64 2157975917, i64 2157975963, i64 2157975991}
!185 = !{i64 2157976614, i64 2157976423, i64 2157976475, i64 2157976521, i64 2157976549}
!186 = !{i64 2157976688, i64 2157976717, i64 2157976763, i64 2157976821, i64 2157976875, i64 2157976929, i64 2157976984, i64 2157977015, i64 2157977323, i64 2157977329, i64 2157977376, i64 2157977399, i64 2157977425}
!187 = !{i64 2157977871, i64 2157977682, i64 2157977732, i64 2157977778, i64 2157977806}
!188 = !{i64 2157978177, i64 2157977988, i64 2157978038, i64 2157978084, i64 2157978112}
!189 = !{i64 2157980546, i64 2157980355, i64 2157980407, i64 2157980453, i64 2157980481}
!190 = !{i64 2157980620, i64 2157980649, i64 2157980695, i64 2157980753, i64 2157980807, i64 2157980861, i64 2157980916, i64 2157980947, i64 2157981255, i64 2157981261, i64 2157981308, i64 2157981331, i64 2157981357}
!191 = !{i64 2157981803, i64 2157981614, i64 2157981664, i64 2157981710, i64 2157981738}
!192 = !{i64 2157982676, i64 2157982485, i64 2157982537, i64 2157982583, i64 2157982611}
!193 = !{i64 2157982750, i64 2157982779, i64 2157982825, i64 2157982883, i64 2157982937, i64 2157982991, i64 2157983046, i64 2157983077, i64 2157983385, i64 2157983391, i64 2157983438, i64 2157983461, i64 2157983487}
!194 = !{i64 2157983933, i64 2157983744, i64 2157983794, i64 2157983840, i64 2157983868}
!195 = !{i64 2158157974, i64 2158157783, i64 2158157835, i64 2158157881, i64 2158157909}
!196 = !{i64 2158158048, i64 2158158077, i64 2158158123, i64 2158158181, i64 2158158235, i64 2158158289, i64 2158158344, i64 2158158375}
!197 = !{!"branch_weights", i32 2133761711, i32 13721937}
!198 = !{i64 2157986273, i64 2157986082, i64 2157986134, i64 2157986180, i64 2157986208}
!199 = !{i64 2157986347, i64 2157986376, i64 2157986422, i64 2157986480, i64 2157986534, i64 2157986588, i64 2157986643, i64 2157986674, i64 2157986982, i64 2157986988, i64 2157987035, i64 2157987058, i64 2157987084}
!200 = !{i64 2157987530, i64 2157987341, i64 2157987391, i64 2157987437, i64 2157987465}
!201 = !{i64 2158001680, i64 2158001489, i64 2158001541, i64 2158001587, i64 2158001615}
!202 = !{i64 2158001754, i64 2158001783, i64 2158001829, i64 2158001887, i64 2158001941, i64 2158001995, i64 2158002050, i64 2158002081, i64 2158002389, i64 2158002395, i64 2158002442, i64 2158002465, i64 2158002491}
!203 = !{i64 2158002937, i64 2158002748, i64 2158002798, i64 2158002844, i64 2158002872}
!204 = !{!"branch_weights", i32 127, i32 1}
!205 = !{!"branch_weights", i32 255873, i32 127}
!206 = !{i64 2147940250}
!207 = distinct !{!207, !7, !8}
!208 = distinct !{!208, !7, !8}
!209 = !{i64 2148902835, i64 2148902874, i64 2148902895, i64 2148902932, i64 2148902955, i64 2148902825}
!210 = distinct !{!210, !7, !8}
!211 = !{i64 2157881976}
!212 = !{i64 2158142274, i64 2158142083, i64 2158142135, i64 2158142181, i64 2158142209}
!213 = !{i64 2158142348, i64 2158142377, i64 2158142423, i64 2158142481, i64 2158142535, i64 2158142589, i64 2158142644, i64 2158142675, i64 2158142983, i64 2158142989, i64 2158143036, i64 2158143059, i64 2158143085}
!214 = !{i64 2158143531, i64 2158143342, i64 2158143392, i64 2158143438, i64 2158143466}
!215 = !{i64 2158143780}
!216 = distinct !{!216, !7, !8}
!217 = distinct !{!217, !7, !8}
!218 = distinct !{!218, !7, !8}
!219 = !{!"branch_weights", i32 4000000, i32 4008002}
!220 = !{i64 2158211072, i64 2158210881, i64 2158210933, i64 2158210979, i64 2158211007}
!221 = !{i64 2158211146, i64 2158211175, i64 2158211221, i64 2158211279, i64 2158211333, i64 2158211387, i64 2158211442, i64 2158211473}
!222 = distinct !{!222, !7, !8}
!223 = !{i64 2158212530, i64 2158212339, i64 2158212391, i64 2158212437, i64 2158212465}
!224 = !{i64 2158212604, i64 2158212633, i64 2158212679, i64 2158212737, i64 2158212791, i64 2158212845, i64 2158212900, i64 2158212931}
!225 = !{i64 2158213976, i64 2158213785, i64 2158213837, i64 2158213883, i64 2158213911}
!226 = !{i64 2158214050, i64 2158214079, i64 2158214125, i64 2158214183, i64 2158214237, i64 2158214291, i64 2158214346, i64 2158214377}
!227 = distinct !{!227, !7, !8}
!228 = !{i64 2158215278, i64 2158215087, i64 2158215139, i64 2158215185, i64 2158215213}
!229 = !{i64 2158215352, i64 2158215381, i64 2158215427, i64 2158215485, i64 2158215539, i64 2158215593, i64 2158215648, i64 2158215679}
!230 = !{i64 2158216779, i64 2158216588, i64 2158216640, i64 2158216686, i64 2158216714}
!231 = !{i64 2158216853, i64 2158216882, i64 2158216928, i64 2158216986, i64 2158217040, i64 2158217094, i64 2158217149, i64 2158217180, i64 2158217488, i64 2158217494, i64 2158217541, i64 2158217564, i64 2158217590}
!232 = !{i64 2158218036, i64 2158217847, i64 2158217897, i64 2158217943, i64 2158217971}
!233 = distinct !{!233, !7, !8}
!234 = distinct !{!234, !7, !8}
!235 = !{!"branch_weights", i32 2002, i32 2000}
!236 = distinct !{!236, !7, !8}
!237 = distinct !{!237, !8}
!238 = !{i64 2158219645, i64 2158219454, i64 2158219506, i64 2158219552, i64 2158219580}
!239 = !{i64 2158219719, i64 2158219748, i64 2158219794, i64 2158219852, i64 2158219906, i64 2158219960, i64 2158220015, i64 2158220046, i64 2158220354, i64 2158220360, i64 2158220407, i64 2158220430, i64 2158220456}
!240 = !{i64 2158220902, i64 2158220713, i64 2158220763, i64 2158220809, i64 2158220837}
!241 = !{i64 2158221795, i64 2158221604, i64 2158221656, i64 2158221702, i64 2158221730}
!242 = !{i64 2158221869, i64 2158221898, i64 2158221944, i64 2158222002, i64 2158222056, i64 2158222110, i64 2158222165, i64 2158222196, i64 2158222504, i64 2158222510, i64 2158222557, i64 2158222580, i64 2158222606}
!243 = !{i64 2158223052, i64 2158222863, i64 2158222913, i64 2158222959, i64 2158222987}
!244 = distinct !{!244, !7, !8}
!245 = distinct !{!245, !7, !8}
!246 = distinct !{!246, !7, !8}
!247 = distinct !{!247, !7, !8}
!248 = distinct !{!248, !7, !8}
!249 = distinct !{!249, !7, !8}
!250 = !{i64 2157585079, i64 2157584888, i64 2157584940, i64 2157584986, i64 2157585014}
!251 = !{i64 2157585153, i64 2157585182, i64 2157585228, i64 2157585286, i64 2157585340, i64 2157585394, i64 2157585449, i64 2157585480}
!252 = distinct !{!252, !7, !8}
!253 = distinct !{!253, !7, !8}
!254 = distinct !{!254, !7, !8}
!255 = !{i64 2158239733, i64 2158239542, i64 2158239594, i64 2158239640, i64 2158239668}
!256 = !{i64 2158239807, i64 2158239836, i64 2158239882, i64 2158239940, i64 2158239994, i64 2158240048, i64 2158240103, i64 2158240134, i64 2158240442, i64 2158240448, i64 2158240495, i64 2158240518, i64 2158240544}
!257 = !{i64 2158240990, i64 2158240801, i64 2158240851, i64 2158240897, i64 2158240925}
!258 = distinct !{!258, !7, !8}
!259 = !{i64 2157878145, i64 2157877954, i64 2157878006, i64 2157878052, i64 2157878080}
!260 = !{i64 2157878219, i64 2157878248, i64 2157878294, i64 2157878352, i64 2157878406, i64 2157878460, i64 2157878515, i64 2157878546, i64 2157878854, i64 2157878860, i64 2157878907, i64 2157878930, i64 2157878956}
!261 = !{i64 2157879402, i64 2157879213, i64 2157879263, i64 2157879309, i64 2157879337}
!262 = distinct !{!262, !7, !8}
!263 = !{i64 2157880374, i64 2157880183, i64 2157880235, i64 2157880281, i64 2157880309}
!264 = !{i64 2157880448, i64 2157880477, i64 2157880523, i64 2157880581, i64 2157880635, i64 2157880689, i64 2157880744, i64 2157880775, i64 2157881083, i64 2157881089, i64 2157881136, i64 2157881159, i64 2157881185}
!265 = !{i64 2157881631, i64 2157881442, i64 2157881492, i64 2157881538, i64 2157881566}
!266 = !{i64 2149666350}
!267 = distinct !{!267, !7, !8}
!268 = !{i64 905457}
!269 = distinct !{!269, !7, !8}
!270 = !{i64 2155993494}
!271 = !{i64 2155996391}
!272 = !{i64 2156003131}
!273 = !{i64 2156003290}
!274 = !{i64 2157519149, i64 2157518958, i64 2157519010, i64 2157519056, i64 2157519084}
!275 = !{i64 2157519223, i64 2157519252, i64 2157519298, i64 2157519356, i64 2157519410, i64 2157519464, i64 2157519519, i64 2157519550, i64 2157519858, i64 2157519864, i64 2157519911, i64 2157519934, i64 2157519960}
!276 = !{i64 2157520406, i64 2157520217, i64 2157520267, i64 2157520313, i64 2157520341}
!277 = !{i64 2148913805, i64 2148913844, i64 2148913865, i64 2148913902, i64 2148913925, i64 2148913934}
!278 = !{i64 2156046700}
!279 = !{i64 2156049622}
!280 = !{i64 2156056506}
!281 = !{i64 2156056665}
!282 = distinct !{!282, !7, !8}
!283 = !{i64 2158225182}
!284 = distinct !{!284, !7, !8}
!285 = distinct !{!285, !7, !8}
!286 = distinct !{!286, !7, !8}

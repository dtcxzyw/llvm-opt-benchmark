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
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon.11, %union.anon.19, %struct.atomic_t, [8 x i8] }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { %union.anon.13, ptr, %union.anon.15, i64 }
%union.anon.13 = type { %struct.list_head }
%union.anon.15 = type { i64 }
%union.anon.19 = type { %struct.atomic_t }
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
  tail call void %11(ptr noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  tail call void %8(ptr noundef %10, i64 noundef %1, i64 noundef %2, i32 noundef %3) #21
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

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
  tail call void %8(ptr noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef %3) #21
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !11

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !12

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %17, label %28, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !14
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 56) #21
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
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #21
  br label %28

28:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_alloc_vmap_area(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #22, !srcloc !15
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
  store i32 0, ptr %9, align 4, !annotation !14
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 60, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #21
  br label %40

40:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_purge_vmap_area_lazy(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_purge_vmap_area_lazy(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !16
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
  store i32 0, ptr %6, align 4, !annotation !14
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #21
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_free_vmap_area_noflush(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_free_vmap_area_noflush(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !17
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
  store i32 0, ptr %6, align 4, !annotation !14
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #21
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @set_nohugeiomap(ptr readnone captures(none) %0) #4 section ".init.text" align 16 {
  store i1 true, ptr @ioremap_max_page_shift, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @set_nohugevmalloc(ptr readnone captures(none) %0) #4 section ".init.text" align 16 {
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %7 [label %7, label %6], !srcloc !18

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
  %8 = tail call fastcc i32 @vmap_range_noflush(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %5, i32 noundef %7), !range !19
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @vmap_range_noflush(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %.fr = freeze i64 %3
  %8 = tail call i32 @__SCT__might_resched() #21
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %11, label %10, !prof !12

10:                                               ; preds = %5
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #21, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 289, i32 0, i64 12) #21, !srcloc !21
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = and i64 %15, 511
  %17 = getelementptr %struct.pgd_t, ptr %12, i64 %16
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %40 [label %40, label %45], !srcloc !18

40:                                               ; preds = %26, %26
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %45, !prof !13

42:                                               ; preds = %40
  %43 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %27, i64 noundef %29) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread18

45:                                               ; preds = %42, %40, %26
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %46 [label %46, label %58], !srcloc !18

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
  %57 = getelementptr %struct.p4d_t, ptr %51, i64 %56
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
  br i1 %74, label %75, label %78, !prof !13

75:                                               ; preds = %63
  %76 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef %65, i64 noundef %66) #21
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
  %86 = getelementptr %struct.pud_t, ptr %83, i64 %85
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
  %114 = tail call i32 @pud_free_pmd_page(ptr noundef %91, i64 noundef %92) #21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %113, %109
  %117 = tail call i32 @pud_set_huge(ptr noundef %91, i64 noundef %90, i64 %.fr) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.critedge, label %.loopexit22

.critedge:                                        ; preds = %89, %98, %113, %116
  %119 = load i64, ptr %91, align 8
  %120 = and i64 %119, -97
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125, !prof !13

122:                                              ; preds = %.critedge
  %123 = tail call i32 @__pmd_alloc(ptr noundef nonnull @init_mm, ptr noundef %91, i64 noundef %92) #21
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
  %136 = getelementptr %struct.pmd_t, ptr %133, i64 %135
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
  %161 = tail call i32 @pmd_free_pte_page(ptr noundef %142, i64 noundef %143) #21
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.critedge13, label %163

163:                                              ; preds = %160, %156
  %164 = tail call i32 @pmd_set_huge(ptr noundef %142, i64 noundef %141, i64 %.fr) #21
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.critedge13, label %.loopexit

.critedge13:                                      ; preds = %140, %149, %160, %163
  %166 = lshr i64 %141, 12
  %167 = load i64, ptr %142, align 8
  %168 = and i64 %167, -97
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %173, !prof !13

170:                                              ; preds = %.critedge13
  %171 = tail call i32 @__pte_alloc_kernel(ptr noundef %142) #21
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
  %184 = getelementptr %struct.pte_t, ptr %181, i64 %183
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread18, label %.preheader

.preheader:                                       ; preds = %173
  br i1 %23, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %192
  %186 = phi i64 [ %197, %192 ], [ %166, %.preheader ]
  %187 = phi ptr [ %198, %192 ], [ %184, %.preheader ]
  %188 = phi i64 [ %199, %192 ], [ %143, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %189 = load volatile i64, ptr %187, align 8
  store volatile i64 %189, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %190 = and i64 %189, -97
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %.split.us, !prof !12

192:                                              ; preds = %.preheader.split.us
  %193 = shl i64 %186, 12
  %194 = xor i64 %193, %25
  %195 = and i64 %194, 4503599627366400
  %196 = or i64 %.fr, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %196, ptr %6, align 8
  %.0..0..0..0..us = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0..us, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %197 = add i64 %186, 1
  %198 = getelementptr i8, ptr %187, i64 8
  %199 = add i64 %188, 4096
  %200 = icmp eq i64 %199, %148
  br i1 %200, label %.loopexit, label %.preheader.split.us, !llvm.loop !22

.preheader.split:                                 ; preds = %.preheader, %207
  %201 = phi i64 [ %214, %207 ], [ %166, %.preheader ]
  %202 = phi ptr [ %215, %207 ], [ %184, %.preheader ]
  %203 = phi i64 [ %216, %207 ], [ %143, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %204 = load volatile i64, ptr %202, align 8
  store volatile i64 %204, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %205 = and i64 %204, -97
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %.split.us, !prof !12

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 106, i32 0, i64 12) #21, !srcloc !25
  unreachable

207:                                              ; preds = %.preheader.split
  %208 = shl i64 %201, 12
  %209 = xor i64 %208, %25
  %210 = and i64 %209, 4503599627366400
  %211 = load i64, ptr @__supported_pte_mask, align 8
  %212 = and i64 %211, %.fr
  %213 = or i64 %212, %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %213, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %214 = add i64 %201, 1
  %215 = getelementptr i8, ptr %202, i64 8
  %216 = add i64 %203, 4096
  %217 = icmp eq i64 %216, %148
  br i1 %217, label %.loopexit, label %.preheader.split, !llvm.loop !26

.loopexit:                                        ; preds = %207, %192, %163
  %218 = getelementptr i8, ptr %142, i64 8
  %219 = sub i64 %141, %143
  %220 = add i64 %219, %148
  %221 = icmp eq i64 %148, %97
  br i1 %221, label %.loopexit22, label %140, !llvm.loop !27

.loopexit22:                                      ; preds = %.loopexit, %116
  %222 = getelementptr i8, ptr %91, i64 8
  %223 = sub i64 %90, %92
  %224 = add i64 %223, %97
  %225 = icmp eq i64 %97, %71
  br i1 %225, label %226, label %89, !llvm.loop !28

226:                                              ; preds = %.loopexit22
  %227 = getelementptr i8, ptr %65, i64 8
  %228 = sub i64 %64, %66
  %229 = add i64 %228, %71
  %230 = icmp eq i64 %71, %38
  br i1 %230, label %231, label %63, !llvm.loop !29

231:                                              ; preds = %226
  %232 = getelementptr i8, ptr %27, i64 8
  %233 = sub i64 %28, %29
  %234 = add i64 %233, %38
  %235 = icmp eq i64 %38, %1
  br i1 %235, label %.thread18, label %26, !llvm.loop !30

.thread18:                                        ; preds = %42, %58, %231, %75, %78, %122, %125, %170, %173
  %236 = phi i32 [ -12, %173 ], [ -12, %170 ], [ -12, %125 ], [ -12, %122 ], [ -12, %78 ], [ -12, %75 ], [ -12, %42 ], [ -12, %58 ], [ 0, %231 ]
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__vunmap_range_noflush(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !12

4:                                                ; preds = %2
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #21, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 421, i32 0, i64 12) #21, !srcloc !32
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %7 = load i32, ptr @pgdir_shift, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = and i64 %9, 511
  %11 = getelementptr %struct.pgd_t, ptr %6, i64 %10
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %25 [label %25, label %25], !srcloc !18

25:                                               ; preds = %13, %13, %13
  %26 = load i64, ptr %15, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %27 [label %27, label %29], !srcloc !18

27:                                               ; preds = %25, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit8, label %29

29:                                               ; preds = %27, %25
  %30 = load i64, ptr %15, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %31 [label %31, label %35], !srcloc !18

31:                                               ; preds = %29, %29
  %32 = and i64 %30, 9218868437227409403
  %33 = icmp eq i64 %32, 99
  br i1 %33, label %35, label %34, !prof !12

34:                                               ; preds = %31
  tail call void @pgd_clear_bad(ptr noundef %15) #21
  br label %.loopexit8

35:                                               ; preds = %31, %29
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %36 [label %36, label %48], !srcloc !18

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
  %47 = getelementptr %struct.p4d_t, ptr %41, i64 %46
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
  tail call void @p4d_clear_huge(ptr noundef %52) #21
  %59 = load i64, ptr %52, align 8
  %60 = and i64 %59, -97
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit7, label %62

62:                                               ; preds = %51
  %63 = and i64 %59, 9218868437227409304
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65, !prof !12

65:                                               ; preds = %62
  tail call void @p4d_clear_bad(ptr noundef %52) #21
  br label %.loopexit7

66:                                               ; preds = %62
  %67 = and i64 %59, 4503599627366400
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = add i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %71 = lshr i64 %53, 30
  %72 = and i64 %71, 511
  %73 = getelementptr %struct.pud_t, ptr %70, i64 %72
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
  %83 = tail call i32 @pud_clear_huge(ptr noundef %76) #21
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
  br i1 %94, label %96, label %95, !prof !12

95:                                               ; preds = %89
  tail call void @pud_clear_bad(ptr noundef %76) #21
  br label %.loopexit

96:                                               ; preds = %89
  %97 = select i1 %91, i64 4503599627366400, i64 4503598553628672
  %98 = and i64 %97, %86
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = lshr i64 %77, 21
  %103 = and i64 %102, 511
  %104 = getelementptr %struct.pmd_t, ptr %101, i64 %103
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
  %114 = tail call i32 @pmd_clear_huge(ptr noundef %107) #21
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
  br i1 %125, label %127, label %126, !prof !12

126:                                              ; preds = %120
  tail call void @pmd_clear_bad(ptr noundef %107) #21
  br label %152

127:                                              ; preds = %120
  %128 = select i1 %122, i64 4503599627366400, i64 4503599625273344
  %129 = and i64 %128, %117
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %130, %129
  %132 = inttoptr i64 %131 to ptr
  %133 = lshr i64 %108, 12
  %134 = and i64 %133, 511
  %135 = getelementptr %struct.pte_t, ptr %132, i64 %134
  br label %136

136:                                              ; preds = %146, %127
  %137 = phi ptr [ %135, %127 ], [ %147, %146 ]
  %138 = phi i64 [ %108, %127 ], [ %148, %146 ]
  %139 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, i64 0, ptr elementtype(i64) %137) #21, !srcloc !33
  %140 = and i64 %139, -97
  %141 = icmp ne i64 %140, 0
  %142 = and i64 %139, 257
  %143 = icmp eq i64 %142, 0
  %144 = and i1 %141, %143
  br i1 %144, label %145, label %146, !prof !34

145:                                              ; preds = %136
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #21, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 329, i32 2305, i64 12) #21, !srcloc !36
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #21, !srcloc !37
  br label %146

146:                                              ; preds = %145, %136
  %147 = getelementptr i8, ptr %137, i64 8
  %148 = add i64 %138, 4096
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %150, label %136, !llvm.loop !38

150:                                              ; preds = %146
  %151 = tail call i32 @__SCT__cond_resched() #21
  br label %152

152:                                              ; preds = %150, %126, %116, %106
  %153 = getelementptr i8, ptr %107, i64 8
  %154 = icmp eq i64 %113, %82
  br i1 %154, label %.loopexit, label %106, !llvm.loop !39

.loopexit:                                        ; preds = %152, %95, %85, %75
  %155 = getelementptr i8, ptr %76, i64 8
  %156 = icmp eq i64 %82, %58
  br i1 %156, label %.loopexit7, label %75, !llvm.loop !40

.loopexit7:                                       ; preds = %.loopexit, %65, %51
  %157 = getelementptr i8, ptr %52, i64 8
  %158 = icmp eq i64 %58, %24
  br i1 %158, label %.loopexit8, label %51, !llvm.loop !41

.loopexit8:                                       ; preds = %.loopexit7, %34, %27
  %159 = getelementptr i8, ptr %15, i64 8
  %160 = icmp eq i64 %24, %1
  br i1 %160, label %161, label %13, !llvm.loop !42

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
  tail call void @flush_tlb_kernel_range(i64 noundef %0, i64 noundef %1) #21
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
  br i1 %11, label %.thread, label %12, !prof !13

.thread:                                          ; preds = %5
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #21, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #21, !srcloc !44
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #21, !srcloc !45
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
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %21
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #21, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 553, i32 0, i64 12) #21, !srcloc !47
  unreachable

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %26 = load i32, ptr @pgdir_shift, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %0, %27
  %29 = and i64 %28, 511
  %30 = getelementptr %struct.pgd_t, ptr %25, i64 %29
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %52 [label %52, label %52], !srcloc !18

52:                                               ; preds = %39, %39, %39
  %53 = load i64, ptr %41, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %54 [label %54, label %59], !srcloc !18

54:                                               ; preds = %52, %52
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %59, !prof !13

56:                                               ; preds = %54
  %57 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %41, i64 noundef %42) #21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread35

59:                                               ; preds = %56, %54, %52
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %60 [label %60, label %72], !srcloc !18

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
  %71 = getelementptr %struct.p4d_t, ptr %65, i64 %70
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
  br i1 %88, label %89, label %92, !prof !13

89:                                               ; preds = %77
  %90 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef %79, i64 noundef %80) #21
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
  %100 = getelementptr %struct.pud_t, ptr %97, i64 %99
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
  br i1 %114, label %115, label %118, !prof !13

115:                                              ; preds = %103
  %116 = tail call i32 @__pmd_alloc(ptr noundef nonnull @init_mm, ptr noundef %105, i64 noundef %106) #21
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
  %129 = getelementptr %struct.pmd_t, ptr %126, i64 %128
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
  br i1 %144, label %145, label %148, !prof !13

145:                                              ; preds = %133
  %146 = tail call i32 @__pte_alloc_kernel(ptr noundef %135) #21
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
  %159 = getelementptr %struct.pte_t, ptr %156, i64 %158
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread35, label %.preheader

.preheader:                                       ; preds = %148, %244
  %161 = phi i32 [ %254, %244 ], [ %134, %148 ]
  %162 = phi ptr [ %255, %244 ], [ %159, %148 ]
  %163 = phi i64 [ %256, %244 ], [ %136, %148 ]
  %164 = sext i32 %161 to i64
  %165 = getelementptr ptr, ptr %3, i64 %164
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %167 = load volatile i64, ptr %162, align 8
  store volatile i64 %167, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %168 = and i64 %167, -97
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %171, label %170, !prof !12

170:                                              ; preds = %.preheader
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #21, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 475, i32 2305, i64 12) #21, !srcloc !49
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #21, !srcloc !50
  br label %.thread35

171:                                              ; preds = %.preheader
  %172 = icmp eq ptr %166, null
  br i1 %172, label %173, label %174, !prof !13

173:                                              ; preds = %171
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #21, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 477, i32 2305, i64 12) #21, !srcloc !52
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #21, !srcloc !53
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %183 [label %183, label %182], !srcloc !18

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180, %180
  %184 = phi i64 [ 524288, %182 ], [ 33554432, %180 ], [ 33554432, %180 ]
  %185 = icmp samesign ult i64 %181, %184
  br i1 %185, label %186, label %.thread27

186:                                              ; preds = %183
  %187 = lshr i64 %178, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %189 [label %189, label %188], !srcloc !18

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186, %186
  %190 = phi i64 [ 2048, %188 ], [ 131072, %186 ], [ 131072, %186 ]
  %191 = icmp samesign ult i64 %187, %190
  br i1 %191, label %192, label %202, !prof !12

192:                                              ; preds = %189
  %193 = load ptr, ptr @mem_section, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %192
  %196 = getelementptr ptr, ptr %193, i64 %187
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = and i64 %181, 255
  %201 = getelementptr %struct.mem_section, ptr %197, i64 %200
  br label %202

202:                                              ; preds = %199, %195, %192, %189
  %203 = phi ptr [ %201, %199 ], [ null, %189 ], [ null, %195 ], [ null, %192 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !55
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %203, align 8
  %207 = and i64 %206, 2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %205, %202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !56
  %210 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %.thread27, label %213, !prof !12

213:                                              ; preds = %209
  %214 = tail call i64 @llvm.read_register.i64(metadata !0)
  %215 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %214) #21, !srcloc !58
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
  %225 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %222, i64 %224) #21, !srcloc !59
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = zext nneg i8 %225 to i32
  br label %228

228:                                              ; preds = %219, %216
  %229 = phi i32 [ 1, %216 ], [ %227, %219 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !56
  %230 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %239, label %233, !prof !12

233:                                              ; preds = %228
  %234 = tail call i64 @llvm.read_register.i64(metadata !0)
  %235 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %234) #21, !srcloc !58
  br label %236

236:                                              ; preds = %233, %213
  %237 = phi i64 [ %235, %233 ], [ %215, %213 ]
  %238 = phi i32 [ %229, %233 ], [ 0, %213 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi i32 [ %229, %228 ], [ %238, %236 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.thread27, label %242, !prof !60

.thread27:                                        ; preds = %209, %183, %174, %239
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #21, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 479, i32 2305, i64 12) #21, !srcloc !62
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #21, !srcloc !63
  br label %.thread35

242:                                              ; preds = %239
  br i1 %33, label %243, label %244, !prof !13

243:                                              ; preds = %242
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #21, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 482, i32 2307, i64 12) #21, !srcloc !65
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #21, !srcloc !66
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %253, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %254 = add i32 %161, 1
  %255 = getelementptr i8, ptr %162, i64 8
  %256 = add i64 %163, 4096
  %257 = icmp eq i64 %256, %141
  br i1 %257, label %258, label %.preheader, !llvm.loop !67

258:                                              ; preds = %244
  %259 = getelementptr i8, ptr %135, i64 8
  %260 = icmp eq i64 %141, %111
  br i1 %260, label %261, label %133, !llvm.loop !68

261:                                              ; preds = %258
  %262 = getelementptr i8, ptr %105, i64 8
  %263 = icmp eq i64 %111, %85
  br i1 %263, label %264, label %103, !llvm.loop !69

264:                                              ; preds = %261
  %265 = getelementptr i8, ptr %79, i64 8
  %266 = icmp eq i64 %85, %51
  br i1 %266, label %267, label %77, !llvm.loop !70

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %41, i64 8
  %269 = icmp eq i64 %51, %1
  br i1 %269, label %.thread35, label %39, !llvm.loop !71

270:                                              ; preds = %283, %18
  %271 = phi i64 [ %0, %18 ], [ %273, %283 ]
  %272 = phi i32 [ 0, %18 ], [ %284, %283 ]
  %273 = add i64 %271, %16
  %274 = zext i32 %272 to i64
  %275 = getelementptr ptr, ptr %3, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr @vmemmap_base, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %278, %277
  %280 = shl i64 %279, 6
  %281 = tail call fastcc i32 @vmap_range_noflush(i64 noundef %271, i64 noundef %273, i64 noundef %280, i64 %2, i32 noundef %4), !range !19
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %.thread35

283:                                              ; preds = %270
  %284 = add i32 %272, %20
  %285 = icmp ult i32 %284, %10
  br i1 %285, label %270, label %.thread35, !llvm.loop !72

.thread35:                                        ; preds = %56, %72, %267, %89, %92, %115, %118, %145, %148, %283, %270, %170, %.thread27, %173, %14
  %286 = phi i32 [ 0, %14 ], [ -12, %173 ], [ -12, %.thread27 ], [ -12, %170 ], [ %281, %270 ], [ 0, %283 ], [ -12, %148 ], [ -12, %145 ], [ -12, %118 ], [ -12, %115 ], [ -12, %92 ], [ -12, %89 ], [ -12, %56 ], [ -12, %72 ], [ 0, %267 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %11 [label %11, label %10], !srcloc !18

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
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %11 [label %11, label %13], !srcloc !18

11:                                               ; preds = %1, %1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %118, label %13

13:                                               ; preds = %11, %1
  %14 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %15 [label %15, label %19], !srcloc !18

15:                                               ; preds = %13, %13
  %16 = and i64 %14, 9218868437227409403
  %17 = icmp eq i64 %16, 99
  br i1 %17, label %19, label %18, !prof !12

18:                                               ; preds = %15
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #21, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 679, i32 2307, i64 12) #21, !srcloc !74
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #21, !srcloc !75
  br label %118

19:                                               ; preds = %15, %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %20 [label %20, label %32], !srcloc !18

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
  %31 = getelementptr %struct.p4d_t, ptr %25, i64 %30
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
  br i1 %39, label %41, label %40, !prof !12

40:                                               ; preds = %37
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #21, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 687, i32 2307, i64 12) #21, !srcloc !77
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #21, !srcloc !78
  br label %118

41:                                               ; preds = %37
  %42 = and i64 %34, 4503599627366400
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = lshr i64 %3, 30
  %47 = and i64 %46, 511
  %48 = getelementptr %struct.pud_t, ptr %45, i64 %47
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
  %60 = getelementptr %struct.page, ptr %57, i64 %59
  %61 = lshr i64 %3, 12
  %62 = and i64 %61, 262143
  %63 = getelementptr %struct.page, ptr %60, i64 %62
  br label %118

64:                                               ; preds = %52
  %65 = and i64 %49, 128
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 -4503599627366504, i64 -4503598553628776
  %68 = and i64 %67, %49
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70, !prof !12

70:                                               ; preds = %64
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #21, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 695, i32 2307, i64 12) #21, !srcloc !80
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #21, !srcloc !81
  br label %118

71:                                               ; preds = %64
  %72 = select i1 %66, i64 4503599627366400, i64 4503598553628672
  %73 = and i64 %72, %49
  %74 = add i64 %73, %43
  %75 = inttoptr i64 %74 to ptr
  %76 = lshr i64 %3, 21
  %77 = and i64 %76, 511
  %78 = getelementptr %struct.pmd_t, ptr %75, i64 %77
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
  %92 = getelementptr %struct.page, ptr %87, i64 %91
  %93 = lshr i64 %3, 12
  %94 = and i64 %93, 511
  %95 = getelementptr %struct.page, ptr %92, i64 %94
  br label %118

96:                                               ; preds = %82
  %97 = and i64 %79, -4503599627366565
  %98 = icmp eq i64 %97, 67
  br i1 %98, label %100, label %99, !prof !12

99:                                               ; preds = %96
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #21, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 703, i32 2307, i64 12) #21, !srcloc !83
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #21, !srcloc !84
  br label %118

100:                                              ; preds = %96
  %101 = and i64 %79, 4503599627366400
  %102 = add i64 %101, %43
  %103 = inttoptr i64 %102 to ptr
  %104 = lshr i64 %3, 12
  %105 = and i64 %104, 511
  %106 = getelementptr %struct.pte_t, ptr %103, i64 %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %107 = load volatile i64, ptr %106, align 8
  store volatile i64 %107, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  %117 = getelementptr %struct.page, ptr %112, i64 %116
  br label %118

118:                                              ; preds = %110, %100, %99, %85, %71, %70, %55, %41, %40, %32, %18, %11
  %119 = phi ptr [ %63, %55 ], [ %95, %85 ], [ null, %11 ], [ null, %18 ], [ null, %32 ], [ null, %40 ], [ null, %41 ], [ null, %70 ], [ null, %71 ], [ null, %99 ], [ %117, %110 ], [ null, %100 ]
  ret ptr %119
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -144115188075855872, 144115188075855872) i64 @vmalloc_to_pfn(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @vmalloc_to_page(ptr noundef %0)
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i64 @vmalloc_nr_pages() local_unnamed_addr #6 align 16 {
  %1 = load volatile i64, ptr @nr_vmalloc_pages, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_vmap_purge_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @vmap_notify_list, ptr noundef %0) #21
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_vmap_purge_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @vmap_notify_list, ptr noundef %0) #21
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_vmap_area(i64 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
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
  br i1 %16, label %.thread, label %.lr.ph, !llvm.loop !85

.thread.loopexit.split.loop.exit:                 ; preds = %8
  %17 = getelementptr i8, ptr %4, i64 -16
  br label %.thread

.thread:                                          ; preds = %12, %.thread.loopexit.split.loop.exit, %1
  %18 = phi ptr [ null, %1 ], [ %17, %.thread.loopexit.split.loop.exit ], [ null, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = load i1, ptr @vmap_initialized, align 1
  br i1 %7, label %8, label %99, !prof !12

8:                                                ; preds = %3
  call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
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
  %19 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #22, !srcloc !86
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @vmap_block_queue to i64)
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !14
  call void @__rcu_read_lock() #21
  store i64 0, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call ptr @xa_find(ptr noundef nonnull %28, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %22, %73
  %31 = phi i64 [ %76, %73 ], [ %11, %22 ]
  %32 = phi i64 [ %75, %73 ], [ %12, %22 ]
  %33 = phi i32 [ %74, %73 ], [ %13, %22 ]
  %34 = phi ptr [ %77, %73 ], [ %29, %22 ]
  call void @_raw_spin_lock(ptr noundef nonnull %34) #21
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
  call void @_raw_spin_lock(ptr noundef %27) #21
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  call void @_raw_spin_unlock(ptr noundef %27) #21
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
  call void @_raw_spin_unlock(ptr noundef nonnull %34) #21
  %77 = call ptr @xa_find_after(ptr noundef nonnull %28, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit7, label %.preheader6, !llvm.loop !87

.loopexit7:                                       ; preds = %73, %22
  %79 = phi i32 [ %13, %22 ], [ %74, %73 ]
  %80 = phi i64 [ %12, %22 ], [ %75, %73 ]
  %81 = phi i64 [ %11, %22 ], [ %76, %73 ]
  call void @__rcu_read_unlock() #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %82 = add nuw nsw i64 %19, 1
  %83 = and i64 %82, 127
  %84 = icmp samesign ugt i64 %83, 63
  br i1 %84, label %.thread, label %9, !prof !88, !llvm.loop !89

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
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %.thread
  %94 = call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef %.lcssa10, i64 noundef %.lcssa11)
  %95 = icmp eq i32 %.lcssa12, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @flush_tlb_kernel_range(i64 noundef %.lcssa10, i64 noundef %.lcssa11) #21
  br label %98

98:                                               ; preds = %97, %.loopexit
  call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
  br label %99

99:                                               ; preds = %98, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vm_unmap_ram(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call i32 @__SCT__might_resched() #21
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #21, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2345, i32 0, i64 12) #21, !srcloc !92
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr @vmalloc_base, align 8
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %9
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #21, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2346, i32 0, i64 12) #21, !srcloc !94
  unreachable

13:                                               ; preds = %9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %15 [label %15, label %14], !srcloc !18

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %13, %13
  %16 = phi i64 [ 35184372088832, %14 ], [ 14073748835532800, %13 ], [ 14073748835532800, %13 ]
  %17 = add i64 %10, -1
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, %5
  br i1 %19, label %20, label %21, !prof !13

20:                                               ; preds = %15
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #21, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2347, i32 0, i64 12) #21, !srcloc !96
  unreachable

21:                                               ; preds = %15
  %22 = and i64 %5, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %21
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #21, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2348, i32 0, i64 12) #21, !srcloc !98
  unreachable

25:                                               ; preds = %21
  %26 = icmp ult i32 %1, 65
  br i1 %26, label %27, label %75, !prof !12

27:                                               ; preds = %25
  %28 = add i64 %4, %5
  %29 = add nsw i64 %4, -1
  %30 = lshr i64 %29, 12
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #22, !srcloc !99
  %32 = add i32 %31, 1
  %33 = lshr exact i64 %5, 12
  %34 = and i64 %33, 1023
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %35) #23, !srcloc !100
  %37 = lshr i64 %5, 22
  %38 = and i64 %36, 4294967295
  %39 = urem i64 %37, %38
  %40 = shl nuw i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @vmap_block_queue to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr @vmalloc_base, align 8
  %48 = and i64 %47, -4194304
  %49 = sub i64 %5, %48
  %50 = lshr i64 %49, 22
  %51 = tail call ptr @xa_load(ptr noundef nonnull %46, i64 noundef %50) #21
  tail call void @_raw_spin_lock(ptr noundef %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = trunc nuw nsw i64 %34 to i32
  %54 = zext nneg i32 %32 to i64
  %55 = shl nuw i64 1, %54
  %56 = trunc i64 %55 to i32
  tail call void @__bitmap_clear(ptr noundef nonnull %52, i32 noundef %53, i32 noundef %56) #21
  tail call void @_raw_spin_unlock(ptr noundef %51) #21
  tail call void @__vunmap_range_noflush(i64 noundef %5, i64 noundef %28)
  tail call void @_raw_spin_lock(ptr noundef %51) #21
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
  br i1 %71, label %73, label %72, !prof !12

72:                                               ; preds = %68
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2252, i32 0, i64 12) #21, !srcloc !102
  unreachable

73:                                               ; preds = %68
  tail call void @_raw_spin_unlock(ptr noundef %51) #21
  tail call fastcc void @free_vmap_block(ptr noundef %51)
  br label %80

74:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef %51) #21
  br label %80

75:                                               ; preds = %25
  %76 = tail call fastcc ptr @find_unlink_vmap_area(i64 noundef %5)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79, !prof !13

78:                                               ; preds = %75
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #21, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2359, i32 2307, i64 12) #21, !srcloc !104
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #21, !srcloc !105
  br label %80

79:                                               ; preds = %75
  tail call fastcc void @free_unmap_vmap_area(ptr noundef nonnull %76)
  br label %80

80:                                               ; preds = %79, %78, %74, %73
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_unlink_vmap_area(i64 noundef %0) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
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
  br i1 %16, label %.thread4, label %.lr.ph, !llvm.loop !106

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %4, i64 -16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = ptrtoint ptr %4 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %20
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  br label %.thread4

25:                                               ; preds = %20
  tail call void @rb_erase(ptr noundef nonnull %4, ptr noundef nonnull @vmap_area_root) #21
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
  %31 = phi ptr [ %18, %25 ], [ %18, %24 ], [ null, %17 ], [ null, %1 ], [ null, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
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
  br i1 %6, label %7, label %431, !prof !12

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.thread79, label %9, !prof !13

.thread79:                                        ; preds = %7
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #21, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2170, i32 2305, i64 12) #21, !srcloc !111
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_end\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #21, !srcloc !112
  br label %428

9:                                                ; preds = %7
  %10 = add nsw i64 %5, -1
  %11 = lshr i64 %10, 12
  %12 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %11, i32 -1) #22, !srcloc !99
  %13 = add i32 %12, 1
  tail call void @__rcu_read_lock() #21
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmap_block_queue) #22, !srcloc !113
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
  tail call void @_raw_spin_lock(ptr noundef %23) #21
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
  br i1 %42, label %44, label %43, !prof !12

43:                                               ; preds = %30
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #21, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2010, i32 0, i64 12) #21, !srcloc !115
  unreachable

44:                                               ; preds = %30
  %45 = inttoptr i64 %36 to ptr
  %46 = sub i64 %28, %18
  store volatile i64 %46, ptr %24, align 8
  %47 = getelementptr i8, ptr %22, i64 -144
  %48 = trunc i64 %31 to i32
  tail call void @__bitmap_set(ptr noundef %47, i32 noundef %48, i32 noundef %19) #21
  %49 = load i64, ptr %24, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %44
  tail call void @_raw_spin_lock(ptr noundef %15) #21
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %15) #21
  br label %.loopexit

56:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef %23) #21
  br label %.backedge

.backedge:                                        ; preds = %56, %.lr.ph
  %57 = load volatile ptr, ptr %22, align 8
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %.loopexit.thread, label %.lr.ph, !llvm.loop !116

.loopexit.thread:                                 ; preds = %.backedge, %9
  tail call void @__rcu_read_unlock() #21
  br label %60

.loopexit:                                        ; preds = %44, %51
  tail call void @_raw_spin_unlock(ptr noundef %23) #21
  tail call void @__rcu_read_unlock() #21
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %60, label %425

60:                                               ; preds = %.loopexit.thread, %.loopexit
  %61 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #22, !srcloc !117
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %63 = tail call noalias align 8 dereferenceable_or_null(224) ptr @kmalloc_node_trace(ptr noundef %62, i32 noundef 3264, i32 noundef %61, i64 noundef 224) #24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread78, label %65, !prof !13

65:                                               ; preds = %60
  %66 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %68 [label %68, label %67], !srcloc !18

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
  tail call void @kfree(ptr noundef nonnull %63) #21
  br label %425

75:                                               ; preds = %68
  %76 = load i64, ptr %72, align 8
  %77 = inttoptr i64 %76 to ptr
  store i32 0, ptr %63, align 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %72, ptr %78, align 8
  %79 = icmp ugt i32 %13, 9
  br i1 %79, label %80, label %81, !prof !13

80:                                               ; preds = %75
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #21, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2052, i32 0, i64 12) #21, !srcloc !119
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
  tail call void @__bitmap_set(ptr noundef nonnull %82, i32 noundef 0, i32 noundef %19) #21
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 176
  store volatile ptr %88, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store volatile ptr %88, ptr %89, align 8
  %90 = load i64, ptr %72, align 8
  %91 = load i64, ptr @__cpu_possible_mask, align 8
  %92 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %91) #23, !srcloc !100
  %93 = lshr i64 %90, 22
  %94 = and i64 %92, 4294967295
  %95 = urem i64 %93, %94
  %96 = shl nuw i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, ptrtoint (ptr @vmap_block_queue to i64)
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr @vmalloc_base, align 8
  %104 = and i64 %103, -4194304
  %105 = sub i64 %90, %104
  %106 = lshr i64 %105, 22
  %107 = tail call i32 @__SCT__might_resched() #21
  tail call void @_raw_spin_lock(ptr noundef nonnull %102) #21
  %108 = tail call i32 @__xa_insert(ptr noundef nonnull %102, i64 noundef %106, ptr noundef nonnull %63, i32 noundef 3264) #21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %102) #21
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %419, label %110

110:                                              ; preds = %81
  tail call void @kfree(ptr noundef nonnull %63) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %116, !prof !13

115:                                              ; preds = %110
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  br label %122

116:                                              ; preds = %110
  tail call void @rb_erase(ptr noundef nonnull %111, ptr noundef nonnull @vmap_area_root) #21
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %123 = load ptr, ptr @free_vmap_area_root, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread72, label %125, !prof !13

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %127 = load i64, ptr %126, align 8
  br label %.backedge118

.backedge118:                                     ; preds = %.backedge118.backedge, %125
  %128 = phi ptr [ %123, %125 ], [ %.be, %.backedge118.backedge ]
  %129 = getelementptr i8, ptr %128, i64 -16
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %127, %130
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %.backedge118
  %133 = load i64, ptr %72, align 8
  %134 = getelementptr i8, ptr %128, i64 -8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %.thread76, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %152, label %.backedge118.backedge

.backedge118.backedge:                            ; preds = %137, %.thread
  %.be = phi ptr [ %139, %137 ], [ %142, %.thread ]
  br label %.backedge118, !llvm.loop !120

.thread:                                          ; preds = %.backedge118
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread117, label %.backedge118.backedge

.thread117:                                       ; preds = %.thread
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %145 = getelementptr i8, ptr %128, i64 24
  br label %156

.thread76:                                        ; preds = %132
  %146 = getelementptr i8, ptr %128, i64 -16
  %147 = getelementptr i8, ptr %128, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !121
  %148 = load i64, ptr %72, align 8
  %149 = load i64, ptr %126, align 8
  %150 = load i64, ptr %146, align 8
  %151 = load i64, ptr %147, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %151) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !123
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !124
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !125
  br label %.thread77

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %154 = getelementptr i8, ptr %128, i64 24
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %.thread117, %152
  %157 = phi ptr [ %154, %152 ], [ %145, %.thread117 ]
  %158 = phi ptr [ %153, %152 ], [ %144, %.thread117 ]
  %159 = phi ptr [ %155, %152 ], [ %145, %.thread117 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread65, label %161, !prof !60

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
  tail call void @kmem_cache_free(ptr noundef %169, ptr noundef %72) #21
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
  br i1 %187, label %188, label %189, !prof !13

188:                                              ; preds = %183
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
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
  br i1 %241, label %242, label %.preheader, !llvm.loop !126

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
  %.pre-phi = phi i64 [ %248, %242 ], [ %.pre, %231 ], [ %248, %276 ], [ %248, %281 ]
  %286 = phi ptr [ %238, %242 ], [ %191, %231 ], [ %238, %276 ], [ %238, %281 ]
  %287 = phi ptr [ %237, %242 ], [ %191, %231 ], [ %237, %276 ], [ %237, %281 ]
  %288 = phi ptr [ %244, %242 ], [ %233, %231 ], [ %244, %276 ], [ %244, %281 ]
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
  tail call void @__rb_erase_color(ptr noundef nonnull %319, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
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
  tail call void @kmem_cache_free(ptr noundef %363, ptr noundef %172) #21
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
  tail call void @__rb_insert_augmented(ptr noundef nonnull %371, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
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
  %380 = phi ptr [ %369, %.thread72 ], [ %172, %364 ], [ %177, %.thread62 ]
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  %417 = sext i32 %108 to i64
  %418 = inttoptr i64 %417 to ptr
  br label %425

419:                                              ; preds = %81
  %420 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmap_block_queue) #22, !srcloc !127
  %421 = inttoptr i64 %420 to ptr
  tail call void @_raw_spin_lock(ptr noundef %421) #21
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %424 = load ptr, ptr %423, align 8
  store ptr %422, ptr %88, align 8
  store ptr %424, ptr %89, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !128
  store volatile ptr %88, ptr %424, align 8
  store ptr %88, ptr %423, align 8
  tail call void @_raw_spin_unlock(ptr noundef %421) #21
  br label %425

425:                                              ; preds = %419, %.thread77, %74, %.loopexit
  %426 = phi ptr [ %45, %.loopexit ], [ %72, %74 ], [ %418, %.thread77 ], [ %77, %419 ]
  %427 = icmp ugt ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %.thread78, label %428

428:                                              ; preds = %.thread79, %425
  %429 = phi ptr [ null, %.thread79 ], [ %426, %425 ]
  %430 = ptrtoint ptr %429 to i64
  br label %443

431:                                              ; preds = %3
  %432 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %434 [label %434, label %433], !srcloc !18

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
  %452 = phi ptr [ null, %451 ], [ null, %425 ], [ %445, %443 ], [ null, %60 ], [ null, %434 ]
  ret ptr %452
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_vmap_area(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 0, 4) %6) unnamed_addr #1 align 16 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 4095
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1), !range !129
  %16 = icmp samesign ugt i64 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %445, label %18, !prof !130

18:                                               ; preds = %7
  %19 = load i1, ptr @vmap_initialized, align 1
  br i1 %19, label %20, label %445, !prof !12

20:                                               ; preds = %18
  %21 = tail call i32 @__SCT__might_resched() #21
  %22 = and i32 %5, 781536
  %23 = load ptr, ptr @vmap_area_cachep, align 8
  %24 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %23, i32 noundef %22, i32 noundef %4) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %445, label %26, !prof !13

26:                                               ; preds = %20
  store i64 0, ptr %8, align 8, !annotation !14
  %27 = icmp ugt i64 %1, 4096
  %28 = sub i64 %3, %2
  %29 = icmp ne i64 %28, %0
  %30 = and i1 %27, %29
  %31 = add i64 %1, -1
  %32 = select i1 %30, i64 %31, i64 0
  %33 = add i64 %32, %0
  %34 = sub i64 0, %1
  br label %35

35:                                               ; preds = %429, %26
  %36 = phi i1 [ true, %26 ], [ %430, %429 ]
  %37 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !131
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

.thread:                                          ; preds = %35
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  br label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr @vmap_area_cachep, align 8
  %41 = call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %40, i32 noundef %22, i32 noundef %4) #21
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = ptrtoint ptr %41 to i64
  %45 = call i64 asm "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 %44, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !132
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %48, ptr noundef nonnull %41) #21
  br label %49

49:                                               ; preds = %.thread, %47, %43, %39
  %50 = load ptr, ptr @free_vmap_area_root, align 8
  br label %51

51:                                               ; preds = %135, %49
  %52 = phi ptr [ %122, %135 ], [ %50, %49 ]
  %53 = phi i64 [ %136, %135 ], [ %2, %49 ]
  %54 = add i64 %53, %31
  %55 = and i64 %54, %34
  br label %56

56:                                               ; preds = %.backedge, %51
  %57 = phi ptr [ %52, %51 ], [ %.be, %.backedge ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread44, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %57, i64 -16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr i8, ptr %62, i64 -16
  %65 = icmp eq ptr %64, null
  %66 = or i1 %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = getelementptr i8, ptr %62, i64 40
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi i64 [ %69, %67 ], [ 0, %59 ]
  %72 = icmp uge i64 %71, %33
  %.pre = load i64, ptr %60, align 8
  %73 = icmp ult i64 %53, %.pre
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %.backedge, label %74, !llvm.loop !133

74:                                               ; preds = %70
  %75 = icmp ugt i64 %.pre, %53
  %76 = add i64 %.pre, %31
  %77 = and i64 %76, %34
  %78 = select i1 %75, i64 %77, i64 %55
  %79 = add i64 %78, %0
  %80 = icmp ult i64 %79, %78
  %81 = icmp ult i64 %78, %53
  %82 = or i1 %81, %80
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = getelementptr i8, ptr %57, i64 -8
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %.loopexit54

87:                                               ; preds = %83, %74
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr i8, ptr %89, i64 -16
  %92 = icmp eq ptr %91, null
  %93 = or i1 %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %89, i64 40
  %96 = load i64, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi i64 [ %96, %94 ], [ 0, %87 ]
  %99 = icmp ult i64 %98, %33
  br i1 %99, label %.preheader, label %.backedge

.backedge:                                        ; preds = %70, %.preheader, %97
  %.be = phi ptr [ %89, %97 ], [ %62, %70 ], [ null, %.preheader ]
  br label %56, !llvm.loop !134

.preheader:                                       ; preds = %97, %131
  %100 = phi ptr [ %103, %131 ], [ %57, %97 ]
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -4
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %.backedge, label %105, !llvm.loop !133

105:                                              ; preds = %.preheader
  %106 = getelementptr i8, ptr %103, i64 -16
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %107, %53
  %109 = add i64 %107, %31
  %110 = and i64 %109, %34
  %111 = select i1 %108, i64 %110, i64 %55
  %112 = add i64 %111, %0
  %113 = icmp ult i64 %112, %111
  %114 = icmp ult i64 %111, %53
  %115 = or i1 %114, %113
  br i1 %115, label %120, label %116

116:                                              ; preds = %105
  %117 = getelementptr i8, ptr %103, i64 -8
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %112, %118
  br i1 %119, label %120, label %.loopexit54.loopexit

120:                                              ; preds = %116, %105
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = getelementptr i8, ptr %122, i64 -16
  %125 = icmp eq ptr %124, null
  %126 = or i1 %123, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = getelementptr i8, ptr %122, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %129, %33
  br label %131

131:                                              ; preds = %127, %120
  %132 = phi i1 [ %130, %127 ], [ true, %120 ]
  %133 = icmp ugt i64 %53, %107
  %134 = or i1 %133, %132
  br i1 %134, label %.preheader, label %135, !llvm.loop !135

135:                                              ; preds = %131
  %136 = add i64 %107, 1
  br label %51, !llvm.loop !136

.loopexit54.loopexit:                             ; preds = %116
  %137 = getelementptr i8, ptr %103, i64 -16
  br label %.loopexit54

.loopexit54:                                      ; preds = %83, %.loopexit54.loopexit
  %138 = phi i64 [ %107, %.loopexit54.loopexit ], [ %.pre, %83 ]
  %139 = phi ptr [ %137, %.loopexit54.loopexit ], [ %60, %83 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread44, label %141, !prof !60

141:                                              ; preds = %.loopexit54
  %.v.v = call i64 @llvm.umax.i64(i64 %138, i64 %2)
  %.v = add i64 %.v.v, %31
  %142 = and i64 %.v, %34
  %143 = add i64 %142, %0
  %144 = icmp ugt i64 %143, %3
  br i1 %144, label %.thread44, label %145

145:                                              ; preds = %141
  %146 = icmp ugt i64 %138, %142
  br i1 %146, label %.thread45, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %.thread45, label %select.unfold

select.unfold:                                    ; preds = %147
  %151 = icmp eq i64 %138, %142
  %152 = icmp eq i64 %149, %143
  %153 = select i1 %152, i32 1, i32 2
  %154 = select i1 %152, i32 3, i32 4
  %spec.select = select i1 %151, i32 %153, i32 %154
  switch i32 %spec.select, label %default.unreachable95 [
    i32 1, label %155
    i32 2, label %327
    i32 3, label %329
    i32 4, label %330
  ]

155:                                              ; preds = %select.unfold
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %.thread50, label %161, !prof !13

.thread50:                                        ; preds = %155
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  %160 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %160, ptr noundef nonnull %139) #21
  br label %.thread44

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %185

167:                                              ; preds = %161
  %168 = and i64 %157, -4
  %169 = inttoptr i64 %168 to ptr
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %156
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = select i1 %174, ptr %172, ptr %175
  br label %177

177:                                              ; preds = %171, %167
  %178 = phi ptr [ @free_vmap_area_root, %167 ], [ %176, %171 ]
  store volatile ptr %163, ptr %178, align 8
  %179 = icmp eq ptr %163, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i64 %157, ptr %163, align 8
  br label %289

181:                                              ; preds = %177
  %182 = and i64 %157, 1
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, ptr null, ptr %169
  br label %289

185:                                              ; preds = %161
  %186 = icmp eq ptr %163, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %185
  store i64 %157, ptr %165, align 8
  %188 = and i64 %157, -4
  %189 = inttoptr i64 %188 to ptr
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %156
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store volatile ptr %165, ptr %192, align 8
  br label %289

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store volatile ptr %165, ptr %197, align 8
  br label %289

198:                                              ; preds = %187
  store volatile ptr %165, ptr @free_vmap_area_root, align 8
  br label %289

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %.preheader55

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %139, i64 56
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr i8, ptr %163, i64 40
  store i64 %207, ptr %208, align 8
  %.pre94 = ptrtoint ptr %163 to i64
  br label %.thread46

.preheader55:                                     ; preds = %199, %.preheader55
  %209 = phi ptr [ %212, %.preheader55 ], [ %201, %199 ]
  %210 = phi ptr [ %209, %.preheader55 ], [ %163, %199 ]
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.preheader55, !llvm.loop !137

214:                                              ; preds = %.preheader55
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store volatile ptr %216, ptr %217, align 8
  store volatile ptr %163, ptr %215, align 8
  %218 = load i64, ptr %163, align 8
  %219 = and i64 %218, 1
  %220 = ptrtoint ptr %209 to i64
  %221 = add i64 %219, %220
  store i64 %221, ptr %163, align 8
  %222 = getelementptr i8, ptr %139, i64 56
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr i8, ptr %209, i64 40
  store i64 %223, ptr %224, align 8
  %225 = icmp eq ptr %210, %209
  br i1 %225, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %214, %253
  %226 = phi ptr [ %256, %253 ], [ %210, %214 ]
  %227 = getelementptr i8, ptr %226, i64 -16
  %228 = getelementptr i8, ptr %226, i64 -8
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %227, align 8
  %231 = sub i64 %229, %230
  %232 = getelementptr i8, ptr %226, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %.lr.ph
  %236 = getelementptr i8, ptr %233, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @llvm.umax.i64(i64 %237, i64 %231)
  br label %239

239:                                              ; preds = %235, %.lr.ph
  %240 = phi i64 [ %231, %.lr.ph ], [ %238, %235 ]
  %241 = getelementptr i8, ptr %226, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = getelementptr i8, ptr %242, i64 40
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @llvm.umax.i64(i64 %246, i64 %240)
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i64 [ %240, %239 ], [ %247, %244 ]
  %250 = getelementptr i8, ptr %226, i64 40
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, %249
  br i1 %252, label %.thread46, label %253

253:                                              ; preds = %248
  store i64 %249, ptr %250, align 8
  %254 = load i64, ptr %226, align 8
  %255 = and i64 %254, -4
  %256 = inttoptr i64 %255 to ptr
  %257 = icmp eq ptr %209, %256
  br i1 %257, label %.thread46, label %.lr.ph

.thread46:                                        ; preds = %253, %248, %214, %203
  %.pre-phi = phi i64 [ %220, %214 ], [ %.pre94, %203 ], [ %220, %248 ], [ %220, %253 ]
  %258 = phi ptr [ %210, %214 ], [ %163, %203 ], [ %210, %248 ], [ %210, %253 ]
  %259 = phi ptr [ %209, %214 ], [ %163, %203 ], [ %209, %248 ], [ %209, %253 ]
  %260 = phi ptr [ %216, %214 ], [ %205, %203 ], [ %216, %248 ], [ %216, %253 ]
  %261 = load ptr, ptr %164, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store volatile ptr %261, ptr %262, align 8
  %263 = load i64, ptr %261, align 8
  %264 = and i64 %263, 1
  %265 = add i64 %264, %.pre-phi
  store i64 %265, ptr %261, align 8
  %266 = load i64, ptr %156, align 8
  %267 = and i64 %266, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %.thread46
  %270 = inttoptr i64 %267 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %156
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = select i1 %273, ptr %271, ptr %274
  br label %276

276:                                              ; preds = %269, %.thread46
  %277 = phi ptr [ @free_vmap_area_root, %.thread46 ], [ %275, %269 ]
  store volatile ptr %259, ptr %277, align 8
  %278 = icmp eq ptr %260, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = ptrtoint ptr %258 to i64
  %281 = add i64 %280, 1
  store i64 %281, ptr %260, align 8
  br label %287

282:                                              ; preds = %276
  %283 = load i64, ptr %259, align 8
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, ptr null, ptr %258
  br label %287

287:                                              ; preds = %282, %279
  %288 = phi ptr [ null, %279 ], [ %286, %282 ]
  store i64 %266, ptr %259, align 8
  br label %289

289:                                              ; preds = %287, %198, %196, %195, %181, %180
  %290 = phi ptr [ %259, %287 ], [ %169, %181 ], [ %169, %180 ], [ %189, %195 ], [ %189, %196 ], [ %189, %198 ]
  %291 = phi ptr [ %288, %287 ], [ %184, %181 ], [ null, %180 ], [ null, %195 ], [ null, %196 ], [ null, %198 ]
  %292 = icmp eq ptr %290, null
  br i1 %292, label %.thread47, label %.lr.ph74

.lr.ph74:                                         ; preds = %289, %320
  %293 = phi ptr [ %323, %320 ], [ %290, %289 ]
  %294 = getelementptr i8, ptr %293, i64 -16
  %295 = getelementptr i8, ptr %293, i64 -8
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %294, align 8
  %298 = sub i64 %296, %297
  %299 = getelementptr i8, ptr %293, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %.lr.ph74
  %303 = getelementptr i8, ptr %300, i64 40
  %304 = load i64, ptr %303, align 8
  %305 = call i64 @llvm.umax.i64(i64 %304, i64 %298)
  br label %306

306:                                              ; preds = %302, %.lr.ph74
  %307 = phi i64 [ %298, %.lr.ph74 ], [ %305, %302 ]
  %308 = getelementptr i8, ptr %293, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %306
  %312 = getelementptr i8, ptr %309, i64 40
  %313 = load i64, ptr %312, align 8
  %314 = call i64 @llvm.umax.i64(i64 %313, i64 %307)
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i64 [ %307, %306 ], [ %314, %311 ]
  %317 = getelementptr i8, ptr %293, i64 40
  %318 = load i64, ptr %317, align 8
  %319 = icmp eq i64 %318, %316
  br i1 %319, label %.thread47, label %320

320:                                              ; preds = %315
  store i64 %316, ptr %317, align 8
  %321 = load i64, ptr %293, align 8
  %322 = and i64 %321, -4
  %323 = inttoptr i64 %322 to ptr
  %324 = icmp eq i64 %322, 0
  br i1 %324, label %.thread47, label %.lr.ph74

.thread47:                                        ; preds = %320, %315, %289
  %325 = icmp eq ptr %291, null
  br i1 %325, label %342, label %326

326:                                              ; preds = %.thread47
  call void @__rb_erase_color(ptr noundef nonnull %291, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %342

327:                                              ; preds = %select.unfold
  %328 = add i64 %138, %0
  store i64 %328, ptr %139, align 8
  br label %.thread49

329:                                              ; preds = %select.unfold
  store i64 %142, ptr %148, align 8
  br label %.thread49

330:                                              ; preds = %select.unfold
  %331 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #22, !srcloc !138
  %332 = inttoptr i64 %331 to ptr
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !139
  %333 = icmp eq i64 %331, 0
  br i1 %333, label %334, label %338, !prof !13

334:                                              ; preds = %330
  %335 = load ptr, ptr @vmap_area_cachep, align 8
  %336 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %335, i32 noundef 10240) #21
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread45, label %338

338:                                              ; preds = %334, %330
  %339 = phi ptr [ %336, %334 ], [ %332, %330 ]
  %340 = load i64, ptr %139, align 8
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 %142, ptr %341, align 8
  store i64 %143, ptr %139, align 8
  br label %.thread49

342:                                              ; preds = %.thread47, %326
  %343 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %345, ptr %347, align 8
  store volatile ptr %346, ptr %345, align 8
  store volatile ptr %343, ptr %343, align 8
  store volatile ptr %343, ptr %344, align 8
  store i64 %158, ptr %156, align 8
  %348 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %348, ptr noundef nonnull %139) #21
  %349 = and i1 %151, %152
  br i1 %349, label %.thread44, label %.thread49

.thread49:                                        ; preds = %327, %329, %338, %342
  %350 = phi ptr [ null, %342 ], [ %339, %338 ], [ null, %329 ], [ null, %327 ]
  %351 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %352

352:                                              ; preds = %.thread49, %380
  %353 = phi ptr [ %351, %.thread49 ], [ %383, %380 ]
  %354 = getelementptr i8, ptr %353, i64 -16
  %355 = getelementptr i8, ptr %353, i64 -8
  %356 = load i64, ptr %355, align 8
  %357 = load i64, ptr %354, align 8
  %358 = sub i64 %356, %357
  %359 = getelementptr i8, ptr %353, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %352
  %363 = getelementptr i8, ptr %360, i64 40
  %364 = load i64, ptr %363, align 8
  %365 = call i64 @llvm.umax.i64(i64 %364, i64 %358)
  br label %366

366:                                              ; preds = %362, %352
  %367 = phi i64 [ %358, %352 ], [ %365, %362 ]
  %368 = getelementptr i8, ptr %353, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %366
  %372 = getelementptr i8, ptr %369, i64 40
  %373 = load i64, ptr %372, align 8
  %374 = call i64 @llvm.umax.i64(i64 %373, i64 %367)
  br label %375

375:                                              ; preds = %371, %366
  %376 = phi i64 [ %367, %366 ], [ %374, %371 ]
  %377 = getelementptr i8, ptr %353, i64 40
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, %376
  br i1 %379, label %.thread51, label %380

380:                                              ; preds = %375
  store i64 %376, ptr %377, align 8
  %381 = load i64, ptr %353, align 8
  %382 = and i64 %381, -4
  %383 = inttoptr i64 %382 to ptr
  %384 = icmp eq i64 %382, 0
  br i1 %384, label %.thread51, label %352

.thread51:                                        ; preds = %375, %380
  %385 = icmp eq ptr %350, null
  br i1 %385, label %.thread44, label %386

386:                                              ; preds = %.thread51
  call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %350, ptr noundef nonnull %351)
  br label %.thread44

default.unreachable95:                            ; preds = %select.unfold
  unreachable

.thread45:                                        ; preds = %145, %147, %334
  call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #21, !srcloc !140
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1525, i32 2307, i64 12) #21, !srcloc !141
  call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #21, !srcloc !142
  br label %.thread44

.thread44:                                        ; preds = %56, %.thread50, %.thread45, %386, %.thread51, %342, %141, %.loopexit54
  %387 = phi i64 [ %3, %.loopexit54 ], [ %3, %141 ], [ %3, %.thread45 ], [ %142, %386 ], [ %142, %.thread51 ], [ %138, %342 ], [ %142, %.thread50 ], [ %3, %56 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  %388 = icmp eq i64 %387, %3
  %389 = zext i1 %388 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_alloc_vmap_area, i64 8), i32 2) #21
          to label %410 [label %390], !srcloc !143

390:                                              ; preds = %.thread44
  %391 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !144
  %392 = zext i32 %391 to i64
  %393 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %392) #21, !srcloc !59
  %394 = icmp ult i8 %393, 2
  call void @llvm.assume(i1 %394)
  %395 = icmp eq i8 %393, 0
  br i1 %395, label %410, label %396

396:                                              ; preds = %390
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !145
  %397 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_alloc_vmap_area, i64 72), align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %403, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @__SCT__tp_func_alloc_vmap_area(ptr noundef %401, i64 noundef %387, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %389) #21
  br label %403

403:                                              ; preds = %399, %396
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !146
  %404 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  %405 = icmp ult i8 %404, 2
  call void @llvm.assume(i1 %405)
  %406 = icmp eq i8 %404, 0
  br i1 %406, label %410, label %407, !prof !12

407:                                              ; preds = %403
  %408 = call i64 @llvm.read_register.i64(metadata !0)
  %409 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %408) #21, !srcloc !147
  call void @llvm.write_register.i64(metadata !0, i64 %409)
  br label %410

410:                                              ; preds = %407, %403, %390, %.thread44
  br i1 %388, label %427, label %411, !prof !13

411:                                              ; preds = %410
  store i64 %387, ptr %24, align 8
  %412 = add i64 %387, %0
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr null, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %6, ptr %415, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  call fastcc void @insert_vmap_area(ptr noundef nonnull %24)
  call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %416 = load i64, ptr %24, align 8
  %417 = and i64 %416, %31
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %420, label %419, !prof !12

419:                                              ; preds = %411
  call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #21, !srcloc !148
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1637, i32 0, i64 12) #21, !srcloc !149
  unreachable

420:                                              ; preds = %411
  %421 = icmp ult i64 %416, %2
  br i1 %421, label %422, label %423, !prof !13

422:                                              ; preds = %420
  call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #21, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1638, i32 0, i64 12) #21, !srcloc !151
  unreachable

423:                                              ; preds = %420
  %424 = load i64, ptr %413, align 8
  %425 = icmp ugt i64 %424, %3
  br i1 %425, label %426, label %445, !prof !13

426:                                              ; preds = %423
  call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #21, !srcloc !152
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1639, i32 0, i64 12) #21, !srcloc !153
  unreachable

427:                                              ; preds = %410
  br i1 %36, label %428, label %431

428:                                              ; preds = %427
  call fastcc void @reclaim_and_purge_vmap_areas()
  br label %429

429:                                              ; preds = %431, %428
  %430 = xor i1 %36, true
  br label %35, !llvm.loop !154

431:                                              ; preds = %427
  store i64 0, ptr %8, align 8
  %432 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @vmap_notify_list, i64 noundef 0, ptr noundef nonnull %8) #21
  %433 = load i64, ptr %8, align 8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %429

435:                                              ; preds = %431
  %436 = and i32 %5, 8192
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.alloc_vmap_area) #21
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %0) #25
  br label %443

443:                                              ; preds = %441, %438, %435
  %444 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %444, ptr noundef nonnull %24) #21
  br label %445

445:                                              ; preds = %443, %423, %20, %18, %7
  %446 = phi ptr [ inttoptr (i64 -16 to ptr), %443 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -16 to ptr), %18 ], [ inttoptr (i64 -12 to ptr), %20 ], [ %24, %423 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %446
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vm_area_add_early(ptr noundef %0) local_unnamed_addr #7 section ".init.text" align 16 {
  %2 = load i1, ptr @vmap_initialized, align 1
  br i1 %2, label %5, label %3, !prof !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #21, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2456, i32 0, i64 12) #21, !srcloc !156
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
  br i1 %19, label %20, label %.loopexit, !prof !13

20:                                               ; preds = %15
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #21, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2459, i32 0, i64 12) #21, !srcloc !158
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %12, i64 %23
  %25 = icmp ugt ptr %24, %13
  br i1 %25, label %26, label %6, !prof !13, !llvm.loop !159

26:                                               ; preds = %21
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #21, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2462, i32 0, i64 12) #21, !srcloc !162
  unreachable

.loopexit:                                        ; preds = %6, %15
  store ptr %8, ptr %0, align 8
  store ptr %0, ptr %7, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vm_area_register_early(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 section ".init.text" align 16 {
  %3 = add i64 %1, -1
  %4 = sub i64 0, %1
  %5 = load i1, ptr @vmap_initialized, align 1
  br i1 %5, label %6, label %7, !prof !13

6:                                                ; preds = %2
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #21, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2485, i32 0, i64 12) #21, !srcloc !164
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
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !165

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
  br i1 %35, label %.loopexit, label %21, !llvm.loop !166

.loopexit:                                        ; preds = %.preheader, %21, %13, %7
  %36 = phi ptr [ @vmlist, %7 ], [ @vmlist, %13 ], [ %28, %21 ], [ %28, %.preheader ]
  %37 = phi i64 [ %10, %7 ], [ %10, %13 ], [ %33, %21 ], [ %33, %.preheader ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %39 [label %39, label %38], !srcloc !18

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
  br i1 %46, label %47, label %48, !prof !13

47:                                               ; preds = %39
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #21, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2493, i32 0, i64 12) #21, !srcloc !168
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
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !169
  %11 = and i32 %10, 16776960
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %9
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #21, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2579, i32 0, i64 12) #21, !srcloc !171
  unreachable

14:                                               ; preds = %9
  %15 = shl nsw i64 -1, %2
  %16 = xor i64 %15, -1
  %17 = add i64 %0, %16
  %18 = and i64 %17, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %57, label %20, !prof !13

20:                                               ; preds = %14
  %21 = and i64 %3, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = add i64 %18, -1
  %25 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %24, i32 -1) #22, !srcloc !99
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
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %35, i32 noundef %34, i32 noundef %6, i64 noundef 64) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38, !prof !13

38:                                               ; preds = %31
  %39 = shl i64 %3, 6
  %40 = and i64 %39, 4096
  %41 = xor i64 %40, 4096
  %42 = add i64 %41, %18
  %43 = tail call fastcc ptr @alloc_vmap_area(i64 noundef %42, i64 noundef %32, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef 0)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %36) #21
  br label %57

46:                                               ; preds = %38
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %57

57:                                               ; preds = %46, %45, %31, %14
  %58 = phi ptr [ null, %45 ], [ null, %14 ], [ null, %31 ], [ %36, %46 ]
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_vm_area(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %5 [label %5, label %4], !srcloc !18

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
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_vm_area_caller(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %6 [label %6, label %5], !srcloc !18

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
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %3 = load ptr, ptr @vmap_area_root, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread3, label %.lr.ph

.thread3:                                         ; preds = %13, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
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
  br i1 %17, label %.thread3, label %.lr.ph, !llvm.loop !172

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %5, i64 -16
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
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
  %2 = tail call i32 @__SCT__might_resched() #21
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #21, !srcloc !173
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #21
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #21, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2692, i32 2313, i64 12) #21, !srcloc !175
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #21, !srcloc !176
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_end\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #21, !srcloc !177
  br label %45

7:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
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
  br i1 %22, label %find_unlink_vmap_area.exit.thread, label %.lr.ph.i, !llvm.loop !106

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %10, i64 -16
  %25 = getelementptr i8, ptr %10, i64 -8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %find_unlink_vmap_area.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8
  %29 = ptrtoint ptr %10 to i64
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32, !prof !13

31:                                               ; preds = %27
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  br label %38

32:                                               ; preds = %27
  tail call void @rb_erase(ptr noundef nonnull %10, ptr noundef nonnull @vmap_area_root) #21
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %45

38:                                               ; preds = %32, %31
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
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
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vfree_deferred) #22, !srcloc !178
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !169
  %5 = and i32 %4, 15728640
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #21, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2777, i32 0, i64 12) #21, !srcloc !180
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #21
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr @system_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %12, %10, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vfree(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !169
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !12

5:                                                ; preds = %1
  tail call void @vfree_atomic(ptr noundef %0)
  br label %42

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #21
  %8 = icmp eq ptr %0, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @remove_vm_area(ptr noundef nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %9
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #21, !srcloc !181
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #21
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #21, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2827, i32 2313, i64 12) #21, !srcloc !183
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #21, !srcloc !184
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #21, !srcloc !185
  br label %42

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !12

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
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33, !prof !13

32:                                               ; preds = %25
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #21, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2836, i32 0, i64 12) #21, !srcloc !187
  unreachable

33:                                               ; preds = %25
  tail call void @__free_pages(ptr noundef nonnull %30, i32 noundef 0) #21
  %34 = tail call i32 @__SCT__cond_resched() #21
  %35 = add nuw i32 %26, 1
  %36 = load i32, ptr %20, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %25, label %.loopexit.loopexit, !llvm.loop !188

.loopexit.loopexit:                               ; preds = %33
  %38 = zext i32 %36 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %39 = phi i64 [ 0, %19 ], [ %38, %.loopexit.loopexit ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_vmalloc_pages, i64 %39, ptr nonnull elementtype(i64) @nr_vmalloc_pages) #21, !srcloc !189
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void @kvfree(ptr noundef %41) #21
  tail call void @kfree(ptr noundef nonnull %10) #21
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
  %21 = getelementptr ptr, ptr %9, i64 %20
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
  br i1 %37, label %15, label %.preheader, !llvm.loop !190

.preheader:                                       ; preds = %32, %53
  %38 = phi i32 [ %54, %53 ], [ %3, %32 ]
  %39 = phi i64 [ %55, %53 ], [ %11, %32 ]
  %40 = phi i64 [ %56, %53 ], [ %10, %32 ]
  %41 = phi i32 [ %57, %53 ], [ 0, %32 ]
  %42 = load ptr, ptr %8, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %40
  %48 = shl i64 %47, 6
  %49 = sub i64 0, %39
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %.preheader
  %52 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef %45) #21, !callees !191
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
  br i1 %58, label %.preheader, label %.thread, !llvm.loop !192

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
  %73 = getelementptr ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %69
  %77 = shl i64 %76, 6
  %78 = sub i64 0, %68
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %66
  %81 = tail call i32 @set_direct_map_default_noflush(ptr noundef %74) #21, !callees !191
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
  br i1 %87, label %66, label %.loopexit, !llvm.loop !193

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
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !169
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #21, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2864, i32 0, i64 12) #21, !srcloc !195
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #21
  %8 = icmp eq ptr %0, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @remove_vm_area(ptr noundef nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %9
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #21, !srcloc !196
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #21
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #21, !srcloc !197
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2872, i32 2313, i64 12) #21, !srcloc !198
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #21, !srcloc !199
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #21, !srcloc !200
  br label %14

13:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %10) #21
  br label %14

14:                                               ; preds = %13, %12, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vmap(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #21
  %6 = and i64 %2, 256
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !12

8:                                                ; preds = %4
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #21, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2903, i32 2307, i64 12) #21, !srcloc !202
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_end\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !203
  br label %48

9:                                                ; preds = %4
  %10 = and i64 %2, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !12

12:                                               ; preds = %9
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2910, i32 2307, i64 12) #21, !srcloc !205
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_end\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #21, !srcloc !206
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %24 [label %24, label %23], !srcloc !18

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !14
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = or i64 %2, -9223372036854775808
  store i64 %7, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 12
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %13 [label %13, label %12], !srcloc !18

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
  %23 = call i32 @apply_to_page_range(ptr noundef nonnull @init_mm, i64 noundef %22, i64 noundef %9, ptr noundef nonnull @vmap_pfn_apply, ptr noundef nonnull %4) #21
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %20, align 8
  br i1 %24, label %31, label %26

26:                                               ; preds = %19
  %27 = call ptr @remove_vm_area(ptr noundef %25)
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %26
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !207
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !208
  unreachable

30:                                               ; preds = %26
  call void @kfree(ptr noundef nonnull %17) #21
  br label %31

31:                                               ; preds = %30, %19, %13
  %32 = phi ptr [ null, %30 ], [ null, %13 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
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
  %9 = getelementptr i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 4503599627370496
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %3
  %13 = lshr i64 %10, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %15 [label %15, label %14], !srcloc !18

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %12
  %16 = phi i64 [ 524288, %14 ], [ 33554432, %12 ], [ 33554432, %12 ]
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = lshr i64 %10, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %21 [label %21, label %20], !srcloc !18

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18, %18
  %22 = phi i64 [ 2048, %20 ], [ 131072, %18 ], [ 131072, %18 ]
  %23 = icmp samesign ult i64 %19, %22
  br i1 %23, label %24, label %34, !prof !12

24:                                               ; preds = %21
  %25 = load ptr, ptr @mem_section, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr ptr, ptr %25, i64 %19
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = and i64 %13, 255
  %33 = getelementptr %struct.mem_section, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %31, %27, %24, %21
  %35 = phi ptr [ %33, %31 ], [ null, %21 ], [ null, %27 ], [ null, %24 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !56
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.thread, label %45, !prof !12

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #21, !srcloc !58
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
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %56) #21, !srcloc !59
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = zext nneg i8 %57 to i32
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi i32 [ 1, %48 ], [ %59, %51 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !56
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %71, label %65, !prof !12

65:                                               ; preds = %60
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #21, !srcloc !58
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi i64 [ %47, %45 ], [ %67, %65 ]
  %70 = phi i32 [ 0, %45 ], [ %61, %65 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %71

71:                                               ; preds = %68, %60
  %72 = phi i32 [ %61, %60 ], [ %70, %68 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread, label %74, !prof !209

74:                                               ; preds = %71
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #21, !srcloc !210
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2949, i32 2307, i64 12) #21, !srcloc !211
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_end\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #21, !srcloc !212
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %89, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !208
  unreachable

7:                                                ; preds = %1
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #9 align 16 {
  %10 = alloca i32, align 4
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %9
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #21, !srcloc !213
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3247, i32 2307, i64 12) #21, !srcloc !214
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_end\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #21, !srcloc !215
  br label %.loopexit22

13:                                               ; preds = %9
  %14 = lshr i64 %0, 12
  %15 = load volatile i64, ptr @_totalram_pages, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef %0) #21
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
  %27 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %26) #23, !srcloc !100
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
  %69 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !169
  %70 = and i32 %69, 16776960
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge, !prof !216

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
  br i1 %77, label %.critedge17.loopexit.split.us, label %80, !prof !13

80:                                               ; preds = %.lr.ph.split.us
  br i1 %62, label %88, label %81

81:                                               ; preds = %80
  %82 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %78, i32 -1) #22, !srcloc !99
  %83 = add i32 %82, 1
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 12)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 30)
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 1, %86
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i64 [ %87, %81 ], [ %68, %80 ]
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %91 = call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %90, i32 noundef %43, i32 noundef %7, i64 noundef 64) #24
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge17.loopexit.split.us, label %93, !prof !13

93:                                               ; preds = %88
  %94 = call fastcc ptr @alloc_vmap_area(i64 noundef %79, i64 noundef %89, i64 noundef %2, i64 noundef %3, i32 noundef %7, i32 noundef %4, i64 noundef 0)
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %.split.us

96:                                               ; preds = %93
  call void @kfree(ptr noundef nonnull %91) #21
  br label %.critedge17.loopexit.split.us

.critedge17.loopexit.split.us:                    ; preds = %96, %88, %.lr.ph.split.us
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %0, ptr noundef nonnull @.str.7) #21
  br label %.critedge17

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %77, label %.lr.ph.split.split.us, label %.lr.ph.split.split, !prof !13

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %0, ptr noundef nonnull @.str.6) #21
  %97 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #21
  %98 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !169
  %99 = and i32 %98, 16776960
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.lr.ph.split.split.us, label %._crit_edge, !prof !217, !llvm.loop !218

._crit_edge:                                      ; preds = %66, %117, %.lr.ph.split.split.us
  call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #21, !srcloc !170
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2579, i32 0, i64 12) #21, !srcloc !171
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %117
  br i1 %62, label %108, label %101

101:                                              ; preds = %.lr.ph.split.split
  %102 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %78, i32 -1) #22, !srcloc !99
  %103 = add i32 %102, 1
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 12)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 30)
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 1, %106
  br label %108

108:                                              ; preds = %101, %.lr.ph.split.split
  %109 = phi i64 [ %107, %101 ], [ %68, %.lr.ph.split.split ]
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %111 = call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %110, i32 noundef %43, i32 noundef %7, i64 noundef 64) #24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113, !prof !13

113:                                              ; preds = %108
  %114 = call fastcc ptr @alloc_vmap_area(i64 noundef %79, i64 noundef %109, i64 noundef %2, i64 noundef %3, i32 noundef %7, i32 noundef %4, i64 noundef 0)
  %115 = icmp ugt ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %116, label %.split.us

116:                                              ; preds = %113
  call void @kfree(ptr noundef nonnull %111) #21
  br label %117

117:                                              ; preds = %116, %108
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %0, ptr noundef nonnull %60) #21
  %118 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #21
  %119 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !169
  %120 = and i32 %119, 16776960
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.lr.ph.split.split, label %._crit_edge, !prof !217, !llvm.loop !218

.split.us:                                        ; preds = %113, %93
  %.us-phi = phi ptr [ %94, %93 ], [ %114, %113 ]
  %.us-phi29 = phi ptr [ %91, %93 ], [ %111, %113 ]
  call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
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
  call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %149 [label %149, label %148], !srcloc !18

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %145, %145
  %150 = phi i64 [ 35184372088832, %148 ], [ 14073748835532800, %145 ], [ 14073748835532800, %145 ]
  %151 = add i64 %147, -1
  %152 = add i64 %151, %150
  %153 = load i64, ptr @__default_kernel_pte_mask, align 8
  %154 = and i64 %153, -9223372036854775453
  %155 = call noalias ptr @__vmalloc_node_range(i64 noundef %143, i64 noundef 1, i64 noundef %147, i64 noundef %152, i32 noundef %43, i64 %154, i64 noundef 0, i32 noundef %7, ptr noundef %146) #26
  br label %158

156:                                              ; preds = %.split.us
  %157 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %143, i32 noundef %43, i32 noundef %7) #27
  br label %158

158:                                              ; preds = %156, %149
  %159 = phi ptr [ %157, %156 ], [ %155, %149 ]
  %160 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 32
  store ptr %159, ptr %160, align 8
  %161 = icmp eq ptr %159, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = shl nuw nsw i64 %142, 12
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef %163, i64 noundef %143) #21
  %164 = load ptr, ptr %125, align 8
  %165 = call ptr @remove_vm_area(ptr noundef %164)
  %166 = icmp eq ptr %165, %.us-phi29
  br i1 %166, label %168, label %167, !prof !12

167:                                              ; preds = %162
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !207
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !208
  unreachable

168:                                              ; preds = %162
  call void @kfree(ptr noundef nonnull %.us-phi29) #21
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
  %180 = getelementptr ptr, ptr %159, i64 %179
  %181 = call i64 @alloc_pages_bulk_array_mempolicy(i32 noundef %53, i64 noundef %178, ptr noundef %180) #21
  %182 = trunc i64 %181 to i32
  %183 = add i32 %173, %182
  %184 = call i32 @__SCT__cond_resched() #21
  %185 = icmp eq i32 %177, %182
  br i1 %185, label %.preheader19.split.us, label %.loopexit20, !llvm.loop !219

.preheader19.split:                               ; preds = %.preheader19, %188
  %186 = phi i32 [ %195, %188 ], [ 0, %.preheader19 ]
  %187 = icmp ult i32 %186, %141
  br i1 %187, label %188, label %.loopexit20

188:                                              ; preds = %.preheader19.split
  %189 = sub nuw i32 %141, %186
  %190 = call i32 @llvm.umin.i32(i32 %189, i32 100)
  %191 = zext i32 %186 to i64
  %192 = getelementptr ptr, ptr %159, i64 %191
  %193 = call i64 @__alloc_pages_bulk(i32 noundef %53, i32 noundef %7, ptr noundef null, i32 noundef %190, ptr noundef null, ptr noundef %192) #21
  %194 = trunc i64 %193 to i32
  %195 = add i32 %186, %194
  %196 = call i32 @__SCT__cond_resched() #21
  %197 = icmp eq i32 %190, %194
  br i1 %197, label %.preheader19.split, label %.loopexit20, !llvm.loop !220

.loopexit20:                                      ; preds = %.preheader19.split, %188, %175, %.preheader19.split.us, %169
  %198 = phi i1 [ %52, %169 ], [ false, %.preheader19.split.us ], [ false, %175 ], [ false, %188 ], [ false, %.preheader19.split ]
  %199 = phi i32 [ %53, %169 ], [ %50, %.preheader19.split.us ], [ %50, %175 ], [ %50, %188 ], [ %50, %.preheader19.split ]
  %200 = phi i32 [ 0, %169 ], [ %183, %175 ], [ %173, %.preheader19.split.us ], [ %186, %.preheader19.split ], [ %195, %188 ]
  %201 = icmp ult i32 %200, %141
  br i1 %201, label %202, label %.loopexit18

202:                                              ; preds = %.loopexit20
  %203 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !221
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
  %218 = call ptr @alloc_pages(i32 noundef %209, i32 noundef %207) #21
  br label %230

219:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %209, ptr %10, align 4
  %220 = and i32 %209, 2105344
  %221 = icmp eq i32 %220, 2105344
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %55) #21, !srcloc !59
  %224 = icmp ult i8 %223, 2
  call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef nonnull %10, i32 noundef %7) #25
  call void @dump_stack() #25
  br label %228

228:                                              ; preds = %226, %222, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %229 = call ptr @__alloc_pages(i32 noundef %209, i32 noundef %207, i32 noundef %7, ptr noundef null) #21
  br label %230

230:                                              ; preds = %228, %217
  %231 = phi ptr [ %218, %217 ], [ %229, %228 ]
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %241, !prof !13

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
  br i1 %240, label %206, label %.loopexit18, !llvm.loop !222

241:                                              ; preds = %230
  %242 = icmp eq i32 %207, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %241
  call void @split_page(ptr noundef nonnull %231, i32 noundef %207) #21
  br label %244

244:                                              ; preds = %243, %241
  %245 = shl nuw nsw i32 1, %207
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i32 [ 0, %244 ], [ %253, %246 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr %struct.page, ptr %231, i64 %248
  %250 = add i32 %247, %208
  %251 = zext i32 %250 to i64
  %252 = getelementptr ptr, ptr %159, i64 %251
  store ptr %249, ptr %252, align 8
  %253 = add nuw i32 %247, 1
  %254 = icmp eq i32 %253, %245
  br i1 %254, label %255, label %246, !llvm.loop !223

255:                                              ; preds = %246
  %256 = call i32 @__SCT__cond_resched() #21
  %257 = add i32 %245, %208
  br label %236

.loopexit18:                                      ; preds = %236, %233, %213, %.loopexit20
  %258 = phi i32 [ %200, %.loopexit20 ], [ %208, %233 ], [ %208, %213 ], [ %238, %236 ]
  %259 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 44
  store i32 %258, ptr %259, align 4
  %260 = zext i32 %258 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_vmalloc_pages, i64 %260, ptr nonnull elementtype(i64) @nr_vmalloc_pages) #21, !srcloc !224
  %261 = load i32, ptr %259, align 4
  %262 = icmp eq i32 %261, %141
  br i1 %262, label %279, label %263

263:                                              ; preds = %.loopexit18
  %264 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !221
  %265 = inttoptr i64 %264 to ptr
  %266 = load volatile i64, ptr %265, align 8
  %267 = and i64 %266, 4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1936
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 1
  br label %275

275:                                              ; preds = %269, %263
  %276 = phi i32 [ 0, %263 ], [ %274, %269 ]
  %277 = or i32 %276, %170
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %321, label %326

279:                                              ; preds = %.loopexit18
  br i1 %57, label %280, label %282

280:                                              ; preds = %279
  %281 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !221
  br label %.sink.split

282:                                              ; preds = %279
  br i1 %58, label %283, label %290

283:                                              ; preds = %282
  %284 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !221
  br label %.sink.split

.sink.split:                                      ; preds = %280, %283
  %.sink57 = phi i64 [ %284, %283 ], [ %281, %280 ]
  %.sink55 = phi i32 [ 524288, %283 ], [ 262144, %280 ]
  %285 = inttoptr i64 %.sink57 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, %.sink55
  %289 = or i32 %287, %.sink55
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
  %297 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #21
  %298 = load ptr, ptr %160, align 8
  %299 = call i32 @__vmap_pages_range_noflush(i64 noundef %133, i64 noundef %292, i64 %5, ptr noundef %298, i32 noundef %67)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.preheader, label %.loopexit, !llvm.loop !225

.loopexit:                                        ; preds = %.preheader, %290
  %301 = phi i1 [ %295, %290 ], [ false, %.preheader ]
  br i1 %57, label %302, label %304

302:                                              ; preds = %.loopexit
  %303 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !221
  br label %307

304:                                              ; preds = %.loopexit
  br i1 %58, label %305, label %315

305:                                              ; preds = %304
  %306 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !221
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

321:                                              ; preds = %316, %275
  %322 = phi i32 [ %317, %316 ], [ %261, %275 ]
  %323 = phi ptr [ @.str.35, %316 ], [ @.str.34, %275 ]
  %324 = zext i32 %322 to i64
  %325 = shl nuw nsw i64 %324, 12
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %49, ptr noundef null, ptr noundef nonnull %323, i64 noundef %325) #21
  br label %326

326:                                              ; preds = %321, %275
  %327 = load ptr, ptr %125, align 8
  call void @vfree(ptr noundef %327)
  br label %.critedge17

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #21
          to label %330 [label %331], !srcloc !143

330:                                              ; preds = %328
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #21
          to label %331 [label %331], !srcloc !143

331:                                              ; preds = %330, %330, %328
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !226
  %332 = load i64, ptr %329, align 8
  %333 = and i64 %332, -33
  store i64 %333, ptr %329, align 8
  %334 = load ptr, ptr %125, align 8
  br label %.loopexit22

.critedge17:                                      ; preds = %.critedge17.loopexit.split.us, %326, %168, %318
  %335 = icmp ugt i32 %67, 12
  br i1 %335, label %66, label %.loopexit22, !llvm.loop !227

.loopexit22:                                      ; preds = %.critedge17, %331, %17, %12
  %336 = phi ptr [ null, %17 ], [ %334, %331 ], [ null, %12 ], [ null, %.critedge17 ]
  ret ptr %336
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @warn_alloc(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 align 16 {
  %6 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %8 [label %8, label %7], !srcloc !18

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5, %5
  %9 = phi i64 [ 35184372088832, %7 ], [ 14073748835532800, %5 ], [ 14073748835532800, %5 ]
  %10 = add i64 %6, -1
  %11 = add i64 %10, %9
  %12 = load i64, ptr @__default_kernel_pte_mask, align 8
  %13 = and i64 %12, -9223372036854775453
  %14 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef %1, i64 noundef %6, i64 noundef %11, i32 noundef %2, i64 %13, i64 noundef 0, i32 noundef %3, ptr noundef %4) #26
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %5 [label %5, label %4], !srcloc !18

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %3, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef %1, i64 %11, i64 noundef 0, i32 noundef -1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %4 [label %4, label %3], !srcloc !18

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = add i64 %2, -1
  %8 = add i64 %7, %5
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3264, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_huge(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %5 [label %5, label %4], !srcloc !18

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = add i64 %3, -1
  %8 = add i64 %7, %6
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call ptr @llvm.returnaddress(i32 0)
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %8, i32 noundef %1, i64 %10, i64 noundef 1024, i32 noundef -1, ptr noundef %11) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vzalloc(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %4 [label %4, label %3], !srcloc !18

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = add i64 %2, -1
  %8 = add i64 %7, %5
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3520, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_user(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %4 [label %4, label %3], !srcloc !18

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = add i64 %2, -1
  %7 = add i64 %6, %5
  %8 = load i64, ptr @__default_kernel_pte_mask, align 8
  %9 = and i64 %8, -9223372036854775453
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 4096, i64 noundef %2, i64 noundef %7, i32 noundef 3520, i64 %9, i64 noundef 8, i32 noundef -1, ptr noundef %10) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_node(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %5 [label %5, label %4], !srcloc !18

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %3, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef 3264, i64 %11, i64 noundef 0, i32 noundef %1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vzalloc_node(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %5 [label %5, label %4], !srcloc !18

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %3, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef 3520, i64 %11, i64 noundef 0, i32 noundef %1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_32(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %4 [label %4, label %3], !srcloc !18

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = add i64 %2, -1
  %8 = add i64 %7, %5
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3268, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_32_user(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %4 [label %4, label %3], !srcloc !18

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 35184372088832, %3 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %6 = add i64 %2, -1
  %7 = add i64 %6, %5
  %8 = load i64, ptr @__default_kernel_pte_mask, align 8
  %9 = and i64 %8, -9223372036854775453
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 4096, i64 noundef %2, i64 noundef %7, i32 noundef 3524, i64 %9, i64 noundef 8, i32 noundef -1, ptr noundef %10) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vread_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %2, -1
  %6 = icmp ult i64 %5, %4
  %7 = sub i64 0, %4
  %8 = select i1 %6, i64 %7, i64 %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %9 = load ptr, ptr @vmap_area_root, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit70, label %.lr.ph

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
  br i1 %25, label %.thread, label %.lr.ph, !llvm.loop !228

.thread:                                          ; preds = %20, %16
  %26 = phi ptr [ %22, %20 ], [ %17, %16 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit70, label %28

28:                                               ; preds = %.thread
  %29 = add i64 %8, %4
  %30 = load i64, ptr %26, align 8
  %31 = icmp ule i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = icmp eq ptr %32, @vmap_area_list
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %.loopexit70, label %.preheader69

.preheader69:                                     ; preds = %28
  %35 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  br label %36

36:                                               ; preds = %.preheader69, %.thread48
  %37 = phi ptr [ %426, %.thread48 ], [ %32, %.preheader69 ]
  %38 = phi ptr [ %424, %.thread48 ], [ %1, %.preheader69 ]
  %39 = phi ptr [ %427, %.thread48 ], [ %26, %.preheader69 ]
  %40 = phi i64 [ %425, %.thread48 ], [ %8, %.preheader69 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread52, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %.thread32, label %49, !prof !13

.thread32:                                        ; preds = %42
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #21, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3778, i32 2305, i64 12) #21, !srcloc !230
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_end\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #21, !srcloc !231
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %68, label %54

49:                                               ; preds = %42
  %50 = icmp ne ptr %44, null
  %51 = icmp ne i64 %47, 0
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %.thread48

53:                                               ; preds = %49
  br i1 %50, label %54, label %68

54:                                               ; preds = %.thread32, %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 32
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread48

59:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !232
  %60 = load i64, ptr %39, align 8
  %61 = load i64, ptr %55, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -4096
  %67 = select i1 %63, i64 %66, i64 %65
  br label %73

68:                                               ; preds = %.thread32, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !232
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
  br i1 %79, label %80, label %.thread48

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
  %99 = getelementptr %struct.page, ptr %92, i64 %98
  %100 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %99, i32 noundef 0, i64 noundef %90, ptr noundef %0) #21
  %101 = sub i64 %87, %100
  %102 = icmp ult i64 %100, %90
  br i1 %102, label %103, label %86, !llvm.loop !233

103:                                              ; preds = %89, %86
  %104 = phi i64 [ %101, %89 ], [ 0, %86 ]
  %105 = sub i64 %85, %104
  %106 = getelementptr i8, ptr %38, i64 %105
  %107 = sub i64 %40, %105
  %108 = icmp ne i64 %107, 0
  %109 = icmp eq i64 %104, 0
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %.thread52

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
  br i1 %122, label %.preheader63, label %168

.preheader63:                                     ; preds = %120, %163
  %123 = phi ptr [ %165, %163 ], [ %113, %120 ]
  %124 = phi i64 [ %166, %163 ], [ %117, %120 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.loopexit59.thread, label %126

126:                                              ; preds = %.preheader63
  %127 = ptrtoint ptr %123 to i64
  %128 = and i64 %127, 4095
  %129 = sub nuw nsw i64 4096, %128
  %130 = tail call i64 @llvm.umin.i64(i64 %129, i64 %124)
  %131 = tail call ptr @vmalloc_to_page(ptr noundef %123)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.preheader58, label %146

.preheader58:                                     ; preds = %126
  br i1 %35, label %.preheader58.split.us, label %.preheader58.split

.preheader58.split.us:                            ; preds = %.preheader58, %135
  %133 = phi i64 [ %144, %135 ], [ %130, %.preheader58 ]
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.split80.us, label %135

135:                                              ; preds = %.preheader58.split.us
  %136 = tail call i64 @llvm.umin.i64(i64 %133, i64 4096)
  %137 = load i64, ptr @vmemmap_base, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr @phys_base, align 8
  %140 = add i64 %139, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %141 = lshr i64 %140, 12
  %142 = getelementptr %struct.page, ptr %138, i64 %141
  %143 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %142, i32 noundef 0, i64 noundef %136, ptr noundef %0) #21
  %144 = sub i64 %133, %143
  %145 = icmp ult i64 %143, %136
  br i1 %145, label %.split80.us, label %.preheader58.split.us, !llvm.loop !234

146:                                              ; preds = %126
  %147 = trunc nuw nsw i64 %128 to i32
  %148 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %131, i32 noundef %147, i64 noundef %130, ptr noundef %0) #21
  br label %163

.preheader58.split:                               ; preds = %.preheader58, %151
  %149 = phi i64 [ %160, %151 ], [ %130, %.preheader58 ]
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.split80.us, label %151

151:                                              ; preds = %.preheader58.split
  %152 = tail call i64 @llvm.umin.i64(i64 %149, i64 4096)
  %153 = load i64, ptr @vmemmap_base, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = load i64, ptr @page_offset_base, align 8
  %156 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %155
  %157 = lshr i64 %156, 12
  %158 = getelementptr %struct.page, ptr %154, i64 %157
  %159 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %158, i32 noundef 0, i64 noundef %152, ptr noundef %0) #21
  %160 = sub i64 %149, %159
  %161 = icmp ult i64 %159, %152
  br i1 %161, label %.split80.us, label %.preheader58.split, !llvm.loop !235

.split80.us:                                      ; preds = %.preheader58.split, %151, %.preheader58.split.us, %135
  %.us-phi81 = phi i64 [ %144, %135 ], [ 0, %.preheader58.split.us ], [ %160, %151 ], [ 0, %.preheader58.split ]
  %162 = sub i64 %130, %.us-phi81
  br label %163

163:                                              ; preds = %.split80.us, %146
  %164 = phi i64 [ %148, %146 ], [ %162, %.split80.us ]
  %165 = getelementptr i8, ptr %123, i64 %164
  %166 = sub i64 %124, %164
  %167 = icmp eq i64 %164, %130
  br i1 %167, label %.preheader63, label %.loopexit59, !llvm.loop !236

168:                                              ; preds = %120
  %169 = load i64, ptr @__cpu_possible_mask, align 8
  %170 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %169) #23, !srcloc !100
  %171 = lshr i64 %115, 22
  %172 = and i64 %170, 4294967295
  %173 = urem i64 %171, %172
  %174 = shl nuw i64 %173, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, ptrtoint (ptr @vmap_block_queue to i64)
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i64, ptr @vmalloc_base, align 8
  %182 = and i64 %181, -4194304
  %183 = sub i64 %115, %182
  %184 = lshr i64 %183, 22
  %185 = tail call ptr @xa_load(ptr noundef nonnull %180, i64 noundef %184) #21
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.preheader162, label %187

187:                                              ; preds = %168
  tail call void @_raw_spin_lock(ptr noundef nonnull %185) #21
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = tail call i64 @_find_first_bit(ptr noundef nonnull %188, i64 noundef 1024) #21
  %190 = icmp eq i64 %189, 1024
  br i1 %190, label %.loopexit68, label %191

191:                                              ; preds = %187
  %192 = tail call i64 @_find_next_bit(ptr noundef nonnull %188, i64 noundef 1024, i64 noundef 0) #21
  %193 = add i64 %192, 1
  %194 = and i64 %193, 4294967295
  %195 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %188, i64 noundef 1024, i64 noundef %194) #21
  %196 = and i64 %192, 4294967295
  %197 = icmp samesign ult i64 %196, 1024
  br i1 %197, label %198, label %.loopexit68

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  br label %200

200:                                              ; preds = %.thread39, %198
  %201 = phi i64 [ %196, %198 ], [ %329, %.thread39 ]
  %202 = phi i64 [ %195, %198 ], [ %328, %.thread39 ]
  %203 = phi i64 [ %192, %198 ], [ %325, %.thread39 ]
  %204 = phi ptr [ %113, %198 ], [ %322, %.thread39 ]
  %205 = phi i64 [ %117, %198 ], [ %321, %.thread39 ]
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.thread43, label %207

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
  br i1 %217, label %219, label %218, !prof !12

218:                                              ; preds = %207
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #21, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2010, i32 0, i64 12) #21, !srcloc !115
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
  br i1 %227, label %.split75.us, label %228

228:                                              ; preds = %.split.us
  %229 = tail call i64 @llvm.umin.i64(i64 %226, i64 4096)
  %230 = load i64, ptr @vmemmap_base, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = load i64, ptr @phys_base, align 8
  %233 = add i64 %232, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %234 = lshr i64 %233, 12
  %235 = getelementptr %struct.page, ptr %231, i64 %234
  %236 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %235, i32 noundef 0, i64 noundef %229, ptr noundef %0) #21
  %237 = sub i64 %226, %236
  %238 = icmp ult i64 %236, %229
  br i1 %238, label %.split75.us, label %.split.us, !llvm.loop !237

.split:                                           ; preds = %222, %241
  %239 = phi i64 [ %250, %241 ], [ %225, %222 ]
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.split75.us, label %241

241:                                              ; preds = %.split
  %242 = tail call i64 @llvm.umin.i64(i64 %239, i64 4096)
  %243 = load i64, ptr @vmemmap_base, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = load i64, ptr @page_offset_base, align 8
  %246 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %245
  %247 = lshr i64 %246, 12
  %248 = getelementptr %struct.page, ptr %244, i64 %247
  %249 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %248, i32 noundef 0, i64 noundef %242, ptr noundef %0) #21
  %250 = sub i64 %239, %249
  %251 = icmp ult i64 %249, %242
  br i1 %251, label %.split75.us, label %.split, !llvm.loop !238

.split75.us:                                      ; preds = %.split, %241, %.split.us, %228
  %.us-phi = phi i64 [ %237, %228 ], [ 0, %.split.us ], [ %250, %241 ], [ 0, %.split ]
  %252 = sub i64 %225, %.us-phi
  %253 = getelementptr i8, ptr %204, i64 %252
  %254 = sub i64 %205, %252
  %255 = icmp ne i64 %254, 0
  %256 = icmp eq i64 %.us-phi, 0
  %257 = and i1 %256, %255
  br i1 %257, label %258, label %.thread43

258:                                              ; preds = %.split75.us, %219
  %259 = phi i64 [ %254, %.split75.us ], [ %205, %219 ]
  %260 = phi ptr [ %253, %.split75.us ], [ %204, %219 ]
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
  br i1 %273, label %.thread34, label %275

.thread34:                                        ; preds = %270
  %274 = sub i64 %259, %268
  br label %.thread39

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
  br i1 %283, label %.split77.us, label %284

284:                                              ; preds = %.preheader.split.us
  %285 = tail call i64 @llvm.umin.i64(i64 %282, i64 4096)
  %286 = load i64, ptr @vmemmap_base, align 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i64, ptr @phys_base, align 8
  %289 = add i64 %288, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %290 = lshr i64 %289, 12
  %291 = getelementptr %struct.page, ptr %287, i64 %290
  %292 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %291, i32 noundef 0, i64 noundef %285, ptr noundef %0) #21
  %293 = sub i64 %282, %292
  %294 = icmp ult i64 %292, %285
  br i1 %294, label %.split77.us, label %.preheader.split.us, !llvm.loop !239

295:                                              ; preds = %275
  %296 = trunc nuw nsw i64 %277 to i32
  %297 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %280, i32 noundef %296, i64 noundef %279, ptr noundef %0) #21
  br label %312

.preheader.split:                                 ; preds = %.preheader, %300
  %298 = phi i64 [ %309, %300 ], [ %279, %.preheader ]
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.split77.us, label %300

300:                                              ; preds = %.preheader.split
  %301 = tail call i64 @llvm.umin.i64(i64 %298, i64 4096)
  %302 = load i64, ptr @vmemmap_base, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = load i64, ptr @page_offset_base, align 8
  %305 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %304
  %306 = lshr i64 %305, 12
  %307 = getelementptr %struct.page, ptr %303, i64 %306
  %308 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %307, i32 noundef 0, i64 noundef %301, ptr noundef %0) #21
  %309 = sub i64 %298, %308
  %310 = icmp ult i64 %308, %301
  br i1 %310, label %.split77.us, label %.preheader.split, !llvm.loop !240

.split77.us:                                      ; preds = %.preheader.split, %300, %.preheader.split.us, %284
  %.us-phi78 = phi i64 [ %293, %284 ], [ 0, %.preheader.split.us ], [ %309, %300 ], [ 0, %.preheader.split ]
  %311 = sub i64 %279, %.us-phi78
  br label %312

312:                                              ; preds = %.split77.us, %295
  %313 = phi i64 [ %297, %295 ], [ %311, %.split77.us ]
  %314 = getelementptr i8, ptr %271, i64 %313
  %315 = sub i64 %272, %313
  %.fr = freeze i64 %315
  %316 = icmp eq i64 %313, %279
  br i1 %316, label %270, label %317, !llvm.loop !241

317:                                              ; preds = %312
  %318 = sub i64 %268, %.fr
  %319 = sub i64 %259, %318
  %320 = icmp eq i64 %.fr, 0
  br i1 %320, label %.thread39, label %.thread43

.thread39:                                        ; preds = %317, %.thread34
  %.pn = phi i64 [ %268, %.thread34 ], [ %318, %317 ]
  %321 = phi i64 [ %274, %.thread34 ], [ %319, %317 ]
  %322 = getelementptr i8, ptr %260, i64 %.pn
  %323 = add i64 %202, 1
  %324 = and i64 %323, 4294967295
  %325 = tail call i64 @_find_next_bit(ptr noundef nonnull %188, i64 noundef 1024, i64 noundef %324) #21
  %326 = add i64 %325, 1
  %327 = and i64 %326, 4294967295
  %328 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %188, i64 noundef 1024, i64 noundef %327) #21
  %329 = and i64 %325, 4294967295
  %330 = icmp samesign ult i64 %329, 1024
  br i1 %330, label %200, label %.loopexit68, !llvm.loop !242

.loopexit68:                                      ; preds = %.thread39, %191, %187
  %331 = phi i64 [ %117, %187 ], [ %117, %191 ], [ %321, %.thread39 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %185) #21
  br label %.preheader162

.preheader162:                                    ; preds = %.loopexit68, %168
  %.ph = phi i64 [ %117, %168 ], [ %331, %.loopexit68 ]
  br label %332

332:                                              ; preds = %.preheader162, %335
  %333 = phi i64 [ %347, %335 ], [ %.ph, %.preheader162 ]
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.loopexit59.thread, label %335

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
  %345 = getelementptr %struct.page, ptr %338, i64 %344
  %346 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %345, i32 noundef 0, i64 noundef %336, ptr noundef %0) #21
  %347 = sub i64 %333, %346
  %348 = icmp ult i64 %346, %336
  br i1 %348, label %.loopexit59, label %332, !llvm.loop !243

.thread43:                                        ; preds = %.split75.us, %317, %200
  %349 = phi i64 [ %319, %317 ], [ 0, %200 ], [ %254, %.split75.us ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %185) #21
  br label %.loopexit59

350:                                              ; preds = %111
  br i1 %75, label %351, label %.preheader157

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.preheader157, label %.preheader60

.preheader157:                                    ; preds = %351, %350
  br label %356

356:                                              ; preds = %.preheader157, %397
  %357 = phi ptr [ %399, %397 ], [ %113, %.preheader157 ]
  %358 = phi i64 [ %400, %397 ], [ %117, %.preheader157 ]
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %.loopexit59.thread, label %360

360:                                              ; preds = %356
  %361 = ptrtoint ptr %357 to i64
  %362 = and i64 %361, 4095
  %363 = sub nuw nsw i64 4096, %362
  %364 = tail call i64 @llvm.umin.i64(i64 %363, i64 %358)
  %365 = tail call ptr @vmalloc_to_page(ptr noundef %357)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.preheader57, label %380

.preheader57:                                     ; preds = %360
  br i1 %35, label %.preheader57.split.us, label %.preheader57.split

.preheader57.split.us:                            ; preds = %.preheader57, %369
  %367 = phi i64 [ %378, %369 ], [ %364, %.preheader57 ]
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %.split83.us, label %369

369:                                              ; preds = %.preheader57.split.us
  %370 = tail call i64 @llvm.umin.i64(i64 %367, i64 4096)
  %371 = load i64, ptr @vmemmap_base, align 8
  %372 = inttoptr i64 %371 to ptr
  %373 = load i64, ptr @phys_base, align 8
  %374 = add i64 %373, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %375 = lshr i64 %374, 12
  %376 = getelementptr %struct.page, ptr %372, i64 %375
  %377 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %376, i32 noundef 0, i64 noundef %370, ptr noundef %0) #21
  %378 = sub i64 %367, %377
  %379 = icmp ult i64 %377, %370
  br i1 %379, label %.split83.us, label %.preheader57.split.us, !llvm.loop !244

380:                                              ; preds = %360
  %381 = trunc nuw nsw i64 %362 to i32
  %382 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %365, i32 noundef %381, i64 noundef %364, ptr noundef %0) #21
  br label %397

.preheader57.split:                               ; preds = %.preheader57, %385
  %383 = phi i64 [ %394, %385 ], [ %364, %.preheader57 ]
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %.split83.us, label %385

385:                                              ; preds = %.preheader57.split
  %386 = tail call i64 @llvm.umin.i64(i64 %383, i64 4096)
  %387 = load i64, ptr @vmemmap_base, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = load i64, ptr @page_offset_base, align 8
  %390 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %389
  %391 = lshr i64 %390, 12
  %392 = getelementptr %struct.page, ptr %388, i64 %391
  %393 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %392, i32 noundef 0, i64 noundef %386, ptr noundef %0) #21
  %394 = sub i64 %383, %393
  %395 = icmp ult i64 %393, %386
  br i1 %395, label %.split83.us, label %.preheader57.split, !llvm.loop !245

.split83.us:                                      ; preds = %.preheader57.split, %385, %.preheader57.split.us, %369
  %.us-phi84 = phi i64 [ %378, %369 ], [ 0, %.preheader57.split.us ], [ %394, %385 ], [ 0, %.preheader57.split ]
  %396 = sub i64 %364, %.us-phi84
  br label %397

397:                                              ; preds = %.split83.us, %380
  %398 = phi i64 [ %382, %380 ], [ %396, %.split83.us ]
  %399 = getelementptr i8, ptr %357, i64 %398
  %400 = sub i64 %358, %398
  %401 = icmp eq i64 %398, %364
  br i1 %401, label %356, label %.loopexit59, !llvm.loop !246

.preheader60:                                     ; preds = %351, %404
  %402 = phi i64 [ %416, %404 ], [ %117, %351 ]
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %.loopexit59.thread, label %404

404:                                              ; preds = %.preheader60
  %405 = tail call i64 @llvm.umin.i64(i64 %402, i64 4096)
  %406 = load i64, ptr @vmemmap_base, align 8
  %407 = inttoptr i64 %406 to ptr
  %408 = load i64, ptr @phys_base, align 8
  %409 = load i64, ptr @page_offset_base, align 8
  %410 = sub i64 -2147483648, %409
  %411 = select i1 %35, i64 %408, i64 %410
  %412 = add i64 %411, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %413 = lshr i64 %412, 12
  %414 = getelementptr %struct.page, ptr %407, i64 %413
  %415 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %414, i32 noundef 0, i64 noundef %405, ptr noundef %0) #21
  %416 = sub i64 %402, %415
  %417 = icmp ult i64 %415, %405
  br i1 %417, label %.loopexit59, label %.preheader60, !llvm.loop !247

.loopexit59.thread:                               ; preds = %332, %.preheader63, %.preheader60, %356
  %418 = getelementptr i8, ptr %113, i64 %117
  %419 = sub i64 %112, %117
  br label %.thread48

.loopexit59:                                      ; preds = %335, %163, %404, %397, %.thread43
  %.pn55 = phi i64 [ %349, %.thread43 ], [ %400, %397 ], [ %416, %404 ], [ %166, %163 ], [ %347, %335 ]
  %420 = sub i64 %117, %.pn55
  %421 = getelementptr i8, ptr %113, i64 %420
  %422 = sub i64 %112, %420
  %423 = icmp eq i64 %.pn55, 0
  br i1 %423, label %.thread48, label %.thread52

.thread48:                                        ; preds = %.loopexit59.thread, %.loopexit59, %73, %54, %49
  %424 = phi ptr [ %38, %73 ], [ %38, %54 ], [ %38, %49 ], [ %421, %.loopexit59 ], [ %418, %.loopexit59.thread ]
  %425 = phi i64 [ %40, %73 ], [ %40, %54 ], [ %40, %49 ], [ %422, %.loopexit59 ], [ %419, %.loopexit59.thread ]
  %426 = load ptr, ptr %37, align 8
  %427 = getelementptr i8, ptr %426, i64 -40
  %428 = icmp eq ptr %426, @vmap_area_list
  br i1 %428, label %.loopexit70, label %36, !llvm.loop !248

.loopexit70:                                      ; preds = %.thread48, %3, %28, %.thread
  %429 = phi i64 [ %8, %28 ], [ %8, %.thread ], [ %8, %3 ], [ %425, %.thread48 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %430 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  br i1 %430, label %.split85.us, label %.split85

.split85.us:                                      ; preds = %.loopexit70, %433
  %431 = phi i64 [ %442, %433 ], [ %429, %.loopexit70 ]
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.loopexit, label %433

433:                                              ; preds = %.split85.us
  %434 = tail call i64 @llvm.umin.i64(i64 %431, i64 4096)
  %435 = load i64, ptr @vmemmap_base, align 8
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr @phys_base, align 8
  %438 = add i64 %437, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %439 = lshr i64 %438, 12
  %440 = getelementptr %struct.page, ptr %436, i64 %439
  %441 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %440, i32 noundef 0, i64 noundef %434, ptr noundef %0) #21
  %442 = sub i64 %431, %441
  %443 = icmp ult i64 %441, %434
  br i1 %443, label %.loopexit, label %.split85.us, !llvm.loop !249

.split85:                                         ; preds = %.loopexit70, %446
  %444 = phi i64 [ %455, %446 ], [ %429, %.loopexit70 ]
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %.loopexit, label %446

446:                                              ; preds = %.split85
  %447 = tail call i64 @llvm.umin.i64(i64 %444, i64 4096)
  %448 = load i64, ptr @vmemmap_base, align 8
  %449 = inttoptr i64 %448 to ptr
  %450 = load i64, ptr @page_offset_base, align 8
  %451 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %450
  %452 = lshr i64 %451, 12
  %453 = getelementptr %struct.page, ptr %449, i64 %452
  %454 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %453, i32 noundef 0, i64 noundef %447, ptr noundef %0) #21
  %455 = sub i64 %444, %454
  %456 = icmp ult i64 %454, %447
  br i1 %456, label %.loopexit, label %.split85, !llvm.loop !250

.thread52:                                        ; preds = %103, %.loopexit59, %36
  %457 = phi i64 [ %422, %.loopexit59 ], [ 0, %36 ], [ %107, %103 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %.loopexit

.loopexit:                                        ; preds = %446, %.split85, %433, %.split85.us, %.thread52
  %.pn56 = phi i64 [ %457, %.thread52 ], [ 0, %.split85.us ], [ %442, %433 ], [ 0, %.split85 ], [ %455, %446 ]
  %458 = sub i64 %8, %.pn56
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
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %16 = load ptr, ptr @vmap_area_root, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread6, label %.lr.ph

.thread6:                                         ; preds = %26, %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
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
  br i1 %30, label %.thread6, label %.lr.ph, !llvm.loop !251

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %18, i64 -16
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
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
  %62 = tail call i32 @vm_insert_page(ptr noundef %0, i64 noundef %60, ptr noundef %61) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread7

64:                                               ; preds = %57
  %65 = add i64 %60, 4096
  %66 = getelementptr i8, ptr %59, i64 4096
  %67 = add i64 %58, -4096
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %57, !llvm.loop !252

69:                                               ; preds = %64
  tail call fastcc void @vm_flags_set(ptr noundef %0)
  br label %.thread7

.thread7:                                         ; preds = %57, %.thread6, %31, %69, %46, %43, %38, %34, %8, %5
  %70 = phi i32 [ 0, %69 ], [ -22, %5 ], [ -22, %8 ], [ -22, %34 ], [ -22, %38 ], [ -22, %46 ], [ -22, %43 ], [ -22, %31 ], [ -22, %.thread6 ], [ %62, %57 ]
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_insert_page(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vm_flags_set(ptr noundef %0) unnamed_addr #11 align 16 {
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
  tail call void @down_write(ptr noundef %11) #21
  store volatile i32 %5, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  tail call void @up_write(ptr noundef %12) #21
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %11 [label %11, label %10], !srcloc !18

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
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3), !range !129
  %21 = icmp samesign ult i64 %20, 2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %27, !prof !253

23:                                               ; preds = %11
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.preheader168.preheader, label %.loopexit169

.preheader168.preheader:                          ; preds = %23
  %25 = zext nneg i32 %2 to i64
  %26 = zext nneg i32 %2 to i64
  br label %.preheader168

27:                                               ; preds = %11
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #21, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4035, i32 0, i64 12) #21, !srcloc !255
  unreachable

.loopexit167:                                     ; preds = %50, %42
  %28 = icmp eq i64 %indvars.iv.next290, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %28, label %.loopexit169, label %.preheader168, !llvm.loop !256

.preheader168:                                    ; preds = %.preheader168.preheader, %.loopexit167
  %indvars.iv289 = phi i64 [ 0, %.preheader168.preheader ], [ %indvars.iv.next290, %.loopexit167 ]
  %indvars.iv = phi i64 [ 1, %.preheader168.preheader ], [ %indvars.iv.next, %.loopexit167 ]
  %29 = phi i32 [ 0, %.preheader168.preheader ], [ %48, %.loopexit167 ]
  %30 = getelementptr i64, ptr %0, i64 %indvars.iv289
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i64, ptr %1, i64 %indvars.iv289
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = and i64 %31, %6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37, !prof !12

37:                                               ; preds = %.preheader168
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #21, !srcloc !257
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4041, i32 0, i64 12) #21, !srcloc !258
  unreachable

38:                                               ; preds = %.preheader168
  %39 = and i64 %33, %6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41, !prof !12

41:                                               ; preds = %38
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #21, !srcloc !259
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4042, i32 0, i64 12) #21, !srcloc !260
  unreachable

42:                                               ; preds = %38
  %43 = zext nneg i32 %29 to i64
  %44 = getelementptr i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %31, %45
  %47 = trunc nuw nsw i64 %indvars.iv289 to i32
  %48 = select i1 %46, i32 %47, i32 %29
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %49 = icmp samesign ult i64 %indvars.iv.next290, %26
  br i1 %49, label %.preheader166, label %.loopexit167

50:                                               ; preds = %.preheader166
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %51 = icmp eq i64 %indvars.iv.next287, %25
  br i1 %51, label %.loopexit167, label %.preheader166, !llvm.loop !261

.preheader166:                                    ; preds = %42, %50
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %50 ], [ %indvars.iv, %42 ]
  %52 = getelementptr i64, ptr %0, i64 %indvars.iv286
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i64, ptr %1, i64 %indvars.iv286
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  %57 = icmp ult i64 %53, %34
  %58 = icmp ult i64 %31, %56
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %50, !prof !13

60:                                               ; preds = %.preheader166
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #21, !srcloc !262
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4052, i32 0, i64 12) #21, !srcloc !263
  unreachable

.loopexit169:                                     ; preds = %.loopexit167, %23
  %61 = phi i32 [ 0, %23 ], [ %48, %.loopexit167 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i64, ptr %1, i64 %62
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %15, %9
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit169
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #21, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4058, i32 2305, i64 12) #21, !srcloc !265
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #21, !srcloc !266
  br label %863

71:                                               ; preds = %.loopexit169
  %72 = icmp slt i32 %2, 0
  br i1 %72, label %.thread85, label %73, !prof !13

73:                                               ; preds = %71
  %74 = zext nneg i32 %2 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %75, i32 noundef 3520) #27
  %77 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %75, i32 noundef 3520) #27
  %78 = icmp ne ptr %77, null
  %79 = icmp ne ptr %76, null
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %.thread85

81:                                               ; preds = %73
  br i1 %24, label %.preheader163, label %.loopexit165

82:                                               ; preds = %.preheader163
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %83 = icmp eq i64 %indvars.iv.next293, %74
  br i1 %83, label %.loopexit165, label %.preheader163, !llvm.loop !267

.loopexit165:                                     ; preds = %82, %81
  %84 = add i64 %67, %9
  %85 = add nsw i32 %2, -1
  br label %96

.preheader163:                                    ; preds = %81, %82
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %82 ], [ 0, %81 ]
  %86 = load ptr, ptr @vmap_area_cachep, align 8
  %87 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %86, i32 noundef 3520) #21
  %88 = getelementptr ptr, ptr %77, i64 %indvars.iv292
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %90 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %89, i32 noundef 3520, i64 noundef 64) #28
  %91 = getelementptr ptr, ptr %76, i64 %indvars.iv292
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = icmp eq ptr %92, null
  %94 = icmp eq ptr %90, null
  %95 = or i1 %94, %93
  br i1 %95, label %.loopexit148, label %82

96:                                               ; preds = %.loopexit149, %.loopexit165
  %97 = phi i1 [ false, %.loopexit165 ], [ true, %.loopexit149 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %98 = load i64, ptr %63, align 8
  %99 = load i64, ptr %65, align 8
  %100 = add i64 %99, %98
  %101 = load ptr, ptr @free_vmap_area_root, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit160, label %.preheader159

.preheader159:                                    ; preds = %96, %112
  %103 = phi ptr [ %116, %112 ], [ %101, %96 ]
  %104 = phi ptr [ %114, %112 ], [ null, %96 ]
  %105 = getelementptr i8, ptr %103, i64 -16
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, %15
  br i1 %107, label %112, label %108

108:                                              ; preds = %.preheader159
  %109 = getelementptr i8, ptr %103, i64 -8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, %15
  br i1 %111, label %112, label %.loopexit160

112:                                              ; preds = %108, %.preheader159
  %113 = phi i64 [ 8, %108 ], [ 16, %.preheader159 ]
  %114 = phi ptr [ %105, %108 ], [ %104, %.preheader159 ]
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 %113
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit160, label %.preheader159, !llvm.loop !268

.loopexit160:                                     ; preds = %112, %108, %96
  %118 = phi ptr [ null, %96 ], [ %105, %108 ], [ %114, %112 ]
  %119 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %121 [label %121, label %120], !srcloc !18

120:                                              ; preds = %.loopexit160
  br label %121

121:                                              ; preds = %120, %.loopexit160, %.loopexit160
  %122 = phi i64 [ 35184372088832, %120 ], [ 14073748835532800, %.loopexit160 ], [ 14073748835532800, %.loopexit160 ]
  %123 = add i64 %119, -1
  %124 = add i64 %123, %122
  %125 = and i64 %124, %8
  %126 = icmp eq ptr %118, null
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %128 = icmp eq ptr %127, @free_vmap_area_list
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %.loopexit156, label %.preheader155, !prof !269

.preheader155:                                    ; preds = %121, %137
  %130 = phi ptr [ %140, %137 ], [ %118, %121 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, %8
  %134 = tail call i64 @llvm.umin.i64(i64 %133, i64 %125)
  %135 = load i64, ptr %130, align 8
  %136 = icmp ult i64 %135, %134
  br i1 %136, label %.loopexit156, label %137

137:                                              ; preds = %.preheader155
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 -40
  %141 = icmp eq ptr %139, @free_vmap_area_list
  br i1 %141, label %.loopexit156, label %.preheader155, !llvm.loop !270

.loopexit156:                                     ; preds = %137, %.preheader155, %121
  %142 = phi ptr [ %118, %121 ], [ %140, %137 ], [ %130, %.preheader155 ]
  %143 = phi i64 [ 0, %121 ], [ 0, %137 ], [ %134, %.preheader155 ]
  %144 = sub i64 %143, %100
  %145 = add i64 %144, %67
  %146 = icmp ult i64 %145, %84
  %147 = icmp eq ptr %142, null
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %.thread86, label %.preheader153

.preheader153:                                    ; preds = %.loopexit156, %.loopexit141
  %149 = phi i32 [ %197, %.loopexit141 ], [ %61, %.loopexit156 ]
  %150 = phi i64 [ %198, %.loopexit141 ], [ %100, %.loopexit156 ]
  %151 = phi i64 [ %199, %.loopexit141 ], [ %98, %.loopexit156 ]
  %152 = phi i64 [ %202, %.loopexit141 ], [ %144, %.loopexit156 ]
  %153 = phi ptr [ %200, %.loopexit141 ], [ %142, %.loopexit156 ]
  %154 = load ptr, ptr @free_vmap_area_root, align 8
  %.fr236 = freeze ptr %154
  %155 = icmp eq ptr %.fr236, null
  br i1 %155, label %.split.us, label %.split

.split.us:                                        ; preds = %.preheader153
  %156 = add i64 %150, %152
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %.split207.us, label %160

160:                                              ; preds = %.split.us
  %161 = add i64 %151, %152
  %162 = load i64, ptr %153, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %.split212.us, label %164

164:                                              ; preds = %160
  %165 = add i32 %85, %149
  %166 = srem i32 %165, %2
  %167 = icmp eq i32 %166, %149
  br i1 %167, label %.split218.us, label %.thread86

.split:                                           ; preds = %.preheader153, %266
  %168 = phi i32 [ %241, %266 ], [ %149, %.preheader153 ]
  %169 = phi i64 [ %248, %266 ], [ %150, %.preheader153 ]
  %170 = phi i64 [ %245, %266 ], [ %151, %.preheader153 ]
  %171 = phi ptr [ %267, %266 ], [ %153, %.preheader153 ]
  %172 = add i64 %169, %152
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %.split207.us, label %207

.split207.us:                                     ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %149, %.split.us ], [ %168, %.split ]
  %.us-phi208 = phi i64 [ %150, %.split.us ], [ %169, %.split ]
  %.us-phi209 = phi i64 [ %151, %.split.us ], [ %170, %.split ]
  %.us-phi210 = phi ptr [ %153, %.split.us ], [ %171, %.split ]
  %176 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %178 [label %178, label %177], !srcloc !18

177:                                              ; preds = %.split207.us
  br label %178

178:                                              ; preds = %177, %.split207.us, %.split207.us
  %179 = phi i64 [ 35184372088832, %177 ], [ 14073748835532800, %.split207.us ], [ 14073748835532800, %.split207.us ]
  %180 = add i64 %176, -1
  %181 = add i64 %180, %179
  %182 = and i64 %181, %8
  %183 = getelementptr inbounds nuw i8, ptr %.us-phi210, i64 40
  %184 = icmp eq ptr %183, @free_vmap_area_list
  br i1 %184, label %.loopexit141, label %.preheader140

.preheader140:                                    ; preds = %178, %192
  %185 = phi ptr [ %195, %192 ], [ %.us-phi210, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, %8
  %189 = tail call i64 @llvm.umin.i64(i64 %188, i64 %182)
  %190 = load i64, ptr %185, align 8
  %191 = icmp ult i64 %190, %189
  br i1 %191, label %.loopexit141, label %192

192:                                              ; preds = %.preheader140
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 -40
  %196 = icmp eq ptr %194, @free_vmap_area_list
  br i1 %196, label %.loopexit141, label %.preheader140, !llvm.loop !271

.loopexit141:                                     ; preds = %234, %.preheader143, %192, %.preheader140, %218, %178
  %197 = phi i32 [ %.us-phi, %178 ], [ %.us-phi213, %218 ], [ %.us-phi, %.preheader140 ], [ %.us-phi, %192 ], [ %.us-phi213, %.preheader143 ], [ %.us-phi213, %234 ]
  %198 = phi i64 [ %.us-phi208, %178 ], [ %.us-phi214, %218 ], [ %.us-phi208, %.preheader140 ], [ %.us-phi208, %192 ], [ %.us-phi214, %.preheader143 ], [ %.us-phi214, %234 ]
  %199 = phi i64 [ %.us-phi209, %178 ], [ %.us-phi215, %218 ], [ %.us-phi209, %.preheader140 ], [ %.us-phi209, %192 ], [ %.us-phi215, %.preheader143 ], [ %.us-phi215, %234 ]
  %200 = phi ptr [ %.us-phi210, %178 ], [ %215, %218 ], [ %195, %192 ], [ %185, %.preheader140 ], [ %237, %234 ], [ %227, %.preheader143 ]
  %201 = phi i64 [ 0, %178 ], [ 0, %218 ], [ 0, %192 ], [ %189, %.preheader140 ], [ 0, %234 ], [ %231, %.preheader143 ]
  %202 = sub i64 %201, %198
  %203 = add i64 %202, %67
  %204 = icmp ult i64 %203, %84
  %205 = icmp eq ptr %200, null
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %.thread86, label %.preheader153, !llvm.loop !272

207:                                              ; preds = %.split
  %208 = add i64 %170, %152
  %209 = load i64, ptr %171, align 8
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %.split212.us, label %239

.split212.us:                                     ; preds = %207, %160
  %.us-phi213 = phi i32 [ %149, %160 ], [ %168, %207 ]
  %.us-phi214 = phi i64 [ %150, %160 ], [ %169, %207 ]
  %.us-phi215 = phi i64 [ %151, %160 ], [ %170, %207 ]
  %.us-phi216 = phi ptr [ %153, %160 ], [ %171, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 16
  %212 = tail call ptr @rb_prev(ptr noundef nonnull %211) #21
  %213 = icmp eq ptr %212, null
  %214 = getelementptr i8, ptr %212, i64 -16
  %215 = select i1 %213, ptr null, ptr %214
  %216 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %218 [label %218, label %217], !srcloc !18

217:                                              ; preds = %.split212.us
  br label %218

218:                                              ; preds = %217, %.split212.us, %.split212.us
  %219 = phi i64 [ 35184372088832, %217 ], [ 14073748835532800, %.split212.us ], [ 14073748835532800, %.split212.us ]
  %220 = add i64 %216, -1
  %221 = add i64 %220, %219
  %222 = and i64 %221, %8
  %223 = icmp eq ptr %215, null
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %225 = icmp eq ptr %224, @free_vmap_area_list
  %226 = select i1 %223, i1 true, i1 %225
  br i1 %226, label %.loopexit141, label %.preheader143, !prof !269

.preheader143:                                    ; preds = %218, %234
  %227 = phi ptr [ %237, %234 ], [ %214, %218 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, %8
  %231 = tail call i64 @llvm.umin.i64(i64 %230, i64 %222)
  %232 = load i64, ptr %227, align 8
  %233 = icmp ult i64 %232, %231
  br i1 %233, label %.loopexit141, label %234

234:                                              ; preds = %.preheader143
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 -40
  %238 = icmp eq ptr %236, @free_vmap_area_list
  br i1 %238, label %.loopexit141, label %.preheader143, !llvm.loop !273

239:                                              ; preds = %207
  %240 = add i32 %85, %168
  %241 = srem i32 %240, %2
  %242 = icmp eq i32 %241, %149
  br i1 %242, label %.split218.us, label %.preheader

.split218.us:                                     ; preds = %239, %164
  br i1 %24, label %.preheader152, label %.critedge

.preheader:                                       ; preds = %239
  %243 = sext i32 %241 to i64
  %244 = getelementptr i64, ptr %0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr i64, ptr %1, i64 %243
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %245
  %249 = add i64 %248, %152
  br label %250

250:                                              ; preds = %.preheader, %260
  %251 = phi ptr [ %264, %260 ], [ %.fr236, %.preheader ]
  %252 = phi ptr [ %262, %260 ], [ null, %.preheader ]
  %253 = getelementptr i8, ptr %251, i64 -16
  %254 = load i64, ptr %253, align 8
  %255 = icmp ugt i64 %254, %249
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  %257 = getelementptr i8, ptr %251, i64 -8
  %258 = load i64, ptr %257, align 8
  %259 = icmp ult i64 %258, %249
  br i1 %259, label %260, label %266

260:                                              ; preds = %256, %250
  %261 = phi i64 [ 8, %256 ], [ 16, %250 ]
  %262 = phi ptr [ %253, %256 ], [ %252, %250 ]
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 %261
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %250, !llvm.loop !274

266:                                              ; preds = %260, %256
  %267 = phi ptr [ %262, %260 ], [ %253, %256 ]
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.thread86, label %.split, !llvm.loop !275

.preheader152:                                    ; preds = %.split218.us, %542
  %269 = phi i64 [ %546, %542 ], [ 0, %.split218.us ]
  %270 = getelementptr i64, ptr %0, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %152
  %273 = getelementptr i64, ptr %1, i64 %269
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr @free_vmap_area_root, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.thread87, label %.preheader139

.preheader139:                                    ; preds = %.preheader152, %286
  %277 = phi ptr [ %290, %286 ], [ %275, %.preheader152 ]
  %278 = phi ptr [ %288, %286 ], [ null, %.preheader152 ]
  %279 = getelementptr i8, ptr %277, i64 -16
  %280 = load i64, ptr %279, align 8
  %281 = icmp ugt i64 %280, %272
  br i1 %281, label %286, label %282

282:                                              ; preds = %.preheader139
  %283 = getelementptr i8, ptr %277, i64 -8
  %284 = load i64, ptr %283, align 8
  %285 = icmp ult i64 %284, %272
  br i1 %285, label %286, label %292

286:                                              ; preds = %282, %.preheader139
  %287 = phi i64 [ 8, %282 ], [ 16, %.preheader139 ]
  %288 = phi ptr [ %279, %282 ], [ %278, %.preheader139 ]
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 %287
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %.preheader139, !llvm.loop !276

292:                                              ; preds = %286, %282
  %293 = phi ptr [ %288, %286 ], [ %279, %282 ]
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.thread87, label %295, !prof !60

.thread87:                                        ; preds = %.preheader152, %292
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #21, !srcloc !277
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4139, i32 2307, i64 12) #21, !srcloc !278
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #21, !srcloc !279
  br label %539

295:                                              ; preds = %292
  %296 = load i64, ptr %293, align 8
  %297 = icmp ugt i64 %296, %272
  br i1 %297, label %.thread88, label %298

298:                                              ; preds = %295
  %299 = add i64 %272, %274
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = icmp ugt i64 %299, %301
  br i1 %302, label %.thread88, label %select.unfold

select.unfold:                                    ; preds = %298
  %303 = icmp eq i64 %296, %272
  %304 = icmp eq i64 %301, %299
  %305 = select i1 %304, i32 1, i32 2
  %306 = select i1 %304, i32 3, i32 4
  %spec.select = select i1 %303, i32 %305, i32 %306
  switch i32 %spec.select, label %default.unreachable297 [
    i32 1, label %307
    i32 2, label %479
    i32 3, label %481
    i32 4, label %482
  ]

307:                                              ; preds = %select.unfold
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = icmp eq i64 %309, %310
  br i1 %311, label %.thread93, label %313, !prof !13

.thread93:                                        ; preds = %307
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  %312 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %312, ptr noundef nonnull %293) #21
  br label %542

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %337

319:                                              ; preds = %313
  %320 = and i64 %309, -4
  %321 = inttoptr i64 %320 to ptr
  %322 = icmp eq i64 %320, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, %308
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %328 = select i1 %326, ptr %324, ptr %327
  br label %329

329:                                              ; preds = %323, %319
  %330 = phi ptr [ @free_vmap_area_root, %319 ], [ %328, %323 ]
  store volatile ptr %315, ptr %330, align 8
  %331 = icmp eq ptr %315, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store i64 %309, ptr %315, align 8
  br label %441

333:                                              ; preds = %329
  %334 = and i64 %309, 1
  %335 = icmp eq i64 %334, 0
  %336 = select i1 %335, ptr null, ptr %321
  br label %441

337:                                              ; preds = %313
  %338 = icmp eq ptr %315, null
  br i1 %338, label %339, label %351

339:                                              ; preds = %337
  store i64 %309, ptr %317, align 8
  %340 = and i64 %309, -4
  %341 = inttoptr i64 %340 to ptr
  %342 = icmp eq i64 %340, 0
  br i1 %342, label %350, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, %308
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store volatile ptr %317, ptr %344, align 8
  br label %441

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store volatile ptr %317, ptr %349, align 8
  br label %441

350:                                              ; preds = %339
  store volatile ptr %317, ptr @free_vmap_area_root, align 8
  br label %441

351:                                              ; preds = %337
  %352 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %.preheader138

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %293, i64 56
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr i8, ptr %315, i64 40
  store i64 %359, ptr %360, align 8
  %.pre295 = ptrtoint ptr %315 to i64
  br label %.thread89

.preheader138:                                    ; preds = %351, %.preheader138
  %361 = phi ptr [ %364, %.preheader138 ], [ %353, %351 ]
  %362 = phi ptr [ %361, %.preheader138 ], [ %315, %351 ]
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %.preheader138, !llvm.loop !280

366:                                              ; preds = %.preheader138
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store volatile ptr %368, ptr %369, align 8
  store volatile ptr %315, ptr %367, align 8
  %370 = load i64, ptr %315, align 8
  %371 = and i64 %370, 1
  %372 = ptrtoint ptr %361 to i64
  %373 = add i64 %371, %372
  store i64 %373, ptr %315, align 8
  %374 = getelementptr i8, ptr %293, i64 56
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr i8, ptr %361, i64 40
  store i64 %375, ptr %376, align 8
  %377 = icmp eq ptr %362, %361
  br i1 %377, label %.thread89, label %.lr.ph

.lr.ph:                                           ; preds = %366, %405
  %378 = phi ptr [ %408, %405 ], [ %362, %366 ]
  %379 = getelementptr i8, ptr %378, i64 -16
  %380 = getelementptr i8, ptr %378, i64 -8
  %381 = load i64, ptr %380, align 8
  %382 = load i64, ptr %379, align 8
  %383 = sub i64 %381, %382
  %384 = getelementptr i8, ptr %378, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %.lr.ph
  %388 = getelementptr i8, ptr %385, i64 40
  %389 = load i64, ptr %388, align 8
  %390 = tail call i64 @llvm.umax.i64(i64 %389, i64 %383)
  br label %391

391:                                              ; preds = %387, %.lr.ph
  %392 = phi i64 [ %383, %.lr.ph ], [ %390, %387 ]
  %393 = getelementptr i8, ptr %378, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %400, label %396

396:                                              ; preds = %391
  %397 = getelementptr i8, ptr %394, i64 40
  %398 = load i64, ptr %397, align 8
  %399 = tail call i64 @llvm.umax.i64(i64 %398, i64 %392)
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi i64 [ %392, %391 ], [ %399, %396 ]
  %402 = getelementptr i8, ptr %378, i64 40
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, %401
  br i1 %404, label %.thread89, label %405

405:                                              ; preds = %400
  store i64 %401, ptr %402, align 8
  %406 = load i64, ptr %378, align 8
  %407 = and i64 %406, -4
  %408 = inttoptr i64 %407 to ptr
  %409 = icmp eq ptr %361, %408
  br i1 %409, label %.thread89, label %.lr.ph

.thread89:                                        ; preds = %405, %400, %366, %355
  %.pre-phi296 = phi i64 [ %372, %366 ], [ %.pre295, %355 ], [ %372, %400 ], [ %372, %405 ]
  %410 = phi ptr [ %362, %366 ], [ %315, %355 ], [ %362, %400 ], [ %362, %405 ]
  %411 = phi ptr [ %361, %366 ], [ %315, %355 ], [ %361, %400 ], [ %361, %405 ]
  %412 = phi ptr [ %368, %366 ], [ %357, %355 ], [ %368, %400 ], [ %368, %405 ]
  %413 = load ptr, ptr %316, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store volatile ptr %413, ptr %414, align 8
  %415 = load i64, ptr %413, align 8
  %416 = and i64 %415, 1
  %417 = add i64 %416, %.pre-phi296
  store i64 %417, ptr %413, align 8
  %418 = load i64, ptr %308, align 8
  %419 = and i64 %418, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %428, label %421

421:                                              ; preds = %.thread89
  %422 = inttoptr i64 %419 to ptr
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, %308
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %427 = select i1 %425, ptr %423, ptr %426
  br label %428

428:                                              ; preds = %421, %.thread89
  %429 = phi ptr [ @free_vmap_area_root, %.thread89 ], [ %427, %421 ]
  store volatile ptr %411, ptr %429, align 8
  %430 = icmp eq ptr %412, null
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = ptrtoint ptr %410 to i64
  %433 = add i64 %432, 1
  store i64 %433, ptr %412, align 8
  br label %439

434:                                              ; preds = %428
  %435 = load i64, ptr %411, align 8
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  %438 = select i1 %437, ptr null, ptr %410
  br label %439

439:                                              ; preds = %434, %431
  %440 = phi ptr [ null, %431 ], [ %438, %434 ]
  store i64 %418, ptr %411, align 8
  br label %441

441:                                              ; preds = %439, %350, %348, %347, %333, %332
  %442 = phi ptr [ %411, %439 ], [ %321, %333 ], [ %321, %332 ], [ %341, %347 ], [ %341, %348 ], [ %341, %350 ]
  %443 = phi ptr [ %440, %439 ], [ %336, %333 ], [ null, %332 ], [ null, %347 ], [ null, %348 ], [ null, %350 ]
  %444 = icmp eq ptr %442, null
  br i1 %444, label %.thread90, label %.lr.ph230

.lr.ph230:                                        ; preds = %441, %472
  %445 = phi ptr [ %475, %472 ], [ %442, %441 ]
  %446 = getelementptr i8, ptr %445, i64 -16
  %447 = getelementptr i8, ptr %445, i64 -8
  %448 = load i64, ptr %447, align 8
  %449 = load i64, ptr %446, align 8
  %450 = sub i64 %448, %449
  %451 = getelementptr i8, ptr %445, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %.lr.ph230
  %455 = getelementptr i8, ptr %452, i64 40
  %456 = load i64, ptr %455, align 8
  %457 = tail call i64 @llvm.umax.i64(i64 %456, i64 %450)
  br label %458

458:                                              ; preds = %454, %.lr.ph230
  %459 = phi i64 [ %450, %.lr.ph230 ], [ %457, %454 ]
  %460 = getelementptr i8, ptr %445, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %458
  %464 = getelementptr i8, ptr %461, i64 40
  %465 = load i64, ptr %464, align 8
  %466 = tail call i64 @llvm.umax.i64(i64 %465, i64 %459)
  br label %467

467:                                              ; preds = %463, %458
  %468 = phi i64 [ %459, %458 ], [ %466, %463 ]
  %469 = getelementptr i8, ptr %445, i64 40
  %470 = load i64, ptr %469, align 8
  %471 = icmp eq i64 %470, %468
  br i1 %471, label %.thread90, label %472

472:                                              ; preds = %467
  store i64 %468, ptr %469, align 8
  %473 = load i64, ptr %445, align 8
  %474 = and i64 %473, -4
  %475 = inttoptr i64 %474 to ptr
  %476 = icmp eq i64 %474, 0
  br i1 %476, label %.thread90, label %.lr.ph230

.thread90:                                        ; preds = %472, %467, %441
  %477 = icmp eq ptr %443, null
  br i1 %477, label %494, label %478

478:                                              ; preds = %.thread90
  tail call void @__rb_erase_color(ptr noundef nonnull %443, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %494

479:                                              ; preds = %select.unfold
  %480 = add i64 %296, %274
  store i64 %480, ptr %293, align 8
  br label %.thread92

481:                                              ; preds = %select.unfold
  store i64 %272, ptr %300, align 8
  br label %.thread92

482:                                              ; preds = %select.unfold
  %483 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #22, !srcloc !138
  %484 = inttoptr i64 %483 to ptr
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !139
  %485 = icmp eq i64 %483, 0
  br i1 %485, label %486, label %490, !prof !13

486:                                              ; preds = %482
  %487 = load ptr, ptr @vmap_area_cachep, align 8
  %488 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %487, i32 noundef 10240) #21
  %489 = icmp eq ptr %488, null
  br i1 %489, label %.thread88, label %490

490:                                              ; preds = %486, %482
  %491 = phi ptr [ %488, %486 ], [ %484, %482 ]
  %492 = load i64, ptr %293, align 8
  store i64 %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 %272, ptr %493, align 8
  store i64 %299, ptr %293, align 8
  br label %.thread92

494:                                              ; preds = %.thread90, %478
  %495 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %496 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %497, ptr %499, align 8
  store volatile ptr %498, ptr %497, align 8
  store volatile ptr %495, ptr %495, align 8
  store volatile ptr %495, ptr %496, align 8
  store i64 %310, ptr %308, align 8
  %500 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %500, ptr noundef nonnull %293) #21
  %501 = and i1 %303, %304
  br i1 %501, label %542, label %.thread92

.thread92:                                        ; preds = %479, %481, %490, %494
  %502 = phi ptr [ null, %494 ], [ %491, %490 ], [ null, %481 ], [ null, %479 ]
  %503 = getelementptr inbounds nuw i8, ptr %293, i64 16
  br label %504

504:                                              ; preds = %.thread92, %532
  %505 = phi ptr [ %503, %.thread92 ], [ %535, %532 ]
  %506 = getelementptr i8, ptr %505, i64 -16
  %507 = getelementptr i8, ptr %505, i64 -8
  %508 = load i64, ptr %507, align 8
  %509 = load i64, ptr %506, align 8
  %510 = sub i64 %508, %509
  %511 = getelementptr i8, ptr %505, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %518, label %514

514:                                              ; preds = %504
  %515 = getelementptr i8, ptr %512, i64 40
  %516 = load i64, ptr %515, align 8
  %517 = tail call i64 @llvm.umax.i64(i64 %516, i64 %510)
  br label %518

518:                                              ; preds = %514, %504
  %519 = phi i64 [ %510, %504 ], [ %517, %514 ]
  %520 = getelementptr i8, ptr %505, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %527, label %523

523:                                              ; preds = %518
  %524 = getelementptr i8, ptr %521, i64 40
  %525 = load i64, ptr %524, align 8
  %526 = tail call i64 @llvm.umax.i64(i64 %525, i64 %519)
  br label %527

527:                                              ; preds = %523, %518
  %528 = phi i64 [ %519, %518 ], [ %526, %523 ]
  %529 = getelementptr i8, ptr %505, i64 40
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, %528
  br i1 %531, label %.thread94, label %532

532:                                              ; preds = %527
  store i64 %528, ptr %529, align 8
  %533 = load i64, ptr %505, align 8
  %534 = and i64 %533, -4
  %535 = inttoptr i64 %534 to ptr
  %536 = icmp eq i64 %534, 0
  br i1 %536, label %.thread94, label %504

.thread94:                                        ; preds = %527, %532
  %537 = icmp eq ptr %502, null
  br i1 %537, label %542, label %538

538:                                              ; preds = %.thread94
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %502, ptr noundef nonnull %503)
  br label %542

default.unreachable297:                           ; preds = %select.unfold
  unreachable

.thread88:                                        ; preds = %295, %298, %486
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #21, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4146, i32 2307, i64 12) #21, !srcloc !282
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #21, !srcloc !283
  br label %539

539:                                              ; preds = %.thread87, %.thread88
  %540 = and i64 %269, 4294967295
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %.thread86, label %.preheader150

542:                                              ; preds = %.thread93, %538, %.thread94, %494
  %543 = getelementptr ptr, ptr %77, i64 %269
  %544 = load ptr, ptr %543, align 8
  store i64 %272, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 %299, ptr %545, align 8
  %546 = add nuw nsw i64 %269, 1
  %547 = icmp eq i64 %546, %74
  br i1 %547, label %548, label %.preheader152, !llvm.loop !284

548:                                              ; preds = %542
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  br label %549

549:                                              ; preds = %548, %549
  %550 = phi i64 [ %567, %549 ], [ 0, %548 ]
  %551 = getelementptr ptr, ptr %77, i64 %550
  %552 = load ptr, ptr %551, align 8
  tail call fastcc void @insert_vmap_area(ptr noundef %552)
  %553 = getelementptr ptr, ptr %76, i64 %550
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %551, align 8
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store i64 2, ptr %556, align 8
  %557 = load i64, ptr %555, align 8
  %558 = inttoptr i64 %557 to ptr
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %558, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %561 = load i64, ptr %560, align 8
  %562 = load i64, ptr %555, align 8
  %563 = sub i64 %561, %562
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store i64 %563, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 56
  store ptr @pcpu_get_vm_areas, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 56
  store ptr %554, ptr %566, align 8
  %567 = add nuw nsw i64 %550, 1
  %568 = icmp eq i64 %567, %74
  br i1 %568, label %.loopexit, label %549, !llvm.loop !285

.critedge:                                        ; preds = %.split218.us
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  br label %.loopexit

.loopexit:                                        ; preds = %549, %.critedge
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  tail call void @kfree(ptr noundef nonnull %77) #21
  br label %863

.preheader150:                                    ; preds = %539, %.thread136
  %569 = phi i64 [ %570, %.thread136 ], [ %269, %539 ]
  %570 = add nsw i64 %569, -1
  %571 = getelementptr ptr, ptr %77, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr @free_vmap_area_root, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.thread131, label %576, !prof !13

576:                                              ; preds = %.preheader150
  %577 = load i64, ptr %573, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %576
  %578 = phi ptr [ %574, %576 ], [ %.be, %.backedge.backedge ]
  %579 = getelementptr i8, ptr %578, i64 -16
  %580 = load i64, ptr %579, align 8
  %581 = icmp ugt i64 %577, %580
  br i1 %581, label %582, label %.thread

582:                                              ; preds = %.backedge
  %583 = load i64, ptr %572, align 8
  %584 = getelementptr i8, ptr %578, i64 -8
  %585 = load i64, ptr %584, align 8
  %586 = icmp ult i64 %583, %585
  br i1 %586, label %.thread135, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %602, label %.backedge.backedge

.backedge.backedge:                               ; preds = %587, %.thread
  %.be = phi ptr [ %589, %587 ], [ %592, %.thread ]
  br label %.backedge, !llvm.loop !286

.thread:                                          ; preds = %.backedge
  %591 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %.thread298, label %.backedge.backedge

.thread298:                                       ; preds = %.thread
  %594 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %595 = getelementptr i8, ptr %578, i64 24
  br label %606

.thread135:                                       ; preds = %582
  %596 = getelementptr i8, ptr %578, i64 -16
  %597 = getelementptr i8, ptr %578, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !121
  %598 = load i64, ptr %572, align 8
  %599 = load i64, ptr %573, align 8
  %600 = load i64, ptr %596, align 8
  %601 = load i64, ptr %597, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %598, i64 noundef %599, i64 noundef %600, i64 noundef %601) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !123
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !124
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !125
  br label %.thread136

602:                                              ; preds = %587
  %603 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %604 = getelementptr i8, ptr %578, i64 24
  %605 = load ptr, ptr %604, align 8
  br label %606

606:                                              ; preds = %.thread298, %602
  %607 = phi ptr [ %604, %602 ], [ %595, %.thread298 ]
  %608 = phi ptr [ %603, %602 ], [ %594, %.thread298 ]
  %609 = phi ptr [ %605, %602 ], [ %595, %.thread298 ]
  %610 = icmp eq ptr %609, null
  br i1 %610, label %.thread124, label %611, !prof !60

611:                                              ; preds = %606
  %612 = icmp eq ptr %609, @free_vmap_area_list
  br i1 %612, label %620, label %613

613:                                              ; preds = %611
  %614 = getelementptr i8, ptr %609, i64 -40
  %615 = load i64, ptr %614, align 8
  %616 = icmp eq i64 %615, %577
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = load i64, ptr %572, align 8
  store i64 %618, ptr %614, align 8
  %619 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %619, ptr noundef %572) #21
  br label %620

620:                                              ; preds = %617, %613, %611
  %621 = phi i1 [ false, %617 ], [ true, %613 ], [ true, %611 ]
  %622 = phi ptr [ %614, %617 ], [ %572, %613 ], [ %572, %611 ]
  %623 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, @free_vmap_area_list
  br i1 %625, label %784, label %626

626:                                              ; preds = %620
  %627 = getelementptr i8, ptr %624, i64 -40
  %628 = getelementptr i8, ptr %624, i64 -32
  %629 = load i64, ptr %628, align 8
  %630 = load i64, ptr %622, align 8
  %631 = icmp eq i64 %629, %630
  br i1 %631, label %632, label %784

632:                                              ; preds = %626
  br i1 %621, label %.thread121, label %633

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %635 = load i64, ptr %634, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = icmp eq i64 %635, %636
  br i1 %637, label %638, label %639, !prof !13

638:                                              ; preds = %633
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  br label %.thread121

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %663

645:                                              ; preds = %639
  %646 = and i64 %635, -4
  %647 = inttoptr i64 %646 to ptr
  %648 = icmp eq i64 %646, 0
  br i1 %648, label %655, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, %634
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %654 = select i1 %652, ptr %650, ptr %653
  br label %655

655:                                              ; preds = %649, %645
  %656 = phi ptr [ @free_vmap_area_root, %645 ], [ %654, %649 ]
  store volatile ptr %641, ptr %656, align 8
  %657 = icmp eq ptr %641, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  store i64 %635, ptr %641, align 8
  br label %734

659:                                              ; preds = %655
  %660 = and i64 %635, 1
  %661 = icmp eq i64 %660, 0
  %662 = select i1 %661, ptr null, ptr %647
  br label %734

663:                                              ; preds = %639
  %664 = icmp eq ptr %641, null
  br i1 %664, label %665, label %677

665:                                              ; preds = %663
  store i64 %635, ptr %643, align 8
  %666 = and i64 %635, -4
  %667 = inttoptr i64 %666 to ptr
  %668 = icmp eq i64 %666, 0
  br i1 %668, label %676, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %671, %634
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  store volatile ptr %643, ptr %670, align 8
  br label %734

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store volatile ptr %643, ptr %675, align 8
  br label %734

676:                                              ; preds = %665
  store volatile ptr %643, ptr @free_vmap_area_root, align 8
  br label %734

677:                                              ; preds = %663
  %678 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %.preheader137

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr i8, ptr %622, i64 56
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr i8, ptr %641, i64 40
  store i64 %685, ptr %686, align 8
  %.pre = ptrtoint ptr %641 to i64
  br label %703

.preheader137:                                    ; preds = %677, %.preheader137
  %687 = phi ptr [ %690, %.preheader137 ], [ %679, %677 ]
  %688 = phi ptr [ %687, %.preheader137 ], [ %641, %677 ]
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %.preheader137, !llvm.loop !287

692:                                              ; preds = %.preheader137
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store volatile ptr %694, ptr %695, align 8
  store volatile ptr %641, ptr %693, align 8
  %696 = load i64, ptr %641, align 8
  %697 = and i64 %696, 1
  %698 = ptrtoint ptr %687 to i64
  %699 = add i64 %697, %698
  store i64 %699, ptr %641, align 8
  %700 = getelementptr i8, ptr %622, i64 56
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr i8, ptr %687, i64 40
  store i64 %701, ptr %702, align 8
  tail call fastcc void @free_vmap_area_rb_augment_cb_propagate(ptr noundef nonnull %688, ptr noundef nonnull %687)
  br label %703

703:                                              ; preds = %692, %681
  %.pre-phi = phi i64 [ %698, %692 ], [ %.pre, %681 ]
  %704 = phi ptr [ %688, %692 ], [ %641, %681 ]
  %705 = phi ptr [ %687, %692 ], [ %641, %681 ]
  %706 = phi ptr [ %694, %692 ], [ %683, %681 ]
  %707 = load ptr, ptr %642, align 8
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 16
  store volatile ptr %707, ptr %708, align 8
  %709 = load i64, ptr %707, align 8
  %710 = and i64 %709, 1
  %711 = add i64 %710, %.pre-phi
  store i64 %711, ptr %707, align 8
  %712 = load i64, ptr %634, align 8
  %713 = and i64 %712, -4
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %722, label %715

715:                                              ; preds = %703
  %716 = inttoptr i64 %713 to ptr
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, %634
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %721 = select i1 %719, ptr %717, ptr %720
  br label %722

722:                                              ; preds = %715, %703
  %723 = phi ptr [ @free_vmap_area_root, %703 ], [ %721, %715 ]
  store volatile ptr %705, ptr %723, align 8
  %724 = icmp eq ptr %706, null
  br i1 %724, label %728, label %725

725:                                              ; preds = %722
  %726 = ptrtoint ptr %704 to i64
  %727 = add i64 %726, 1
  store i64 %727, ptr %706, align 8
  br label %.thread299

728:                                              ; preds = %722
  %729 = load i64, ptr %705, align 8
  %730 = and i64 %729, 1
  %731 = icmp eq i64 %730, 0
  %732 = select i1 %731, ptr null, ptr %704
  br label %.thread299

.thread299:                                       ; preds = %725, %728
  %733 = phi ptr [ null, %725 ], [ %732, %728 ]
  store i64 %712, ptr %705, align 8
  br label %.lr.ph234.preheader

734:                                              ; preds = %676, %674, %673, %659, %658
  %735 = phi ptr [ %647, %659 ], [ %647, %658 ], [ %667, %673 ], [ %667, %674 ], [ %667, %676 ]
  %736 = phi ptr [ %662, %659 ], [ null, %658 ], [ null, %673 ], [ null, %674 ], [ null, %676 ]
  %737 = icmp eq ptr %735, null
  br i1 %737, label %.thread113, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %.thread299, %734
  %738 = phi ptr [ %733, %.thread299 ], [ %736, %734 ]
  %739 = phi ptr [ %705, %.thread299 ], [ %735, %734 ]
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %767
  %740 = phi ptr [ %770, %767 ], [ %739, %.lr.ph234.preheader ]
  %741 = getelementptr i8, ptr %740, i64 -16
  %742 = getelementptr i8, ptr %740, i64 -8
  %743 = load i64, ptr %742, align 8
  %744 = load i64, ptr %741, align 8
  %745 = sub i64 %743, %744
  %746 = getelementptr i8, ptr %740, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %753, label %749

749:                                              ; preds = %.lr.ph234
  %750 = getelementptr i8, ptr %747, i64 40
  %751 = load i64, ptr %750, align 8
  %752 = tail call i64 @llvm.umax.i64(i64 %751, i64 %745)
  br label %753

753:                                              ; preds = %749, %.lr.ph234
  %754 = phi i64 [ %745, %.lr.ph234 ], [ %752, %749 ]
  %755 = getelementptr i8, ptr %740, i64 8
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %762, label %758

758:                                              ; preds = %753
  %759 = getelementptr i8, ptr %756, i64 40
  %760 = load i64, ptr %759, align 8
  %761 = tail call i64 @llvm.umax.i64(i64 %760, i64 %754)
  br label %762

762:                                              ; preds = %758, %753
  %763 = phi i64 [ %754, %753 ], [ %761, %758 ]
  %764 = getelementptr i8, ptr %740, i64 40
  %765 = load i64, ptr %764, align 8
  %766 = icmp eq i64 %765, %763
  br i1 %766, label %.thread113, label %767

767:                                              ; preds = %762
  store i64 %763, ptr %764, align 8
  %768 = load i64, ptr %740, align 8
  %769 = and i64 %768, -4
  %770 = inttoptr i64 %769 to ptr
  %771 = icmp eq i64 %769, 0
  br i1 %771, label %.thread113, label %.lr.ph234

.thread113:                                       ; preds = %767, %762, %734
  %772 = phi ptr [ %736, %734 ], [ %738, %762 ], [ %738, %767 ]
  %773 = icmp eq ptr %772, null
  br i1 %773, label %775, label %774

774:                                              ; preds = %.thread113
  tail call void @__rb_erase_color(ptr noundef nonnull %772, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %775

775:                                              ; preds = %774, %.thread113
  %776 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %776, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr %778, ptr %780, align 8
  store volatile ptr %779, ptr %778, align 8
  store volatile ptr %776, ptr %776, align 8
  store volatile ptr %776, ptr %777, align 8
  store i64 %636, ptr %634, align 8
  br label %.thread121

.thread121:                                       ; preds = %632, %638, %775
  %781 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %782 = load i64, ptr %781, align 8
  store i64 %782, ptr %628, align 8
  %783 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %783, ptr noundef %622) #21
  br label %799

784:                                              ; preds = %626, %620
  br i1 %621, label %.thread124, label %799

.thread124:                                       ; preds = %784, %606
  %785 = phi ptr [ %572, %606 ], [ %622, %784 ]
  br i1 %581, label %.thread131, label %786

786:                                              ; preds = %.thread124
  %787 = getelementptr i8, ptr %578, i64 32
  %788 = load ptr, ptr %787, align 8
  br label %.thread131

.thread131:                                       ; preds = %.preheader150, %786, %.thread124
  %.ph98104112119130 = phi ptr [ %578, %786 ], [ %578, %.thread124 ], [ null, %.preheader150 ]
  %.ph99105111120128 = phi ptr [ %608, %786 ], [ %608, %.thread124 ], [ @free_vmap_area_root, %.preheader150 ]
  %789 = phi ptr [ %785, %786 ], [ %785, %.thread124 ], [ %572, %.preheader150 ]
  %790 = phi ptr [ %788, %786 ], [ %607, %.thread124 ], [ @free_vmap_area_list, %.preheader150 ]
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %792 = ptrtoint ptr %.ph98104112119130 to i64
  store i64 %792, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %793, i8 0, i64 16, i1 false)
  store ptr %791, ptr %.ph99105111120128, align 8
  tail call void @__rb_insert_augmented(ptr noundef nonnull %791, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 56
  store i64 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %796 = load ptr, ptr %790, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store ptr %795, ptr %797, align 8
  store ptr %796, ptr %795, align 8
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 48
  store ptr %790, ptr %798, align 8
  store volatile ptr %795, ptr %790, align 8
  br label %799

799:                                              ; preds = %.thread121, %.thread131, %784
  %800 = phi ptr [ %789, %.thread131 ], [ %622, %784 ], [ %627, %.thread121 ]
  %801 = icmp eq ptr %800, null
  br i1 %801, label %.thread136, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 16
  br label %804

804:                                              ; preds = %802, %832
  %805 = phi ptr [ %803, %802 ], [ %835, %832 ]
  %806 = getelementptr i8, ptr %805, i64 -16
  %807 = getelementptr i8, ptr %805, i64 -8
  %808 = load i64, ptr %807, align 8
  %809 = load i64, ptr %806, align 8
  %810 = sub i64 %808, %809
  %811 = getelementptr i8, ptr %805, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %818, label %814

814:                                              ; preds = %804
  %815 = getelementptr i8, ptr %812, i64 40
  %816 = load i64, ptr %815, align 8
  %817 = tail call i64 @llvm.umax.i64(i64 %816, i64 %810)
  br label %818

818:                                              ; preds = %814, %804
  %819 = phi i64 [ %810, %804 ], [ %817, %814 ]
  %820 = getelementptr i8, ptr %805, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %827, label %823

823:                                              ; preds = %818
  %824 = getelementptr i8, ptr %821, i64 40
  %825 = load i64, ptr %824, align 8
  %826 = tail call i64 @llvm.umax.i64(i64 %825, i64 %819)
  br label %827

827:                                              ; preds = %823, %818
  %828 = phi i64 [ %819, %818 ], [ %826, %823 ]
  %829 = getelementptr i8, ptr %805, i64 40
  %830 = load i64, ptr %829, align 8
  %831 = icmp eq i64 %830, %828
  br i1 %831, label %.thread136, label %832

832:                                              ; preds = %827
  store i64 %828, ptr %829, align 8
  %833 = load i64, ptr %805, align 8
  %834 = and i64 %833, -4
  %835 = inttoptr i64 %834 to ptr
  %836 = icmp eq i64 %834, 0
  br i1 %836, label %.thread136, label %804

.thread136:                                       ; preds = %827, %832, %.thread135, %799
  store ptr null, ptr %571, align 8
  %837 = icmp eq i64 %570, 0
  br i1 %837, label %.thread86, label %.preheader150, !llvm.loop !288

.thread86:                                        ; preds = %.loopexit141, %.thread136, %266, %164, %539, %.loopexit156
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  br i1 %97, label %.loopexit148, label %838

838:                                              ; preds = %.thread86
  tail call fastcc void @reclaim_and_purge_vmap_areas()
  br i1 %24, label %.preheader147, label %.loopexit149

.loopexit149:                                     ; preds = %847, %838
  br label %96, !llvm.loop !289

.preheader147:                                    ; preds = %838, %847
  %839 = phi i64 [ %848, %847 ], [ 0, %838 ]
  %840 = getelementptr ptr, ptr %77, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %847

843:                                              ; preds = %.preheader147
  %844 = load ptr, ptr @vmap_area_cachep, align 8
  %845 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %844, i32 noundef 3520) #21
  store ptr %845, ptr %840, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %.loopexit148, label %847

847:                                              ; preds = %843, %.preheader147
  %848 = add nuw nsw i64 %839, 1
  %849 = icmp eq i64 %848, %74
  br i1 %849, label %.loopexit149, label %.preheader147, !llvm.loop !290

.loopexit148:                                     ; preds = %.preheader163, %.thread86, %843
  br i1 %24, label %.preheader361, label %.thread85

.preheader361:                                    ; preds = %.loopexit148, %856
  %850 = phi i64 [ %859, %856 ], [ 0, %.loopexit148 ]
  %851 = getelementptr ptr, ptr %77, i64 %850
  %852 = load ptr, ptr %851, align 8
  %853 = icmp eq ptr %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %.preheader361
  %855 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %855, ptr noundef nonnull %852) #21
  br label %856

856:                                              ; preds = %854, %.preheader361
  %857 = getelementptr ptr, ptr %76, i64 %850
  %858 = load ptr, ptr %857, align 8
  tail call void @kfree(ptr noundef %858) #21
  %859 = add nuw nsw i64 %850, 1
  %860 = icmp eq i64 %859, %74
  br i1 %860, label %.thread85, label %.preheader361, !llvm.loop !291

.thread85:                                        ; preds = %856, %71, %.loopexit148, %73
  %861 = phi ptr [ %77, %.loopexit148 ], [ %77, %73 ], [ null, %71 ], [ %77, %856 ]
  %862 = phi ptr [ %76, %.loopexit148 ], [ %76, %73 ], [ null, %71 ], [ %76, %856 ]
  tail call void @kfree(ptr noundef %861) #21
  tail call void @kfree(ptr noundef %862) #21
  br label %863

863:                                              ; preds = %.thread85, %.loopexit, %70
  %864 = phi ptr [ null, %70 ], [ null, %.thread85 ], [ %76, %.loopexit ]
  ret ptr %864
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @insert_vmap_area(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vmap_area_root, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4, !prof !13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %7 = phi ptr [ %2, %4 ], [ %.be, %.backedge.backedge ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %.thread19

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

.backedge.backedge:                               ; preds = %16, %.thread19
  %.be = phi ptr [ %18, %16 ], [ %21, %.thread19 ]
  br label %.backedge, !llvm.loop !292

.thread19:                                        ; preds = %.backedge
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %.backedge.backedge

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %7, i64 -16
  %25 = getelementptr i8, ptr %7, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !121
  %26 = load i64, ptr %0, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %24, align 8
  %29 = load i64, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !123
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !124
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !125
  br label %45

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr i8, ptr %7, i64 24
  br label %.thread

33:                                               ; preds = %.thread19
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
  tail call void @rb_insert_color(ptr noundef nonnull %38, ptr noundef nonnull @vmap_area_root) #21
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
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
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
  %10 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #22, !srcloc !86
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr %1, ptr %1, align 8
  store ptr %1, ptr %2, align 8
  %14 = and i64 %10, 63
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @vmap_block_queue to i64)
  %18 = inttoptr i64 %17 to ptr
  call void @__rcu_read_lock() #21
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
  call void @_raw_spin_lock(ptr noundef %23) #21
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
  call void @_raw_spin_lock(ptr noundef %18) #21
  %42 = getelementptr i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  call void @_raw_spin_unlock(ptr noundef %18) #21
  %46 = getelementptr i8, ptr %22, i64 32
  %47 = load ptr, ptr %2, align 8
  store ptr %46, ptr %2, align 8
  store ptr %1, ptr %46, align 8
  %48 = getelementptr i8, ptr %22, i64 40
  store ptr %47, ptr %48, align 8
  store volatile ptr %46, ptr %47, align 8
  br label %49

49:                                               ; preds = %39, %32
  call void @_raw_spin_unlock(ptr noundef %23) #21
  br label %50

50:                                               ; preds = %49, %.preheader5
  %51 = load volatile ptr, ptr %22, align 8
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %.loopexit6, label %.preheader5, !llvm.loop !293

.loopexit6:                                       ; preds = %50, %13
  call void @__rcu_read_unlock() #21
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
  %65 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %64) #23, !srcloc !100
  %66 = lshr i64 %63, 22
  %67 = and i64 %65, 4294967295
  %68 = urem i64 %66, %67
  %69 = shl nuw i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, ptrtoint (ptr @vmap_block_queue to i64)
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr @vmalloc_base, align 8
  %77 = and i64 %76, -4194304
  %78 = sub i64 %63, %77
  %79 = lshr i64 %78, 22
  %80 = call ptr @xa_erase(ptr noundef nonnull %75, i64 noundef %79) #21
  %81 = icmp eq ptr %80, %56
  br i1 %81, label %83, label %82, !prof !12

82:                                               ; preds = %.preheader
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #21, !srcloc !294
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 0, i64 12) #21, !srcloc !295
  unreachable

83:                                               ; preds = %.preheader
  call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %84 = load ptr, ptr %61, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %90, !prof !13

89:                                               ; preds = %83
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  br label %96

90:                                               ; preds = %83
  call void @rb_erase(ptr noundef nonnull %85, ptr noundef nonnull @vmap_area_root) #21
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
  call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %97 = load ptr, ptr %61, align 8
  call fastcc void @free_vmap_area_noflush(ptr noundef %97)
  %98 = icmp eq ptr %56, null
  br i1 %98, label %free_vmap_block.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %55, i64 -16
  call void @kvfree_call_rcu(ptr noundef nonnull %100, ptr noundef nonnull %56) #21
  br label %free_vmap_block.exit

free_vmap_block.exit:                             ; preds = %96, %99
  %101 = icmp eq ptr %57, %1
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !296

.loopexit:                                        ; preds = %free_vmap_block.exit, %.loopexit6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %102 = add nuw nsw i64 %10, 1
  %103 = and i64 %102, 127
  %104 = icmp samesign ugt i64 %103, 63
  br i1 %104, label %.thread, label %3, !prof !88, !llvm.loop !297

.thread:                                          ; preds = %3, %.loopexit, %9
  %105 = call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef -1, i64 noundef 0)
  call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
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
  %5 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @remove_vm_area(ptr noundef %8)
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %12, label %11, !prof !12

11:                                               ; preds = %.preheader
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !208
  unreachable

12:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef %6) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv.next, %4
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !298

.loopexit:                                        ; preds = %12, %2
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @vmalloc_dump_obj(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @vmap_area_lock) #21
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
  br i1 %22, label %.thread4, label %.lr.ph, !llvm.loop !299

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %10, i64 -16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread4, label %26

.thread4:                                         ; preds = %18, %4, %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %40

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %38 = load i32, ptr %37, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %38, i64 noundef %34, ptr noundef %36) #25
  br label %40

40:                                               ; preds = %31, %30, %.thread4, %1
  %41 = phi i1 [ true, %31 ], [ false, %30 ], [ false, %.thread4 ], [ false, %1 ]
  ret i1 %41
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_vmalloc_init() #7 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_node_ids, align 4
  %2 = shl i32 %1, 2
  %3 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.38, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @vmalloc_op, i32 noundef %2, ptr noundef null) #21
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vmalloc_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.9, i32 noundef 72, i32 noundef 8, i32 noundef 262144, ptr noundef null) #21
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
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #22, !srcloc !86
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %.thread

.thread:                                          ; preds = %2, %14, %8
  %12 = load ptr, ptr @vmlist, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader12

14:                                               ; preds = %8
  %15 = and i64 %9, 63
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
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
  br i1 %32, label %.thread, label %2, !prof !88, !llvm.loop !300

.preheader12:                                     ; preds = %.thread, %47
  %33 = phi ptr [ %48, %47 ], [ %12, %.thread ]
  %34 = load ptr, ptr @vmap_area_cachep, align 8
  %35 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %34, i32 noundef 10496) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !13

37:                                               ; preds = %.preheader12
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #21, !srcloc !301
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4481, i32 2307, i64 12) #21, !srcloc !302
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #21, !srcloc !303
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
  br i1 %49, label %.loopexit, label %.preheader12, !llvm.loop !304

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
  %59 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %58, i32 noundef 10496) #21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62, !prof !13

61:                                               ; preds = %57
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #21, !srcloc !305
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2515, i32 2307, i64 12) #21, !srcloc !306
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #21, !srcloc !307
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
  br i1 %69, label %70, label %.preheader, !llvm.loop !308

70:                                               ; preds = %65
  %71 = icmp eq i64 %67, -1
  br i1 %71, label %79, label %.thread11

.thread11:                                        ; preds = %.loopexit, %70
  %72 = phi i64 [ %67, %70 ], [ 1, %.loopexit ]
  %73 = load ptr, ptr @vmap_area_cachep, align 8
  %74 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %73, i32 noundef 10496) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77, !prof !13

76:                                               ; preds = %.thread11
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #21, !srcloc !309
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2530, i32 2307, i64 12) #21, !srcloc !310
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #21, !srcloc !311
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
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #21, !srcloc !312
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  tail call void @vfree(ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !313

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
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i32 noundef %21) #21
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
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
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %11, i64 noundef %13, i32 noundef %15) #21
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_free_vmap_area_noflush(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %11, i64 noundef %13, i64 noundef %15) #21
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
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
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_free_pmd_page(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_set_huge(ptr noundef, i64 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #21
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
  call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #21
  %8 = load volatile ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %339, label %10, !prof !13

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 -40
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %0)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 -32
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @llvm.umax.i64(i64 %16, i64 %1)
  call void @flush_tlb_kernel_range(i64 noundef %13, i64 noundef %17) #21
  %18 = load volatile i32, ptr @__num_online_cpus, align 4
  %19 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 -1) #22, !srcloc !314
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 14
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
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
  br i1 %35, label %.thread63, label %.preheader69, !prof !13

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
  %.be = phi ptr [ %46, %44 ], [ %49, %.thread ]
  br label %.preheader69, !llvm.loop !315

.thread:                                          ; preds = %.preheader69
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread91, label %.preheader69.backedge

.thread91:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %52 = getelementptr i8, ptr %36, i64 24
  br label %63

.thread67:                                        ; preds = %40
  %53 = getelementptr i8, ptr %36, i64 -16
  %54 = getelementptr i8, ptr %36, i64 -8
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !121
  %55 = load i64, ptr %28, align 8
  %56 = load i64, ptr %29, align 8
  %57 = load i64, ptr %53, align 8
  %58 = load i64, ptr %54, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58) #21
  call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !123
  call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !124
  call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !125
  br label %335

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %61 = getelementptr i8, ptr %36, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.thread91, %59
  %64 = phi ptr [ %61, %59 ], [ %52, %.thread91 ]
  %65 = phi ptr [ %60, %59 ], [ %51, %.thread91 ]
  %66 = phi ptr [ %62, %59 ], [ %52, %.thread91 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread56, label %68, !prof !60

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
  call void @kmem_cache_free(ptr noundef %75, ptr noundef %28) #21
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
  br i1 %93, label %94, label %95, !prof !13

94:                                               ; preds = %89
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
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
  br i1 %147, label %148, label %.preheader, !llvm.loop !316

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
  %.pre-phi = phi i64 [ %154, %148 ], [ %.pre, %137 ], [ %154, %182 ], [ %154, %187 ]
  %192 = phi ptr [ %144, %148 ], [ %97, %137 ], [ %144, %182 ], [ %144, %187 ]
  %193 = phi ptr [ %143, %148 ], [ %97, %137 ], [ %143, %182 ], [ %143, %187 ]
  %194 = phi ptr [ %150, %148 ], [ %139, %137 ], [ %150, %182 ], [ %150, %187 ]
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
  call void @__rb_erase_color(ptr noundef nonnull %225, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
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
  call void @kmem_cache_free(ptr noundef %269, ptr noundef %78) #21
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
  call void @__rb_insert_augmented(ptr noundef nonnull %277, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
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
  %286 = phi ptr [ %275, %.thread63 ], [ %78, %270 ], [ %83, %.thread53 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %329 [label %329, label %329], !srcloc !18

329:                                              ; preds = %328, %328, %328, %.thread68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vmap_lazy_nr, i64 %33, ptr nonnull elementtype(i64) @vmap_lazy_nr) #21, !srcloc !189
  %330 = add i32 %25, 1
  %331 = load volatile i64, ptr @vmap_lazy_nr, align 8
  %332 = icmp ult i64 %331, %22
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = call i32 @__cond_resched_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  br label %335

335:                                              ; preds = %.thread67, %333, %329, %285
  %336 = phi i32 [ %330, %333 ], [ %330, %329 ], [ %25, %285 ], [ %25, %.thread67 ]
  %337 = icmp eq ptr %27, %3
  br i1 %337, label %.loopexit, label %.preheader70, !llvm.loop !317

.loopexit:                                        ; preds = %335, %10
  %338 = phi i32 [ 0, %10 ], [ %336, %335 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  br label %339

339:                                              ; preds = %.loopexit, %2
  %340 = phi i32 [ 0, %2 ], [ %338, %.loopexit ]
  %341 = phi i64 [ %1, %2 ], [ %17, %.loopexit ]
  %342 = phi i64 [ %0, %2 ], [ %13, %.loopexit ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_purge_vmap_area_lazy, i64 8), i32 2) #21
          to label %363 [label %343], !srcloc !143

343:                                              ; preds = %339
  %344 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !318
  %345 = zext i32 %344 to i64
  %346 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %345) #21, !srcloc !59
  %347 = icmp ult i8 %346, 2
  call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %363, label %349

349:                                              ; preds = %343
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !319
  %350 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_purge_vmap_area_lazy, i64 72), align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @__SCT__tp_func_purge_vmap_area_lazy(ptr noundef %354, i64 noundef %342, i64 noundef %341, i32 noundef %340) #21
  br label %356

356:                                              ; preds = %352, %349
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !320
  %357 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %363, label %360, !prof !12

360:                                              ; preds = %356
  %361 = call i64 @llvm.read_register.i64(metadata !0)
  %362 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %361) #21, !srcloc !321
  call void @llvm.write_register.i64(metadata !0, i64 %362)
  br label %363

363:                                              ; preds = %360, %356, %343, %339
  %364 = icmp ne i32 %340, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #23, !srcloc !100
  %7 = lshr i64 %4, 22
  %8 = and i64 %6, 4294967295
  %9 = urem i64 %7, %8
  %10 = shl nuw i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @vmap_block_queue to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr @vmalloc_base, align 8
  %18 = and i64 %17, -4194304
  %19 = sub i64 %4, %18
  %20 = lshr i64 %19, 22
  %21 = tail call ptr @xa_erase(ptr noundef nonnull %16, i64 noundef %20) #21
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %1
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #21, !srcloc !294
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 0, i64 12) #21, !srcloc !295
  unreachable

24:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31, !prof !13

30:                                               ; preds = %24
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  br label %37

31:                                               ; preds = %24
  tail call void @rb_erase(ptr noundef nonnull %26, ptr noundef nonnull @vmap_area_root) #21
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %38 = load ptr, ptr %2, align 8
  tail call fastcc void @free_vmap_area_noflush(ptr noundef %38)
  %39 = icmp eq ptr %0, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @kvfree_call_rcu(ptr noundef nonnull %41, ptr noundef nonnull %0) #21
  br label %42

42:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_vmap_area_noflush(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 -1) #22, !srcloc !314
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 13
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11, !prof !12

11:                                               ; preds = %1
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #21, !srcloc !322
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1823, i32 2307, i64 12) #21, !srcloc !323
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #21, !srcloc !324
  br label %133

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %7
  %16 = lshr i64 %15, 12
  %17 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vmap_lazy_nr, i64 %16, ptr nonnull elementtype(i64) @vmap_lazy_nr) #21, !srcloc !325
  %18 = add i64 %16, %17
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #21
  %19 = load ptr, ptr @purge_vmap_area_root, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread34, label %21, !prof !13

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
  br label %.backedge, !llvm.loop !326

.thread:                                          ; preds = %.backedge
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread50, label %.backedge.backedge

.thread50:                                        ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = getelementptr i8, ptr %23, i64 24
  br label %52

41:                                               ; preds = %27
  %42 = getelementptr i8, ptr %23, i64 -16
  %43 = getelementptr i8, ptr %23, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !121
  %44 = load i64, ptr %0, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %42, align 8
  %47 = load i64, ptr %43, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !123
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !124
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !125
  br label %107

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = getelementptr i8, ptr %23, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %.thread50, %48
  %53 = phi ptr [ %50, %48 ], [ %40, %.thread50 ]
  %54 = phi ptr [ %49, %48 ], [ %39, %.thread50 ]
  %55 = phi ptr [ %51, %48 ], [ %40, %.thread50 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread27, label %57, !prof !60

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
  tail call void @kmem_cache_free(ptr noundef %65, ptr noundef %0) #21
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
  br i1 %82, label %83, label %84, !prof !13

83:                                               ; preds = %78
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !109
  br label %.thread24

84:                                               ; preds = %78
  tail call void @rb_erase(ptr noundef nonnull %79, ptr noundef nonnull @purge_vmap_area_root) #21
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
  tail call void @kmem_cache_free(ptr noundef %92, ptr noundef %68) #21
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
  tail call void @rb_insert_color(ptr noundef nonnull %100, ptr noundef nonnull @purge_vmap_area_root) #21
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_free_vmap_area_noflush, i64 8), i32 2) #21
          to label %128 [label %108], !srcloc !143

108:                                              ; preds = %107
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !327
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #21, !srcloc !59
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !328
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_free_vmap_area_noflush, i64 72), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_free_vmap_area_noflush(ptr noundef %119, i64 noundef %7, i64 noundef %18, i64 noundef %6) #21
  br label %121

121:                                              ; preds = %117, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !329
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !12

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #21, !srcloc !330
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %107
  %129 = icmp ugt i64 %18, %6
  br i1 %129, label %130, label %133, !prof !13

130:                                              ; preds = %128
  %131 = load ptr, ptr @system_wq, align 8
  %132 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %131, ptr noundef nonnull @drain_vmap_work) #21
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

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @free_vmap_area_rb_augment_cb_propagate(ptr noundef captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #16 align 16 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %31
  %4 = phi ptr [ %34, %31 ], [ %0, %2 ]
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr i8, ptr %4, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 %9)
  br label %17

17:                                               ; preds = %13, %.lr.ph
  %18 = phi i64 [ %9, %.lr.ph ], [ %16, %13 ]
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 %18)
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i64 [ %18, %17 ], [ %25, %22 ]
  %28 = getelementptr i8, ptr %4, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  store i64 %27, ptr %28, align 8
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, -4
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %.critedge, label %.lr.ph, !llvm.loop !331

.critedge:                                        ; preds = %31, %26, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @free_vmap_area_rb_augment_cb_rotate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((40, 48)) %1) #17 align 16 {
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
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
  %3 = tail call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef -1, i64 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
  %4 = load volatile i64, ptr @vmap_lazy_nr, align 8
  %5 = load volatile i32, ptr @__num_online_cpus, align 4
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #22, !srcloc !314
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 13
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %2, label %11, !llvm.loop !332

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
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #19

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
declare dso_local void @dump_stack() local_unnamed_addr #12

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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

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
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !121
  %20 = load i64, ptr %0, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %18, align 8
  %23 = load i64, ptr %19, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !123
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !124
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !125
  br label %.critedge

24:                                               ; preds = %12, %7
  %25 = phi i64 [ 16, %7 ], [ 8, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread13.loopexit39, label %7, !llvm.loop !333

29:                                               ; preds = %2
  %30 = load ptr, ptr @free_vmap_area_root, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32, !prof !13

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
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !121
  %48 = load i64, ptr %0, align 8
  %49 = load i64, ptr %33, align 8
  %50 = load i64, ptr %46, align 8
  %51 = load i64, ptr %47, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !123
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !124
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !125
  br label %.critedge

52:                                               ; preds = %40, %35
  %53 = phi i64 [ 16, %35 ], [ 8, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread13.loopexit, label %35, !llvm.loop !334

.thread13.loopexit:                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %53
  br label %.thread13

.thread13.loopexit39:                             ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  br label %.thread13

.thread13:                                        ; preds = %.thread13.loopexit39, %.thread13.loopexit
  %.ph817 = phi ptr [ %57, %.thread13.loopexit ], [ %58, %.thread13.loopexit39 ]
  %.ph16 = phi ptr [ %36, %.thread13.loopexit ], [ %8, %.thread13.loopexit39 ]
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
  tail call void @__rb_insert_augmented(ptr noundef nonnull %66, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
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
  br i1 %106, label %.critedge, label %74, !llvm.loop !335

.critedge:                                        ; preds = %97, %102, %17, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start(ptr noundef nonnull @vmap_area_list, i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @s_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  tail call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @vmap_area_list, ptr noundef %2) #21
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %14, ptr noundef %17, i64 noundef %18) #21
  br label %134

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %21, ptr noundef %24, i64 noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %31) #21
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %35) #21
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #21
  %.pre = load i64, ptr %40, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i64 [ %.pre, %44 ], [ %41, %39 ]
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %.pre16 = load i64, ptr %40, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i64 [ %.pre16, %49 ], [ %46, %45 ]
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #21
  %.pre17 = load i64, ptr %40, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %.pre17, %54 ], [ %51, %50 ]
  %57 = and i64 %56, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #21
  %.pre18 = load i64, ptr %40, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %.pre18, %59 ], [ %56, %55 ]
  %62 = and i64 %61, 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #21
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load i64, ptr @vmalloc_base, align 8
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #21
          to label %73 [label %73, label %72], !srcloc !18

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %71, %71
  %74 = phi i64 [ 35184372088832, %72 ], [ 14073748835532800, %71 ], [ 14073748835532800, %71 ]
  %75 = add i64 %69, -1
  %76 = add i64 %75, %74
  %77 = icmp ugt i64 %76, %68
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.49) #21
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !336
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
  %99 = getelementptr ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %100, align 16
  %102 = lshr i64 %101, 58
  %103 = getelementptr i32, ptr %81, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %84
  store i32 %105, ptr %103, align 4
  %106 = add i32 %96, %84
  %107 = load i32, ptr %30, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.preheader14, label %.loopexit15, !llvm.loop !337

.loopexit15:                                      ; preds = %.preheader14, %90
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %.loopexit15
  %112 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #22, !srcloc !86
  %113 = trunc i64 %112 to i32
  %114 = icmp ult i32 %113, 64
  br i1 %114, label %.preheader13, label %.thread

.preheader13:                                     ; preds = %111, %130
  %115 = phi i32 [ %132, %130 ], [ %113, %111 ]
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr i32, ptr %81, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %.preheader13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %115, i32 noundef %118) #21
  br label %121

121:                                              ; preds = %120, %.preheader13
  %122 = icmp eq i32 %115, 63
  br i1 %122, label %.thread, label %123, !prof !13

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %115, 1
  %125 = zext nneg i32 %124 to i64
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %127 = shl nsw i64 -1, %125
  %128 = and i64 %126, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %123
  %131 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %128) #22, !srcloc !86
  %132 = trunc i64 %131 to i32
  %133 = icmp ult i32 %132, 64
  br i1 %133, label %.preheader13, label %.thread, !llvm.loop !338

.thread:                                          ; preds = %123, %121, %130, %.loopexit15, %111, %86, %79
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #21
  br label %134

134:                                              ; preds = %.thread, %12, %7
  %135 = load ptr, ptr %1, align 8
  %136 = icmp eq ptr %135, @vmap_area_list
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #21
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %143, ptr noundef %146, i64 noundef %147) #21
  %148 = load ptr, ptr %140, align 8
  %149 = icmp eq ptr %148, @purge_vmap_area_list
  br i1 %149, label %.loopexit, label %.preheader, !llvm.loop !339

.loopexit:                                        ; preds = %.preheader, %137
  tail call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind allocsize(3) }
attributes #25 = { cold nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8, !9}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = distinct !{!10, !7, !8, !9}
!11 = distinct !{!11, !7, !8, !9}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
!15 = !{i64 2157136905}
!16 = !{i64 2157141370}
!17 = !{i64 2157150187}
!18 = !{i64 2149500118, i64 2149500151, i64 2149500157, i64 2149500173, i64 2149500192, i64 2149500223, i64 2149501176, i64 2149499765, i64 2149501182, i64 2149501230, i64 2149501294, i64 2149501358, i64 2149501415, i64 2149501622, i64 2149501670, i64 2149501734, i64 2149501798, i64 2149501855, i64 2149499883, i64 2149499908, i64 2149502065, i64 2149502193, i64 2149502126, i64 2149502207, i64 2149502221, i64 2149502337, i64 2149502282, i64 2149502351, i64 2149500042, i64 1035627, i64 1035667, i64 1035676, i64 1035726, i64 1035747, i64 1035767}
!19 = !{i32 -12, i32 1}
!20 = !{i64 2157286947, i64 2157286756, i64 2157286808, i64 2157286854, i64 2157286882}
!21 = !{i64 2157287021, i64 2157287050, i64 2157287096, i64 2157287154, i64 2157287208, i64 2157287262, i64 2157287317, i64 2157287348}
!22 = distinct !{!22, !7, !8, !9, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = !{i64 2157283017, i64 2157282826, i64 2157282878, i64 2157282924, i64 2157282952}
!25 = !{i64 2157283091, i64 2157283120, i64 2157283166, i64 2157283224, i64 2157283278, i64 2157283332, i64 2157283387, i64 2157283418}
!26 = distinct !{!26, !7, !8, !9}
!27 = distinct !{!27, !7, !8, !9}
!28 = distinct !{!28, !7, !8, !9}
!29 = distinct !{!29, !7, !8, !9}
!30 = distinct !{!30, !7, !8, !9}
!31 = !{i64 2157292143, i64 2157291952, i64 2157292004, i64 2157292050, i64 2157292078}
!32 = !{i64 2157292217, i64 2157292246, i64 2157292292, i64 2157292350, i64 2157292404, i64 2157292458, i64 2157292513, i64 2157292544}
!33 = !{i64 2152160846}
!34 = !{!"branch_weights", i32 1, i32 4001}
!35 = !{i64 2157288905, i64 2157288714, i64 2157288766, i64 2157288812, i64 2157288840}
!36 = !{i64 2157288979, i64 2157289008, i64 2157289054, i64 2157289112, i64 2157289166, i64 2157289220, i64 2157289275, i64 2157289306, i64 2157289614, i64 2157289620, i64 2157289667, i64 2157289690, i64 2157289716}
!37 = !{i64 2157290161, i64 2157289972, i64 2157290022, i64 2157290068, i64 2157290096}
!38 = distinct !{!38, !7, !8, !9}
!39 = distinct !{!39, !7, !8, !9}
!40 = distinct !{!40, !7, !8, !9}
!41 = distinct !{!41, !7, !8, !9}
!42 = distinct !{!42, !7, !8, !9}
!43 = !{i64 2157307956, i64 2157307765, i64 2157307817, i64 2157307863, i64 2157307891}
!44 = !{i64 2157308030, i64 2157308059, i64 2157308105, i64 2157308163, i64 2157308217, i64 2157308271, i64 2157308326, i64 2157308357, i64 2157308665, i64 2157308671, i64 2157308718, i64 2157308741, i64 2157308767}
!45 = !{i64 2157309212, i64 2157309023, i64 2157309073, i64 2157309119, i64 2157309147}
!46 = !{i64 2157305941, i64 2157305750, i64 2157305802, i64 2157305848, i64 2157305876}
!47 = !{i64 2157306015, i64 2157306044, i64 2157306090, i64 2157306148, i64 2157306202, i64 2157306256, i64 2157306311, i64 2157306342}
!48 = !{i64 2157294514, i64 2157294323, i64 2157294375, i64 2157294421, i64 2157294449}
!49 = !{i64 2157294588, i64 2157294617, i64 2157294663, i64 2157294721, i64 2157294775, i64 2157294829, i64 2157294884, i64 2157294915, i64 2157295223, i64 2157295229, i64 2157295276, i64 2157295299, i64 2157295325}
!50 = !{i64 2157295770, i64 2157295581, i64 2157295631, i64 2157295677, i64 2157295705}
!51 = !{i64 2157296582, i64 2157296391, i64 2157296443, i64 2157296489, i64 2157296517}
!52 = !{i64 2157296656, i64 2157296685, i64 2157296731, i64 2157296789, i64 2157296843, i64 2157296897, i64 2157296952, i64 2157296983, i64 2157297291, i64 2157297297, i64 2157297344, i64 2157297367, i64 2157297393}
!53 = !{i64 2157297838, i64 2157297649, i64 2157297699, i64 2157297745, i64 2157297773}
!54 = !{i64 2147950029}
!55 = !{i64 2149956713}
!56 = !{i64 2149957495}
!57 = !{i64 2147954385, i64 2147954478}
!58 = !{i64 2149957677}
!59 = !{i64 2148404546, i64 2148404620}
!60 = !{!"branch_weights", i32 0, i32 -2147483648}
!61 = !{i64 2157298816, i64 2157298625, i64 2157298677, i64 2157298723, i64 2157298751}
!62 = !{i64 2157298890, i64 2157298919, i64 2157298965, i64 2157299023, i64 2157299077, i64 2157299131, i64 2157299186, i64 2157299217, i64 2157299525, i64 2157299531, i64 2157299578, i64 2157299601, i64 2157299627}
!63 = !{i64 2157300072, i64 2157299883, i64 2157299933, i64 2157299979, i64 2157300007}
!64 = !{i64 2157303291, i64 2157303305, i64 2157303357, i64 2157303394, i64 2157303422}
!65 = !{i64 2157303482, i64 2157303526, i64 2157303572, i64 2157303637, i64 2157303697, i64 2157303751, i64 2157303806, i64 2157303837, i64 2157303853, i64 2157303859, i64 2157303906, i64 2157303929, i64 2157303955}
!66 = !{i64 2157304108, i64 2157304122, i64 2157304172, i64 2157304209, i64 2157304237}
!67 = distinct !{!67, !7, !8, !9}
!68 = distinct !{!68, !7, !8, !9}
!69 = distinct !{!69, !7, !8, !9}
!70 = distinct !{!70, !7, !8, !9}
!71 = distinct !{!71, !7, !8, !9}
!72 = distinct !{!72, !7, !8, !9}
!73 = !{i64 2157319369, i64 2157319178, i64 2157319230, i64 2157319276, i64 2157319304}
!74 = !{i64 2157319443, i64 2157319472, i64 2157319518, i64 2157319576, i64 2157319630, i64 2157319684, i64 2157319739, i64 2157319770, i64 2157320078, i64 2157320084, i64 2157320131, i64 2157320154, i64 2157320180}
!75 = !{i64 2157320625, i64 2157320436, i64 2157320486, i64 2157320532, i64 2157320560}
!76 = !{i64 2157321708, i64 2157321517, i64 2157321569, i64 2157321615, i64 2157321643}
!77 = !{i64 2157321782, i64 2157321811, i64 2157321857, i64 2157321915, i64 2157321969, i64 2157322023, i64 2157322078, i64 2157322109, i64 2157322417, i64 2157322423, i64 2157322470, i64 2157322493, i64 2157322519}
!78 = !{i64 2157322964, i64 2157322775, i64 2157322825, i64 2157322871, i64 2157322899}
!79 = !{i64 2157324058, i64 2157323867, i64 2157323919, i64 2157323965, i64 2157323993}
!80 = !{i64 2157324132, i64 2157324161, i64 2157324207, i64 2157324265, i64 2157324319, i64 2157324373, i64 2157324428, i64 2157324459, i64 2157324767, i64 2157324773, i64 2157324820, i64 2157324843, i64 2157324869}
!81 = !{i64 2157325314, i64 2157325125, i64 2157325175, i64 2157325221, i64 2157325249}
!82 = !{i64 2157326408, i64 2157326217, i64 2157326269, i64 2157326315, i64 2157326343}
!83 = !{i64 2157326482, i64 2157326511, i64 2157326557, i64 2157326615, i64 2157326669, i64 2157326723, i64 2157326778, i64 2157326809, i64 2157327117, i64 2157327123, i64 2157327170, i64 2157327193, i64 2157327219}
!84 = !{i64 2157327664, i64 2157327475, i64 2157327525, i64 2157327571, i64 2157327599}
!85 = distinct !{!85, !7, !8, !9}
!86 = !{i64 902239}
!87 = distinct !{!87, !7, !8, !9}
!88 = !{!"branch_weights", i32 1, i32 1999}
!89 = distinct !{!89, !7, !8, !9}
!90 = distinct !{!90, !7, !8, !9}
!91 = !{i64 2157778530, i64 2157778339, i64 2157778391, i64 2157778437, i64 2157778465}
!92 = !{i64 2157778604, i64 2157778633, i64 2157778679, i64 2157778737, i64 2157778791, i64 2157778845, i64 2157778900, i64 2157778931}
!93 = !{i64 2157779827, i64 2157779636, i64 2157779688, i64 2157779734, i64 2157779762}
!94 = !{i64 2157779901, i64 2157779930, i64 2157779976, i64 2157780034, i64 2157780088, i64 2157780142, i64 2157780197, i64 2157780228}
!95 = !{i64 2157808917, i64 2157808726, i64 2157808778, i64 2157808824, i64 2157808852}
!96 = !{i64 2157808991, i64 2157809020, i64 2157809066, i64 2157809124, i64 2157809178, i64 2157809232, i64 2157809287, i64 2157809318}
!97 = !{i64 2157810581, i64 2157810390, i64 2157810442, i64 2157810488, i64 2157810516}
!98 = !{i64 2157810655, i64 2157810684, i64 2157810730, i64 2157810788, i64 2157810842, i64 2157810896, i64 2157810951, i64 2157810982}
!99 = !{i64 906496}
!100 = !{i64 2148410998, i64 2148411026, i64 2148411032, i64 2148411048, i64 2148411064, i64 2148411091, i64 2148411424, i64 2148410724, i64 2148411430, i64 2148411478, i64 2148411542, i64 2148411606, i64 2148411663, i64 2148410805, i64 2148410830, i64 2148411870, i64 2148412000, i64 2148411931, i64 2148412014, i64 2148410922}
!101 = !{i64 2157752535, i64 2157752344, i64 2157752396, i64 2157752442, i64 2157752470}
!102 = !{i64 2157752609, i64 2157752638, i64 2157752684, i64 2157752742, i64 2157752796, i64 2157752850, i64 2157752905, i64 2157752936}
!103 = !{i64 2157812165, i64 2157811974, i64 2157812026, i64 2157812072, i64 2157812100}
!104 = !{i64 2157812239, i64 2157812268, i64 2157812314, i64 2157812372, i64 2157812426, i64 2157812480, i64 2157812535, i64 2157812566, i64 2157812874, i64 2157812880, i64 2157812927, i64 2157812950, i64 2157812976}
!105 = !{i64 2157813422, i64 2157813233, i64 2157813283, i64 2157813329, i64 2157813357}
!106 = distinct !{!106, !7, !8, !9}
!107 = !{i64 2157361124, i64 2157360933, i64 2157360985, i64 2157361031, i64 2157361059}
!108 = !{i64 2157361198, i64 2157361227, i64 2157361273, i64 2157361331, i64 2157361385, i64 2157361439, i64 2157361494, i64 2157361525, i64 2157361833, i64 2157361839, i64 2157361886, i64 2157361909, i64 2157361935}
!109 = !{i64 2157362380, i64 2157362191, i64 2157362241, i64 2157362287, i64 2157362315}
!110 = !{i64 2157673306, i64 2157673115, i64 2157673167, i64 2157673213, i64 2157673241}
!111 = !{i64 2157673380, i64 2157673409, i64 2157673455, i64 2157673513, i64 2157673567, i64 2157673621, i64 2157673676, i64 2157673707, i64 2157674015, i64 2157674021, i64 2157674068, i64 2157674091, i64 2157674117}
!112 = !{i64 2157674563, i64 2157674374, i64 2157674424, i64 2157674470, i64 2157674498}
!113 = !{i64 2157674990}
!114 = !{i64 2157541403, i64 2157541212, i64 2157541264, i64 2157541310, i64 2157541338}
!115 = !{i64 2157541477, i64 2157541506, i64 2157541552, i64 2157541610, i64 2157541664, i64 2157541718, i64 2157541773, i64 2157541804}
!116 = distinct !{!116, !7, !8, !9}
!117 = !{i64 2151559706}
!118 = !{i64 2157573280, i64 2157573089, i64 2157573141, i64 2157573187, i64 2157573215}
!119 = !{i64 2157573354, i64 2157573383, i64 2157573429, i64 2157573487, i64 2157573541, i64 2157573595, i64 2157573650, i64 2157573681}
!120 = distinct !{!120, !7, !8, !9}
!121 = !{i64 2157354507, i64 2157354316, i64 2157354368, i64 2157354414, i64 2157354442}
!122 = !{i64 2157355065, i64 2157354874, i64 2157354926, i64 2157354972, i64 2157355000}
!123 = !{i64 2157355139, i64 2157355168, i64 2157355214, i64 2157355272, i64 2157355326, i64 2157355380, i64 2157355435, i64 2157355466, i64 2157355774, i64 2157355780, i64 2157355827, i64 2157355850, i64 2157355876}
!124 = !{i64 2157356321, i64 2157356132, i64 2157356182, i64 2157356228, i64 2157356256}
!125 = !{i64 2157356627, i64 2157356438, i64 2157356488, i64 2157356534, i64 2157356562}
!126 = distinct !{!126, !7, !8, !9}
!127 = !{i64 2157584300}
!128 = !{i64 2152746949}
!129 = !{i64 0, i64 65}
!130 = !{!"branch_weights", i32 -282961295, i32 -294967296}
!131 = !{i64 2157413065}
!132 = !{i64 2157417938}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !7, !8, !9}
!136 = distinct !{!136, !7, !8, !9}
!137 = distinct !{!137, !7, !8, !9}
!138 = !{i64 2157402119}
!139 = !{i64 2157406435}
!140 = !{i64 2157408400, i64 2157408209, i64 2157408261, i64 2157408307, i64 2157408335}
!141 = !{i64 2157408474, i64 2157408503, i64 2157408549, i64 2157408607, i64 2157408661, i64 2157408715, i64 2157408770, i64 2157408801, i64 2157409109, i64 2157409115, i64 2157409162, i64 2157409185, i64 2157409211}
!142 = !{i64 2157409657, i64 2157409468, i64 2157409518, i64 2157409564, i64 2157409592}
!143 = !{i64 596382, i64 596426, i64 2148083401, i64 2148083422, i64 2148083448, i64 2148083481, i64 2148083515, i64 2148083539}
!144 = !{i64 2155940989}
!145 = !{i64 2155943921}
!146 = !{i64 2155950396}
!147 = !{i64 2155950555}
!148 = !{i64 2157419848, i64 2157419657, i64 2157419709, i64 2157419755, i64 2157419783}
!149 = !{i64 2157419922, i64 2157419951, i64 2157419997, i64 2157420055, i64 2157420109, i64 2157420163, i64 2157420218, i64 2157420249}
!150 = !{i64 2157421136, i64 2157420945, i64 2157420997, i64 2157421043, i64 2157421071}
!151 = !{i64 2157421210, i64 2157421239, i64 2157421285, i64 2157421343, i64 2157421397, i64 2157421451, i64 2157421506, i64 2157421537}
!152 = !{i64 2157422416, i64 2157422225, i64 2157422277, i64 2157422323, i64 2157422351}
!153 = !{i64 2157422490, i64 2157422519, i64 2157422565, i64 2157422623, i64 2157422677, i64 2157422731, i64 2157422786, i64 2157422817}
!154 = distinct !{!154, !9}
!155 = !{i64 2157839412, i64 2157839221, i64 2157839273, i64 2157839319, i64 2157839347}
!156 = !{i64 2157839486, i64 2157839515, i64 2157839561, i64 2157839619, i64 2157839673, i64 2157839727, i64 2157839782, i64 2157839813}
!157 = !{i64 2157840732, i64 2157840541, i64 2157840593, i64 2157840639, i64 2157840667}
!158 = !{i64 2157840806, i64 2157840835, i64 2157840881, i64 2157840939, i64 2157840993, i64 2157841047, i64 2157841102, i64 2157841133}
!159 = distinct !{!159, !7, !8, !160}
!160 = !{!"llvm.loop.estimated_trip_count", i32 2001}
!161 = !{i64 2157842042, i64 2157841851, i64 2157841903, i64 2157841949, i64 2157841977}
!162 = !{i64 2157842116, i64 2157842145, i64 2157842191, i64 2157842249, i64 2157842303, i64 2157842357, i64 2157842412, i64 2157842443}
!163 = !{i64 2157843756, i64 2157843565, i64 2157843617, i64 2157843663, i64 2157843691}
!164 = !{i64 2157843830, i64 2157843859, i64 2157843905, i64 2157843963, i64 2157844017, i64 2157844071, i64 2157844126, i64 2157844157}
!165 = distinct !{!165, !7, !8, !9}
!166 = distinct !{!166, !7, !8}
!167 = !{i64 2157873303, i64 2157873112, i64 2157873164, i64 2157873210, i64 2157873238}
!168 = !{i64 2157873377, i64 2157873406, i64 2157873452, i64 2157873510, i64 2157873564, i64 2157873618, i64 2157873673, i64 2157873704}
!169 = !{i64 2147943859}
!170 = !{i64 2157883276, i64 2157883085, i64 2157883137, i64 2157883183, i64 2157883211}
!171 = !{i64 2157883350, i64 2157883379, i64 2157883425, i64 2157883483, i64 2157883537, i64 2157883591, i64 2157883646, i64 2157883677}
!172 = distinct !{!172, !7, !8, !9}
!173 = !{i64 2157943305, i64 2157943114, i64 2157943166, i64 2157943212, i64 2157943240}
!174 = !{i64 2157943863, i64 2157943672, i64 2157943724, i64 2157943770, i64 2157943798}
!175 = !{i64 2157943937, i64 2157943966, i64 2157944012, i64 2157944070, i64 2157944124, i64 2157944178, i64 2157944233, i64 2157944264, i64 2157944572, i64 2157944578, i64 2157944625, i64 2157944648, i64 2157944674}
!176 = !{i64 2157945120, i64 2157944931, i64 2157944981, i64 2157945027, i64 2157945055}
!177 = !{i64 2157945426, i64 2157945237, i64 2157945287, i64 2157945333, i64 2157945361}
!178 = !{i64 2157963020}
!179 = !{i64 2157964134, i64 2157963943, i64 2157963995, i64 2157964041, i64 2157964069}
!180 = !{i64 2157964208, i64 2157964237, i64 2157964283, i64 2157964341, i64 2157964395, i64 2157964449, i64 2157964504, i64 2157964535}
!181 = !{i64 2157968047, i64 2157967856, i64 2157967908, i64 2157967954, i64 2157967982}
!182 = !{i64 2157968605, i64 2157968414, i64 2157968466, i64 2157968512, i64 2157968540}
!183 = !{i64 2157968679, i64 2157968708, i64 2157968754, i64 2157968812, i64 2157968866, i64 2157968920, i64 2157968975, i64 2157969006, i64 2157969314, i64 2157969320, i64 2157969367, i64 2157969390, i64 2157969416}
!184 = !{i64 2157969862, i64 2157969673, i64 2157969723, i64 2157969769, i64 2157969797}
!185 = !{i64 2157970168, i64 2157969979, i64 2157970029, i64 2157970075, i64 2157970103}
!186 = !{i64 2157970792, i64 2157970601, i64 2157970653, i64 2157970699, i64 2157970727}
!187 = !{i64 2157970866, i64 2157970895, i64 2157970941, i64 2157970999, i64 2157971053, i64 2157971107, i64 2157971162, i64 2157971193}
!188 = distinct !{!188, !7, !8, !9}
!189 = !{i64 2148903198, i64 2148903237, i64 2148903258, i64 2148903295, i64 2148903318, i64 2148903188}
!190 = distinct !{!190, !7, !8, !9}
!191 = !{ptr @set_direct_map_default_noflush, ptr @set_direct_map_invalid_noflush}
!192 = distinct !{!192, !7, !8, !9}
!193 = distinct !{!193, !7, !8, !9}
!194 = !{i64 2157974405, i64 2157974214, i64 2157974266, i64 2157974312, i64 2157974340}
!195 = !{i64 2157974479, i64 2157974508, i64 2157974554, i64 2157974612, i64 2157974666, i64 2157974720, i64 2157974775, i64 2157974806}
!196 = !{i64 2157976056, i64 2157975865, i64 2157975917, i64 2157975963, i64 2157975991}
!197 = !{i64 2157976614, i64 2157976423, i64 2157976475, i64 2157976521, i64 2157976549}
!198 = !{i64 2157976688, i64 2157976717, i64 2157976763, i64 2157976821, i64 2157976875, i64 2157976929, i64 2157976984, i64 2157977015, i64 2157977323, i64 2157977329, i64 2157977376, i64 2157977399, i64 2157977425}
!199 = !{i64 2157977871, i64 2157977682, i64 2157977732, i64 2157977778, i64 2157977806}
!200 = !{i64 2157978177, i64 2157977988, i64 2157978038, i64 2157978084, i64 2157978112}
!201 = !{i64 2157980546, i64 2157980355, i64 2157980407, i64 2157980453, i64 2157980481}
!202 = !{i64 2157980620, i64 2157980649, i64 2157980695, i64 2157980753, i64 2157980807, i64 2157980861, i64 2157980916, i64 2157980947, i64 2157981255, i64 2157981261, i64 2157981308, i64 2157981331, i64 2157981357}
!203 = !{i64 2157981803, i64 2157981614, i64 2157981664, i64 2157981710, i64 2157981738}
!204 = !{i64 2157982676, i64 2157982485, i64 2157982537, i64 2157982583, i64 2157982611}
!205 = !{i64 2157982750, i64 2157982779, i64 2157982825, i64 2157982883, i64 2157982937, i64 2157982991, i64 2157983046, i64 2157983077, i64 2157983385, i64 2157983391, i64 2157983438, i64 2157983461, i64 2157983487}
!206 = !{i64 2157983933, i64 2157983744, i64 2157983794, i64 2157983840, i64 2157983868}
!207 = !{i64 2158157974, i64 2158157783, i64 2158157835, i64 2158157881, i64 2158157909}
!208 = !{i64 2158158048, i64 2158158077, i64 2158158123, i64 2158158181, i64 2158158235, i64 2158158289, i64 2158158344, i64 2158158375}
!209 = !{!"branch_weights", i32 2133761711, i32 13721937}
!210 = !{i64 2157986273, i64 2157986082, i64 2157986134, i64 2157986180, i64 2157986208}
!211 = !{i64 2157986347, i64 2157986376, i64 2157986422, i64 2157986480, i64 2157986534, i64 2157986588, i64 2157986643, i64 2157986674, i64 2157986982, i64 2157986988, i64 2157987035, i64 2157987058, i64 2157987084}
!212 = !{i64 2157987530, i64 2157987341, i64 2157987391, i64 2157987437, i64 2157987465}
!213 = !{i64 2158001680, i64 2158001489, i64 2158001541, i64 2158001587, i64 2158001615}
!214 = !{i64 2158001754, i64 2158001783, i64 2158001829, i64 2158001887, i64 2158001941, i64 2158001995, i64 2158002050, i64 2158002081, i64 2158002389, i64 2158002395, i64 2158002442, i64 2158002465, i64 2158002491}
!215 = !{i64 2158002937, i64 2158002748, i64 2158002798, i64 2158002844, i64 2158002872}
!216 = !{!"branch_weights", i32 127, i32 1}
!217 = !{!"branch_weights", i32 255873, i32 127}
!218 = distinct !{!218, !9}
!219 = distinct !{!219, !9, !23}
!220 = distinct !{!220, !9}
!221 = !{i64 2147940250}
!222 = distinct !{!222, !7, !8, !9}
!223 = distinct !{!223, !7, !8, !9}
!224 = !{i64 2148902835, i64 2148902874, i64 2148902895, i64 2148902932, i64 2148902955, i64 2148902825}
!225 = distinct !{!225, !7, !8, !9}
!226 = !{i64 2157881976}
!227 = distinct !{!227, !9}
!228 = distinct !{!228, !9}
!229 = !{i64 2158142274, i64 2158142083, i64 2158142135, i64 2158142181, i64 2158142209}
!230 = !{i64 2158142348, i64 2158142377, i64 2158142423, i64 2158142481, i64 2158142535, i64 2158142589, i64 2158142644, i64 2158142675, i64 2158142983, i64 2158142989, i64 2158143036, i64 2158143059, i64 2158143085}
!231 = !{i64 2158143531, i64 2158143342, i64 2158143392, i64 2158143438, i64 2158143466}
!232 = !{i64 2158143780}
!233 = distinct !{!233, !9}
!234 = distinct !{!234, !9, !23}
!235 = distinct !{!235, !9}
!236 = distinct !{!236, !9}
!237 = distinct !{!237, !9, !23}
!238 = distinct !{!238, !9}
!239 = distinct !{!239, !9, !23}
!240 = distinct !{!240, !9}
!241 = distinct !{!241, !9}
!242 = distinct !{!242, !7, !8, !9}
!243 = distinct !{!243, !9}
!244 = distinct !{!244, !9, !23}
!245 = distinct !{!245, !9}
!246 = distinct !{!246, !9}
!247 = distinct !{!247, !9}
!248 = distinct !{!248, !7, !8, !9}
!249 = distinct !{!249, !9, !23}
!250 = distinct !{!250, !9}
!251 = distinct !{!251, !7, !8, !9}
!252 = distinct !{!252, !7, !8, !9}
!253 = !{!"branch_weights", i32 4000000, i32 4008002}
!254 = !{i64 2158211072, i64 2158210881, i64 2158210933, i64 2158210979, i64 2158211007}
!255 = !{i64 2158211146, i64 2158211175, i64 2158211221, i64 2158211279, i64 2158211333, i64 2158211387, i64 2158211442, i64 2158211473}
!256 = distinct !{!256, !7, !8, !9}
!257 = !{i64 2158212530, i64 2158212339, i64 2158212391, i64 2158212437, i64 2158212465}
!258 = !{i64 2158212604, i64 2158212633, i64 2158212679, i64 2158212737, i64 2158212791, i64 2158212845, i64 2158212900, i64 2158212931}
!259 = !{i64 2158213976, i64 2158213785, i64 2158213837, i64 2158213883, i64 2158213911}
!260 = !{i64 2158214050, i64 2158214079, i64 2158214125, i64 2158214183, i64 2158214237, i64 2158214291, i64 2158214346, i64 2158214377}
!261 = distinct !{!261, !7, !8, !9}
!262 = !{i64 2158215278, i64 2158215087, i64 2158215139, i64 2158215185, i64 2158215213}
!263 = !{i64 2158215352, i64 2158215381, i64 2158215427, i64 2158215485, i64 2158215539, i64 2158215593, i64 2158215648, i64 2158215679}
!264 = !{i64 2158216779, i64 2158216588, i64 2158216640, i64 2158216686, i64 2158216714}
!265 = !{i64 2158216853, i64 2158216882, i64 2158216928, i64 2158216986, i64 2158217040, i64 2158217094, i64 2158217149, i64 2158217180, i64 2158217488, i64 2158217494, i64 2158217541, i64 2158217564, i64 2158217590}
!266 = !{i64 2158218036, i64 2158217847, i64 2158217897, i64 2158217943, i64 2158217971}
!267 = distinct !{!267, !7, !8, !9}
!268 = distinct !{!268, !7, !8, !9}
!269 = !{!"branch_weights", i32 2002, i32 2000}
!270 = distinct !{!270, !7, !8, !9}
!271 = distinct !{!271, !7, !8, !9}
!272 = distinct !{!272, !8, !9}
!273 = distinct !{!273, !7, !8, !9}
!274 = distinct !{!274, !7, !8, !9}
!275 = distinct !{!275, !8, !9}
!276 = distinct !{!276, !7, !8, !9}
!277 = !{i64 2158219645, i64 2158219454, i64 2158219506, i64 2158219552, i64 2158219580}
!278 = !{i64 2158219719, i64 2158219748, i64 2158219794, i64 2158219852, i64 2158219906, i64 2158219960, i64 2158220015, i64 2158220046, i64 2158220354, i64 2158220360, i64 2158220407, i64 2158220430, i64 2158220456}
!279 = !{i64 2158220902, i64 2158220713, i64 2158220763, i64 2158220809, i64 2158220837}
!280 = distinct !{!280, !7, !8, !9}
!281 = !{i64 2158221795, i64 2158221604, i64 2158221656, i64 2158221702, i64 2158221730}
!282 = !{i64 2158221869, i64 2158221898, i64 2158221944, i64 2158222002, i64 2158222056, i64 2158222110, i64 2158222165, i64 2158222196, i64 2158222504, i64 2158222510, i64 2158222557, i64 2158222580, i64 2158222606}
!283 = !{i64 2158223052, i64 2158222863, i64 2158222913, i64 2158222959, i64 2158222987}
!284 = distinct !{!284, !7, !8, !9}
!285 = distinct !{!285, !7, !8, !9}
!286 = distinct !{!286, !7, !8, !9}
!287 = distinct !{!287, !7, !8, !9}
!288 = distinct !{!288, !7, !8, !9}
!289 = distinct !{!289, !9}
!290 = distinct !{!290, !7, !8, !9}
!291 = distinct !{!291, !7, !8, !9}
!292 = distinct !{!292, !7, !8, !9}
!293 = distinct !{!293, !7, !8, !9}
!294 = !{i64 2157585079, i64 2157584888, i64 2157584940, i64 2157584986, i64 2157585014}
!295 = !{i64 2157585153, i64 2157585182, i64 2157585228, i64 2157585286, i64 2157585340, i64 2157585394, i64 2157585449, i64 2157585480}
!296 = distinct !{!296, !7, !8, !9}
!297 = distinct !{!297, !7, !8, !9}
!298 = distinct !{!298, !7, !8, !9}
!299 = distinct !{!299, !7, !8, !9}
!300 = distinct !{!300, !7, !8, !9}
!301 = !{i64 2158239733, i64 2158239542, i64 2158239594, i64 2158239640, i64 2158239668}
!302 = !{i64 2158239807, i64 2158239836, i64 2158239882, i64 2158239940, i64 2158239994, i64 2158240048, i64 2158240103, i64 2158240134, i64 2158240442, i64 2158240448, i64 2158240495, i64 2158240518, i64 2158240544}
!303 = !{i64 2158240990, i64 2158240801, i64 2158240851, i64 2158240897, i64 2158240925}
!304 = distinct !{!304, !7, !8, !9}
!305 = !{i64 2157878145, i64 2157877954, i64 2157878006, i64 2157878052, i64 2157878080}
!306 = !{i64 2157878219, i64 2157878248, i64 2157878294, i64 2157878352, i64 2157878406, i64 2157878460, i64 2157878515, i64 2157878546, i64 2157878854, i64 2157878860, i64 2157878907, i64 2157878930, i64 2157878956}
!307 = !{i64 2157879402, i64 2157879213, i64 2157879263, i64 2157879309, i64 2157879337}
!308 = distinct !{!308, !7, !8, !9}
!309 = !{i64 2157880374, i64 2157880183, i64 2157880235, i64 2157880281, i64 2157880309}
!310 = !{i64 2157880448, i64 2157880477, i64 2157880523, i64 2157880581, i64 2157880635, i64 2157880689, i64 2157880744, i64 2157880775, i64 2157881083, i64 2157881089, i64 2157881136, i64 2157881159, i64 2157881185}
!311 = !{i64 2157881631, i64 2157881442, i64 2157881492, i64 2157881538, i64 2157881566}
!312 = !{i64 2149666350}
!313 = distinct !{!313, !7, !8, !9}
!314 = !{i64 905457}
!315 = distinct !{!315, !7, !8, !9}
!316 = distinct !{!316, !7, !8, !9}
!317 = distinct !{!317, !7, !8, !9}
!318 = !{i64 2155993494}
!319 = !{i64 2155996391}
!320 = !{i64 2156003131}
!321 = !{i64 2156003290}
!322 = !{i64 2157519149, i64 2157518958, i64 2157519010, i64 2157519056, i64 2157519084}
!323 = !{i64 2157519223, i64 2157519252, i64 2157519298, i64 2157519356, i64 2157519410, i64 2157519464, i64 2157519519, i64 2157519550, i64 2157519858, i64 2157519864, i64 2157519911, i64 2157519934, i64 2157519960}
!324 = !{i64 2157520406, i64 2157520217, i64 2157520267, i64 2157520313, i64 2157520341}
!325 = !{i64 2148913805, i64 2148913844, i64 2148913865, i64 2148913902, i64 2148913925, i64 2148913934}
!326 = distinct !{!326, !7, !8, !9}
!327 = !{i64 2156046700}
!328 = !{i64 2156049622}
!329 = !{i64 2156056506}
!330 = !{i64 2156056665}
!331 = distinct !{!331, !9}
!332 = distinct !{!332, !7, !8, !9}
!333 = distinct !{!333, !7, !8, !9}
!334 = distinct !{!334, !7, !8, !9}
!335 = distinct !{!335, !9}
!336 = !{i64 2158225182}
!337 = distinct !{!337, !7, !8, !9}
!338 = distinct !{!338, !7, !8, !9}
!339 = distinct !{!339, !7, !8, !9}

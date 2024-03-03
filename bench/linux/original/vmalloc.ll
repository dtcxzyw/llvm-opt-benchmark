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
define dso_local noundef i32 @__traceiter_alloc_vmap_area(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alloc_vmap_area, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !6

18:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_alloc_vmap_area(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_purge_vmap_area_lazy(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_purge_vmap_area_lazy(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_purge_vmap_area_lazy, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2, i32 noundef %3) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_purge_vmap_area_lazy(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_free_vmap_area_noflush(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_free_vmap_area_noflush(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_free_vmap_area_noflush, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2, i64 noundef %3) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_free_vmap_area_noflush(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_alloc_vmap_area(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !11
  %9 = getelementptr inbounds i8, ptr %0, i64 72
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
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 56) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %5, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 48
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
  store ptr null, ptr %8, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !annotation !11
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #22, !srcloc !14
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17, %7
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
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
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %5, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 48
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
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
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
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
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !15
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
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
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
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
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !16
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
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
define internal noundef i32 @set_nohugeiomap(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i1 true, ptr @ioremap_max_page_shift, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @set_nohugevmalloc(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
define dso_local noundef i32 @ioremap_page_range(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3) local_unnamed_addr #1 align 16 {
  %5 = or i64 %3, -9223372036854775808
  %6 = load i1, ptr @ioremap_max_page_shift, align 4
  %7 = select i1 %6, i32 12, i32 63
  %8 = tail call fastcc i32 @vmap_range_noflush(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %5, i32 noundef %7), !range !18
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vmap_range_noflush(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @__SCT__might_resched() #21
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %11, label %10, !prof !12

10:                                               ; preds = %5
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #21, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 289, i32 0, i64 12) #21, !srcloc !20
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = and i64 %15, 511
  %17 = getelementptr %struct.pgd_t, ptr %12, i64 %16
  %18 = add i64 %1, -1
  %19 = icmp ult i32 %4, 30
  %20 = icmp ult i32 %4, 21
  %21 = icmp ne i64 %3, 0
  %22 = and i64 %3, 1
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %21, %23
  %25 = sext i1 %24 to i64
  br label %26

26:                                               ; preds = %239, %11
  %27 = phi ptr [ %17, %11 ], [ %240, %239 ]
  %28 = phi i64 [ %2, %11 ], [ %242, %239 ]
  %29 = phi i64 [ %0, %11 ], [ %38, %239 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %40 [label %40, label %45], !srcloc !17

40:                                               ; preds = %26, %26
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %45, !prof !13

42:                                               ; preds = %40
  %43 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %27, i64 noundef %29) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42, %40, %26
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %57 = getelementptr %struct.p4d_t, ptr %51, i64 %56
  br label %58

58:                                               ; preds = %46, %45, %42
  %59 = phi ptr [ %57, %46 ], [ %27, %45 ], [ null, %42 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %236, label %61

61:                                               ; preds = %58
  %62 = add i64 %38, -1
  br label %63

63:                                               ; preds = %231, %61
  %64 = phi i64 [ %28, %61 ], [ %234, %231 ]
  %65 = phi ptr [ %59, %61 ], [ %232, %231 ]
  %66 = phi i64 [ %29, %61 ], [ %71, %231 ]
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
  br i1 %77, label %78, label %87

78:                                               ; preds = %75, %63
  %79 = load i64, ptr %65, align 8
  %80 = and i64 %79, 4503599627366400
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  %84 = lshr i64 %66, 30
  %85 = and i64 %84, 511
  %86 = getelementptr %struct.pud_t, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %78, %75
  %88 = phi ptr [ %86, %78 ], [ null, %75 ]
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %236

90:                                               ; preds = %87
  %91 = add i64 %71, -1
  br label %92

92:                                               ; preds = %226, %90
  %93 = phi i64 [ %64, %90 ], [ %229, %226 ]
  %94 = phi ptr [ %88, %90 ], [ %227, %226 ]
  %95 = phi i64 [ %66, %90 ], [ %100, %226 ]
  %96 = and i64 %95, -1073741824
  %97 = add i64 %96, 1073741824
  %98 = or i64 %95, 1073741823
  %99 = icmp ult i64 %98, %91
  %100 = select i1 %99, i64 %97, i64 %71
  br i1 %19, label %121, label %101

101:                                              ; preds = %92
  %102 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %103 = and i64 %102, 288230376151711744
  %104 = icmp ne i64 %103, 0
  %105 = sub i64 %100, %95
  %106 = icmp eq i64 %105, 1073741824
  %107 = and i1 %106, %104
  %108 = or i64 %95, %93
  %109 = and i64 %108, 1073741823
  %110 = icmp eq i64 %109, 0
  %111 = and i1 %110, %107
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  %113 = load i64, ptr %94, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @pud_free_pmd_page(ptr noundef %94, i64 noundef %95) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116, %112
  %120 = tail call i32 @pud_set_huge(ptr noundef %94, i64 noundef %93, i64 %3) #21
  br label %121

121:                                              ; preds = %119, %116, %101, %92
  %122 = phi i32 [ %120, %119 ], [ 0, %92 ], [ 0, %101 ], [ 0, %116 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %226

124:                                              ; preds = %121
  %125 = load i64, ptr %94, align 8
  %126 = and i64 %125, -97
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %131, !prof !13

128:                                              ; preds = %124
  %129 = tail call i32 @__pmd_alloc(ptr noundef nonnull @init_mm, ptr noundef %94, i64 noundef %95) #21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128, %124
  %132 = load i64, ptr %94, align 8
  %133 = and i64 %132, 128
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 4503599627366400, i64 4503598553628672
  %136 = and i64 %135, %132
  %137 = load i64, ptr @page_offset_base, align 8
  %138 = add i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = lshr i64 %95, 21
  %141 = and i64 %140, 511
  %142 = getelementptr %struct.pmd_t, ptr %139, i64 %141
  br label %143

143:                                              ; preds = %131, %128
  %144 = phi ptr [ %142, %131 ], [ null, %128 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %236, label %146

146:                                              ; preds = %143
  %147 = add i64 %100, -1
  br label %148

148:                                              ; preds = %221, %146
  %149 = phi i64 [ %93, %146 ], [ %224, %221 ]
  %150 = phi ptr [ %144, %146 ], [ %222, %221 ]
  %151 = phi i64 [ %95, %146 ], [ %156, %221 ]
  %152 = and i64 %151, -2097152
  %153 = add i64 %152, 2097152
  %154 = or i64 %151, 2097151
  %155 = icmp ult i64 %154, %147
  %156 = select i1 %155, i64 %153, i64 %100
  br i1 %20, label %173, label %157

157:                                              ; preds = %148
  %158 = sub i64 %156, %151
  %159 = icmp eq i64 %158, 2097152
  %160 = or i64 %151, %149
  %161 = and i64 %160, 2097151
  %162 = icmp eq i64 %161, 0
  %163 = and i1 %162, %159
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = load i64, ptr %150, align 8
  %166 = and i64 %165, 385
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = tail call i32 @pmd_free_pte_page(ptr noundef %150, i64 noundef %151) #21
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168, %164
  %172 = tail call i32 @pmd_set_huge(ptr noundef %150, i64 noundef %149, i64 %3) #21
  br label %173

173:                                              ; preds = %171, %168, %157, %148
  %174 = phi i32 [ %172, %171 ], [ 0, %148 ], [ 0, %157 ], [ 0, %168 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %221

176:                                              ; preds = %173
  %177 = lshr i64 %149, 12
  %178 = load i64, ptr %150, align 8
  %179 = and i64 %178, -97
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %184, !prof !13

181:                                              ; preds = %176
  %182 = tail call i32 @__pte_alloc_kernel(ptr noundef %150) #21
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181, %176
  %185 = load i64, ptr %150, align 8
  %186 = and i64 %185, 128
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 4503599627366400, i64 4503599625273344
  %189 = and i64 %188, %185
  %190 = load i64, ptr @page_offset_base, align 8
  %191 = add i64 %189, %190
  %192 = inttoptr i64 %191 to ptr
  %193 = lshr i64 %151, 12
  %194 = and i64 %193, 511
  %195 = getelementptr %struct.pte_t, ptr %192, i64 %194
  br label %196

196:                                              ; preds = %184, %181
  %197 = phi ptr [ %195, %184 ], [ null, %181 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %236, label %199

199:                                              ; preds = %207, %196
  %200 = phi i64 [ %216, %207 ], [ %177, %196 ]
  %201 = phi ptr [ %217, %207 ], [ %197, %196 ]
  %202 = phi i64 [ %218, %207 ], [ %151, %196 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %203 = load volatile i64, ptr %201, align 8
  store volatile i64 %203, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %204 = and i64 %203, -97
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %207, label %206, !prof !12

206:                                              ; preds = %199
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #21, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 106, i32 0, i64 12) #21, !srcloc !22
  unreachable

207:                                              ; preds = %199
  %208 = shl i64 %200, 12
  %209 = xor i64 %208, %25
  %210 = and i64 %209, 4503599627366400
  %211 = load i64, ptr @__supported_pte_mask, align 8
  %212 = select i1 %23, i64 -1, i64 %211
  %213 = and i64 %212, %3
  %214 = or i64 %213, %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %214, ptr %6, align 8
  %215 = load volatile i64, ptr %6, align 8
  store volatile i64 %215, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %216 = add i64 %200, 1
  %217 = getelementptr i8, ptr %201, i64 8
  %218 = add i64 %202, 4096
  %219 = icmp eq i64 %218, %156
  br i1 %219, label %220, label %199, !llvm.loop !23

220:                                              ; preds = %207
  br i1 %198, label %236, label %221

221:                                              ; preds = %220, %173
  %222 = getelementptr i8, ptr %150, i64 8
  %223 = sub i64 %149, %151
  %224 = add i64 %223, %156
  %225 = icmp eq i64 %156, %100
  br i1 %225, label %226, label %148, !llvm.loop !24

226:                                              ; preds = %221, %121
  %227 = getelementptr i8, ptr %94, i64 8
  %228 = sub i64 %93, %95
  %229 = add i64 %228, %100
  %230 = icmp eq i64 %100, %71
  br i1 %230, label %231, label %92, !llvm.loop !25

231:                                              ; preds = %226
  %232 = getelementptr i8, ptr %65, i64 8
  %233 = sub i64 %64, %66
  %234 = add i64 %233, %71
  %235 = icmp eq i64 %71, %38
  br i1 %235, label %236, label %63, !llvm.loop !26

236:                                              ; preds = %231, %220, %196, %143, %87, %58
  %237 = phi i1 [ false, %58 ], [ false, %220 ], [ false, %196 ], [ false, %143 ], [ %89, %231 ], [ %89, %87 ]
  %238 = phi i32 [ -12, %58 ], [ -12, %220 ], [ -12, %196 ], [ -12, %143 ], [ -12, %87 ], [ 0, %231 ]
  br i1 %237, label %239, label %244

239:                                              ; preds = %236
  %240 = getelementptr i8, ptr %27, i64 8
  %241 = sub i64 %28, %29
  %242 = add i64 %241, %38
  %243 = icmp eq i64 %38, %1
  br i1 %243, label %244, label %26, !llvm.loop !27

244:                                              ; preds = %239, %236
  ret i32 %238
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__vunmap_range_noflush(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !12

4:                                                ; preds = %2
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #21, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 421, i32 0, i64 12) #21, !srcloc !29
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %7 = load i32, ptr @pgdir_shift, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = and i64 %9, 511
  %11 = getelementptr %struct.pgd_t, ptr %6, i64 %10
  %12 = add i64 %1, -1
  br label %13

13:                                               ; preds = %161, %5
  %14 = phi i64 [ %0, %5 ], [ %24, %161 ]
  %15 = phi ptr [ %11, %5 ], [ %162, %161 ]
  %16 = load i32, ptr @pgdir_shift, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add i64 %18, %14
  %20 = sub i64 0, %18
  %21 = and i64 %19, %20
  %22 = add i64 %21, -1
  %23 = icmp ult i64 %22, %12
  %24 = select i1 %23, i64 %21, i64 %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %25 [label %25, label %25], !srcloc !17

25:                                               ; preds = %13, %13, %13
  %26 = load i64, ptr %15, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %27 [label %27, label %29], !srcloc !17

27:                                               ; preds = %25, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %161, label %29

29:                                               ; preds = %27, %25
  %30 = load i64, ptr %15, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %31 [label %31, label %35], !srcloc !17

31:                                               ; preds = %29, %29
  %32 = and i64 %30, 9218868437227409403
  %33 = icmp eq i64 %32, 99
  br i1 %33, label %35, label %34, !prof !12

34:                                               ; preds = %31
  tail call void @pgd_clear_bad(ptr noundef %15) #21
  br label %161

35:                                               ; preds = %31, %29
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %47 = getelementptr %struct.p4d_t, ptr %41, i64 %46
  br label %48

48:                                               ; preds = %36, %35
  %49 = phi ptr [ %47, %36 ], [ %15, %35 ]
  %50 = add i64 %24, -1
  br label %51

51:                                               ; preds = %158, %48
  %52 = phi ptr [ %49, %48 ], [ %159, %158 ]
  %53 = phi i64 [ %14, %48 ], [ %58, %158 ]
  %54 = and i64 %53, -549755813888
  %55 = add i64 %54, 549755813888
  %56 = or i64 %53, 549755813887
  %57 = icmp ult i64 %56, %50
  %58 = select i1 %57, i64 %55, i64 %24
  tail call void @p4d_clear_huge(ptr noundef %52) #21
  %59 = load i64, ptr %52, align 8
  %60 = and i64 %59, -97
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %158, label %62

62:                                               ; preds = %51
  %63 = and i64 %59, 9218868437227409304
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65, !prof !12

65:                                               ; preds = %62
  tail call void @p4d_clear_bad(ptr noundef %52) #21
  br label %158

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

75:                                               ; preds = %155, %66
  %76 = phi ptr [ %73, %66 ], [ %156, %155 ]
  %77 = phi i64 [ %53, %66 ], [ %82, %155 ]
  %78 = and i64 %77, -1073741824
  %79 = add i64 %78, 1073741824
  %80 = or i64 %77, 1073741823
  %81 = icmp ult i64 %80, %74
  %82 = select i1 %81, i64 %79, i64 %58
  %83 = tail call i32 @pud_clear_huge(ptr noundef %76) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %155

85:                                               ; preds = %75
  %86 = load i64, ptr %76, align 8
  %87 = and i64 %86, -97
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %155, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, 128
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 -4503599627366504, i64 -4503598553628776
  %93 = and i64 %92, %86
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95, !prof !12

95:                                               ; preds = %89
  tail call void @pud_clear_bad(ptr noundef %76) #21
  br label %155

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
  %139 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, i64 0, ptr elementtype(i64) %137) #21, !srcloc !30
  %140 = and i64 %139, -97
  %141 = icmp ne i64 %140, 0
  %142 = and i64 %139, 257
  %143 = icmp eq i64 %142, 0
  %144 = and i1 %141, %143
  br i1 %144, label %145, label %146, !prof !31

145:                                              ; preds = %136
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #21, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 329, i32 2305, i64 12) #21, !srcloc !33
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #21, !srcloc !34
  br label %146

146:                                              ; preds = %145, %136
  %147 = getelementptr i8, ptr %137, i64 8
  %148 = add i64 %138, 4096
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %150, label %136, !llvm.loop !35

150:                                              ; preds = %146
  %151 = tail call i32 @__SCT__cond_resched() #21
  br label %152

152:                                              ; preds = %150, %126, %116, %106
  %153 = getelementptr i8, ptr %107, i64 8
  %154 = icmp eq i64 %113, %82
  br i1 %154, label %155, label %106, !llvm.loop !36

155:                                              ; preds = %152, %95, %85, %75
  %156 = getelementptr i8, ptr %76, i64 8
  %157 = icmp eq i64 %82, %58
  br i1 %157, label %158, label %75, !llvm.loop !37

158:                                              ; preds = %155, %65, %51
  %159 = getelementptr i8, ptr %52, i64 8
  %160 = icmp eq i64 %58, %24
  br i1 %160, label %161, label %51, !llvm.loop !38

161:                                              ; preds = %158, %34, %27
  %162 = getelementptr i8, ptr %15, i64 8
  %163 = icmp eq i64 %24, %1
  br i1 %163, label %164, label %13, !llvm.loop !39

164:                                              ; preds = %161
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
define dso_local i32 @__vmap_pages_range_noflush(i64 noundef %0, i64 noundef %1, i64 %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = sub i64 %1, %0
  %9 = lshr i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %4, 12
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %5
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #21, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #21, !srcloc !41
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #21, !srcloc !42
  br label %13

13:                                               ; preds = %12, %5
  %14 = icmp eq i32 %4, 12
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = zext nneg i32 %4 to i64
  %17 = shl nuw i64 1, %16
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %313, label %19

19:                                               ; preds = %15
  %20 = add i32 %4, -12
  %21 = shl nuw i32 1, %20
  br label %295

22:                                               ; preds = %13
  %23 = icmp ult i64 %0, %1
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %22
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #21, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 553, i32 0, i64 12) #21, !srcloc !44
  unreachable

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %27 = load i32, ptr @pgdir_shift, align 4
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %0, %28
  %30 = and i64 %29, 511
  %31 = getelementptr %struct.pgd_t, ptr %26, i64 %30
  %32 = add i64 %1, -1
  %33 = and i64 %2, 66
  %34 = icmp eq i64 %33, 64
  %35 = icmp ne i64 %2, 0
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  %38 = and i1 %35, %37
  %39 = sext i1 %38 to i64
  br label %40

40:                                               ; preds = %292, %25
  %41 = phi i32 [ 0, %25 ], [ %289, %292 ]
  %42 = phi ptr [ %31, %25 ], [ %293, %292 ]
  %43 = phi i64 [ %0, %25 ], [ %52, %292 ]
  %44 = load i32, ptr @pgdir_shift, align 4
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = add i64 %46, %43
  %48 = sub i64 0, %46
  %49 = and i64 %47, %48
  %50 = add i64 %49, -1
  %51 = icmp ult i64 %50, %32
  %52 = select i1 %51, i64 %49, i64 %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %53 [label %53, label %53], !srcloc !17

53:                                               ; preds = %40, %40, %40
  %54 = load i64, ptr %42, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %55 [label %55, label %60], !srcloc !17

55:                                               ; preds = %53, %53
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %57, label %60, !prof !13

57:                                               ; preds = %55
  %58 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %42, i64 noundef %43) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57, %55, %53
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %61 [label %61, label %73], !srcloc !17

61:                                               ; preds = %60, %60
  %62 = load i64, ptr %42, align 8
  %63 = and i64 %62, 4503599627366400
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = add i64 %64, %63
  %66 = inttoptr i64 %65 to ptr
  %67 = lshr i64 %43, 39
  %68 = load i32, ptr @ptrs_per_p4d, align 4
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = and i64 %67, %70
  %72 = getelementptr %struct.p4d_t, ptr %66, i64 %71
  br label %73

73:                                               ; preds = %61, %60, %57
  %74 = phi ptr [ %72, %61 ], [ %42, %60 ], [ null, %57 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %288, label %76

76:                                               ; preds = %73
  %77 = add i64 %52, -1
  br label %78

78:                                               ; preds = %285, %76
  %79 = phi i32 [ %41, %76 ], [ %276, %285 ]
  %80 = phi ptr [ %74, %76 ], [ %286, %285 ]
  %81 = phi i64 [ %43, %76 ], [ %86, %285 ]
  %82 = and i64 %81, -549755813888
  %83 = add i64 %82, 549755813888
  %84 = or i64 %81, 549755813887
  %85 = icmp ult i64 %84, %77
  %86 = select i1 %85, i64 %83, i64 %52
  %87 = load i64, ptr %80, align 8
  %88 = and i64 %87, -97
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93, !prof !13

90:                                               ; preds = %78
  %91 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef %80, i64 noundef %81) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90, %78
  %94 = load i64, ptr %80, align 8
  %95 = and i64 %94, 4503599627366400
  %96 = load i64, ptr @page_offset_base, align 8
  %97 = add i64 %96, %95
  %98 = inttoptr i64 %97 to ptr
  %99 = lshr i64 %81, 30
  %100 = and i64 %99, 511
  %101 = getelementptr %struct.pud_t, ptr %98, i64 %100
  br label %102

102:                                              ; preds = %93, %90
  %103 = phi ptr [ %101, %93 ], [ null, %90 ]
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %288

105:                                              ; preds = %102
  %106 = add i64 %86, -1
  br label %107

107:                                              ; preds = %282, %105
  %108 = phi i32 [ %79, %105 ], [ %276, %282 ]
  %109 = phi ptr [ %103, %105 ], [ %283, %282 ]
  %110 = phi i64 [ %81, %105 ], [ %115, %282 ]
  %111 = and i64 %110, -1073741824
  %112 = add i64 %111, 1073741824
  %113 = or i64 %110, 1073741823
  %114 = icmp ult i64 %113, %106
  %115 = select i1 %114, i64 %112, i64 %86
  %116 = load i64, ptr %109, align 8
  %117 = and i64 %116, -97
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122, !prof !13

119:                                              ; preds = %107
  %120 = tail call i32 @__pmd_alloc(ptr noundef nonnull @init_mm, ptr noundef %109, i64 noundef %110) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119, %107
  %123 = load i64, ptr %109, align 8
  %124 = and i64 %123, 128
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 4503599627366400, i64 4503598553628672
  %127 = and i64 %126, %123
  %128 = load i64, ptr @page_offset_base, align 8
  %129 = add i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  %131 = lshr i64 %110, 21
  %132 = and i64 %131, 511
  %133 = getelementptr %struct.pmd_t, ptr %130, i64 %132
  br label %134

134:                                              ; preds = %122, %119
  %135 = phi ptr [ %133, %122 ], [ null, %119 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %288, label %137

137:                                              ; preds = %134
  %138 = add i64 %115, -1
  br label %139

139:                                              ; preds = %279, %137
  %140 = phi i32 [ %108, %137 ], [ %276, %279 ]
  %141 = phi ptr [ %135, %137 ], [ %280, %279 ]
  %142 = phi i64 [ %110, %137 ], [ %147, %279 ]
  %143 = and i64 %142, -2097152
  %144 = add i64 %143, 2097152
  %145 = or i64 %142, 2097151
  %146 = icmp ult i64 %145, %138
  %147 = select i1 %146, i64 %144, i64 %115
  %148 = load i64, ptr %141, align 8
  %149 = and i64 %148, -97
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %154, !prof !13

151:                                              ; preds = %139
  %152 = tail call i32 @__pte_alloc_kernel(ptr noundef %141) #21
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %151, %139
  %155 = load i64, ptr %141, align 8
  %156 = and i64 %155, 128
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 4503599627366400, i64 4503599625273344
  %159 = and i64 %158, %155
  %160 = load i64, ptr @page_offset_base, align 8
  %161 = add i64 %159, %160
  %162 = inttoptr i64 %161 to ptr
  %163 = lshr i64 %142, 12
  %164 = and i64 %163, 511
  %165 = getelementptr %struct.pte_t, ptr %162, i64 %164
  br label %166

166:                                              ; preds = %154, %151
  %167 = phi ptr [ %165, %154 ], [ null, %151 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %275, label %169

169:                                              ; preds = %271, %166
  %170 = phi i32 [ %268, %271 ], [ %140, %166 ]
  %171 = phi ptr [ %272, %271 ], [ %167, %166 ]
  %172 = phi i64 [ %273, %271 ], [ %142, %166 ]
  %173 = phi i32 [ %270, %271 ], [ undef, %166 ]
  %174 = sext i32 %170 to i64
  %175 = getelementptr ptr, ptr %3, i64 %174
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %177 = load volatile i64, ptr %171, align 8
  store volatile i64 %177, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %178 = and i64 %177, -97
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %181, label %180, !prof !12

180:                                              ; preds = %169
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #21, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 475, i32 2305, i64 12) #21, !srcloc !46
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #21, !srcloc !47
  br label %267

181:                                              ; preds = %169
  %182 = icmp eq ptr %176, null
  br i1 %182, label %183, label %184, !prof !13

183:                                              ; preds = %181
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #21, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 477, i32 2305, i64 12) #21, !srcloc !49
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #21, !srcloc !50
  br label %267

184:                                              ; preds = %181
  %185 = load i64, ptr @vmemmap_base, align 8
  %186 = ptrtoint ptr %176 to i64
  %187 = sub i64 %186, %185
  %188 = ashr exact i64 %187, 6
  %189 = icmp ult i64 %188, 4503599627370496
  br i1 %189, label %190, label %249

190:                                              ; preds = %184
  %191 = lshr i64 %188, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %193 [label %193, label %192], !srcloc !17

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190, %190
  %194 = phi i64 [ 524288, %192 ], [ 33554432, %190 ], [ 33554432, %190 ]
  %195 = icmp ult i64 %191, %194
  br i1 %195, label %196, label %249

196:                                              ; preds = %193
  %197 = lshr i64 %188, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %199 [label %199, label %198], !srcloc !17

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196, %196
  %200 = phi i64 [ 2048, %198 ], [ 131072, %196 ], [ 131072, %196 ]
  %201 = icmp ult i64 %197, %200
  br i1 %201, label %202, label %212, !prof !12

202:                                              ; preds = %199
  %203 = load ptr, ptr @mem_section, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = getelementptr ptr, ptr %203, i64 %197
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = and i64 %191, 255
  %211 = getelementptr %struct.mem_section, ptr %207, i64 %210
  br label %212

212:                                              ; preds = %209, %205, %202, %199
  %213 = phi ptr [ %211, %209 ], [ null, %199 ], [ null, %205 ], [ null, %202 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %213, align 8
  %217 = and i64 %216, 2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215, %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %220 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !54
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %249, label %223, !prof !12

223:                                              ; preds = %219
  %224 = tail call i64 @llvm.read_register.i64(metadata !0)
  %225 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %224) #21, !srcloc !55
  br label %246

226:                                              ; preds = %215
  %227 = and i64 %216, 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %213, i64 8
  %231 = load volatile ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = lshr i64 %188, 9
  %234 = and i64 %233, 63
  %235 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, i64 %234) #21, !srcloc !56
  %236 = icmp ult i8 %235, 2
  tail call void @llvm.assume(i1 %236)
  %237 = zext nneg i8 %235 to i32
  br label %238

238:                                              ; preds = %229, %226
  %239 = phi i32 [ 1, %226 ], [ %237, %229 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %240 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !54
  %241 = icmp ult i8 %240, 2
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %249, label %243, !prof !12

243:                                              ; preds = %238
  %244 = tail call i64 @llvm.read_register.i64(metadata !0)
  %245 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #21, !srcloc !55
  br label %246

246:                                              ; preds = %243, %223
  %247 = phi i64 [ %245, %243 ], [ %225, %223 ]
  %248 = phi i32 [ %239, %243 ], [ 0, %223 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %247)
  br label %249

249:                                              ; preds = %246, %238, %219, %193, %184
  %250 = phi i32 [ 0, %184 ], [ 0, %193 ], [ 0, %219 ], [ %239, %238 ], [ %248, %246 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253, !prof !13

252:                                              ; preds = %249
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #21, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 479, i32 2305, i64 12) #21, !srcloc !58
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #21, !srcloc !59
  br label %267

253:                                              ; preds = %249
  br i1 %34, label %254, label %255, !prof !13

254:                                              ; preds = %253
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #21, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 482, i32 2307, i64 12) #21, !srcloc !61
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #21, !srcloc !62
  br label %255

255:                                              ; preds = %254, %253
  %256 = load i64, ptr @vmemmap_base, align 8
  %257 = sub i64 %186, %256
  %258 = shl i64 %257, 6
  %259 = xor i64 %258, %39
  %260 = and i64 %259, 4503599627366400
  %261 = load i64, ptr @__supported_pte_mask, align 8
  %262 = select i1 %37, i64 -1, i64 %261
  %263 = and i64 %262, %2
  %264 = or i64 %260, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %264, ptr %6, align 8
  %265 = load volatile i64, ptr %6, align 8
  store volatile i64 %265, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %266 = add i32 %170, 1
  br label %267

267:                                              ; preds = %255, %252, %183, %180
  %268 = phi i32 [ %170, %183 ], [ %170, %252 ], [ %266, %255 ], [ %170, %180 ]
  %269 = phi i1 [ false, %183 ], [ false, %252 ], [ true, %255 ], [ false, %180 ]
  %270 = phi i32 [ -12, %183 ], [ -22, %252 ], [ %173, %255 ], [ -16, %180 ]
  br i1 %269, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr i8, ptr %171, i64 8
  %273 = add i64 %172, 4096
  %274 = icmp eq i64 %273, %147
  br i1 %274, label %275, label %169, !llvm.loop !63

275:                                              ; preds = %271, %267, %166
  %276 = phi i32 [ %140, %166 ], [ %268, %267 ], [ %268, %271 ]
  %277 = phi i32 [ -12, %166 ], [ 0, %271 ], [ %270, %267 ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  %280 = getelementptr i8, ptr %141, i64 8
  %281 = icmp eq i64 %147, %115
  br i1 %281, label %282, label %139, !llvm.loop !64

282:                                              ; preds = %279
  %283 = getelementptr i8, ptr %109, i64 8
  %284 = icmp eq i64 %115, %86
  br i1 %284, label %285, label %107, !llvm.loop !65

285:                                              ; preds = %282
  %286 = getelementptr i8, ptr %80, i64 8
  %287 = icmp eq i64 %86, %52
  br i1 %287, label %288, label %78, !llvm.loop !66

288:                                              ; preds = %285, %275, %134, %102, %73
  %289 = phi i32 [ %41, %73 ], [ %276, %275 ], [ %108, %134 ], [ %79, %102 ], [ %276, %285 ]
  %290 = phi i1 [ false, %73 ], [ false, %275 ], [ false, %134 ], [ %104, %102 ], [ true, %285 ]
  %291 = phi i32 [ -12, %73 ], [ -12, %275 ], [ -12, %134 ], [ -12, %102 ], [ 0, %285 ]
  br i1 %290, label %292, label %313

292:                                              ; preds = %288
  %293 = getelementptr i8, ptr %42, i64 8
  %294 = icmp eq i64 %52, %1
  br i1 %294, label %313, label %40, !llvm.loop !67

295:                                              ; preds = %310, %19
  %296 = phi i32 [ undef, %19 ], [ %309, %310 ]
  %297 = phi i64 [ %0, %19 ], [ %299, %310 ]
  %298 = phi i32 [ 0, %19 ], [ %311, %310 ]
  %299 = add i64 %297, %17
  %300 = zext i32 %298 to i64
  %301 = getelementptr ptr, ptr %3, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr @vmemmap_base, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %304, %303
  %306 = shl i64 %305, 6
  %307 = tail call fastcc i32 @vmap_range_noflush(i64 noundef %297, i64 noundef %299, i64 noundef %306, i64 %2, i32 noundef %4), !range !18
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i32 %296, i32 %307
  br i1 %308, label %310, label %313

310:                                              ; preds = %295
  %311 = add i32 %298, %21
  %312 = icmp ult i32 %311, %10
  br i1 %312, label %295, label %313, !llvm.loop !68

313:                                              ; preds = %310, %295, %292, %288, %15
  %314 = phi i32 [ 0, %15 ], [ %291, %288 ], [ 0, %292 ], [ 0, %310 ], [ %309, %295 ]
  ret i32 %314
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vmap_pages_range_noflush(i64 noundef %0, i64 noundef %1, i64 %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = tail call i32 @__vmap_pages_range_noflush(i64 noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @is_vmalloc_or_module_addr(ptr noundef %0) #1 align 16 {
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %4 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %3, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %11 [label %11, label %13], !srcloc !17

11:                                               ; preds = %1, %1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %126, label %13

13:                                               ; preds = %11, %1
  %14 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %15 [label %15, label %19], !srcloc !17

15:                                               ; preds = %13, %13
  %16 = and i64 %14, 9218868437227409403
  %17 = icmp eq i64 %16, 99
  br i1 %17, label %19, label %18, !prof !12

18:                                               ; preds = %15
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #21, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 679, i32 2307, i64 12) #21, !srcloc !70
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #21, !srcloc !71
  br label %126

19:                                               ; preds = %15, %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %31 = getelementptr %struct.p4d_t, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %20, %19
  %33 = phi ptr [ %31, %20 ], [ %9, %19 ]
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -97
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %126, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 9218868437227409304
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !12

40:                                               ; preds = %37
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #21, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 687, i32 2307, i64 12) #21, !srcloc !73
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #21, !srcloc !74
  br label %126

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
  br i1 %51, label %126, label %52

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
  br label %126

64:                                               ; preds = %52
  %65 = and i64 %49, 128
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 -4503599627366504, i64 -4503598553628776
  %68 = and i64 %67, %49
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70, !prof !12

70:                                               ; preds = %64
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #21, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 695, i32 2307, i64 12) #21, !srcloc !76
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #21, !srcloc !77
  br label %126

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
  br i1 %81, label %126, label %82

82:                                               ; preds = %71
  %83 = and i64 %79, 128
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr @vmemmap_base, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp ne i64 %79, 0
  %89 = and i64 %79, 1
  %90 = icmp eq i64 %89, 0
  %91 = and i1 %88, %90
  %92 = sext i1 %91 to i64
  %93 = xor i64 %79, %92
  %94 = lshr i64 %93, 12
  %95 = and i64 %94, 1099511627264
  %96 = getelementptr %struct.page, ptr %87, i64 %95
  %97 = lshr i64 %3, 12
  %98 = and i64 %97, 511
  %99 = getelementptr %struct.page, ptr %96, i64 %98
  br label %126

100:                                              ; preds = %82
  %101 = and i64 %79, -4503599627366565
  %102 = icmp eq i64 %101, 67
  br i1 %102, label %104, label %103, !prof !12

103:                                              ; preds = %100
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #21, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 703, i32 2307, i64 12) #21, !srcloc !79
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #21, !srcloc !80
  br label %126

104:                                              ; preds = %100
  %105 = and i64 %79, 4503599627366400
  %106 = add i64 %105, %43
  %107 = inttoptr i64 %106 to ptr
  %108 = lshr i64 %3, 12
  %109 = and i64 %108, 511
  %110 = getelementptr %struct.pte_t, ptr %107, i64 %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %111 = load volatile i64, ptr %110, align 8
  store volatile i64 %111, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %112 = and i64 %111, 257
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %104
  %115 = load i64, ptr @vmemmap_base, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp ne i64 %111, 0
  %118 = and i64 %111, 1
  %119 = icmp eq i64 %118, 0
  %120 = and i1 %117, %119
  %121 = sext i1 %120 to i64
  %122 = xor i64 %111, %121
  %123 = lshr i64 %122, 12
  %124 = and i64 %123, 1099511627775
  %125 = getelementptr %struct.page, ptr %116, i64 %124
  br label %126

126:                                              ; preds = %114, %104, %103, %85, %71, %70, %55, %41, %40, %32, %18, %11
  %127 = phi ptr [ %63, %55 ], [ %99, %85 ], [ null, %11 ], [ null, %18 ], [ null, %32 ], [ null, %40 ], [ null, %41 ], [ null, %70 ], [ null, %71 ], [ null, %103 ], [ %125, %114 ], [ null, %104 ]
  ret ptr %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vmalloc_to_pfn(ptr noundef %0) #1 align 16 {
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
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi ptr [ %2, %1 ], [ %20, %19 ]
  %5 = phi ptr [ undef, %1 ], [ %21, %19 ]
  %6 = icmp eq ptr %4, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %4, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ 16, %7 ], [ 8, %11 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %18, %15 ], [ %4, %11 ]
  %21 = phi ptr [ %5, %15 ], [ %8, %11 ]
  %22 = phi i1 [ true, %15 ], [ false, %11 ]
  br i1 %22, label %3, label %23, !llvm.loop !81

23:                                               ; preds = %19, %3
  %24 = phi ptr [ %21, %19 ], [ null, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vm_unmap_aliases() #1 align 16 {
  tail call fastcc void @_vm_unmap_aliases(i64 noundef -1, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_vm_unmap_aliases(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = load i1, ptr @vmap_initialized, align 1
  br i1 %7, label %8, label %109, !prof !12

8:                                                ; preds = %3
  call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
  br label %9

9:                                                ; preds = %87, %8
  %10 = phi i64 [ 0, %8 ], [ %91, %87 ]
  %11 = phi i32 [ %2, %8 ], [ %88, %87 ]
  %12 = phi i64 [ %1, %8 ], [ %89, %87 ]
  %13 = phi i64 [ %0, %8 ], [ %90, %87 ]
  %14 = and i64 %10, 4294967295
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %23, label %16, !prof !13

16:                                               ; preds = %9
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #22, !srcloc !82
  br label %23

23:                                               ; preds = %21, %16, %9
  %24 = phi i64 [ 64, %9 ], [ %22, %21 ], [ 64, %16 ]
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %23
  %28 = and i64 %24, 63
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, ptrtoint (ptr @vmap_block_queue to i64)
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !11
  call void @__rcu_read_lock() #21
  store i64 0, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = call ptr @xa_find(ptr noundef %33, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %87, label %36

36:                                               ; preds = %81, %27
  %37 = phi i64 [ %84, %81 ], [ %13, %27 ]
  %38 = phi i64 [ %83, %81 ], [ %12, %27 ]
  %39 = phi i32 [ %82, %81 ], [ %11, %27 ]
  %40 = phi ptr [ %85, %81 ], [ %34, %27 ]
  call void @_raw_spin_lock(ptr noundef nonnull %40) #21
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  %46 = icmp eq i64 %45, 1024
  %47 = icmp ne i64 %44, 1024
  %48 = and i1 %47, %46
  %49 = icmp ult i64 %42, 256
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %62

51:                                               ; preds = %36
  store volatile i64 0, ptr %41, align 8
  store volatile i64 1024, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 160
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 168
  store i64 1024, ptr %53, align 8
  call void @_raw_spin_lock(ptr noundef %32) #21
  %54 = getelementptr inbounds i8, ptr %40, i64 176
  %55 = getelementptr inbounds i8, ptr %40, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %55, align 8
  call void @_raw_spin_unlock(ptr noundef %32) #21
  %59 = getelementptr inbounds i8, ptr %40, i64 208
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %6, align 8
  store ptr %4, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %40, i64 216
  store ptr %60, ptr %61, align 8
  store volatile ptr %59, ptr %60, align 8
  br label %81

62:                                               ; preds = %36
  %63 = getelementptr inbounds i8, ptr %40, i64 168
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %43, align 8
  %68 = icmp eq i64 %67, 1024
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %40, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %40, i64 160
  %74 = load i64, ptr %73, align 8
  %75 = shl i64 %74, 12
  %76 = add i64 %75, %72
  %77 = shl i64 %64, 12
  %78 = add i64 %72, %77
  %79 = call i64 @llvm.umin.i64(i64 %76, i64 %37)
  %80 = call i64 @llvm.umax.i64(i64 %78, i64 %38)
  store i64 1024, ptr %73, align 8
  store i64 0, ptr %63, align 8
  br label %81

81:                                               ; preds = %69, %66, %62, %51
  %82 = phi i32 [ %39, %51 ], [ 1, %69 ], [ %39, %66 ], [ %39, %62 ]
  %83 = phi i64 [ %38, %51 ], [ %80, %69 ], [ %38, %66 ], [ %38, %62 ]
  %84 = phi i64 [ %37, %51 ], [ %79, %69 ], [ %37, %66 ], [ %37, %62 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #21
  %85 = call ptr @xa_find_after(ptr noundef %33, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %36, !llvm.loop !83

87:                                               ; preds = %81, %27
  %88 = phi i32 [ %11, %27 ], [ %82, %81 ]
  %89 = phi i64 [ %12, %27 ], [ %83, %81 ]
  %90 = phi i64 [ %13, %27 ], [ %84, %81 ]
  call void @__rcu_read_unlock() #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %91 = add nuw nsw i64 %24, 1
  br label %9, !llvm.loop !84

92:                                               ; preds = %23
  %93 = load ptr, ptr %4, align 8
  %94 = icmp eq ptr %93, %4
  br i1 %94, label %103, label %95

95:                                               ; preds = %95, %92
  %96 = phi ptr [ %98, %95 ], [ %93, %92 ]
  %97 = getelementptr i8, ptr %96, i64 -208
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  store volatile ptr %98, ptr %100, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %99, align 8
  call fastcc void @free_vmap_block(ptr noundef %97)
  %102 = icmp eq ptr %98, %4
  br i1 %102, label %103, label %95, !llvm.loop !85

103:                                              ; preds = %95, %92
  %104 = call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef %13, i64 noundef %12)
  %105 = icmp eq i32 %11, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @flush_tlb_kernel_range(i64 noundef %13, i64 noundef %12) #21
  br label %108

108:                                              ; preds = %107, %103
  call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
  br label %109

109:                                              ; preds = %108, %3
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
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #21, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2345, i32 0, i64 12) #21, !srcloc !87
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr @vmalloc_base, align 8
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %9
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #21, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2346, i32 0, i64 12) #21, !srcloc !89
  unreachable

13:                                               ; preds = %9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %15 [label %15, label %14], !srcloc !17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %13, %13
  %16 = phi i64 [ 35184372088832, %14 ], [ 14073748835532800, %13 ], [ 14073748835532800, %13 ]
  %17 = add i64 %10, -1
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, %5
  br i1 %19, label %20, label %21, !prof !13

20:                                               ; preds = %15
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #21, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2347, i32 0, i64 12) #21, !srcloc !91
  unreachable

21:                                               ; preds = %15
  %22 = and i64 %5, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %21
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #21, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2348, i32 0, i64 12) #21, !srcloc !93
  unreachable

25:                                               ; preds = %21
  %26 = icmp ult i32 %1, 65
  br i1 %26, label %27, label %75, !prof !12

27:                                               ; preds = %25
  %28 = add i64 %4, %5
  %29 = add nsw i64 %4, -1
  %30 = lshr i64 %29, 12
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #22, !srcloc !94
  %32 = add i32 %31, 1
  %33 = lshr exact i64 %5, 12
  %34 = and i64 %33, 1023
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %35) #23, !srcloc !95
  %37 = lshr i64 %5, 22
  %38 = and i64 %36, 4294967295
  %39 = urem i64 %37, %38
  %40 = shl nuw i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @vmap_block_queue to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr @vmalloc_base, align 8
  %48 = and i64 %47, -4194304
  %49 = sub i64 %5, %48
  %50 = lshr i64 %49, 22
  %51 = tail call ptr @xa_load(ptr noundef %46, i64 noundef %50) #21
  tail call void @_raw_spin_lock(ptr noundef %51) #21
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = trunc i64 %34 to i32
  %54 = zext nneg i32 %32 to i64
  %55 = shl nuw i64 1, %54
  %56 = trunc i64 %55 to i32
  tail call void @__bitmap_clear(ptr noundef %52, i32 noundef %53, i32 noundef %56) #21
  tail call void @_raw_spin_unlock(ptr noundef %51) #21
  tail call void @__vunmap_range_noflush(i64 noundef %5, i64 noundef %28)
  tail call void @_raw_spin_lock(ptr noundef %51) #21
  %57 = getelementptr inbounds i8, ptr %51, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = tail call i64 @llvm.umin.i64(i64 %58, i64 %34)
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 168
  %61 = load i64, ptr %60, align 8
  %62 = add nuw i64 %55, %34
  %63 = tail call i64 @llvm.umax.i64(i64 %61, i64 %62)
  store i64 %63, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %55
  store volatile i64 %66, ptr %64, align 8
  %67 = icmp eq i64 %66, 1024
  br i1 %67, label %68, label %74

68:                                               ; preds = %27
  %69 = getelementptr inbounds i8, ptr %51, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72, !prof !12

72:                                               ; preds = %68
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #21, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2252, i32 0, i64 12) #21, !srcloc !97
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
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #21, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2359, i32 2307, i64 12) #21, !srcloc !99
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #21, !srcloc !100
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
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi ptr [ %2, %1 ], [ %20, %19 ]
  %5 = phi ptr [ undef, %1 ], [ %21, %19 ]
  %6 = icmp eq ptr %4, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %4, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ 16, %7 ], [ 8, %11 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %18, %15 ], [ %4, %11 ]
  %21 = phi ptr [ %5, %15 ], [ %8, %11 ]
  %22 = phi i1 [ true, %15 ], [ false, %11 ]
  br i1 %22, label %3, label %23, !llvm.loop !81

23:                                               ; preds = %19, %3
  %24 = phi ptr [ %21, %19 ], [ null, %3 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32, !prof !13

31:                                               ; preds = %26
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %38

32:                                               ; preds = %26
  tail call void @rb_erase(ptr noundef %27, ptr noundef nonnull @vmap_area_root) #21
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  %34 = getelementptr inbounds i8, ptr %24, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %34, align 8
  store i64 %29, ptr %27, align 8
  br label %38

38:                                               ; preds = %32, %31, %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_unmap_vmap_area(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %2, align 8
  tail call void @__vunmap_range_noflush(i64 noundef %3, i64 noundef %4)
  tail call fastcc void @free_vmap_area_noflush(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vm_map_ram(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 12
  %6 = icmp ult i32 %1, 65
  br i1 %6, label %7, label %469, !prof !12

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %7
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #21, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2170, i32 2305, i64 12) #21, !srcloc !105
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_end\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #21, !srcloc !106
  br label %464

10:                                               ; preds = %7
  %11 = add nsw i64 %5, -1
  %12 = lshr i64 %11, 12
  %13 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %12, i32 -1) #22, !srcloc !94
  %14 = add i32 %13, 1
  tail call void @__rcu_read_lock() #21
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmap_block_queue) #22, !srcloc !107
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = zext nneg i32 %14 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %62, %10
  %22 = phi ptr [ null, %10 ], [ %64, %62 ]
  %23 = phi ptr [ %17, %10 ], [ %24, %62 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -176
  %26 = icmp eq ptr %24, %17
  br i1 %26, label %65, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %24, i64 -160
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %19
  br i1 %30, label %62, label %31

31:                                               ; preds = %27
  tail call void @_raw_spin_lock(ptr noundef %25) #21
  %32 = load i64, ptr %28, align 8
  %33 = icmp ult i64 %32, %19
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = sub i64 1024, %32
  %36 = getelementptr i8, ptr %24, i64 -168
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %35, 12
  %40 = add i64 %38, %39
  %41 = load i64, ptr @vmalloc_base, align 8
  %42 = and i64 %41, -4194304
  %43 = sub i64 %40, %42
  %44 = sub i64 %38, %42
  %45 = xor i64 %43, %44
  %46 = icmp ult i64 %45, 4194304
  br i1 %46, label %48, label %47, !prof !12

47:                                               ; preds = %34
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #21, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2010, i32 0, i64 12) #21, !srcloc !109
  unreachable

48:                                               ; preds = %34
  %49 = inttoptr i64 %40 to ptr
  %50 = sub i64 %32, %19
  store volatile i64 %50, ptr %28, align 8
  %51 = getelementptr i8, ptr %24, i64 -144
  %52 = trunc i64 %35 to i32
  tail call void @__bitmap_set(ptr noundef %51, i32 noundef %52, i32 noundef %20) #21
  %53 = load i64, ptr %28, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  tail call void @_raw_spin_lock(ptr noundef %16) #21
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %56, align 8
  tail call void @_raw_spin_unlock(ptr noundef %16) #21
  br label %60

60:                                               ; preds = %55, %48, %31
  %61 = phi ptr [ %22, %31 ], [ %49, %55 ], [ %49, %48 ]
  tail call void @_raw_spin_unlock(ptr noundef %25) #21
  br label %62

62:                                               ; preds = %60, %27
  %63 = phi i1 [ true, %27 ], [ %33, %60 ]
  %64 = phi ptr [ %22, %27 ], [ %61, %60 ]
  br i1 %63, label %21, label %65, !llvm.loop !110

65:                                               ; preds = %62, %21
  %66 = phi ptr [ %64, %62 ], [ %22, %21 ]
  tail call void @__rcu_read_unlock() #21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %464

68:                                               ; preds = %65
  %69 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #22, !srcloc !111
  %70 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %71 = tail call noalias align 8 dereferenceable_or_null(224) ptr @kmalloc_node_trace(ptr noundef %70, i32 noundef 3264, i32 noundef %69, i64 noundef 224) #24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %464, label %73, !prof !13

73:                                               ; preds = %68
  %74 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %76 [label %76, label %75], !srcloc !17

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73, %73
  %77 = phi i64 [ 35184372088832, %75 ], [ 14073748835532800, %73 ], [ 14073748835532800, %73 ]
  %78 = add i64 %74, -1
  %79 = add i64 %78, %77
  %80 = tail call fastcc ptr @alloc_vmap_area(i64 noundef 4194304, i64 noundef 4194304, i64 noundef %74, i64 noundef %79, i32 noundef %69, i32 noundef 3264, i64 noundef 3)
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  tail call void @kfree(ptr noundef nonnull %71) #21
  br label %464

83:                                               ; preds = %76
  %84 = load i64, ptr %80, align 8
  %85 = inttoptr i64 %84 to ptr
  store i32 0, ptr %71, align 8
  %86 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %80, ptr %86, align 8
  %87 = icmp ugt i32 %14, 9
  br i1 %87, label %88, label %89, !prof !13

88:                                               ; preds = %83
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #21, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2052, i32 0, i64 12) #21, !srcloc !113
  unreachable

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %71, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %90, i8 0, i64 128, i1 false)
  %91 = sub nuw nsw i64 1024, %19
  %92 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %71, i64 24
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %71, i64 160
  store i64 1024, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %71, i64 168
  store i64 0, ptr %95, align 8
  tail call void @__bitmap_set(ptr noundef %90, i32 noundef 0, i32 noundef %20) #21
  %96 = getelementptr inbounds i8, ptr %71, i64 176
  store volatile ptr %96, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %71, i64 184
  store volatile ptr %96, ptr %97, align 8
  %98 = load i64, ptr %80, align 8
  %99 = load i64, ptr @__cpu_possible_mask, align 8
  %100 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %99) #23, !srcloc !95
  %101 = lshr i64 %98, 22
  %102 = and i64 %100, 4294967295
  %103 = urem i64 %101, %102
  %104 = shl nuw i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, ptrtoint (ptr @vmap_block_queue to i64)
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load i64, ptr @vmalloc_base, align 8
  %112 = and i64 %111, -4194304
  %113 = sub i64 %98, %112
  %114 = lshr i64 %113, 22
  %115 = tail call i32 @__SCT__might_resched() #21
  tail call void @_raw_spin_lock(ptr noundef %110) #21
  %116 = tail call i32 @__xa_insert(ptr noundef %110, i64 noundef %114, ptr noundef nonnull %71, i32 noundef 3264) #21
  tail call void @_raw_spin_unlock(ptr noundef %110) #21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %458, label %118

118:                                              ; preds = %89
  tail call void @kfree(ptr noundef nonnull %71) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %119 = getelementptr inbounds i8, ptr %80, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %124, !prof !13

123:                                              ; preds = %118
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %130

124:                                              ; preds = %118
  tail call void @rb_erase(ptr noundef %119, ptr noundef nonnull @vmap_area_root) #21
  %125 = getelementptr inbounds i8, ptr %80, i64 40
  %126 = getelementptr inbounds i8, ptr %80, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  store volatile ptr %128, ptr %127, align 8
  store volatile ptr %125, ptr %125, align 8
  store volatile ptr %125, ptr %126, align 8
  store i64 %121, ptr %119, align 8
  br label %130

130:                                              ; preds = %124, %123
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %131 = load ptr, ptr @free_vmap_area_root, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %159, label %133, !prof !13

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %80, i64 8
  %135 = load i64, ptr %134, align 8
  br label %136

136:                                              ; preds = %154, %133
  %137 = phi ptr [ %156, %154 ], [ @free_vmap_area_root, %133 ]
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 -16
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %135, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = load i64, ptr %80, align 8
  %144 = getelementptr i8, ptr %138, i64 -8
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %138, i64 -16
  %149 = getelementptr i8, ptr %138, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %150 = load i64, ptr %80, align 8
  %151 = load i64, ptr %134, align 8
  %152 = load i64, ptr %148, align 8
  %153 = load i64, ptr %149, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %150, i64 noundef %151, i64 noundef %152, i64 noundef %153) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %159

154:                                              ; preds = %142, %136
  %155 = phi i64 [ 16, %136 ], [ 8, %142 ]
  %156 = getelementptr inbounds i8, ptr %138, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %136, !llvm.loop !119

159:                                              ; preds = %154, %147, %130
  %160 = phi ptr [ null, %147 ], [ null, %130 ], [ %138, %154 ]
  %161 = phi ptr [ null, %147 ], [ @free_vmap_area_root, %130 ], [ %156, %154 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %414, label %163

163:                                              ; preds = %159
  %164 = icmp eq ptr %160, null
  br i1 %164, label %171, label %165, !prof !13

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %160, i64 24
  %167 = getelementptr inbounds i8, ptr %160, i64 8
  %168 = icmp eq ptr %167, %161
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %166, align 8
  br label %171

171:                                              ; preds = %169, %165, %163
  %172 = phi ptr [ null, %163 ], [ %170, %169 ], [ %166, %165 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %391, label %174, !prof !13

174:                                              ; preds = %171
  %175 = icmp eq ptr %172, @free_vmap_area_list
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = getelementptr i8, ptr %172, i64 -40
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %80, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load i64, ptr %80, align 8
  store i64 %183, ptr %177, align 8
  %184 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %184, ptr noundef %80) #21
  br label %185

185:                                              ; preds = %182, %176, %174
  %186 = phi i1 [ false, %182 ], [ true, %176 ], [ true, %174 ]
  %187 = phi i8 [ 1, %182 ], [ 0, %176 ], [ 0, %174 ]
  %188 = phi ptr [ %177, %182 ], [ %80, %176 ], [ %80, %174 ]
  %189 = getelementptr inbounds i8, ptr %172, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, @free_vmap_area_list
  br i1 %191, label %391, label %192

192:                                              ; preds = %185
  %193 = getelementptr i8, ptr %190, i64 -40
  %194 = getelementptr i8, ptr %190, i64 -32
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %188, align 8
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %391

198:                                              ; preds = %192
  br i1 %186, label %387, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %188, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %205, !prof !13

204:                                              ; preds = %199
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %387

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %188, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %188, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %229

211:                                              ; preds = %205
  %212 = and i64 %201, -4
  %213 = inttoptr i64 %212 to ptr
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %200
  %219 = getelementptr inbounds i8, ptr %213, i64 8
  %220 = select i1 %218, ptr %216, ptr %219
  br label %221

221:                                              ; preds = %215, %211
  %222 = phi ptr [ @free_vmap_area_root, %211 ], [ %220, %215 ]
  store volatile ptr %207, ptr %222, align 8
  %223 = icmp eq ptr %207, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i64 %201, ptr %207, align 8
  br label %339

225:                                              ; preds = %221
  %226 = and i64 %201, 1
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, ptr null, ptr %213
  br label %339

229:                                              ; preds = %205
  %230 = icmp eq ptr %207, null
  br i1 %230, label %231, label %243

231:                                              ; preds = %229
  store i64 %201, ptr %209, align 8
  %232 = and i64 %201, -4
  %233 = inttoptr i64 %232 to ptr
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %233, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %200
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store volatile ptr %209, ptr %236, align 8
  br label %339

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %233, i64 8
  store volatile ptr %209, ptr %241, align 8
  br label %339

242:                                              ; preds = %231
  store volatile ptr %209, ptr @free_vmap_area_root, align 8
  br label %339

243:                                              ; preds = %229
  %244 = getelementptr inbounds i8, ptr %207, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %207, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %188, i64 56
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr i8, ptr %207, i64 40
  store i64 %251, ptr %252, align 8
  br label %306

253:                                              ; preds = %253, %243
  %254 = phi ptr [ %257, %253 ], [ %245, %243 ]
  %255 = phi ptr [ %254, %253 ], [ %207, %243 ]
  %256 = getelementptr inbounds i8, ptr %254, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %253, !llvm.loop !120

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %254, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %255, i64 16
  store volatile ptr %261, ptr %262, align 8
  store volatile ptr %207, ptr %260, align 8
  %263 = load i64, ptr %207, align 8
  %264 = and i64 %263, 1
  %265 = ptrtoint ptr %254 to i64
  %266 = add i64 %264, %265
  store i64 %266, ptr %207, align 8
  %267 = getelementptr i8, ptr %188, i64 56
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr i8, ptr %254, i64 40
  store i64 %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %304, %259
  %271 = phi ptr [ %255, %259 ], [ %305, %304 ]
  %272 = icmp eq ptr %271, %254
  br i1 %272, label %306, label %273

273:                                              ; preds = %270
  %274 = getelementptr i8, ptr %271, i64 -16
  %275 = getelementptr i8, ptr %271, i64 -8
  %276 = load i64, ptr %275, align 8
  %277 = load i64, ptr %274, align 8
  %278 = sub i64 %276, %277
  %279 = getelementptr i8, ptr %271, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %273
  %283 = getelementptr i8, ptr %280, i64 40
  %284 = load i64, ptr %283, align 8
  %285 = tail call i64 @llvm.umax.i64(i64 %284, i64 %278)
  br label %286

286:                                              ; preds = %282, %273
  %287 = phi i64 [ %278, %273 ], [ %285, %282 ]
  %288 = getelementptr i8, ptr %271, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = getelementptr i8, ptr %289, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = tail call i64 @llvm.umax.i64(i64 %293, i64 %287)
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi i64 [ %287, %286 ], [ %294, %291 ]
  %297 = getelementptr i8, ptr %271, i64 40
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, %296
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  store i64 %296, ptr %297, align 8
  %301 = load i64, ptr %271, align 8
  %302 = and i64 %301, -4
  %303 = inttoptr i64 %302 to ptr
  br label %304

304:                                              ; preds = %300, %295
  %305 = phi ptr [ %303, %300 ], [ %271, %295 ]
  br i1 %299, label %306, label %270

306:                                              ; preds = %304, %270, %247
  %307 = phi ptr [ %207, %247 ], [ %255, %270 ], [ %255, %304 ]
  %308 = phi ptr [ %207, %247 ], [ %254, %270 ], [ %254, %304 ]
  %309 = phi ptr [ %249, %247 ], [ %261, %270 ], [ %261, %304 ]
  %310 = load ptr, ptr %208, align 8
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  store volatile ptr %310, ptr %311, align 8
  %312 = load i64, ptr %310, align 8
  %313 = and i64 %312, 1
  %314 = ptrtoint ptr %308 to i64
  %315 = add i64 %313, %314
  store i64 %315, ptr %310, align 8
  %316 = load i64, ptr %200, align 8
  %317 = and i64 %316, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %306
  %320 = inttoptr i64 %317 to ptr
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, %200
  %324 = getelementptr inbounds i8, ptr %320, i64 8
  %325 = select i1 %323, ptr %321, ptr %324
  br label %326

326:                                              ; preds = %319, %306
  %327 = phi ptr [ @free_vmap_area_root, %306 ], [ %325, %319 ]
  store volatile ptr %308, ptr %327, align 8
  %328 = icmp eq ptr %309, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = ptrtoint ptr %307 to i64
  %331 = add i64 %330, 1
  store i64 %331, ptr %309, align 8
  br label %337

332:                                              ; preds = %326
  %333 = load i64, ptr %308, align 8
  %334 = and i64 %333, 1
  %335 = icmp eq i64 %334, 0
  %336 = select i1 %335, ptr null, ptr %307
  br label %337

337:                                              ; preds = %332, %329
  %338 = phi ptr [ null, %329 ], [ %336, %332 ]
  store i64 %316, ptr %308, align 8
  br label %339

339:                                              ; preds = %337, %242, %240, %239, %225, %224
  %340 = phi ptr [ %308, %337 ], [ %213, %225 ], [ %213, %224 ], [ %233, %239 ], [ %233, %240 ], [ %233, %242 ]
  %341 = phi ptr [ %338, %337 ], [ %228, %225 ], [ null, %224 ], [ null, %239 ], [ null, %240 ], [ null, %242 ]
  br label %342

342:                                              ; preds = %376, %339
  %343 = phi ptr [ %340, %339 ], [ %377, %376 ]
  %344 = icmp eq ptr %343, null
  br i1 %344, label %378, label %345

345:                                              ; preds = %342
  %346 = getelementptr i8, ptr %343, i64 -16
  %347 = getelementptr i8, ptr %343, i64 -8
  %348 = load i64, ptr %347, align 8
  %349 = load i64, ptr %346, align 8
  %350 = sub i64 %348, %349
  %351 = getelementptr i8, ptr %343, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %345
  %355 = getelementptr i8, ptr %352, i64 40
  %356 = load i64, ptr %355, align 8
  %357 = tail call i64 @llvm.umax.i64(i64 %356, i64 %350)
  br label %358

358:                                              ; preds = %354, %345
  %359 = phi i64 [ %350, %345 ], [ %357, %354 ]
  %360 = getelementptr i8, ptr %343, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %358
  %364 = getelementptr i8, ptr %361, i64 40
  %365 = load i64, ptr %364, align 8
  %366 = tail call i64 @llvm.umax.i64(i64 %365, i64 %359)
  br label %367

367:                                              ; preds = %363, %358
  %368 = phi i64 [ %359, %358 ], [ %366, %363 ]
  %369 = getelementptr i8, ptr %343, i64 40
  %370 = load i64, ptr %369, align 8
  %371 = icmp eq i64 %370, %368
  br i1 %371, label %376, label %372

372:                                              ; preds = %367
  store i64 %368, ptr %369, align 8
  %373 = load i64, ptr %343, align 8
  %374 = and i64 %373, -4
  %375 = inttoptr i64 %374 to ptr
  br label %376

376:                                              ; preds = %372, %367
  %377 = phi ptr [ %375, %372 ], [ %343, %367 ]
  br i1 %371, label %378, label %342

378:                                              ; preds = %376, %342
  %379 = icmp eq ptr %341, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %378
  tail call void @__rb_erase_color(ptr noundef nonnull %341, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %381

381:                                              ; preds = %380, %378
  %382 = getelementptr inbounds i8, ptr %188, i64 40
  %383 = getelementptr inbounds i8, ptr %188, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %384, ptr %386, align 8
  store volatile ptr %385, ptr %384, align 8
  store volatile ptr %382, ptr %382, align 8
  store volatile ptr %382, ptr %383, align 8
  store i64 %202, ptr %200, align 8
  br label %387

387:                                              ; preds = %381, %204, %198
  %388 = getelementptr inbounds i8, ptr %188, i64 8
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr %194, align 8
  %390 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %390, ptr noundef %188) #21
  br label %391

391:                                              ; preds = %387, %192, %185, %171
  %392 = phi i8 [ 0, %171 ], [ 1, %387 ], [ %187, %192 ], [ %187, %185 ]
  %393 = phi ptr [ %80, %171 ], [ %193, %387 ], [ %188, %192 ], [ %188, %185 ]
  %394 = and i8 %392, 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %414

396:                                              ; preds = %391
  br i1 %164, label %404, label %397, !prof !13

397:                                              ; preds = %396
  %398 = getelementptr i8, ptr %160, i64 24
  %399 = getelementptr inbounds i8, ptr %160, i64 8
  %400 = icmp eq ptr %399, %161
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr i8, ptr %160, i64 32
  %403 = load ptr, ptr %402, align 8
  br label %404

404:                                              ; preds = %401, %397, %396
  %405 = phi ptr [ %403, %401 ], [ %398, %397 ], [ @free_vmap_area_list, %396 ]
  %406 = getelementptr inbounds i8, ptr %393, i64 16
  %407 = ptrtoint ptr %160 to i64
  store i64 %407, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %393, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  store ptr %406, ptr %161, align 8
  tail call void @__rb_insert_augmented(ptr noundef %406, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  %409 = getelementptr inbounds i8, ptr %393, i64 56
  store i64 0, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %393, i64 40
  %411 = load ptr, ptr %405, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store ptr %410, ptr %412, align 8
  store ptr %411, ptr %410, align 8
  %413 = getelementptr inbounds i8, ptr %393, i64 48
  store ptr %405, ptr %413, align 8
  store volatile ptr %410, ptr %405, align 8
  br label %414

414:                                              ; preds = %404, %391, %159
  %415 = phi ptr [ null, %159 ], [ %393, %404 ], [ %393, %391 ]
  %416 = icmp eq ptr %415, null
  br i1 %416, label %455, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %415, i64 16
  br label %419

419:                                              ; preds = %453, %417
  %420 = phi ptr [ %418, %417 ], [ %454, %453 ]
  %421 = icmp eq ptr %420, null
  br i1 %421, label %455, label %422

422:                                              ; preds = %419
  %423 = getelementptr i8, ptr %420, i64 -16
  %424 = getelementptr i8, ptr %420, i64 -8
  %425 = load i64, ptr %424, align 8
  %426 = load i64, ptr %423, align 8
  %427 = sub i64 %425, %426
  %428 = getelementptr i8, ptr %420, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %422
  %432 = getelementptr i8, ptr %429, i64 40
  %433 = load i64, ptr %432, align 8
  %434 = tail call i64 @llvm.umax.i64(i64 %433, i64 %427)
  br label %435

435:                                              ; preds = %431, %422
  %436 = phi i64 [ %427, %422 ], [ %434, %431 ]
  %437 = getelementptr i8, ptr %420, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %435
  %441 = getelementptr i8, ptr %438, i64 40
  %442 = load i64, ptr %441, align 8
  %443 = tail call i64 @llvm.umax.i64(i64 %442, i64 %436)
  br label %444

444:                                              ; preds = %440, %435
  %445 = phi i64 [ %436, %435 ], [ %443, %440 ]
  %446 = getelementptr i8, ptr %420, i64 40
  %447 = load i64, ptr %446, align 8
  %448 = icmp eq i64 %447, %445
  br i1 %448, label %453, label %449

449:                                              ; preds = %444
  store i64 %445, ptr %446, align 8
  %450 = load i64, ptr %420, align 8
  %451 = and i64 %450, -4
  %452 = inttoptr i64 %451 to ptr
  br label %453

453:                                              ; preds = %449, %444
  %454 = phi ptr [ %452, %449 ], [ %420, %444 ]
  br i1 %448, label %455, label %419

455:                                              ; preds = %453, %419, %414
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  %456 = sext i32 %116 to i64
  %457 = inttoptr i64 %456 to ptr
  br label %464

458:                                              ; preds = %89
  %459 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmap_block_queue) #22, !srcloc !121
  %460 = inttoptr i64 %459 to ptr
  tail call void @_raw_spin_lock(ptr noundef %460) #21
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = getelementptr inbounds i8, ptr %460, i64 16
  %463 = load ptr, ptr %462, align 8
  store ptr %461, ptr %96, align 8
  store ptr %463, ptr %97, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  store volatile ptr %96, ptr %463, align 8
  store ptr %96, ptr %462, align 8
  tail call void @_raw_spin_unlock(ptr noundef %460) #21
  br label %464

464:                                              ; preds = %458, %455, %82, %68, %65, %9
  %465 = phi ptr [ null, %9 ], [ %66, %65 ], [ %80, %82 ], [ %457, %455 ], [ %85, %458 ], [ inttoptr (i64 -12 to ptr), %68 ]
  %466 = icmp ugt ptr %465, inttoptr (i64 -4096 to ptr)
  br i1 %466, label %493, label %467

467:                                              ; preds = %464
  %468 = ptrtoint ptr %465 to i64
  br label %484

469:                                              ; preds = %3
  %470 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %472 [label %472, label %471], !srcloc !17

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %469, %469
  %473 = phi i64 [ 35184372088832, %471 ], [ 14073748835532800, %469 ], [ 14073748835532800, %469 ]
  %474 = add i64 %470, -1
  %475 = add i64 %474, %473
  %476 = tail call fastcc ptr @alloc_vmap_area(i64 noundef %5, i64 noundef 4096, i64 noundef %470, i64 noundef %475, i32 noundef %2, i32 noundef 3264, i64 noundef 1)
  %477 = icmp ugt ptr %476, inttoptr (i64 -4096 to ptr)
  br i1 %477, label %481, label %478

478:                                              ; preds = %472
  %479 = load i64, ptr %476, align 8
  %480 = inttoptr i64 %479 to ptr
  br label %481

481:                                              ; preds = %478, %472
  %482 = phi i64 [ %479, %478 ], [ 0, %472 ]
  %483 = phi ptr [ %480, %478 ], [ null, %472 ]
  br i1 %477, label %493, label %484

484:                                              ; preds = %481, %467
  %485 = phi i64 [ %468, %467 ], [ %482, %481 ]
  %486 = phi ptr [ %465, %467 ], [ %483, %481 ]
  %487 = add i64 %485, %5
  %488 = load i64, ptr @__default_kernel_pte_mask, align 8
  %489 = and i64 %488, -9223372036854775453
  %490 = tail call i32 @__vmap_pages_range_noflush(i64 noundef %485, i64 noundef %487, i64 %489, ptr noundef %0, i32 noundef 12)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %484
  tail call void @vm_unmap_ram(ptr noundef %486, i32 noundef %1)
  br label %493

493:                                              ; preds = %492, %484, %481, %464
  %494 = phi ptr [ null, %492 ], [ null, %481 ], [ null, %464 ], [ %486, %484 ]
  ret ptr %494
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_vmap_area(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) unnamed_addr #1 align 16 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 0, ptr %8, align 8, !annotation !11
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 4095
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  %15 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !123
  %16 = icmp ugt i64 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %500, label %18, !prof !124

18:                                               ; preds = %7
  %19 = load i1, ptr @vmap_initialized, align 1
  br i1 %19, label %20, label %500, !prof !12

20:                                               ; preds = %18
  %21 = tail call i32 @__SCT__might_resched() #21
  %22 = and i32 %5, 781536
  %23 = load ptr, ptr @vmap_area_cachep, align 8
  %24 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %23, i32 noundef %22, i32 noundef %4) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %500, label %26, !prof !13

26:                                               ; preds = %20
  %27 = icmp ugt i64 %1, 4096
  %28 = sub i64 %3, %2
  %29 = icmp ne i64 %28, %0
  %30 = and i1 %27, %29
  %31 = add i64 %1, -1
  %32 = select i1 %30, i64 %31, i64 0
  %33 = add i64 %32, %0
  %34 = add i64 %1, -1
  %35 = sub i64 0, %1
  %36 = add i64 %1, -1
  %37 = sub i64 0, %1
  %38 = add i64 %1, -1
  %39 = sub i64 0, %1
  %40 = add i64 %1, -1
  %41 = sub i64 0, %1
  %42 = add i64 %1, -1
  %43 = add i64 %42, %2
  %44 = sub i64 0, %1
  %45 = and i64 %43, %44
  %46 = add i64 %1, -1
  %47 = sub i64 0, %1
  br label %48

48:                                               ; preds = %484, %26
  %49 = phi i1 [ true, %26 ], [ %485, %484 ]
  %50 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !125
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr @vmap_area_cachep, align 8
  %54 = call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %53, i32 noundef %22, i32 noundef %4) #21
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ null, %48 ], [ %54, %52 ]
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = ptrtoint ptr %56 to i64
  %60 = call i64 asm "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 %59, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !126
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %63, ptr noundef nonnull %56) #21
  br label %64

64:                                               ; preds = %62, %58, %55
  %65 = load ptr, ptr @free_vmap_area_root, align 8
  br label %66

66:                                               ; preds = %160, %64
  %67 = phi ptr [ %147, %160 ], [ %65, %64 ]
  %68 = phi i64 [ %161, %160 ], [ %2, %64 ]
  %69 = add i64 %34, %68
  %70 = and i64 %69, %35
  %71 = add i64 %38, %68
  %72 = and i64 %71, %39
  br label %75

73:                                               ; preds = %124, %94
  %74 = phi ptr [ null, %124 ], [ %83, %94 ]
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %67, %66 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %121, %75
  %78 = phi ptr [ %113, %121 ], [ %76, %75 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %164, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %78, i64 -16
  %82 = getelementptr inbounds i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr i8, ptr %83, i64 -16
  %86 = icmp eq ptr %85, null
  %87 = or i1 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %83, i64 40
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi i64 [ %90, %88 ], [ 0, %80 ]
  %93 = icmp ult i64 %92, %33
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %81, align 8
  %96 = icmp ult i64 %68, %95
  br i1 %96, label %73, label %97, !llvm.loop !127

97:                                               ; preds = %94, %91
  %98 = load i64, ptr %81, align 8
  %99 = icmp ugt i64 %98, %68
  %100 = add i64 %36, %98
  %101 = and i64 %100, %37
  %102 = select i1 %99, i64 %101, i64 %70
  %103 = add i64 %102, %0
  %104 = icmp ult i64 %103, %102
  %105 = icmp ult i64 %102, %68
  %106 = or i1 %105, %104
  br i1 %106, label %111, label %107

107:                                              ; preds = %97
  %108 = getelementptr i8, ptr %78, i64 -8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %103, %109
  br i1 %110, label %111, label %164

111:                                              ; preds = %107, %97
  %112 = getelementptr inbounds i8, ptr %78, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr i8, ptr %113, i64 -16
  %116 = icmp eq ptr %115, null
  %117 = or i1 %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = getelementptr i8, ptr %113, i64 40
  %120 = load i64, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %111
  %122 = phi i64 [ %120, %118 ], [ 0, %111 ]
  %123 = icmp ult i64 %122, %33
  br i1 %123, label %124, label %77, !llvm.loop !127

124:                                              ; preds = %155, %121
  %125 = phi ptr [ %128, %155 ], [ %78, %121 ]
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -4
  %128 = inttoptr i64 %127 to ptr
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %73, label %130, !llvm.loop !127

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %128, i64 -16
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %132, %68
  %134 = add i64 %40, %132
  %135 = and i64 %134, %41
  %136 = select i1 %133, i64 %135, i64 %72
  %137 = add i64 %136, %0
  %138 = icmp ult i64 %137, %136
  %139 = icmp ult i64 %136, %68
  %140 = or i1 %139, %138
  br i1 %140, label %145, label %141

141:                                              ; preds = %130
  %142 = getelementptr i8, ptr %128, i64 -8
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %137, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %141, %130
  %146 = getelementptr inbounds i8, ptr %128, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  %149 = getelementptr i8, ptr %147, i64 -16
  %150 = icmp eq ptr %149, null
  %151 = or i1 %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = getelementptr i8, ptr %147, i64 40
  %154 = load i64, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %145
  %156 = phi i64 [ %154, %152 ], [ 0, %145 ]
  %157 = icmp ult i64 %156, %33
  %158 = icmp ugt i64 %68, %132
  %159 = or i1 %157, %158
  br i1 %159, label %124, label %160, !llvm.loop !128

160:                                              ; preds = %155
  %161 = add i64 %132, 1
  br label %66, !llvm.loop !127

162:                                              ; preds = %141
  %163 = getelementptr i8, ptr %128, i64 -16
  br label %164

164:                                              ; preds = %162, %107, %77
  %165 = phi ptr [ %163, %162 ], [ %81, %107 ], [ null, %77 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %440, label %167, !prof !13

167:                                              ; preds = %164
  %168 = load i64, ptr %165, align 8
  %169 = icmp ugt i64 %168, %2
  %170 = add i64 %46, %168
  %171 = and i64 %170, %47
  %172 = select i1 %169, i64 %171, i64 %45
  %173 = add i64 %172, %0
  %174 = icmp ugt i64 %173, %3
  br i1 %174, label %440, label %175

175:                                              ; preds = %167
  %176 = icmp ugt i64 %168, %172
  br i1 %176, label %187, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = icmp ugt i64 %173, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = icmp eq i64 %168, %172
  %183 = icmp eq i64 %179, %173
  %184 = select i1 %183, i32 1, i32 2
  %185 = select i1 %183, i32 3, i32 4
  %186 = select i1 %182, i32 %184, i32 %185
  br label %187

187:                                              ; preds = %181, %177, %175
  %188 = phi i32 [ %186, %181 ], [ 0, %177 ], [ 0, %175 ]
  switch i32 %188, label %439 [
    i32 1, label %189
    i32 2, label %379
    i32 3, label %381
    i32 4, label %383
  ]

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %165, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %195, !prof !13

194:                                              ; preds = %189
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %377

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %165, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %165, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %219

201:                                              ; preds = %195
  %202 = and i64 %191, -4
  %203 = inttoptr i64 %202 to ptr
  %204 = icmp eq i64 %202, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %190
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %210 = select i1 %208, ptr %206, ptr %209
  br label %211

211:                                              ; preds = %205, %201
  %212 = phi ptr [ @free_vmap_area_root, %201 ], [ %210, %205 ]
  store volatile ptr %197, ptr %212, align 8
  %213 = icmp eq ptr %197, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i64 %191, ptr %197, align 8
  br label %329

215:                                              ; preds = %211
  %216 = and i64 %191, 1
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, ptr null, ptr %203
  br label %329

219:                                              ; preds = %195
  %220 = icmp eq ptr %197, null
  br i1 %220, label %221, label %233

221:                                              ; preds = %219
  store i64 %191, ptr %199, align 8
  %222 = and i64 %191, -4
  %223 = inttoptr i64 %222 to ptr
  %224 = icmp eq i64 %222, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %190
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store volatile ptr %199, ptr %226, align 8
  br label %329

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %223, i64 8
  store volatile ptr %199, ptr %231, align 8
  br label %329

232:                                              ; preds = %221
  store volatile ptr %199, ptr @free_vmap_area_root, align 8
  br label %329

233:                                              ; preds = %219
  %234 = getelementptr inbounds i8, ptr %197, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %197, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %165, i64 56
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr i8, ptr %197, i64 40
  store i64 %241, ptr %242, align 8
  br label %296

243:                                              ; preds = %243, %233
  %244 = phi ptr [ %247, %243 ], [ %235, %233 ]
  %245 = phi ptr [ %244, %243 ], [ %197, %233 ]
  %246 = getelementptr inbounds i8, ptr %244, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %243, !llvm.loop !120

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %244, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %245, i64 16
  store volatile ptr %251, ptr %252, align 8
  store volatile ptr %197, ptr %250, align 8
  %253 = load i64, ptr %197, align 8
  %254 = and i64 %253, 1
  %255 = ptrtoint ptr %244 to i64
  %256 = add i64 %254, %255
  store i64 %256, ptr %197, align 8
  %257 = getelementptr i8, ptr %165, i64 56
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr i8, ptr %244, i64 40
  store i64 %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %294, %249
  %261 = phi ptr [ %245, %249 ], [ %295, %294 ]
  %262 = icmp eq ptr %261, %244
  br i1 %262, label %296, label %263

263:                                              ; preds = %260
  %264 = getelementptr i8, ptr %261, i64 -16
  %265 = getelementptr i8, ptr %261, i64 -8
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %264, align 8
  %268 = sub i64 %266, %267
  %269 = getelementptr i8, ptr %261, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %263
  %273 = getelementptr i8, ptr %270, i64 40
  %274 = load i64, ptr %273, align 8
  %275 = call i64 @llvm.umax.i64(i64 %274, i64 %268)
  br label %276

276:                                              ; preds = %272, %263
  %277 = phi i64 [ %268, %263 ], [ %275, %272 ]
  %278 = getelementptr i8, ptr %261, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %276
  %282 = getelementptr i8, ptr %279, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = call i64 @llvm.umax.i64(i64 %283, i64 %277)
  br label %285

285:                                              ; preds = %281, %276
  %286 = phi i64 [ %277, %276 ], [ %284, %281 ]
  %287 = getelementptr i8, ptr %261, i64 40
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %288, %286
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  store i64 %286, ptr %287, align 8
  %291 = load i64, ptr %261, align 8
  %292 = and i64 %291, -4
  %293 = inttoptr i64 %292 to ptr
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi ptr [ %293, %290 ], [ %261, %285 ]
  br i1 %289, label %296, label %260

296:                                              ; preds = %294, %260, %237
  %297 = phi ptr [ %197, %237 ], [ %245, %260 ], [ %245, %294 ]
  %298 = phi ptr [ %197, %237 ], [ %244, %260 ], [ %244, %294 ]
  %299 = phi ptr [ %239, %237 ], [ %251, %260 ], [ %251, %294 ]
  %300 = load ptr, ptr %198, align 8
  %301 = getelementptr inbounds i8, ptr %298, i64 16
  store volatile ptr %300, ptr %301, align 8
  %302 = load i64, ptr %300, align 8
  %303 = and i64 %302, 1
  %304 = ptrtoint ptr %298 to i64
  %305 = add i64 %303, %304
  store i64 %305, ptr %300, align 8
  %306 = load i64, ptr %190, align 8
  %307 = and i64 %306, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %296
  %310 = inttoptr i64 %307 to ptr
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, %190
  %314 = getelementptr inbounds i8, ptr %310, i64 8
  %315 = select i1 %313, ptr %311, ptr %314
  br label %316

316:                                              ; preds = %309, %296
  %317 = phi ptr [ @free_vmap_area_root, %296 ], [ %315, %309 ]
  store volatile ptr %298, ptr %317, align 8
  %318 = icmp eq ptr %299, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = ptrtoint ptr %297 to i64
  %321 = add i64 %320, 1
  store i64 %321, ptr %299, align 8
  br label %327

322:                                              ; preds = %316
  %323 = load i64, ptr %298, align 8
  %324 = and i64 %323, 1
  %325 = icmp eq i64 %324, 0
  %326 = select i1 %325, ptr null, ptr %297
  br label %327

327:                                              ; preds = %322, %319
  %328 = phi ptr [ null, %319 ], [ %326, %322 ]
  store i64 %306, ptr %298, align 8
  br label %329

329:                                              ; preds = %327, %232, %230, %229, %215, %214
  %330 = phi ptr [ %298, %327 ], [ %203, %215 ], [ %203, %214 ], [ %223, %229 ], [ %223, %230 ], [ %223, %232 ]
  %331 = phi ptr [ %328, %327 ], [ %218, %215 ], [ null, %214 ], [ null, %229 ], [ null, %230 ], [ null, %232 ]
  br label %332

332:                                              ; preds = %366, %329
  %333 = phi ptr [ %330, %329 ], [ %367, %366 ]
  %334 = icmp eq ptr %333, null
  br i1 %334, label %368, label %335

335:                                              ; preds = %332
  %336 = getelementptr i8, ptr %333, i64 -16
  %337 = getelementptr i8, ptr %333, i64 -8
  %338 = load i64, ptr %337, align 8
  %339 = load i64, ptr %336, align 8
  %340 = sub i64 %338, %339
  %341 = getelementptr i8, ptr %333, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %335
  %345 = getelementptr i8, ptr %342, i64 40
  %346 = load i64, ptr %345, align 8
  %347 = call i64 @llvm.umax.i64(i64 %346, i64 %340)
  br label %348

348:                                              ; preds = %344, %335
  %349 = phi i64 [ %340, %335 ], [ %347, %344 ]
  %350 = getelementptr i8, ptr %333, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %348
  %354 = getelementptr i8, ptr %351, i64 40
  %355 = load i64, ptr %354, align 8
  %356 = call i64 @llvm.umax.i64(i64 %355, i64 %349)
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i64 [ %349, %348 ], [ %356, %353 ]
  %359 = getelementptr i8, ptr %333, i64 40
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %360, %358
  br i1 %361, label %366, label %362

362:                                              ; preds = %357
  store i64 %358, ptr %359, align 8
  %363 = load i64, ptr %333, align 8
  %364 = and i64 %363, -4
  %365 = inttoptr i64 %364 to ptr
  br label %366

366:                                              ; preds = %362, %357
  %367 = phi ptr [ %365, %362 ], [ %333, %357 ]
  br i1 %361, label %368, label %332

368:                                              ; preds = %366, %332
  %369 = icmp eq ptr %331, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  call void @__rb_erase_color(ptr noundef nonnull %331, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %371

371:                                              ; preds = %370, %368
  %372 = getelementptr inbounds i8, ptr %165, i64 40
  %373 = getelementptr inbounds i8, ptr %165, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  store ptr %374, ptr %376, align 8
  store volatile ptr %375, ptr %374, align 8
  store volatile ptr %372, ptr %372, align 8
  store volatile ptr %372, ptr %373, align 8
  store i64 %192, ptr %190, align 8
  br label %377

377:                                              ; preds = %371, %194
  %378 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %378, ptr noundef nonnull %165) #21
  br label %395

379:                                              ; preds = %187
  %380 = add i64 %168, %0
  store i64 %380, ptr %165, align 8
  br label %395

381:                                              ; preds = %187
  %382 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %172, ptr %382, align 8
  br label %395

383:                                              ; preds = %187
  %384 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #22, !srcloc !129
  %385 = inttoptr i64 %384 to ptr
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !130
  %386 = icmp eq i64 %384, 0
  br i1 %386, label %387, label %391, !prof !13

387:                                              ; preds = %383
  %388 = load ptr, ptr @vmap_area_cachep, align 8
  %389 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %388, i32 noundef 10240) #21
  %390 = icmp eq ptr %389, null
  br i1 %390, label %439, label %391

391:                                              ; preds = %387, %383
  %392 = phi ptr [ %389, %387 ], [ %385, %383 ]
  %393 = load i64, ptr %165, align 8
  store i64 %393, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  store i64 %172, ptr %394, align 8
  store i64 %173, ptr %165, align 8
  br label %395

395:                                              ; preds = %391, %381, %379, %377
  %396 = phi ptr [ null, %377 ], [ null, %379 ], [ null, %381 ], [ %392, %391 ]
  %397 = icmp eq i32 %188, 1
  br i1 %397, label %440, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %165, i64 16
  br label %400

400:                                              ; preds = %434, %398
  %401 = phi ptr [ %399, %398 ], [ %435, %434 ]
  %402 = icmp eq ptr %401, null
  br i1 %402, label %436, label %403

403:                                              ; preds = %400
  %404 = getelementptr i8, ptr %401, i64 -16
  %405 = getelementptr i8, ptr %401, i64 -8
  %406 = load i64, ptr %405, align 8
  %407 = load i64, ptr %404, align 8
  %408 = sub i64 %406, %407
  %409 = getelementptr i8, ptr %401, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %403
  %413 = getelementptr i8, ptr %410, i64 40
  %414 = load i64, ptr %413, align 8
  %415 = call i64 @llvm.umax.i64(i64 %414, i64 %408)
  br label %416

416:                                              ; preds = %412, %403
  %417 = phi i64 [ %408, %403 ], [ %415, %412 ]
  %418 = getelementptr i8, ptr %401, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %416
  %422 = getelementptr i8, ptr %419, i64 40
  %423 = load i64, ptr %422, align 8
  %424 = call i64 @llvm.umax.i64(i64 %423, i64 %417)
  br label %425

425:                                              ; preds = %421, %416
  %426 = phi i64 [ %417, %416 ], [ %424, %421 ]
  %427 = getelementptr i8, ptr %401, i64 40
  %428 = load i64, ptr %427, align 8
  %429 = icmp eq i64 %428, %426
  br i1 %429, label %434, label %430

430:                                              ; preds = %425
  store i64 %426, ptr %427, align 8
  %431 = load i64, ptr %401, align 8
  %432 = and i64 %431, -4
  %433 = inttoptr i64 %432 to ptr
  br label %434

434:                                              ; preds = %430, %425
  %435 = phi ptr [ %433, %430 ], [ %401, %425 ]
  br i1 %429, label %436, label %400

436:                                              ; preds = %434, %400
  %437 = icmp eq ptr %396, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %396, ptr noundef %399)
  br label %440

439:                                              ; preds = %387, %187
  call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #21, !srcloc !131
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1525, i32 2307, i64 12) #21, !srcloc !132
  call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #21, !srcloc !133
  br label %440

440:                                              ; preds = %439, %438, %436, %395, %167, %164
  %441 = phi i64 [ %3, %164 ], [ %3, %167 ], [ %3, %439 ], [ %172, %438 ], [ %172, %436 ], [ %172, %395 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  %442 = icmp eq i64 %441, %3
  %443 = zext i1 %442 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alloc_vmap_area, i64 0, i32 1), i32 2) #21
          to label %464 [label %444], !srcloc !134

444:                                              ; preds = %440
  %445 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !135
  %446 = zext i32 %445 to i64
  %447 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %446) #21, !srcloc !56
  %448 = icmp ult i8 %447, 2
  call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %464, label %450

450:                                              ; preds = %444
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !136
  %451 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alloc_vmap_area, i64 0, i32 8), align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %451, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @__SCT__tp_func_alloc_vmap_area(ptr noundef %455, i64 noundef %441, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %443) #21
  br label %457

457:                                              ; preds = %453, %450
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !137
  %458 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !54
  %459 = icmp ult i8 %458, 2
  call void @llvm.assume(i1 %459)
  %460 = icmp eq i8 %458, 0
  br i1 %460, label %464, label %461, !prof !12

461:                                              ; preds = %457
  %462 = call i64 @llvm.read_register.i64(metadata !0)
  %463 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %462) #21, !srcloc !138
  call void @llvm.write_register.i64(metadata !0, i64 %463)
  br label %464

464:                                              ; preds = %461, %457, %444, %440
  br i1 %442, label %482, label %465, !prof !13

465:                                              ; preds = %464
  store i64 %441, ptr %24, align 8
  %466 = add i64 %441, %0
  %467 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %466, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %24, i64 64
  store i64 %6, ptr %469, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  call fastcc void @insert_vmap_area(ptr noundef nonnull %24)
  call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %470 = load i64, ptr %24, align 8
  %471 = add i64 %1, -1
  %472 = and i64 %470, %471
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %475, label %474, !prof !12

474:                                              ; preds = %465
  call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #21, !srcloc !139
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1637, i32 0, i64 12) #21, !srcloc !140
  unreachable

475:                                              ; preds = %465
  %476 = icmp ult i64 %470, %2
  br i1 %476, label %477, label %478, !prof !13

477:                                              ; preds = %475
  call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #21, !srcloc !141
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1638, i32 0, i64 12) #21, !srcloc !142
  unreachable

478:                                              ; preds = %475
  %479 = load i64, ptr %467, align 8
  %480 = icmp ugt i64 %479, %3
  br i1 %480, label %481, label %500, !prof !13

481:                                              ; preds = %478
  call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #21, !srcloc !143
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1639, i32 0, i64 12) #21, !srcloc !144
  unreachable

482:                                              ; preds = %464
  br i1 %49, label %483, label %486

483:                                              ; preds = %482
  call fastcc void @reclaim_and_purge_vmap_areas()
  br label %484

484:                                              ; preds = %486, %483
  %485 = xor i1 %49, true
  br label %48

486:                                              ; preds = %482
  store i64 0, ptr %8, align 8
  %487 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @vmap_notify_list, i64 noundef 0, ptr noundef nonnull %8) #21
  %488 = load i64, ptr %8, align 8
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %484

490:                                              ; preds = %486
  %491 = and i32 %5, 8192
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.alloc_vmap_area) #21
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %0) #25
  br label %498

498:                                              ; preds = %496, %493, %490
  %499 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %499, ptr noundef nonnull %24) #21
  br label %500

500:                                              ; preds = %498, %478, %20, %18, %7
  %501 = phi ptr [ inttoptr (i64 -16 to ptr), %498 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -16 to ptr), %18 ], [ inttoptr (i64 -12 to ptr), %20 ], [ %24, %478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %501
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vm_area_add_early(ptr noundef %0) local_unnamed_addr #7 section ".init.text" align 16 {
  %2 = load i1, ptr @vmap_initialized, align 1
  br i1 %2, label %5, label %3, !prof !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #21, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2456, i32 0, i64 12) #21, !srcloc !146
  unreachable

6:                                                ; preds = %21, %3
  %7 = phi ptr [ %8, %21 ], [ @vmlist, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = icmp ult ptr %12, %18
  br i1 %19, label %20, label %27, !prof !13

20:                                               ; preds = %15
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #21, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2459, i32 0, i64 12) #21, !srcloc !148
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %12, i64 %23
  %25 = icmp ugt ptr %24, %13
  br i1 %25, label %26, label %6, !prof !13, !llvm.loop !149

26:                                               ; preds = %21
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #21, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2462, i32 0, i64 12) #21, !srcloc !151
  unreachable

27:                                               ; preds = %15, %6
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
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #21, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2485, i32 0, i64 12) #21, !srcloc !153
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr @vmalloc_base, align 8
  %9 = add i64 %3, %8
  %10 = and i64 %9, %4
  %11 = load ptr, ptr @vmlist, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %10
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %27, label %37

21:                                               ; preds = %27
  %22 = getelementptr inbounds i8, ptr %35, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %34
  %26 = icmp ult i64 %25, %15
  br i1 %26, label %27, label %37, !llvm.loop !154

27:                                               ; preds = %21, %13
  %28 = phi i64 [ %24, %21 ], [ %18, %13 ]
  %29 = phi ptr [ %35, %21 ], [ %11, %13 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  %33 = add i64 %3, %32
  %34 = and i64 %33, %4
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %21, !llvm.loop !154

37:                                               ; preds = %27, %21, %13, %7
  %38 = phi ptr [ @vmlist, %7 ], [ @vmlist, %13 ], [ %29, %21 ], [ %29, %27 ]
  %39 = phi i64 [ %10, %7 ], [ %10, %13 ], [ %34, %21 ], [ %34, %27 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %41 [label %41, label %40], !srcloc !17

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %37, %37
  %42 = phi i64 [ 35184372088832, %40 ], [ 14073748835532800, %37 ], [ 14073748835532800, %37 ]
  %43 = add i64 %42, %8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = add i64 %43, %46
  %48 = icmp ugt i64 %39, %47
  br i1 %48, label %49, label %50, !prof !13

49:                                               ; preds = %41
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #21, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2493, i32 0, i64 12) #21, !srcloc !156
  unreachable

50:                                               ; preds = %41
  %51 = inttoptr i64 %39 to ptr
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %38, align 8
  store ptr %53, ptr %0, align 8
  store ptr %0, ptr %38, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__get_vm_area_caller(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = tail call fastcc ptr @__get_vm_area_node(i64 noundef %0, i64 noundef 1, i64 noundef 12, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef -1, i32 noundef 3264, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__get_vm_area_node(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 align 16 {
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !157
  %11 = and i32 %10, 16776960
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %9
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #21, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2579, i32 0, i64 12) #21, !srcloc !159
  unreachable

14:                                               ; preds = %9
  %15 = shl nsw i64 -1, %2
  %16 = xor i64 %15, -1
  %17 = add i64 %16, %0
  %18 = and i64 %17, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %58, label %20, !prof !13

20:                                               ; preds = %14
  %21 = and i64 %3, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = add i64 %18, -1
  %25 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %24, i32 -1) #22, !srcloc !94
  %26 = add i32 %25, 1
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 12)
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 30)
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 1, %29
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i64 [ %30, %23 ], [ %1, %20 ]
  %33 = and i32 %7, 781536
  %34 = or disjoint i32 %33, 256
  %35 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %35, i32 noundef %34, i32 noundef %6, i64 noundef 64) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38, !prof !13

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
  br label %58

46:                                               ; preds = %38
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %47 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %3, ptr %47, align 8
  %48 = load i64, ptr %43, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %43, align 8
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %36, i64 56
  store ptr %8, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %43, i64 56
  store ptr %36, ptr %57, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %58

58:                                               ; preds = %46, %45, %31, %14
  %59 = phi ptr [ null, %45 ], [ null, %14 ], [ null, %31 ], [ %36, %46 ]
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_vm_area(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_vm_area_caller(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %3 = load ptr, ptr @vmap_area_root, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %3, %1 ], [ %21, %20 ]
  %6 = phi ptr [ undef, %1 ], [ %22, %20 ]
  %7 = icmp eq ptr %5, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %5, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %2
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ 16, %8 ], [ 8, %12 ]
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %19, %16 ], [ %5, %12 ]
  %22 = phi ptr [ %6, %16 ], [ %9, %12 ]
  %23 = phi i1 [ true, %16 ], [ false, %12 ]
  br i1 %23, label %4, label %24, !llvm.loop !81

24:                                               ; preds = %20, %4
  %25 = phi ptr [ %22, %20 ], [ null, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ null, %24 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @remove_vm_area(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #21
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #21, !srcloc !160
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #21
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #21, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2692, i32 2313, i64 12) #21, !srcloc !162
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #21, !srcloc !163
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_end\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #21, !srcloc !164
  br label %18

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @find_unlink_vmap_area(i64 noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %15, align 8
  tail call void @__vunmap_range_noflush(i64 noundef %16, i64 noundef %17)
  tail call fastcc void @free_vmap_area_noflush(ptr noundef nonnull %8)
  br label %18

18:                                               ; preds = %14, %10, %7, %6
  %19 = phi ptr [ %12, %14 ], [ null, %6 ], [ null, %10 ], [ null, %7 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vfree_atomic(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vfree_deferred) #22, !srcloc !165
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !157
  %5 = and i32 %4, 15728640
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #21, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2777, i32 0, i64 12) #21, !srcloc !167
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #21
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr @system_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef %13) #21
  br label %16

16:                                               ; preds = %12, %10, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vfree(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !157
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !12

5:                                                ; preds = %1
  tail call void @vfree_atomic(ptr noundef %0)
  br label %43

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #21
  %8 = icmp eq ptr %0, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @remove_vm_area(ptr noundef nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %9
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #21, !srcloc !168
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #21
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #21, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2827, i32 2313, i64 12) #21, !srcloc !170
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #21, !srcloc !171
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #21, !srcloc !172
  br label %43

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !12

18:                                               ; preds = %13
  tail call fastcc void @vm_reset_perms(ptr noundef nonnull %10)
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds i8, ptr %10, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 32
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
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #21, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2836, i32 0, i64 12) #21, !srcloc !174
  unreachable

33:                                               ; preds = %25
  tail call void @__free_pages(ptr noundef nonnull %30, i32 noundef 0) #21
  %34 = tail call i32 @__SCT__cond_resched() #21
  %35 = add nuw i32 %26, 1
  %36 = load i32, ptr %20, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %25, label %38, !llvm.loop !175

38:                                               ; preds = %33, %19
  %39 = phi i32 [ %21, %19 ], [ %36, %33 ]
  %40 = zext i32 %39 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_vmalloc_pages, i64 %40, ptr nonnull elementtype(i64) @nr_vmalloc_pages) #21, !srcloc !176
  %41 = getelementptr inbounds i8, ptr %10, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @kvfree(ptr noundef %42) #21
  tail call void @kfree(ptr noundef nonnull %10) #21
  br label %43

43:                                               ; preds = %38, %12, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vm_reset_perms(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %37, label %15, label %38, !llvm.loop !177

38:                                               ; preds = %32, %1
  %39 = phi i32 [ 0, %1 ], [ %33, %32 ]
  %40 = phi i64 [ 0, %1 ], [ %34, %32 ]
  %41 = phi i64 [ -1, %1 ], [ %35, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  %43 = icmp eq i32 %3, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  br label %46

46:                                               ; preds = %61, %44
  %47 = phi i32 [ 0, %44 ], [ %62, %61 ]
  %48 = load ptr, ptr %45, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr @vmemmap_base, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %52
  %55 = shl i64 %54, 6
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = sub i64 0, %56
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %46
  %60 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef %51) #21, !callees !178
  br label %61

61:                                               ; preds = %59, %46
  %62 = add nuw i32 %47, 1
  %63 = load i32, ptr %42, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %46, label %65, !llvm.loop !179

65:                                               ; preds = %61, %38
  tail call fastcc void @_vm_unmap_aliases(i64 noundef %41, i64 noundef %40, i32 noundef %39)
  %66 = load i32, ptr %42, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  br label %70

70:                                               ; preds = %85, %68
  %71 = phi i32 [ 0, %68 ], [ %86, %85 ]
  %72 = load ptr, ptr %69, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr @vmemmap_base, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %77, %76
  %79 = shl i64 %78, 6
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = sub i64 0, %80
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %70
  %84 = tail call i32 @set_direct_map_default_noflush(ptr noundef %75) #21, !callees !178
  br label %85

85:                                               ; preds = %83, %70
  %86 = add nuw i32 %71, 1
  %87 = load i32, ptr %42, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %70, label %89, !llvm.loop !179

89:                                               ; preds = %85, %65
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
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !157
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #21, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2864, i32 0, i64 12) #21, !srcloc !181
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
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #21, !srcloc !182
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #21
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #21, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2872, i32 2313, i64 12) #21, !srcloc !184
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #21, !srcloc !185
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #21, !srcloc !186
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
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #21, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2903, i32 2307, i64 12) #21, !srcloc !188
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_end\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !189
  br label %48

9:                                                ; preds = %4
  %10 = and i64 %2, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !12

12:                                               ; preds = %9
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2910, i32 2307, i64 12) #21, !srcloc !191
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_end\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #21, !srcloc !192
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %31 = getelementptr inbounds i8, ptr %28, i64 8
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
  %44 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 44
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !11
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = or i64 %2, -9223372036854775808
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 12
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %20 = getelementptr inbounds i8, ptr %17, i64 8
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
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !193
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !194
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
define internal noundef i32 @vmap_pfn_apply(ptr noundef %0, i64 %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 4503599627370496
  br i1 %11, label %12, label %71

12:                                               ; preds = %3
  %13 = lshr i64 %10, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %15 [label %15, label %14], !srcloc !17

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %12
  %16 = phi i64 [ 524288, %14 ], [ 33554432, %12 ], [ 33554432, %12 ]
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  %19 = lshr i64 %10, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %21 [label %21, label %20], !srcloc !17

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18, %18
  %22 = phi i64 [ 2048, %20 ], [ 131072, %18 ], [ 131072, %18 ]
  %23 = icmp ult i64 %19, %22
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !54
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %71, label %45, !prof !12

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #21, !srcloc !55
  br label %68

48:                                               ; preds = %37
  %49 = and i64 %38, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %35, i64 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = lshr i64 %10, 9
  %56 = and i64 %55, 63
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %56) #21, !srcloc !56
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = zext nneg i8 %57 to i32
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi i32 [ 1, %48 ], [ %59, %51 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !54
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %71, label %65, !prof !12

65:                                               ; preds = %60
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #21, !srcloc !55
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi i64 [ %47, %45 ], [ %67, %65 ]
  %70 = phi i32 [ 0, %45 ], [ %61, %65 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %71

71:                                               ; preds = %68, %60, %41, %15, %3
  %72 = phi i32 [ 0, %3 ], [ 0, %15 ], [ 0, %41 ], [ %61, %60 ], [ %70, %68 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74, !prof !12

74:                                               ; preds = %71
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #21, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2949, i32 2307, i64 12) #21, !srcloc !196
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_end\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #21, !srcloc !197
  br label %94

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %10, 12
  %79 = icmp ne i64 %77, 0
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %80, 0
  %82 = and i1 %79, %81
  %83 = sext i1 %82 to i64
  %84 = xor i64 %78, %83
  %85 = and i64 %84, 4503599627366400
  %86 = load i64, ptr @__supported_pte_mask, align 8
  %87 = select i1 %81, i64 -513, i64 %86
  %88 = and i64 %87, %77
  %89 = or i64 %88, %85
  %90 = or i64 %89, 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %90, ptr %4, align 8
  %91 = load volatile i64, ptr %4, align 8
  store volatile i64 %91, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %92 = load i32, ptr %6, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %75, %74
  %95 = phi i32 [ 0, %75 ], [ -22, %74 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_vm_area(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @remove_vm_area(ptr noundef %3)
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !194
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
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #21, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3247, i32 2307, i64 12) #21, !srcloc !199
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_end\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #21, !srcloc !200
  br label %299

13:                                               ; preds = %9
  %14 = lshr i64 %0, 12
  %15 = load volatile i64, ptr @_totalram_pages, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef %0) #21
  br label %299

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
  %26 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %27 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %26) #23, !srcloc !95
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
  %54 = and i32 %50, -32769
  %55 = icmp eq i32 %7, -1
  %56 = icmp eq i32 %7, -1
  %57 = sext i32 %7 to i64
  %58 = and i32 %49, 192
  %59 = icmp eq i32 %58, 64
  %60 = icmp eq i32 %58, 0
  %61 = icmp eq i32 %58, 0
  %62 = and i32 %4, 32768
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @.str.7, ptr @.str.6
  br label %65

65:                                               ; preds = %297, %38
  %66 = phi i32 [ 12, %297 ], [ %39, %38 ]
  %67 = phi i64 [ %1, %297 ], [ %40, %38 ]
  %68 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %73, %65
  %70 = call fastcc ptr @__get_vm_area_node(i64 noundef %0, i64 noundef %67, i64 noundef %68, i64 noundef %41, i64 noundef %2, i64 noundef %3, i32 noundef %7, i32 noundef %4, ptr noundef %8)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %0, ptr noundef nonnull %64) #21
  br i1 %63, label %297, label %73

73:                                               ; preds = %72
  %74 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #21
  br label %69

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = getelementptr inbounds i8, ptr %70, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds i8, ptr %70, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, -4096
  %86 = select i1 %82, i64 %85, i64 %84
  %87 = lshr i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = and i64 %87, 4294967295
  %90 = shl nuw nsw i64 %89, 3
  %91 = icmp ugt i64 %89, 512
  br i1 %91, label %92, label %104

92:                                               ; preds = %75
  %93 = getelementptr inbounds i8, ptr %70, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %97 [label %97, label %96], !srcloc !17

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %92, %92
  %98 = phi i64 [ 35184372088832, %96 ], [ 14073748835532800, %92 ], [ 14073748835532800, %92 ]
  %99 = add i64 %95, -1
  %100 = add i64 %99, %98
  %101 = load i64, ptr @__default_kernel_pte_mask, align 8
  %102 = and i64 %101, -9223372036854775453
  %103 = call noalias ptr @__vmalloc_node_range(i64 noundef %90, i64 noundef 1, i64 noundef %95, i64 noundef %100, i32 noundef %43, i64 %102, i64 noundef 0, i32 noundef %7, ptr noundef %94) #26
  br label %106

104:                                              ; preds = %75
  %105 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %90, i32 noundef %43, i32 noundef %7) #27
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %103, %97 ]
  %108 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %70, i64 32
  %110 = icmp eq ptr %107, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = shl nuw nsw i64 %89, 12
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef %112, i64 noundef %90) #21
  %113 = load ptr, ptr %76, align 8
  %114 = call ptr @remove_vm_area(ptr noundef %113)
  %115 = icmp eq ptr %114, %70
  br i1 %115, label %117, label %116, !prof !12

116:                                              ; preds = %111
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !193
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !194
  unreachable

117:                                              ; preds = %111
  call void @kfree(ptr noundef nonnull %70) #21
  br label %287

118:                                              ; preds = %106
  %119 = add nsw i32 %66, -12
  %120 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 %119, ptr %120, align 8
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %137, %118
  %123 = phi i32 [ %140, %137 ], [ 0, %118 ]
  %124 = icmp ult i32 %123, %88
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = sub i32 %88, %123
  %127 = call i32 @llvm.umin.i32(i32 %126, i32 100)
  br i1 %55, label %128, label %133

128:                                              ; preds = %125
  %129 = zext nneg i32 %127 to i64
  %130 = zext i32 %123 to i64
  %131 = getelementptr ptr, ptr %107, i64 %130
  %132 = call i64 @alloc_pages_bulk_array_mempolicy(i32 noundef %54, i64 noundef %129, ptr noundef %131) #21
  br label %137

133:                                              ; preds = %125
  %134 = zext i32 %123 to i64
  %135 = getelementptr ptr, ptr %107, i64 %134
  %136 = call i64 @__alloc_pages_bulk(i32 noundef %54, i32 noundef %7, ptr noundef null, i32 noundef %127, ptr noundef null, ptr noundef %135) #21
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i64 [ %132, %128 ], [ %136, %133 ]
  %139 = trunc i64 %138 to i32
  %140 = add i32 %123, %139
  %141 = call i32 @__SCT__cond_resched() #21
  %142 = icmp eq i32 %127, %139
  br i1 %142, label %122, label %143

143:                                              ; preds = %137, %122, %118
  %144 = phi i1 [ %52, %118 ], [ false, %122 ], [ false, %137 ]
  %145 = phi i32 [ %53, %118 ], [ %50, %122 ], [ %50, %137 ]
  %146 = phi i32 [ 0, %118 ], [ %140, %137 ], [ %123, %122 ]
  %147 = icmp ult i32 %146, %88
  br i1 %147, label %148, label %209

148:                                              ; preds = %143
  %149 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 1936
  br label %152

152:                                              ; preds = %187, %148
  %153 = phi i32 [ %119, %148 ], [ %190, %187 ]
  %154 = phi i32 [ %146, %148 ], [ %189, %187 ]
  %155 = phi i32 [ %145, %148 ], [ %188, %187 ]
  %156 = load volatile i64, ptr %150, align 8
  %157 = and i64 %156, 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %152
  %160 = load i64, ptr %151, align 8
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 1
  br label %164

164:                                              ; preds = %159, %152
  %165 = phi i32 [ 0, %152 ], [ %163, %159 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %209

167:                                              ; preds = %164
  br i1 %56, label %168, label %170

168:                                              ; preds = %167
  %169 = call ptr @alloc_pages(i32 noundef %155, i32 noundef %153) #21
  br label %181

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %155, ptr %10, align 4
  %171 = and i32 %155, 2105344
  %172 = icmp eq i32 %171, 2105344
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %57) #21, !srcloc !56
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef nonnull %10, i32 noundef %7) #25
  call void @dump_stack() #25
  br label %179

179:                                              ; preds = %177, %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %180 = call ptr @__alloc_pages(i32 noundef %155, i32 noundef %153, i32 noundef %7, ptr noundef null) #21
  br label %181

181:                                              ; preds = %179, %168
  %182 = phi ptr [ %169, %168 ], [ %180, %179 ]
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %192, !prof !13

184:                                              ; preds = %181
  br i1 %144, label %185, label %209

185:                                              ; preds = %184
  %186 = or i32 %155, 32768
  br label %187

187:                                              ; preds = %206, %185
  %188 = phi i32 [ %186, %185 ], [ %155, %206 ]
  %189 = phi i32 [ %154, %185 ], [ %208, %206 ]
  %190 = phi i32 [ 0, %185 ], [ %153, %206 ]
  %191 = icmp ult i32 %189, %88
  br i1 %191, label %152, label %209, !llvm.loop !202

192:                                              ; preds = %181
  %193 = icmp eq i32 %153, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @split_page(ptr noundef nonnull %182, i32 noundef %153) #21
  br label %195

195:                                              ; preds = %194, %192
  %196 = shl nuw nsw i32 1, %153
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i32 [ 0, %195 ], [ %204, %197 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr %struct.page, ptr %182, i64 %199
  %201 = add i32 %198, %154
  %202 = zext i32 %201 to i64
  %203 = getelementptr ptr, ptr %107, i64 %202
  store ptr %200, ptr %203, align 8
  %204 = add nuw i32 %198, 1
  %205 = icmp eq i32 %204, %196
  br i1 %205, label %206, label %197, !llvm.loop !203

206:                                              ; preds = %197
  %207 = call i32 @__SCT__cond_resched() #21
  %208 = add i32 %196, %154
  br label %187

209:                                              ; preds = %187, %184, %164, %143
  %210 = phi i32 [ %146, %143 ], [ %189, %187 ], [ %154, %164 ], [ %154, %184 ]
  %211 = getelementptr inbounds i8, ptr %70, i64 44
  store i32 %210, ptr %211, align 4
  %212 = zext i32 %210 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_vmalloc_pages, i64 %212, ptr nonnull elementtype(i64) @nr_vmalloc_pages) #21, !srcloc !204
  %213 = load i32, ptr %211, align 4
  %214 = icmp eq i32 %213, %88
  br i1 %214, label %231, label %215

215:                                              ; preds = %209
  %216 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  %217 = inttoptr i64 %216 to ptr
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %217, i64 1936
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 1
  br label %227

227:                                              ; preds = %221, %215
  %228 = phi i32 [ 0, %215 ], [ %226, %221 ]
  %229 = or i32 %228, %119
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %280, label %285

231:                                              ; preds = %209
  br i1 %59, label %232, label %239

232:                                              ; preds = %231
  %233 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds i8, ptr %234, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 262144
  %238 = or i32 %236, 262144
  store i32 %238, ptr %235, align 4
  br label %247

239:                                              ; preds = %231
  br i1 %60, label %240, label %247

240:                                              ; preds = %239
  %241 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds i8, ptr %242, i64 44
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 524288
  %246 = or i32 %244, 524288
  store i32 %246, ptr %243, align 4
  br label %247

247:                                              ; preds = %240, %239, %232
  %248 = phi i32 [ %237, %232 ], [ %245, %240 ], [ 0, %239 ]
  %249 = add i64 %86, %78
  %250 = load ptr, ptr %109, align 8
  %251 = call i32 @__vmap_pages_range_noflush(i64 noundef %78, i64 noundef %249, i64 %5, ptr noundef %250, i32 noundef %66)
  %252 = icmp slt i32 %251, 0
  %253 = select i1 %45, i1 %252, i1 false
  br i1 %253, label %254, label %260

254:                                              ; preds = %254, %247
  %255 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #21
  %256 = load ptr, ptr %109, align 8
  %257 = call i32 @__vmap_pages_range_noflush(i64 noundef %78, i64 noundef %249, i64 %5, ptr noundef %256, i32 noundef %66)
  %258 = icmp slt i32 %257, 0
  %259 = select i1 %45, i1 %258, i1 false
  br i1 %259, label %254, label %260, !llvm.loop !205

260:                                              ; preds = %254, %247
  %261 = phi i1 [ %252, %247 ], [ %258, %254 ]
  br i1 %59, label %262, label %264

262:                                              ; preds = %260
  %263 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  br label %267

264:                                              ; preds = %260
  br i1 %61, label %265, label %275

265:                                              ; preds = %264
  %266 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  br label %267

267:                                              ; preds = %265, %262
  %268 = phi i64 [ %263, %262 ], [ %266, %265 ]
  %269 = phi i32 [ -262145, %262 ], [ -524289, %265 ]
  %270 = inttoptr i64 %268 to ptr
  %271 = getelementptr inbounds i8, ptr %270, i64 44
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, %269
  %274 = or i32 %273, %248
  store i32 %274, ptr %271, align 4
  br label %275

275:                                              ; preds = %267, %264
  br i1 %261, label %276, label %278

276:                                              ; preds = %275
  %277 = load i32, ptr %211, align 4
  br label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %76, align 8
  br label %287

280:                                              ; preds = %276, %227
  %281 = phi i32 [ %277, %276 ], [ %213, %227 ]
  %282 = phi ptr [ @.str.35, %276 ], [ @.str.34, %227 ]
  %283 = zext i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 12
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %49, ptr noundef null, ptr noundef nonnull %282, i64 noundef %284) #21
  br label %285

285:                                              ; preds = %280, %227
  %286 = load ptr, ptr %76, align 8
  call void @vfree(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %278, %117
  %288 = phi ptr [ null, %285 ], [ %279, %278 ], [ null, %117 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %70, i64 24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #21
          to label %292 [label %293], !srcloc !134

292:                                              ; preds = %290
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #21
          to label %293 [label %293], !srcloc !134

293:                                              ; preds = %292, %292, %290
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !206
  %294 = load i64, ptr %291, align 8
  %295 = and i64 %294, -33
  store i64 %295, ptr %291, align 8
  %296 = load ptr, ptr %76, align 8
  br label %299

297:                                              ; preds = %287, %72
  %298 = icmp ugt i32 %66, 12
  br i1 %298, label %65, label %299

299:                                              ; preds = %297, %293, %17, %12
  %300 = phi ptr [ null, %17 ], [ %296, %293 ], [ null, %12 ], [ null, %297 ]
  ret ptr %300
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @warn_alloc(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 align 16 {
  %6 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %8 [label %8, label %7], !srcloc !17

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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef %1, i64 %11, i64 noundef 0, i32 noundef -1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3264, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_huge(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %8, i32 noundef %1, i64 %10, i64 noundef 1024, i32 noundef -1, ptr noundef %11) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vzalloc(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3520, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_user(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 4096, i64 noundef %2, i64 noundef %7, i32 noundef 3520, i64 %9, i64 noundef 8, i32 noundef -1, ptr noundef %10) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_node(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef 3264, i64 %11, i64 noundef 0, i32 noundef %1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vzalloc_node(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef 3520, i64 %11, i64 noundef 0, i32 noundef %1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_32(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %11 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %8, i32 noundef 3268, i64 %10, i64 noundef 0, i32 noundef -1, ptr noundef %6) #26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_32_user(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  br label %10

10:                                               ; preds = %27, %3
  %11 = phi ptr [ %9, %3 ], [ %28, %27 ]
  %12 = phi ptr [ null, %3 ], [ %29, %27 ]
  %13 = icmp eq ptr %11, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %11, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %4
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %11, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %4
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %14
  %23 = phi i64 [ 16, %18 ], [ 8, %14 ]
  %24 = phi ptr [ %19, %18 ], [ %12, %14 ]
  %25 = getelementptr inbounds i8, ptr %11, i64 %23
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %26, %22 ], [ %11, %18 ]
  %29 = phi ptr [ %24, %22 ], [ %19, %18 ]
  %30 = phi i1 [ true, %22 ], [ false, %18 ]
  br i1 %30, label %10, label %31

31:                                               ; preds = %27, %10
  %32 = phi ptr [ %29, %27 ], [ %12, %10 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %435, label %34

34:                                               ; preds = %31
  %35 = add i64 %8, %4
  %36 = load i64, ptr %32, align 8
  %37 = icmp ule i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 40
  %39 = icmp eq ptr %38, @vmap_area_list
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %435, label %41

41:                                               ; preds = %431, %34
  %42 = phi ptr [ %432, %431 ], [ %38, %34 ]
  %43 = phi ptr [ %430, %431 ], [ %1, %34 ]
  %44 = phi ptr [ %433, %431 ], [ %32, %34 ]
  %45 = phi i64 [ %428, %431 ], [ %8, %34 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %427, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %44, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %55, !prof !13

54:                                               ; preds = %47
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #21, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3778, i32 2305, i64 12) #21, !srcloc !208
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_end\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #21, !srcloc !209
  br label %55

55:                                               ; preds = %54, %47
  %56 = icmp ne ptr %49, null
  %57 = icmp ne i64 %52, 0
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %427

59:                                               ; preds = %55
  br i1 %56, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %49, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 32
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %427

65:                                               ; preds = %60, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !210
  %66 = load i64, ptr %44, align 8
  %67 = inttoptr i64 %66 to ptr
  br i1 %56, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %49, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 64
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr inbounds i8, ptr %49, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, -4096
  %76 = select i1 %72, i64 %75, i64 %74
  br label %81

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %44, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %66
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi i64 [ %80, %77 ], [ %76, %68 ]
  %83 = getelementptr i8, ptr %67, i64 %82
  %84 = icmp ult ptr %43, %83
  br i1 %84, label %85, label %427

85:                                               ; preds = %81
  %86 = icmp ult ptr %43, %67
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  %88 = ptrtoint ptr %43 to i64
  %89 = sub i64 %66, %88
  %90 = tail call i64 @llvm.umin.i64(i64 %89, i64 %45)
  br label %91

91:                                               ; preds = %94, %87
  %92 = phi i64 [ %90, %87 ], [ %106, %94 ]
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @llvm.umin.i64(i64 %92, i64 4096)
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = load i64, ptr @phys_base, align 8
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = sub i64 -2147483648, %99
  %101 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %98, i64 %100
  %102 = add i64 %101, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %103 = lshr i64 %102, 12
  %104 = getelementptr %struct.page, ptr %97, i64 %103
  %105 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %104, i32 noundef 0, i64 noundef %95, ptr noundef %0) #21
  %106 = sub i64 %92, %105
  %107 = icmp ult i64 %105, %95
  br i1 %107, label %108, label %91

108:                                              ; preds = %94, %91
  %109 = phi i64 [ %106, %94 ], [ 0, %91 ]
  %110 = sub i64 %90, %109
  %111 = getelementptr i8, ptr %43, i64 %110
  %112 = sub i64 %45, %110
  %113 = icmp ne i64 %112, 0
  %114 = icmp eq i64 %109, 0
  %115 = and i1 %114, %113
  %116 = select i1 %115, i32 0, i32 6
  br i1 %115, label %117, label %427

117:                                              ; preds = %108, %85
  %118 = phi i64 [ %112, %108 ], [ %45, %85 ]
  %119 = phi ptr [ %111, %108 ], [ %43, %85 ]
  %120 = ptrtoint ptr %83 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = tail call i64 @llvm.umin.i64(i64 %122, i64 %118)
  %124 = and i64 %51, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %352, label %126

126:                                              ; preds = %117
  %127 = and i64 %51, 2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %171

129:                                              ; preds = %163, %126
  %130 = phi ptr [ %165, %163 ], [ %119, %126 ]
  %131 = phi i64 [ %166, %163 ], [ %123, %126 ]
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %168, label %133

133:                                              ; preds = %129
  %134 = ptrtoint ptr %130 to i64
  %135 = and i64 %134, 4095
  %136 = sub nuw nsw i64 4096, %135
  %137 = tail call i64 @llvm.umin.i64(i64 %136, i64 %131)
  %138 = tail call ptr @vmalloc_to_page(ptr noundef %130)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = trunc i64 %135 to i32
  %142 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %138, i32 noundef %141, i64 noundef %137, ptr noundef %0) #21
  br label %163

143:                                              ; preds = %146, %133
  %144 = phi i64 [ %158, %146 ], [ %137, %133 ]
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %143
  %147 = tail call i64 @llvm.umin.i64(i64 %144, i64 4096)
  %148 = load i64, ptr @vmemmap_base, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i64, ptr @phys_base, align 8
  %151 = load i64, ptr @page_offset_base, align 8
  %152 = sub i64 -2147483648, %151
  %153 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %150, i64 %152
  %154 = add i64 %153, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %155 = lshr i64 %154, 12
  %156 = getelementptr %struct.page, ptr %149, i64 %155
  %157 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %156, i32 noundef 0, i64 noundef %147, ptr noundef %0) #21
  %158 = sub i64 %144, %157
  %159 = icmp ult i64 %157, %147
  br i1 %159, label %160, label %143

160:                                              ; preds = %146, %143
  %161 = phi i64 [ %158, %146 ], [ 0, %143 ]
  %162 = sub i64 %137, %161
  br label %163

163:                                              ; preds = %160, %140
  %164 = phi i64 [ %142, %140 ], [ %162, %160 ]
  %165 = getelementptr i8, ptr %130, i64 %164
  %166 = sub i64 %131, %164
  %167 = icmp eq i64 %164, %137
  br i1 %167, label %129, label %168

168:                                              ; preds = %163, %129
  %169 = phi i64 [ %166, %163 ], [ 0, %129 ]
  %170 = sub i64 %123, %169
  br label %421

171:                                              ; preds = %126
  %172 = load i64, ptr @__cpu_possible_mask, align 8
  %173 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %172) #23, !srcloc !95
  %174 = lshr i64 %121, 22
  %175 = and i64 %173, 4294967295
  %176 = urem i64 %174, %175
  %177 = shl nuw i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, ptrtoint (ptr @vmap_block_queue to i64)
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load i64, ptr @vmalloc_base, align 8
  %185 = and i64 %184, -4194304
  %186 = sub i64 %121, %185
  %187 = lshr i64 %186, 22
  %188 = tail call ptr @xa_load(ptr noundef %183, i64 noundef %187) #21
  %189 = icmp eq ptr %188, null
  br i1 %189, label %328, label %190

190:                                              ; preds = %171
  tail call void @_raw_spin_lock(ptr noundef nonnull %188) #21
  %191 = getelementptr inbounds i8, ptr %188, i64 32
  %192 = tail call i64 @_find_first_bit(ptr noundef %191, i64 noundef 1024) #21
  %193 = icmp eq i64 %192, 1024
  br i1 %193, label %326, label %194

194:                                              ; preds = %190
  %195 = tail call i64 @_find_next_bit(ptr noundef %191, i64 noundef 1024, i64 noundef 0) #21
  %196 = add i64 %195, 1
  %197 = and i64 %196, 4294967295
  %198 = tail call i64 @_find_next_zero_bit(ptr noundef %191, i64 noundef 1024, i64 noundef %197) #21
  %199 = and i64 %195, 4294967295
  %200 = icmp ult i64 %199, 1024
  br i1 %200, label %201, label %326

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %188, i64 8
  br label %203

203:                                              ; preds = %317, %201
  %204 = phi i64 [ %199, %201 ], [ %324, %317 ]
  %205 = phi i64 [ %198, %201 ], [ %323, %317 ]
  %206 = phi i64 [ %195, %201 ], [ %320, %317 ]
  %207 = phi ptr [ %119, %201 ], [ %316, %317 ]
  %208 = phi i64 [ %123, %201 ], [ %314, %317 ]
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %313, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %202, align 8
  %212 = load i64, ptr %211, align 8
  %213 = shl nuw nsw i64 %204, 12
  %214 = add i64 %212, %213
  %215 = load i64, ptr @vmalloc_base, align 8
  %216 = and i64 %215, -4194304
  %217 = sub i64 %214, %216
  %218 = sub i64 %212, %216
  %219 = xor i64 %217, %218
  %220 = icmp ult i64 %219, 4194304
  br i1 %220, label %222, label %221, !prof !12

221:                                              ; preds = %210
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #21, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2010, i32 0, i64 12) #21, !srcloc !109
  unreachable

222:                                              ; preds = %210
  %223 = inttoptr i64 %214 to ptr
  %224 = icmp ult ptr %207, %223
  br i1 %224, label %225, label %255

225:                                              ; preds = %222
  %226 = ptrtoint ptr %207 to i64
  %227 = sub i64 %214, %226
  %228 = tail call i64 @llvm.umin.i64(i64 %227, i64 %208)
  br label %229

229:                                              ; preds = %232, %225
  %230 = phi i64 [ %228, %225 ], [ %244, %232 ]
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %229
  %233 = tail call i64 @llvm.umin.i64(i64 %230, i64 4096)
  %234 = load i64, ptr @vmemmap_base, align 8
  %235 = inttoptr i64 %234 to ptr
  %236 = load i64, ptr @phys_base, align 8
  %237 = load i64, ptr @page_offset_base, align 8
  %238 = sub i64 -2147483648, %237
  %239 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %236, i64 %238
  %240 = add i64 %239, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %241 = lshr i64 %240, 12
  %242 = getelementptr %struct.page, ptr %235, i64 %241
  %243 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %242, i32 noundef 0, i64 noundef %233, ptr noundef %0) #21
  %244 = sub i64 %230, %243
  %245 = icmp ult i64 %243, %233
  br i1 %245, label %246, label %229

246:                                              ; preds = %232, %229
  %247 = phi i64 [ %244, %232 ], [ 0, %229 ]
  %248 = sub i64 %228, %247
  %249 = getelementptr i8, ptr %207, i64 %248
  %250 = sub i64 %208, %248
  %251 = icmp ne i64 %250, 0
  %252 = icmp eq i64 %247, 0
  %253 = and i1 %252, %251
  %254 = select i1 %253, i32 0, i32 6
  br i1 %253, label %255, label %313

255:                                              ; preds = %246, %222
  %256 = phi i64 [ %250, %246 ], [ %208, %222 ]
  %257 = phi ptr [ %249, %246 ], [ %207, %222 ]
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 4095
  %260 = sub i64 %205, %206
  %261 = shl i64 %260, 12
  %262 = add i64 %261, 4096
  %263 = and i64 %262, 4294963200
  %264 = sub nsw i64 %263, %259
  %265 = tail call i64 @llvm.umin.i64(i64 %264, i64 %256)
  %266 = getelementptr i8, ptr %223, i64 %259
  br label %267

267:                                              ; preds = %301, %255
  %268 = phi ptr [ %266, %255 ], [ %303, %301 ]
  %269 = phi i64 [ %265, %255 ], [ %304, %301 ]
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %306, label %271

271:                                              ; preds = %267
  %272 = ptrtoint ptr %268 to i64
  %273 = and i64 %272, 4095
  %274 = sub nuw nsw i64 4096, %273
  %275 = tail call i64 @llvm.umin.i64(i64 %274, i64 %269)
  %276 = tail call ptr @vmalloc_to_page(ptr noundef %268)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  %279 = trunc i64 %273 to i32
  %280 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %276, i32 noundef %279, i64 noundef %275, ptr noundef %0) #21
  br label %301

281:                                              ; preds = %284, %271
  %282 = phi i64 [ %296, %284 ], [ %275, %271 ]
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %298, label %284

284:                                              ; preds = %281
  %285 = tail call i64 @llvm.umin.i64(i64 %282, i64 4096)
  %286 = load i64, ptr @vmemmap_base, align 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i64, ptr @phys_base, align 8
  %289 = load i64, ptr @page_offset_base, align 8
  %290 = sub i64 -2147483648, %289
  %291 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %288, i64 %290
  %292 = add i64 %291, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %293 = lshr i64 %292, 12
  %294 = getelementptr %struct.page, ptr %287, i64 %293
  %295 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %294, i32 noundef 0, i64 noundef %285, ptr noundef %0) #21
  %296 = sub i64 %282, %295
  %297 = icmp ult i64 %295, %285
  br i1 %297, label %298, label %281

298:                                              ; preds = %284, %281
  %299 = phi i64 [ %296, %284 ], [ 0, %281 ]
  %300 = sub i64 %275, %299
  br label %301

301:                                              ; preds = %298, %278
  %302 = phi i64 [ %280, %278 ], [ %300, %298 ]
  %303 = getelementptr i8, ptr %268, i64 %302
  %304 = sub i64 %269, %302
  %305 = icmp eq i64 %302, %275
  br i1 %305, label %267, label %306

306:                                              ; preds = %301, %267
  %307 = phi i64 [ %304, %301 ], [ 0, %267 ]
  %308 = sub i64 %265, %307
  %309 = getelementptr i8, ptr %257, i64 %308
  %310 = sub i64 %256, %308
  %311 = icmp eq i64 %307, 0
  %312 = select i1 %311, i32 0, i32 6
  br label %313

313:                                              ; preds = %306, %246, %203
  %314 = phi i64 [ %250, %246 ], [ 0, %203 ], [ %310, %306 ]
  %315 = phi i32 [ %254, %246 ], [ 6, %203 ], [ %312, %306 ]
  %316 = phi ptr [ %249, %246 ], [ %207, %203 ], [ %309, %306 ]
  switch i32 %315, label %421 [
    i32 0, label %317
    i32 6, label %350
  ]

317:                                              ; preds = %313
  %318 = add i64 %205, 1
  %319 = and i64 %318, 4294967295
  %320 = tail call i64 @_find_next_bit(ptr noundef %191, i64 noundef 1024, i64 noundef %319) #21
  %321 = add i64 %320, 1
  %322 = and i64 %321, 4294967295
  %323 = tail call i64 @_find_next_zero_bit(ptr noundef %191, i64 noundef 1024, i64 noundef %322) #21
  %324 = and i64 %320, 4294967295
  %325 = icmp ult i64 %324, 1024
  br i1 %325, label %203, label %326, !llvm.loop !211

326:                                              ; preds = %317, %194, %190
  %327 = phi i64 [ %123, %190 ], [ %123, %194 ], [ %314, %317 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %188) #21
  br label %328

328:                                              ; preds = %326, %171
  %329 = phi i64 [ %327, %326 ], [ %123, %171 ]
  br label %330

330:                                              ; preds = %333, %328
  %331 = phi i64 [ %345, %333 ], [ %329, %328 ]
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %347, label %333

333:                                              ; preds = %330
  %334 = tail call i64 @llvm.umin.i64(i64 %331, i64 4096)
  %335 = load i64, ptr @vmemmap_base, align 8
  %336 = inttoptr i64 %335 to ptr
  %337 = load i64, ptr @phys_base, align 8
  %338 = load i64, ptr @page_offset_base, align 8
  %339 = sub i64 -2147483648, %338
  %340 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %337, i64 %339
  %341 = add i64 %340, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %342 = lshr i64 %341, 12
  %343 = getelementptr %struct.page, ptr %336, i64 %342
  %344 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %343, i32 noundef 0, i64 noundef %334, ptr noundef %0) #21
  %345 = sub i64 %331, %344
  %346 = icmp ult i64 %344, %334
  br i1 %346, label %347, label %330

347:                                              ; preds = %333, %330
  %348 = phi i64 [ %345, %333 ], [ 0, %330 ]
  %349 = sub i64 %123, %348
  br label %421

350:                                              ; preds = %313
  tail call void @_raw_spin_unlock(ptr noundef nonnull %188) #21
  %351 = sub i64 %123, %314
  br label %421

352:                                              ; preds = %117
  br i1 %56, label %353, label %358

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %49, i64 24
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %401

358:                                              ; preds = %353, %352
  br label %359

359:                                              ; preds = %393, %358
  %360 = phi ptr [ %395, %393 ], [ %119, %358 ]
  %361 = phi i64 [ %396, %393 ], [ %123, %358 ]
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %398, label %363

363:                                              ; preds = %359
  %364 = ptrtoint ptr %360 to i64
  %365 = and i64 %364, 4095
  %366 = sub nuw nsw i64 4096, %365
  %367 = tail call i64 @llvm.umin.i64(i64 %366, i64 %361)
  %368 = tail call ptr @vmalloc_to_page(ptr noundef %360)
  %369 = icmp eq ptr %368, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %363
  %371 = trunc i64 %365 to i32
  %372 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %368, i32 noundef %371, i64 noundef %367, ptr noundef %0) #21
  br label %393

373:                                              ; preds = %376, %363
  %374 = phi i64 [ %388, %376 ], [ %367, %363 ]
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %373
  %377 = tail call i64 @llvm.umin.i64(i64 %374, i64 4096)
  %378 = load i64, ptr @vmemmap_base, align 8
  %379 = inttoptr i64 %378 to ptr
  %380 = load i64, ptr @phys_base, align 8
  %381 = load i64, ptr @page_offset_base, align 8
  %382 = sub i64 -2147483648, %381
  %383 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %380, i64 %382
  %384 = add i64 %383, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %385 = lshr i64 %384, 12
  %386 = getelementptr %struct.page, ptr %379, i64 %385
  %387 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %386, i32 noundef 0, i64 noundef %377, ptr noundef %0) #21
  %388 = sub i64 %374, %387
  %389 = icmp ult i64 %387, %377
  br i1 %389, label %390, label %373

390:                                              ; preds = %376, %373
  %391 = phi i64 [ %388, %376 ], [ 0, %373 ]
  %392 = sub i64 %367, %391
  br label %393

393:                                              ; preds = %390, %370
  %394 = phi i64 [ %372, %370 ], [ %392, %390 ]
  %395 = getelementptr i8, ptr %360, i64 %394
  %396 = sub i64 %361, %394
  %397 = icmp eq i64 %394, %367
  br i1 %397, label %359, label %398

398:                                              ; preds = %393, %359
  %399 = phi i64 [ %396, %393 ], [ 0, %359 ]
  %400 = sub i64 %123, %399
  br label %421

401:                                              ; preds = %404, %353
  %402 = phi i64 [ %416, %404 ], [ %123, %353 ]
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %418, label %404

404:                                              ; preds = %401
  %405 = tail call i64 @llvm.umin.i64(i64 %402, i64 4096)
  %406 = load i64, ptr @vmemmap_base, align 8
  %407 = inttoptr i64 %406 to ptr
  %408 = load i64, ptr @phys_base, align 8
  %409 = load i64, ptr @page_offset_base, align 8
  %410 = sub i64 -2147483648, %409
  %411 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %408, i64 %410
  %412 = add i64 %411, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %413 = lshr i64 %412, 12
  %414 = getelementptr %struct.page, ptr %407, i64 %413
  %415 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %414, i32 noundef 0, i64 noundef %405, ptr noundef %0) #21
  %416 = sub i64 %402, %415
  %417 = icmp ult i64 %415, %405
  br i1 %417, label %418, label %401

418:                                              ; preds = %404, %401
  %419 = phi i64 [ %416, %404 ], [ 0, %401 ]
  %420 = sub i64 %123, %419
  br label %421

421:                                              ; preds = %418, %398, %350, %347, %313, %168
  %422 = phi i64 [ %420, %418 ], [ %400, %398 ], [ %349, %347 ], [ %351, %350 ], [ %170, %168 ], [ undef, %313 ]
  %423 = getelementptr i8, ptr %119, i64 %422
  %424 = sub i64 %118, %422
  %425 = icmp eq i64 %422, %123
  %426 = select i1 %425, i32 0, i32 6
  br label %427

427:                                              ; preds = %421, %108, %81, %60, %55, %41
  %428 = phi i64 [ %112, %108 ], [ 0, %41 ], [ %45, %55 ], [ %45, %60 ], [ %45, %81 ], [ %424, %421 ]
  %429 = phi i32 [ %116, %108 ], [ 6, %41 ], [ 5, %55 ], [ 5, %60 ], [ 5, %81 ], [ %426, %421 ]
  %430 = phi ptr [ %111, %108 ], [ %43, %41 ], [ %43, %55 ], [ %43, %60 ], [ %43, %81 ], [ %423, %421 ]
  switch i32 %429, label %459 [
    i32 0, label %431
    i32 5, label %431
    i32 6, label %457
  ]

431:                                              ; preds = %427, %427
  %432 = load ptr, ptr %42, align 8
  %433 = getelementptr i8, ptr %432, i64 -40
  %434 = icmp eq ptr %432, @vmap_area_list
  br i1 %434, label %435, label %41, !llvm.loop !212

435:                                              ; preds = %431, %34, %31
  %436 = phi i64 [ %8, %34 ], [ %8, %31 ], [ %428, %431 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %437

437:                                              ; preds = %440, %435
  %438 = phi i64 [ %436, %435 ], [ %452, %440 ]
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %454, label %440

440:                                              ; preds = %437
  %441 = tail call i64 @llvm.umin.i64(i64 %438, i64 4096)
  %442 = load i64, ptr @vmemmap_base, align 8
  %443 = inttoptr i64 %442 to ptr
  %444 = load i64, ptr @phys_base, align 8
  %445 = load i64, ptr @page_offset_base, align 8
  %446 = sub i64 -2147483648, %445
  %447 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %444, i64 %446
  %448 = add i64 %447, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %449 = lshr i64 %448, 12
  %450 = getelementptr %struct.page, ptr %443, i64 %449
  %451 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %450, i32 noundef 0, i64 noundef %441, ptr noundef %0) #21
  %452 = sub i64 %438, %451
  %453 = icmp ult i64 %451, %441
  br i1 %453, label %454, label %437

454:                                              ; preds = %440, %437
  %455 = phi i64 [ %452, %440 ], [ 0, %437 ]
  %456 = sub i64 %8, %455
  br label %459

457:                                              ; preds = %427
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %458 = sub i64 %8, %428
  br label %459

459:                                              ; preds = %457, %454, %427
  %460 = phi i64 [ %456, %454 ], [ %458, %457 ], [ undef, %427 ]
  ret i64 %460
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_vmalloc_range_partial(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = shl i64 %3, 12
  %7 = icmp ugt i64 %3, 4503599627370495
  br i1 %7, label %85, label %8

8:                                                ; preds = %5
  %9 = add i64 %4, 4095
  %10 = and i64 %9, -4096
  %11 = ptrtoint ptr %2 to i64
  %12 = or i64 %11, %1
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %8
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %16 = load ptr, ptr @vmap_area_root, align 8
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi ptr [ %16, %15 ], [ %34, %33 ]
  %19 = phi ptr [ undef, %15 ], [ %35, %33 ]
  %20 = icmp eq ptr %18, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %18, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, %11
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %18, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, %11
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ 16, %21 ], [ 8, %25 ]
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %32, %29 ], [ %18, %25 ]
  %35 = phi ptr [ %19, %29 ], [ %22, %25 ]
  %36 = phi i1 [ true, %29 ], [ false, %25 ]
  br i1 %36, label %17, label %37, !llvm.loop !81

37:                                               ; preds = %33, %17
  %38 = phi ptr [ %35, %33 ], [ null, %17 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 56
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ null, %37 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 24
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %85, label %51

51:                                               ; preds = %46
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %6)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %85, label %54

54:                                               ; preds = %51
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = and i64 %48, 64
  %57 = icmp eq i64 %56, 0
  %58 = getelementptr inbounds i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, -4096
  %61 = select i1 %57, i64 %60, i64 %59
  %62 = icmp ugt i64 %55, %61
  br i1 %62, label %85, label %63

63:                                               ; preds = %54
  %64 = getelementptr i8, ptr %2, i64 %6
  br label %65

65:                                               ; preds = %82, %63
  %66 = phi i64 [ %10, %63 ], [ %78, %82 ]
  %67 = phi ptr [ %64, %63 ], [ %79, %82 ]
  %68 = phi i64 [ %1, %63 ], [ %80, %82 ]
  %69 = phi i32 [ undef, %63 ], [ %81, %82 ]
  %70 = tail call ptr @vmalloc_to_page(ptr noundef %67)
  %71 = tail call i32 @vm_insert_page(ptr noundef %0, i64 noundef %68, ptr noundef %70) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = add i64 %68, 4096
  %75 = getelementptr i8, ptr %67, i64 4096
  %76 = add i64 %66, -4096
  br label %77

77:                                               ; preds = %73, %65
  %78 = phi i64 [ %76, %73 ], [ %66, %65 ]
  %79 = phi ptr [ %75, %73 ], [ %67, %65 ]
  %80 = phi i64 [ %74, %73 ], [ %68, %65 ]
  %81 = phi i32 [ %69, %73 ], [ %71, %65 ]
  br i1 %72, label %82, label %85

82:                                               ; preds = %77
  %83 = icmp eq i64 %78, 0
  br i1 %83, label %84, label %65, !llvm.loop !213

84:                                               ; preds = %82
  tail call fastcc void @vm_flags_set(ptr noundef %0)
  br label %85

85:                                               ; preds = %84, %77, %54, %51, %46, %43, %8, %5
  %86 = phi i32 [ 0, %84 ], [ -22, %5 ], [ -22, %8 ], [ -22, %43 ], [ -22, %46 ], [ -22, %54 ], [ -22, %51 ], [ %81, %77 ]
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_insert_page(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vm_flags_set(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @down_write(ptr noundef %11) #21
  store volatile i32 %5, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  tail call void @up_write(ptr noundef %12) #21
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 67371008
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_vmalloc_range(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  %8 = tail call i32 @remap_vmalloc_range_partial(ptr noundef %0, i64 noundef %4, ptr noundef %1, i64 noundef %2, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcpu_get_vm_areas(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load i64, ptr @vmalloc_base, align 8
  %6 = add i64 %3, -1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  %20 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !123
  %21 = icmp ult i64 %20, 2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %25, !prof !214

23:                                               ; preds = %11
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %28, label %67

25:                                               ; preds = %11
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #21, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4035, i32 0, i64 12) #21, !srcloc !216
  unreachable

26:                                               ; preds = %52, %44
  %27 = icmp eq i32 %50, %2
  br i1 %27, label %67, label %28, !llvm.loop !217

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %50, %26 ], [ 0, %23 ]
  %30 = phi i32 [ %49, %26 ], [ 0, %23 ]
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr i64, ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i64, ptr %1, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %37 = and i64 %33, %6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39, !prof !12

39:                                               ; preds = %28
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #21, !srcloc !218
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4041, i32 0, i64 12) #21, !srcloc !219
  unreachable

40:                                               ; preds = %28
  %41 = and i64 %35, %6
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43, !prof !12

43:                                               ; preds = %40
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #21, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4042, i32 0, i64 12) #21, !srcloc !221
  unreachable

44:                                               ; preds = %40
  %45 = sext i32 %30 to i64
  %46 = getelementptr i64, ptr %0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %33, %47
  %49 = select i1 %48, i32 %29, i32 %30
  %50 = add nuw nsw i32 %29, 1
  %51 = icmp slt i32 %50, %2
  br i1 %51, label %55, label %26

52:                                               ; preds = %55
  %53 = add nuw nsw i32 %56, 1
  %54 = icmp eq i32 %53, %2
  br i1 %54, label %26, label %55, !llvm.loop !222

55:                                               ; preds = %52, %44
  %56 = phi i32 [ %53, %52 ], [ %50, %44 ]
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i64, ptr %0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i64, ptr %1, i64 %57
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  %63 = icmp ult i64 %59, %36
  %64 = icmp ult i64 %33, %62
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %52, !prof !13

66:                                               ; preds = %55
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #21, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4052, i32 0, i64 12) #21, !srcloc !224
  unreachable

67:                                               ; preds = %26, %23
  %68 = phi i32 [ 0, %23 ], [ %49, %26 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i64, ptr %1, i64 %69
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %71
  %75 = sub i64 %15, %9
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #21, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4058, i32 2305, i64 12) #21, !srcloc !226
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #21, !srcloc !227
  br label %952

78:                                               ; preds = %67
  %79 = sext i32 %2 to i64
  %80 = icmp slt i32 %2, 0
  %81 = shl nsw i64 %79, 3
  br i1 %80, label %84, label %82, !prof !13

82:                                               ; preds = %78
  %83 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %81, i32 noundef 3520) #27
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi ptr [ %83, %82 ], [ null, %78 ]
  br i1 %80, label %88, label %86, !prof !13

86:                                               ; preds = %84
  %87 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %81, i32 noundef 3520) #27
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %87, %86 ], [ null, %84 ]
  %90 = icmp ne ptr %89, null
  %91 = icmp ne ptr %85, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %951

93:                                               ; preds = %88
  %94 = icmp sgt i32 %2, 0
  br i1 %94, label %105, label %98

95:                                               ; preds = %105
  %96 = add nuw nsw i32 %106, 1
  %97 = icmp eq i32 %96, %2
  br i1 %97, label %98, label %105, !llvm.loop !228

98:                                               ; preds = %95, %93
  %99 = add i64 %74, %9
  %100 = add i32 %2, -1
  %101 = icmp sgt i32 %2, 0
  %102 = icmp sgt i32 %2, 0
  %103 = zext nneg i32 %2 to i64
  %104 = zext nneg i32 %2 to i64
  br label %118

105:                                              ; preds = %95, %93
  %106 = phi i32 [ %96, %95 ], [ 0, %93 ]
  %107 = load ptr, ptr @vmap_area_cachep, align 8
  %108 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %107, i32 noundef 3520) #21
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr ptr, ptr %89, i64 %109
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %112 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %111, i32 noundef 3520, i64 noundef 64) #28
  %113 = getelementptr ptr, ptr %85, i64 %109
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = icmp eq ptr %114, null
  %116 = icmp eq ptr %112, null
  %117 = or i1 %116, %115
  br i1 %117, label %935, label %95

118:                                              ; preds = %922, %98
  %119 = phi i1 [ false, %98 ], [ true, %922 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %120 = load i64, ptr %70, align 8
  %121 = load i64, ptr %72, align 8
  %122 = add i64 %121, %120
  %123 = load ptr, ptr @free_vmap_area_root, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %141, label %125

125:                                              ; preds = %135, %118
  %126 = phi ptr [ %139, %135 ], [ %123, %118 ]
  %127 = phi ptr [ %137, %135 ], [ null, %118 ]
  %128 = getelementptr i8, ptr %126, i64 -16
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, %15
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = getelementptr i8, ptr %126, i64 -8
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, %15
  br i1 %134, label %135, label %141

135:                                              ; preds = %131, %125
  %136 = phi i64 [ 8, %131 ], [ 16, %125 ]
  %137 = phi ptr [ %128, %131 ], [ %127, %125 ]
  %138 = getelementptr inbounds i8, ptr %126, i64 %136
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %125, !llvm.loop !229

141:                                              ; preds = %135, %131, %118
  %142 = phi ptr [ null, %118 ], [ %137, %135 ], [ %128, %131 ]
  %143 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %145 [label %145, label %144], !srcloc !17

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %141, %141
  %146 = phi i64 [ 35184372088832, %144 ], [ 14073748835532800, %141 ], [ 14073748835532800, %141 ]
  %147 = add i64 %143, -1
  %148 = add i64 %147, %146
  %149 = and i64 %148, %8
  %150 = icmp eq ptr %142, null
  %151 = getelementptr inbounds i8, ptr %142, i64 40
  %152 = icmp eq ptr %151, @free_vmap_area_list
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %167, label %154, !prof !230

154:                                              ; preds = %162, %145
  %155 = phi ptr [ %165, %162 ], [ %142, %145 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %8
  %159 = tail call i64 @llvm.umin.i64(i64 %158, i64 %149)
  %160 = load i64, ptr %155, align 8
  %161 = icmp ult i64 %160, %159
  br i1 %161, label %167, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, ptr %155, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 -40
  %166 = icmp eq ptr %164, @free_vmap_area_list
  br i1 %166, label %167, label %154, !llvm.loop !231

167:                                              ; preds = %162, %154, %145
  %168 = phi ptr [ %142, %145 ], [ %155, %154 ], [ %165, %162 ]
  %169 = phi i64 [ 0, %145 ], [ %159, %154 ], [ 0, %162 ]
  %170 = sub i64 %169, %122
  %171 = add i64 %170, %74
  %172 = icmp ult i64 %171, %99
  %173 = icmp eq ptr %168, null
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %920, label %175

175:                                              ; preds = %216, %167
  %176 = phi i1 [ %221, %216 ], [ %172, %167 ]
  %177 = phi i32 [ %185, %216 ], [ %68, %167 ]
  %178 = phi i64 [ %186, %216 ], [ %122, %167 ]
  %179 = phi i64 [ %187, %216 ], [ %120, %167 ]
  %180 = phi i64 [ %219, %216 ], [ %170, %167 ]
  %181 = phi ptr [ %217, %216 ], [ %168, %167 ]
  %182 = load ptr, ptr @free_vmap_area_root, align 8
  %183 = icmp eq ptr %182, null
  br label %184

184:                                              ; preds = %287, %175
  %185 = phi i32 [ %177, %175 ], [ %260, %287 ]
  %186 = phi i64 [ %178, %175 ], [ %269, %287 ]
  %187 = phi i64 [ %179, %175 ], [ %266, %287 ]
  %188 = phi ptr [ %181, %175 ], [ %288, %287 ]
  %189 = add i64 %186, %180
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ugt i64 %189, %191
  br i1 %192, label %193, label %224

193:                                              ; preds = %184
  %194 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %196 [label %196, label %195], !srcloc !17

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193, %193
  %197 = phi i64 [ 35184372088832, %195 ], [ 14073748835532800, %193 ], [ 14073748835532800, %193 ]
  %198 = add i64 %194, -1
  %199 = add i64 %198, %197
  %200 = and i64 %199, %8
  %201 = getelementptr inbounds i8, ptr %188, i64 40
  %202 = icmp eq ptr %201, @free_vmap_area_list
  br i1 %202, label %216, label %203

203:                                              ; preds = %211, %196
  %204 = phi ptr [ %214, %211 ], [ %188, %196 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, %8
  %208 = tail call i64 @llvm.umin.i64(i64 %207, i64 %200)
  %209 = load i64, ptr %204, align 8
  %210 = icmp ult i64 %209, %208
  br i1 %210, label %216, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %204, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 -40
  %215 = icmp eq ptr %213, @free_vmap_area_list
  br i1 %215, label %216, label %203, !llvm.loop !231

216:                                              ; preds = %253, %245, %236, %211, %203, %196
  %217 = phi ptr [ %188, %196 ], [ %233, %236 ], [ %204, %203 ], [ %214, %211 ], [ %246, %245 ], [ %256, %253 ]
  %218 = phi i64 [ 0, %196 ], [ 0, %236 ], [ %208, %203 ], [ 0, %211 ], [ %250, %245 ], [ 0, %253 ]
  %219 = sub i64 %218, %186
  %220 = add i64 %219, %74
  %221 = icmp ult i64 %220, %99
  %222 = icmp eq ptr %217, null
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %920, label %175, !llvm.loop !232

224:                                              ; preds = %184
  %225 = add i64 %187, %180
  %226 = load i64, ptr %188, align 8
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %258

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %188, i64 16
  %230 = tail call ptr @rb_prev(ptr noundef %229) #21
  %231 = icmp eq ptr %230, null
  %232 = getelementptr i8, ptr %230, i64 -16
  %233 = select i1 %231, ptr null, ptr %232
  %234 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %236 [label %236, label %235], !srcloc !17

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %228, %228
  %237 = phi i64 [ 35184372088832, %235 ], [ 14073748835532800, %228 ], [ 14073748835532800, %228 ]
  %238 = add i64 %234, -1
  %239 = add i64 %238, %237
  %240 = and i64 %239, %8
  %241 = icmp eq ptr %233, null
  %242 = getelementptr inbounds i8, ptr %233, i64 40
  %243 = icmp eq ptr %242, @free_vmap_area_list
  %244 = select i1 %241, i1 true, i1 %243
  br i1 %244, label %216, label %245, !prof !230

245:                                              ; preds = %253, %236
  %246 = phi ptr [ %256, %253 ], [ %233, %236 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, %8
  %250 = tail call i64 @llvm.umin.i64(i64 %249, i64 %240)
  %251 = load i64, ptr %246, align 8
  %252 = icmp ult i64 %251, %250
  br i1 %252, label %216, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds i8, ptr %246, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 -40
  %257 = icmp eq ptr %255, @free_vmap_area_list
  br i1 %257, label %216, label %245, !llvm.loop !231

258:                                              ; preds = %224
  %259 = add i32 %100, %185
  %260 = srem i32 %259, %2
  %261 = icmp eq i32 %260, %177
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br i1 %101, label %291, label %601

263:                                              ; preds = %258
  %264 = sext i32 %260 to i64
  %265 = getelementptr i64, ptr %0, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr i64, ptr %1, i64 %264
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %266
  %270 = add i64 %269, %180
  br i1 %183, label %287, label %271

271:                                              ; preds = %281, %263
  %272 = phi ptr [ %285, %281 ], [ %182, %263 ]
  %273 = phi ptr [ %283, %281 ], [ null, %263 ]
  %274 = getelementptr i8, ptr %272, i64 -16
  %275 = load i64, ptr %274, align 8
  %276 = icmp ugt i64 %275, %270
  br i1 %276, label %281, label %277

277:                                              ; preds = %271
  %278 = getelementptr i8, ptr %272, i64 -8
  %279 = load i64, ptr %278, align 8
  %280 = icmp ult i64 %279, %270
  br i1 %280, label %281, label %287

281:                                              ; preds = %277, %271
  %282 = phi i64 [ 8, %277 ], [ 16, %271 ]
  %283 = phi ptr [ %274, %277 ], [ %273, %271 ]
  %284 = getelementptr inbounds i8, ptr %272, i64 %282
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %271, !llvm.loop !229

287:                                              ; preds = %281, %277, %263
  %288 = phi ptr [ null, %263 ], [ %283, %281 ], [ %274, %277 ]
  %289 = icmp eq ptr %288, null
  %290 = select i1 %176, i1 true, i1 %289
  br i1 %290, label %920, label %184, !llvm.loop !232

291:                                              ; preds = %598, %262
  %292 = phi i64 [ %599, %598 ], [ 0, %262 ]
  %293 = getelementptr i64, ptr %0, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %180
  %296 = getelementptr i64, ptr %1, i64 %292
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr @free_vmap_area_root, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %316, label %300

300:                                              ; preds = %310, %291
  %301 = phi ptr [ %314, %310 ], [ %298, %291 ]
  %302 = phi ptr [ %312, %310 ], [ null, %291 ]
  %303 = getelementptr i8, ptr %301, i64 -16
  %304 = load i64, ptr %303, align 8
  %305 = icmp ugt i64 %304, %295
  br i1 %305, label %310, label %306

306:                                              ; preds = %300
  %307 = getelementptr i8, ptr %301, i64 -8
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %308, %295
  br i1 %309, label %310, label %316

310:                                              ; preds = %306, %300
  %311 = phi i64 [ 8, %306 ], [ 16, %300 ]
  %312 = phi ptr [ %303, %306 ], [ %302, %300 ]
  %313 = getelementptr inbounds i8, ptr %301, i64 %311
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %300, !llvm.loop !229

316:                                              ; preds = %310, %306, %291
  %317 = phi ptr [ null, %291 ], [ %312, %310 ], [ %303, %306 ]
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320, !prof !13

319:                                              ; preds = %316
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #21, !srcloc !233
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4139, i32 2307, i64 12) #21, !srcloc !234
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #21, !srcloc !235
  br label %593

320:                                              ; preds = %316
  %321 = load i64, ptr %317, align 8
  %322 = icmp ugt i64 %321, %295
  br i1 %322, label %334, label %323

323:                                              ; preds = %320
  %324 = add i64 %295, %297
  %325 = getelementptr inbounds i8, ptr %317, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = icmp ugt i64 %324, %326
  br i1 %327, label %334, label %328

328:                                              ; preds = %323
  %329 = icmp eq i64 %321, %295
  %330 = icmp eq i64 %326, %324
  %331 = select i1 %330, i32 1, i32 2
  %332 = select i1 %330, i32 3, i32 4
  %333 = select i1 %329, i32 %331, i32 %332
  br label %334

334:                                              ; preds = %328, %323, %320
  %335 = phi i32 [ %333, %328 ], [ 0, %323 ], [ 0, %320 ]
  switch i32 %335, label %587 [
    i32 1, label %336
    i32 2, label %526
    i32 3, label %528
    i32 4, label %530
  ]

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %317, i64 16
  %338 = load i64, ptr %337, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = icmp eq i64 %338, %339
  br i1 %340, label %341, label %342, !prof !13

341:                                              ; preds = %336
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %524

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %317, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %317, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %366

348:                                              ; preds = %342
  %349 = and i64 %338, -4
  %350 = inttoptr i64 %349 to ptr
  %351 = icmp eq i64 %349, 0
  br i1 %351, label %358, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %350, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, %337
  %356 = getelementptr inbounds i8, ptr %350, i64 8
  %357 = select i1 %355, ptr %353, ptr %356
  br label %358

358:                                              ; preds = %352, %348
  %359 = phi ptr [ @free_vmap_area_root, %348 ], [ %357, %352 ]
  store volatile ptr %344, ptr %359, align 8
  %360 = icmp eq ptr %344, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i64 %338, ptr %344, align 8
  br label %476

362:                                              ; preds = %358
  %363 = and i64 %338, 1
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, ptr null, ptr %350
  br label %476

366:                                              ; preds = %342
  %367 = icmp eq ptr %344, null
  br i1 %367, label %368, label %380

368:                                              ; preds = %366
  store i64 %338, ptr %346, align 8
  %369 = and i64 %338, -4
  %370 = inttoptr i64 %369 to ptr
  %371 = icmp eq i64 %369, 0
  br i1 %371, label %379, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %370, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, %337
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store volatile ptr %346, ptr %373, align 8
  br label %476

377:                                              ; preds = %372
  %378 = getelementptr inbounds i8, ptr %370, i64 8
  store volatile ptr %346, ptr %378, align 8
  br label %476

379:                                              ; preds = %368
  store volatile ptr %346, ptr @free_vmap_area_root, align 8
  br label %476

380:                                              ; preds = %366
  %381 = getelementptr inbounds i8, ptr %344, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %390

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %344, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %317, i64 56
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr i8, ptr %344, i64 40
  store i64 %388, ptr %389, align 8
  br label %443

390:                                              ; preds = %390, %380
  %391 = phi ptr [ %394, %390 ], [ %382, %380 ]
  %392 = phi ptr [ %391, %390 ], [ %344, %380 ]
  %393 = getelementptr inbounds i8, ptr %391, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %390, !llvm.loop !120

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %391, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %392, i64 16
  store volatile ptr %398, ptr %399, align 8
  store volatile ptr %344, ptr %397, align 8
  %400 = load i64, ptr %344, align 8
  %401 = and i64 %400, 1
  %402 = ptrtoint ptr %391 to i64
  %403 = add i64 %401, %402
  store i64 %403, ptr %344, align 8
  %404 = getelementptr i8, ptr %317, i64 56
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr i8, ptr %391, i64 40
  store i64 %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %441, %396
  %408 = phi ptr [ %392, %396 ], [ %442, %441 ]
  %409 = icmp eq ptr %408, %391
  br i1 %409, label %443, label %410

410:                                              ; preds = %407
  %411 = getelementptr i8, ptr %408, i64 -16
  %412 = getelementptr i8, ptr %408, i64 -8
  %413 = load i64, ptr %412, align 8
  %414 = load i64, ptr %411, align 8
  %415 = sub i64 %413, %414
  %416 = getelementptr i8, ptr %408, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %410
  %420 = getelementptr i8, ptr %417, i64 40
  %421 = load i64, ptr %420, align 8
  %422 = tail call i64 @llvm.umax.i64(i64 %421, i64 %415)
  br label %423

423:                                              ; preds = %419, %410
  %424 = phi i64 [ %415, %410 ], [ %422, %419 ]
  %425 = getelementptr i8, ptr %408, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %423
  %429 = getelementptr i8, ptr %426, i64 40
  %430 = load i64, ptr %429, align 8
  %431 = tail call i64 @llvm.umax.i64(i64 %430, i64 %424)
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi i64 [ %424, %423 ], [ %431, %428 ]
  %434 = getelementptr i8, ptr %408, i64 40
  %435 = load i64, ptr %434, align 8
  %436 = icmp eq i64 %435, %433
  br i1 %436, label %441, label %437

437:                                              ; preds = %432
  store i64 %433, ptr %434, align 8
  %438 = load i64, ptr %408, align 8
  %439 = and i64 %438, -4
  %440 = inttoptr i64 %439 to ptr
  br label %441

441:                                              ; preds = %437, %432
  %442 = phi ptr [ %440, %437 ], [ %408, %432 ]
  br i1 %436, label %443, label %407

443:                                              ; preds = %441, %407, %384
  %444 = phi ptr [ %344, %384 ], [ %392, %407 ], [ %392, %441 ]
  %445 = phi ptr [ %344, %384 ], [ %391, %407 ], [ %391, %441 ]
  %446 = phi ptr [ %386, %384 ], [ %398, %407 ], [ %398, %441 ]
  %447 = load ptr, ptr %345, align 8
  %448 = getelementptr inbounds i8, ptr %445, i64 16
  store volatile ptr %447, ptr %448, align 8
  %449 = load i64, ptr %447, align 8
  %450 = and i64 %449, 1
  %451 = ptrtoint ptr %445 to i64
  %452 = add i64 %450, %451
  store i64 %452, ptr %447, align 8
  %453 = load i64, ptr %337, align 8
  %454 = and i64 %453, -4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %463, label %456

456:                                              ; preds = %443
  %457 = inttoptr i64 %454 to ptr
  %458 = getelementptr inbounds i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, %337
  %461 = getelementptr inbounds i8, ptr %457, i64 8
  %462 = select i1 %460, ptr %458, ptr %461
  br label %463

463:                                              ; preds = %456, %443
  %464 = phi ptr [ @free_vmap_area_root, %443 ], [ %462, %456 ]
  store volatile ptr %445, ptr %464, align 8
  %465 = icmp eq ptr %446, null
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = ptrtoint ptr %444 to i64
  %468 = add i64 %467, 1
  store i64 %468, ptr %446, align 8
  br label %474

469:                                              ; preds = %463
  %470 = load i64, ptr %445, align 8
  %471 = and i64 %470, 1
  %472 = icmp eq i64 %471, 0
  %473 = select i1 %472, ptr null, ptr %444
  br label %474

474:                                              ; preds = %469, %466
  %475 = phi ptr [ null, %466 ], [ %473, %469 ]
  store i64 %453, ptr %445, align 8
  br label %476

476:                                              ; preds = %474, %379, %377, %376, %362, %361
  %477 = phi ptr [ %445, %474 ], [ %350, %362 ], [ %350, %361 ], [ %370, %376 ], [ %370, %377 ], [ %370, %379 ]
  %478 = phi ptr [ %475, %474 ], [ %365, %362 ], [ null, %361 ], [ null, %376 ], [ null, %377 ], [ null, %379 ]
  br label %479

479:                                              ; preds = %513, %476
  %480 = phi ptr [ %477, %476 ], [ %514, %513 ]
  %481 = icmp eq ptr %480, null
  br i1 %481, label %515, label %482

482:                                              ; preds = %479
  %483 = getelementptr i8, ptr %480, i64 -16
  %484 = getelementptr i8, ptr %480, i64 -8
  %485 = load i64, ptr %484, align 8
  %486 = load i64, ptr %483, align 8
  %487 = sub i64 %485, %486
  %488 = getelementptr i8, ptr %480, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %495, label %491

491:                                              ; preds = %482
  %492 = getelementptr i8, ptr %489, i64 40
  %493 = load i64, ptr %492, align 8
  %494 = tail call i64 @llvm.umax.i64(i64 %493, i64 %487)
  br label %495

495:                                              ; preds = %491, %482
  %496 = phi i64 [ %487, %482 ], [ %494, %491 ]
  %497 = getelementptr i8, ptr %480, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %504, label %500

500:                                              ; preds = %495
  %501 = getelementptr i8, ptr %498, i64 40
  %502 = load i64, ptr %501, align 8
  %503 = tail call i64 @llvm.umax.i64(i64 %502, i64 %496)
  br label %504

504:                                              ; preds = %500, %495
  %505 = phi i64 [ %496, %495 ], [ %503, %500 ]
  %506 = getelementptr i8, ptr %480, i64 40
  %507 = load i64, ptr %506, align 8
  %508 = icmp eq i64 %507, %505
  br i1 %508, label %513, label %509

509:                                              ; preds = %504
  store i64 %505, ptr %506, align 8
  %510 = load i64, ptr %480, align 8
  %511 = and i64 %510, -4
  %512 = inttoptr i64 %511 to ptr
  br label %513

513:                                              ; preds = %509, %504
  %514 = phi ptr [ %512, %509 ], [ %480, %504 ]
  br i1 %508, label %515, label %479

515:                                              ; preds = %513, %479
  %516 = icmp eq ptr %478, null
  br i1 %516, label %518, label %517

517:                                              ; preds = %515
  tail call void @__rb_erase_color(ptr noundef nonnull %478, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %518

518:                                              ; preds = %517, %515
  %519 = getelementptr inbounds i8, ptr %317, i64 40
  %520 = getelementptr inbounds i8, ptr %317, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  store ptr %521, ptr %523, align 8
  store volatile ptr %522, ptr %521, align 8
  store volatile ptr %519, ptr %519, align 8
  store volatile ptr %519, ptr %520, align 8
  store i64 %339, ptr %337, align 8
  br label %524

524:                                              ; preds = %518, %341
  %525 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %525, ptr noundef nonnull %317) #21
  br label %543

526:                                              ; preds = %334
  %527 = add i64 %321, %297
  store i64 %527, ptr %317, align 8
  br label %543

528:                                              ; preds = %334
  %529 = getelementptr inbounds i8, ptr %317, i64 8
  store i64 %295, ptr %529, align 8
  br label %543

530:                                              ; preds = %334
  %531 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #22, !srcloc !129
  %532 = inttoptr i64 %531 to ptr
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !130
  %533 = icmp eq i64 %531, 0
  br i1 %533, label %534, label %538, !prof !13

534:                                              ; preds = %530
  %535 = load ptr, ptr @vmap_area_cachep, align 8
  %536 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %535, i32 noundef 10240) #21
  %537 = icmp eq ptr %536, null
  br i1 %537, label %587, label %538

538:                                              ; preds = %534, %530
  %539 = phi ptr [ %536, %534 ], [ %532, %530 ]
  %540 = load i64, ptr %317, align 8
  store i64 %540, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %539, i64 8
  store i64 %295, ptr %541, align 8
  %542 = add i64 %295, %297
  store i64 %542, ptr %317, align 8
  br label %543

543:                                              ; preds = %538, %528, %526, %524
  %544 = phi ptr [ null, %524 ], [ null, %526 ], [ null, %528 ], [ %539, %538 ]
  %545 = icmp eq i32 %335, 1
  br i1 %545, label %588, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %317, i64 16
  br label %548

548:                                              ; preds = %582, %546
  %549 = phi ptr [ %547, %546 ], [ %583, %582 ]
  %550 = icmp eq ptr %549, null
  br i1 %550, label %584, label %551

551:                                              ; preds = %548
  %552 = getelementptr i8, ptr %549, i64 -16
  %553 = getelementptr i8, ptr %549, i64 -8
  %554 = load i64, ptr %553, align 8
  %555 = load i64, ptr %552, align 8
  %556 = sub i64 %554, %555
  %557 = getelementptr i8, ptr %549, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %564, label %560

560:                                              ; preds = %551
  %561 = getelementptr i8, ptr %558, i64 40
  %562 = load i64, ptr %561, align 8
  %563 = tail call i64 @llvm.umax.i64(i64 %562, i64 %556)
  br label %564

564:                                              ; preds = %560, %551
  %565 = phi i64 [ %556, %551 ], [ %563, %560 ]
  %566 = getelementptr i8, ptr %549, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %573, label %569

569:                                              ; preds = %564
  %570 = getelementptr i8, ptr %567, i64 40
  %571 = load i64, ptr %570, align 8
  %572 = tail call i64 @llvm.umax.i64(i64 %571, i64 %565)
  br label %573

573:                                              ; preds = %569, %564
  %574 = phi i64 [ %565, %564 ], [ %572, %569 ]
  %575 = getelementptr i8, ptr %549, i64 40
  %576 = load i64, ptr %575, align 8
  %577 = icmp eq i64 %576, %574
  br i1 %577, label %582, label %578

578:                                              ; preds = %573
  store i64 %574, ptr %575, align 8
  %579 = load i64, ptr %549, align 8
  %580 = and i64 %579, -4
  %581 = inttoptr i64 %580 to ptr
  br label %582

582:                                              ; preds = %578, %573
  %583 = phi ptr [ %581, %578 ], [ %549, %573 ]
  br i1 %577, label %584, label %548

584:                                              ; preds = %582, %548
  %585 = icmp eq ptr %544, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %544, ptr noundef %547)
  br label %588

587:                                              ; preds = %534, %334
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #21, !srcloc !236
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4146, i32 2307, i64 12) #21, !srcloc !237
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #21, !srcloc !238
  br label %593

588:                                              ; preds = %586, %584, %543
  %589 = getelementptr ptr, ptr %89, i64 %292
  %590 = load ptr, ptr %589, align 8
  store i64 %295, ptr %590, align 8
  %591 = add i64 %295, %297
  %592 = getelementptr inbounds i8, ptr %590, i64 8
  store i64 %591, ptr %592, align 8
  br label %593

593:                                              ; preds = %588, %587, %319
  %594 = phi i32 [ 0, %588 ], [ 52, %319 ], [ 52, %587 ]
  switch i32 %594, label %952 [
    i32 0, label %598
    i32 52, label %595
  ]

595:                                              ; preds = %593
  %596 = and i64 %292, 4294967295
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %920, label %626

598:                                              ; preds = %593
  %599 = add nuw nsw i64 %292, 1
  %600 = icmp eq i64 %599, %103
  br i1 %600, label %601, label %291, !llvm.loop !239

601:                                              ; preds = %598, %262
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %602 = icmp sgt i32 %2, 0
  br i1 %602, label %603, label %625

603:                                              ; preds = %601
  %604 = zext nneg i32 %2 to i64
  br label %605

605:                                              ; preds = %605, %603
  %606 = phi i64 [ 0, %603 ], [ %623, %605 ]
  %607 = getelementptr ptr, ptr %89, i64 %606
  %608 = load ptr, ptr %607, align 8
  tail call fastcc void @insert_vmap_area(ptr noundef %608)
  %609 = getelementptr ptr, ptr %85, i64 %606
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %607, align 8
  %612 = getelementptr inbounds i8, ptr %610, i64 24
  store i64 2, ptr %612, align 8
  %613 = load i64, ptr %611, align 8
  %614 = inttoptr i64 %613 to ptr
  %615 = getelementptr inbounds i8, ptr %610, i64 8
  store ptr %614, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %611, i64 8
  %617 = load i64, ptr %616, align 8
  %618 = load i64, ptr %611, align 8
  %619 = sub i64 %617, %618
  %620 = getelementptr inbounds i8, ptr %610, i64 16
  store i64 %619, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %610, i64 56
  store ptr @pcpu_get_vm_areas, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %611, i64 56
  store ptr %610, ptr %622, align 8
  %623 = add nuw nsw i64 %606, 1
  %624 = icmp eq i64 %623, %604
  br i1 %624, label %625, label %605, !llvm.loop !240

625:                                              ; preds = %605, %601
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  tail call void @kfree(ptr noundef nonnull %89) #21
  br label %952

626:                                              ; preds = %918, %595
  %627 = phi i64 [ %628, %918 ], [ %292, %595 ]
  %628 = add nsw i64 %627, -1
  %629 = getelementptr ptr, ptr %89, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr @free_vmap_area_root, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %659, label %634, !prof !13

634:                                              ; preds = %626
  %635 = load i64, ptr %631, align 8
  br label %636

636:                                              ; preds = %654, %634
  %637 = phi ptr [ %656, %654 ], [ @free_vmap_area_root, %634 ]
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr i8, ptr %638, i64 -16
  %640 = load i64, ptr %639, align 8
  %641 = icmp ugt i64 %635, %640
  br i1 %641, label %642, label %654

642:                                              ; preds = %636
  %643 = load i64, ptr %630, align 8
  %644 = getelementptr i8, ptr %638, i64 -8
  %645 = load i64, ptr %644, align 8
  %646 = icmp ult i64 %643, %645
  br i1 %646, label %647, label %654

647:                                              ; preds = %642
  %648 = getelementptr i8, ptr %638, i64 -16
  %649 = getelementptr i8, ptr %638, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %650 = load i64, ptr %630, align 8
  %651 = load i64, ptr %631, align 8
  %652 = load i64, ptr %648, align 8
  %653 = load i64, ptr %649, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %650, i64 noundef %651, i64 noundef %652, i64 noundef %653) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %659

654:                                              ; preds = %642, %636
  %655 = phi i64 [ 16, %636 ], [ 8, %642 ]
  %656 = getelementptr inbounds i8, ptr %638, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %636, !llvm.loop !119

659:                                              ; preds = %654, %647, %626
  %660 = phi ptr [ null, %647 ], [ null, %626 ], [ %638, %654 ]
  %661 = phi ptr [ null, %647 ], [ @free_vmap_area_root, %626 ], [ %656, %654 ]
  %662 = icmp eq ptr %661, null
  br i1 %662, label %877, label %663

663:                                              ; preds = %659
  %664 = icmp eq ptr %660, null
  br i1 %664, label %671, label %665, !prof !13

665:                                              ; preds = %663
  %666 = getelementptr i8, ptr %660, i64 24
  %667 = getelementptr inbounds i8, ptr %660, i64 8
  %668 = icmp eq ptr %667, %661
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = load ptr, ptr %666, align 8
  br label %671

671:                                              ; preds = %669, %665, %663
  %672 = phi ptr [ null, %663 ], [ %670, %669 ], [ %666, %665 ]
  %673 = icmp eq ptr %672, null
  br i1 %673, label %854, label %674, !prof !13

674:                                              ; preds = %671
  %675 = icmp eq ptr %672, @free_vmap_area_list
  br i1 %675, label %684, label %676

676:                                              ; preds = %674
  %677 = getelementptr i8, ptr %672, i64 -40
  %678 = load i64, ptr %677, align 8
  %679 = load i64, ptr %631, align 8
  %680 = icmp eq i64 %678, %679
  br i1 %680, label %681, label %684

681:                                              ; preds = %676
  %682 = load i64, ptr %630, align 8
  store i64 %682, ptr %677, align 8
  %683 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %683, ptr noundef %630) #21
  br label %684

684:                                              ; preds = %681, %676, %674
  %685 = phi i1 [ false, %681 ], [ true, %676 ], [ true, %674 ]
  %686 = phi i8 [ 1, %681 ], [ 0, %676 ], [ 0, %674 ]
  %687 = phi ptr [ %677, %681 ], [ %630, %676 ], [ %630, %674 ]
  %688 = getelementptr inbounds i8, ptr %672, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, @free_vmap_area_list
  br i1 %690, label %854, label %691

691:                                              ; preds = %684
  %692 = getelementptr i8, ptr %689, i64 -40
  %693 = getelementptr i8, ptr %689, i64 -32
  %694 = load i64, ptr %693, align 8
  %695 = load i64, ptr %687, align 8
  %696 = icmp eq i64 %694, %695
  br i1 %696, label %697, label %854

697:                                              ; preds = %691
  br i1 %685, label %850, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds i8, ptr %687, i64 16
  %700 = load i64, ptr %699, align 8
  %701 = ptrtoint ptr %699 to i64
  %702 = icmp eq i64 %700, %701
  br i1 %702, label %703, label %704, !prof !13

703:                                              ; preds = %698
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %850

704:                                              ; preds = %698
  %705 = getelementptr inbounds i8, ptr %687, i64 24
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %687, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %728

710:                                              ; preds = %704
  %711 = and i64 %700, -4
  %712 = inttoptr i64 %711 to ptr
  %713 = icmp eq i64 %711, 0
  br i1 %713, label %720, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %712, i64 16
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, %699
  %718 = getelementptr inbounds i8, ptr %712, i64 8
  %719 = select i1 %717, ptr %715, ptr %718
  br label %720

720:                                              ; preds = %714, %710
  %721 = phi ptr [ @free_vmap_area_root, %710 ], [ %719, %714 ]
  store volatile ptr %706, ptr %721, align 8
  %722 = icmp eq ptr %706, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  store i64 %700, ptr %706, align 8
  br label %802

724:                                              ; preds = %720
  %725 = and i64 %700, 1
  %726 = icmp eq i64 %725, 0
  %727 = select i1 %726, ptr null, ptr %712
  br label %802

728:                                              ; preds = %704
  %729 = icmp eq ptr %706, null
  br i1 %729, label %730, label %742

730:                                              ; preds = %728
  store i64 %700, ptr %708, align 8
  %731 = and i64 %700, -4
  %732 = inttoptr i64 %731 to ptr
  %733 = icmp eq i64 %731, 0
  br i1 %733, label %741, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds i8, ptr %732, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, %699
  br i1 %737, label %738, label %739

738:                                              ; preds = %734
  store volatile ptr %708, ptr %735, align 8
  br label %802

739:                                              ; preds = %734
  %740 = getelementptr inbounds i8, ptr %732, i64 8
  store volatile ptr %708, ptr %740, align 8
  br label %802

741:                                              ; preds = %730
  store volatile ptr %708, ptr @free_vmap_area_root, align 8
  br label %802

742:                                              ; preds = %728
  %743 = getelementptr inbounds i8, ptr %706, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %752

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %706, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr i8, ptr %687, i64 56
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr i8, ptr %706, i64 40
  store i64 %750, ptr %751, align 8
  br label %769

752:                                              ; preds = %752, %742
  %753 = phi ptr [ %756, %752 ], [ %744, %742 ]
  %754 = phi ptr [ %753, %752 ], [ %706, %742 ]
  %755 = getelementptr inbounds i8, ptr %753, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %752, !llvm.loop !120

758:                                              ; preds = %752
  %759 = getelementptr inbounds i8, ptr %753, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %754, i64 16
  store volatile ptr %760, ptr %761, align 8
  store volatile ptr %706, ptr %759, align 8
  %762 = load i64, ptr %706, align 8
  %763 = and i64 %762, 1
  %764 = ptrtoint ptr %753 to i64
  %765 = add i64 %763, %764
  store i64 %765, ptr %706, align 8
  %766 = getelementptr i8, ptr %687, i64 56
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr i8, ptr %753, i64 40
  store i64 %767, ptr %768, align 8
  tail call fastcc void @free_vmap_area_rb_augment_cb_propagate(ptr noundef nonnull %754, ptr noundef nonnull %753)
  br label %769

769:                                              ; preds = %758, %746
  %770 = phi ptr [ %754, %758 ], [ %706, %746 ]
  %771 = phi ptr [ %753, %758 ], [ %706, %746 ]
  %772 = phi ptr [ %760, %758 ], [ %748, %746 ]
  %773 = load ptr, ptr %707, align 8
  %774 = getelementptr inbounds i8, ptr %771, i64 16
  store volatile ptr %773, ptr %774, align 8
  %775 = load i64, ptr %773, align 8
  %776 = and i64 %775, 1
  %777 = ptrtoint ptr %771 to i64
  %778 = add i64 %776, %777
  store i64 %778, ptr %773, align 8
  %779 = load i64, ptr %699, align 8
  %780 = and i64 %779, -4
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %789, label %782

782:                                              ; preds = %769
  %783 = inttoptr i64 %780 to ptr
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %785, %699
  %787 = getelementptr inbounds i8, ptr %783, i64 8
  %788 = select i1 %786, ptr %784, ptr %787
  br label %789

789:                                              ; preds = %782, %769
  %790 = phi ptr [ @free_vmap_area_root, %769 ], [ %788, %782 ]
  store volatile ptr %771, ptr %790, align 8
  %791 = icmp eq ptr %772, null
  br i1 %791, label %795, label %792

792:                                              ; preds = %789
  %793 = ptrtoint ptr %770 to i64
  %794 = add i64 %793, 1
  store i64 %794, ptr %772, align 8
  br label %800

795:                                              ; preds = %789
  %796 = load i64, ptr %771, align 8
  %797 = and i64 %796, 1
  %798 = icmp eq i64 %797, 0
  %799 = select i1 %798, ptr null, ptr %770
  br label %800

800:                                              ; preds = %795, %792
  %801 = phi ptr [ null, %792 ], [ %799, %795 ]
  store i64 %779, ptr %771, align 8
  br label %802

802:                                              ; preds = %800, %741, %739, %738, %724, %723
  %803 = phi ptr [ %771, %800 ], [ %712, %724 ], [ %712, %723 ], [ %732, %738 ], [ %732, %739 ], [ %732, %741 ]
  %804 = phi ptr [ %801, %800 ], [ %727, %724 ], [ null, %723 ], [ null, %738 ], [ null, %739 ], [ null, %741 ]
  br label %805

805:                                              ; preds = %839, %802
  %806 = phi ptr [ %803, %802 ], [ %840, %839 ]
  %807 = icmp eq ptr %806, null
  br i1 %807, label %841, label %808

808:                                              ; preds = %805
  %809 = getelementptr i8, ptr %806, i64 -16
  %810 = getelementptr i8, ptr %806, i64 -8
  %811 = load i64, ptr %810, align 8
  %812 = load i64, ptr %809, align 8
  %813 = sub i64 %811, %812
  %814 = getelementptr i8, ptr %806, i64 16
  %815 = load ptr, ptr %814, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %821, label %817

817:                                              ; preds = %808
  %818 = getelementptr i8, ptr %815, i64 40
  %819 = load i64, ptr %818, align 8
  %820 = tail call i64 @llvm.umax.i64(i64 %819, i64 %813)
  br label %821

821:                                              ; preds = %817, %808
  %822 = phi i64 [ %813, %808 ], [ %820, %817 ]
  %823 = getelementptr i8, ptr %806, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %830, label %826

826:                                              ; preds = %821
  %827 = getelementptr i8, ptr %824, i64 40
  %828 = load i64, ptr %827, align 8
  %829 = tail call i64 @llvm.umax.i64(i64 %828, i64 %822)
  br label %830

830:                                              ; preds = %826, %821
  %831 = phi i64 [ %822, %821 ], [ %829, %826 ]
  %832 = getelementptr i8, ptr %806, i64 40
  %833 = load i64, ptr %832, align 8
  %834 = icmp eq i64 %833, %831
  br i1 %834, label %839, label %835

835:                                              ; preds = %830
  store i64 %831, ptr %832, align 8
  %836 = load i64, ptr %806, align 8
  %837 = and i64 %836, -4
  %838 = inttoptr i64 %837 to ptr
  br label %839

839:                                              ; preds = %835, %830
  %840 = phi ptr [ %838, %835 ], [ %806, %830 ]
  br i1 %834, label %841, label %805

841:                                              ; preds = %839, %805
  %842 = icmp eq ptr %804, null
  br i1 %842, label %844, label %843

843:                                              ; preds = %841
  tail call void @__rb_erase_color(ptr noundef nonnull %804, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %844

844:                                              ; preds = %843, %841
  %845 = getelementptr inbounds i8, ptr %687, i64 40
  %846 = getelementptr inbounds i8, ptr %687, i64 48
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %845, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 8
  store ptr %847, ptr %849, align 8
  store volatile ptr %848, ptr %847, align 8
  store volatile ptr %845, ptr %845, align 8
  store volatile ptr %845, ptr %846, align 8
  store i64 %701, ptr %699, align 8
  br label %850

850:                                              ; preds = %844, %703, %697
  %851 = getelementptr inbounds i8, ptr %687, i64 8
  %852 = load i64, ptr %851, align 8
  store i64 %852, ptr %693, align 8
  %853 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %853, ptr noundef %687) #21
  br label %854

854:                                              ; preds = %850, %691, %684, %671
  %855 = phi i8 [ 0, %671 ], [ 1, %850 ], [ %686, %691 ], [ %686, %684 ]
  %856 = phi ptr [ %630, %671 ], [ %692, %850 ], [ %687, %691 ], [ %687, %684 ]
  %857 = and i8 %855, 1
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %877

859:                                              ; preds = %854
  br i1 %664, label %867, label %860, !prof !13

860:                                              ; preds = %859
  %861 = getelementptr i8, ptr %660, i64 24
  %862 = getelementptr inbounds i8, ptr %660, i64 8
  %863 = icmp eq ptr %862, %661
  br i1 %863, label %867, label %864

864:                                              ; preds = %860
  %865 = getelementptr i8, ptr %660, i64 32
  %866 = load ptr, ptr %865, align 8
  br label %867

867:                                              ; preds = %864, %860, %859
  %868 = phi ptr [ %866, %864 ], [ %861, %860 ], [ @free_vmap_area_list, %859 ]
  %869 = getelementptr inbounds i8, ptr %856, i64 16
  %870 = ptrtoint ptr %660 to i64
  store i64 %870, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %856, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %871, i8 0, i64 16, i1 false)
  store ptr %869, ptr %661, align 8
  tail call void @__rb_insert_augmented(ptr noundef %869, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  %872 = getelementptr inbounds i8, ptr %856, i64 56
  store i64 0, ptr %872, align 8
  %873 = getelementptr inbounds i8, ptr %856, i64 40
  %874 = load ptr, ptr %868, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 8
  store ptr %873, ptr %875, align 8
  store ptr %874, ptr %873, align 8
  %876 = getelementptr inbounds i8, ptr %856, i64 48
  store ptr %868, ptr %876, align 8
  store volatile ptr %873, ptr %868, align 8
  br label %877

877:                                              ; preds = %867, %854, %659
  %878 = phi ptr [ null, %659 ], [ %856, %867 ], [ %856, %854 ]
  %879 = icmp eq ptr %878, null
  br i1 %879, label %918, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %878, i64 16
  br label %882

882:                                              ; preds = %916, %880
  %883 = phi ptr [ %881, %880 ], [ %917, %916 ]
  %884 = icmp eq ptr %883, null
  br i1 %884, label %918, label %885

885:                                              ; preds = %882
  %886 = getelementptr i8, ptr %883, i64 -16
  %887 = getelementptr i8, ptr %883, i64 -8
  %888 = load i64, ptr %887, align 8
  %889 = load i64, ptr %886, align 8
  %890 = sub i64 %888, %889
  %891 = getelementptr i8, ptr %883, i64 16
  %892 = load ptr, ptr %891, align 8
  %893 = icmp eq ptr %892, null
  br i1 %893, label %898, label %894

894:                                              ; preds = %885
  %895 = getelementptr i8, ptr %892, i64 40
  %896 = load i64, ptr %895, align 8
  %897 = tail call i64 @llvm.umax.i64(i64 %896, i64 %890)
  br label %898

898:                                              ; preds = %894, %885
  %899 = phi i64 [ %890, %885 ], [ %897, %894 ]
  %900 = getelementptr i8, ptr %883, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = icmp eq ptr %901, null
  br i1 %902, label %907, label %903

903:                                              ; preds = %898
  %904 = getelementptr i8, ptr %901, i64 40
  %905 = load i64, ptr %904, align 8
  %906 = tail call i64 @llvm.umax.i64(i64 %905, i64 %899)
  br label %907

907:                                              ; preds = %903, %898
  %908 = phi i64 [ %899, %898 ], [ %906, %903 ]
  %909 = getelementptr i8, ptr %883, i64 40
  %910 = load i64, ptr %909, align 8
  %911 = icmp eq i64 %910, %908
  br i1 %911, label %916, label %912

912:                                              ; preds = %907
  store i64 %908, ptr %909, align 8
  %913 = load i64, ptr %883, align 8
  %914 = and i64 %913, -4
  %915 = inttoptr i64 %914 to ptr
  br label %916

916:                                              ; preds = %912, %907
  %917 = phi ptr [ %915, %912 ], [ %883, %907 ]
  br i1 %911, label %918, label %882

918:                                              ; preds = %916, %882, %877
  store ptr null, ptr %629, align 8
  %919 = icmp eq i64 %628, 0
  br i1 %919, label %920, label %626, !llvm.loop !241

920:                                              ; preds = %918, %595, %287, %216, %167
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  br i1 %119, label %935, label %921

921:                                              ; preds = %920
  tail call fastcc void @reclaim_and_purge_vmap_areas()
  br i1 %102, label %923, label %922

922:                                              ; preds = %932, %921
  br label %118

923:                                              ; preds = %932, %921
  %924 = phi i64 [ %933, %932 ], [ 0, %921 ]
  %925 = getelementptr ptr, ptr %89, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %932

928:                                              ; preds = %923
  %929 = load ptr, ptr @vmap_area_cachep, align 8
  %930 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %929, i32 noundef 3520) #21
  store ptr %930, ptr %925, align 8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %935, label %932

932:                                              ; preds = %928, %923
  %933 = add nuw nsw i64 %924, 1
  %934 = icmp eq i64 %933, %104
  br i1 %934, label %922, label %923, !llvm.loop !242

935:                                              ; preds = %928, %920, %105
  %936 = icmp sgt i32 %2, 0
  br i1 %936, label %937, label %951

937:                                              ; preds = %935
  %938 = zext nneg i32 %2 to i64
  br label %939

939:                                              ; preds = %946, %937
  %940 = phi i64 [ 0, %937 ], [ %949, %946 ]
  %941 = getelementptr ptr, ptr %89, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = icmp eq ptr %942, null
  br i1 %943, label %946, label %944

944:                                              ; preds = %939
  %945 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %945, ptr noundef nonnull %942) #21
  br label %946

946:                                              ; preds = %944, %939
  %947 = getelementptr ptr, ptr %85, i64 %940
  %948 = load ptr, ptr %947, align 8
  tail call void @kfree(ptr noundef %948) #21
  %949 = add nuw nsw i64 %940, 1
  %950 = icmp eq i64 %949, %938
  br i1 %950, label %951, label %939, !llvm.loop !243

951:                                              ; preds = %946, %935, %88
  tail call void @kfree(ptr noundef %89) #21
  tail call void @kfree(ptr noundef %85) #21
  br label %952

952:                                              ; preds = %951, %625, %593, %77
  %953 = phi ptr [ null, %77 ], [ null, %951 ], [ %85, %625 ], [ undef, %593 ]
  ret ptr %953
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @insert_vmap_area(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vmap_area_root, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4, !prof !13

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %26, %4
  %8 = phi ptr [ %28, %26 ], [ @vmap_area_root, %4 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr i8, ptr %9, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %9, i64 -16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr i8, ptr %9, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %22 = load i64, ptr %0, align 8
  %23 = load i64, ptr %20, align 8
  %24 = load i64, ptr %19, align 8
  %25 = load i64, ptr %21, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %31

26:                                               ; preds = %13, %7
  %27 = phi i64 [ 16, %7 ], [ 8, %13 ]
  %28 = getelementptr inbounds i8, ptr %9, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %7, !llvm.loop !119

31:                                               ; preds = %26, %18, %1
  %32 = phi ptr [ null, %18 ], [ null, %1 ], [ %9, %26 ]
  %33 = phi ptr [ null, %18 ], [ @vmap_area_root, %1 ], [ %28, %26 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %32, null
  br i1 %36, label %44, label %37, !prof !13

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %32, i64 24
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %32, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %37, %35
  %45 = phi ptr [ %43, %41 ], [ %38, %37 ], [ @vmap_area_list, %35 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = ptrtoint ptr %32 to i64
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %46, ptr %33, align 8
  tail call void @rb_insert_color(ptr noundef %46, ptr noundef nonnull @vmap_area_root) #21
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %45, ptr %52, align 8
  store volatile ptr %49, ptr %45, align 8
  br label %53

53:                                               ; preds = %44, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reclaim_and_purge_vmap_areas() unnamed_addr #1 align 16 {
  %1 = alloca %struct.list_head, align 8
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  br label %3

3:                                                ; preds = %70, %0
  %4 = phi i64 [ 0, %0 ], [ %71, %70 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !13

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #22, !srcloc !82
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !11
  store ptr %1, ptr %1, align 8
  store ptr %1, ptr %2, align 8
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @vmap_block_queue to i64)
  %23 = inttoptr i64 %22 to ptr
  call void @__rcu_read_lock() #21
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %59, label %27

27:                                               ; preds = %56, %18
  %28 = phi ptr [ %57, %56 ], [ %25, %18 ]
  %29 = getelementptr i8, ptr %28, i64 -176
  %30 = getelementptr i8, ptr %28, i64 -160
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 -152
  %33 = load volatile i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = icmp ne i64 %34, 1024
  %36 = icmp eq i64 %33, 1024
  %37 = or i1 %36, %35
  br i1 %37, label %56, label %38

38:                                               ; preds = %27
  call void @_raw_spin_lock(ptr noundef %29) #21
  %39 = load i64, ptr %30, align 8
  %40 = load i64, ptr %32, align 8
  %41 = add i64 %40, %39
  %42 = icmp eq i64 %41, 1024
  %43 = icmp ne i64 %40, 1024
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  store volatile i64 0, ptr %30, align 8
  store volatile i64 1024, ptr %32, align 8
  %46 = getelementptr i8, ptr %28, i64 -16
  store i64 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %28, i64 -8
  store i64 1024, ptr %47, align 8
  call void @_raw_spin_lock(ptr noundef %23) #21
  %48 = getelementptr i8, ptr %28, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  call void @_raw_spin_unlock(ptr noundef %23) #21
  %52 = getelementptr i8, ptr %28, i64 32
  %53 = load ptr, ptr %2, align 8
  store ptr %52, ptr %2, align 8
  store ptr %1, ptr %52, align 8
  %54 = getelementptr i8, ptr %28, i64 40
  store ptr %53, ptr %54, align 8
  store volatile ptr %52, ptr %53, align 8
  br label %55

55:                                               ; preds = %45, %38
  call void @_raw_spin_unlock(ptr noundef %29) #21
  br label %56

56:                                               ; preds = %55, %27
  %57 = load volatile ptr, ptr %28, align 8
  %58 = icmp eq ptr %57, %24
  br i1 %58, label %59, label %27, !llvm.loop !244

59:                                               ; preds = %56, %18
  call void @__rcu_read_unlock() #21
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %70, label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %65, %62 ], [ %60, %59 ]
  %64 = getelementptr i8, ptr %63, i64 -208
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  store volatile ptr %65, ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %63, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %66, align 8
  call fastcc void @free_vmap_block(ptr noundef %64)
  %69 = icmp eq ptr %65, %1
  br i1 %69, label %70, label %62, !llvm.loop !85

70:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %71 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !245

72:                                               ; preds = %14
  %73 = call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef -1, i64 noundef 0)
  call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcpu_free_vm_areas(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %14, %2
  %5 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @remove_vm_area(ptr noundef %10)
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %4
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !194
  unreachable

14:                                               ; preds = %4
  tail call void @kfree(ptr noundef %8) #21
  %15 = add nuw nsw i32 %5, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !246

17:                                               ; preds = %14, %2
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @vmalloc_dump_obj(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @vmap_area_lock) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, 4095
  %7 = and i64 %6, -4096
  %8 = load ptr, ptr @vmap_area_root, align 8
  br label %9

9:                                                ; preds = %25, %4
  %10 = phi ptr [ %8, %4 ], [ %26, %25 ]
  %11 = phi ptr [ undef, %4 ], [ %27, %25 ]
  %12 = icmp eq ptr %10, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 -16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %10, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %7
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %13
  %22 = phi i64 [ 16, %13 ], [ 8, %17 ]
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %24, %21 ], [ %10, %17 ]
  %27 = phi ptr [ %11, %21 ], [ %14, %17 ]
  %28 = phi i1 [ true, %21 ], [ false, %17 ]
  br i1 %28, label %9, label %29, !llvm.loop !81

29:                                               ; preds = %25, %9
  %30 = phi ptr [ %27, %25 ], [ null, %9 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 44
  %45 = load i32, ptr %44, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %45, i64 noundef %41, ptr noundef %43) #25
  br label %47

47:                                               ; preds = %38, %37, %32, %1
  %48 = phi i1 [ true, %38 ], [ false, %37 ], [ false, %32 ], [ false, %1 ]
  ret i1 %48
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

2:                                                ; preds = %20, %0
  %3 = phi i64 [ 0, %0 ], [ %36, %20 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !13

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #22, !srcloc !82
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @vmlist, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %37

20:                                               ; preds = %13
  %21 = and i64 %14, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @vmap_block_queue to i64)
  %25 = inttoptr i64 %24 to ptr
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store volatile ptr %26, ptr %27, align 8
  %28 = load i64, ptr %22, align 8
  %29 = add i64 %28, ptrtoint (ptr @vfree_deferred to i64)
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 68719476704, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr @delayed_vfree_work, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = add nuw nsw i64 %14, 1
  br label %2, !llvm.loop !247

37:                                               ; preds = %52, %17
  %38 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %39 = load ptr, ptr @vmap_area_cachep, align 8
  %40 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %39, i32 noundef 10496) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43, !prof !13

42:                                               ; preds = %37
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #21, !srcloc !248
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4481, i32 2307, i64 12) #21, !srcloc !249
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #21, !srcloc !250
  br label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %40, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 56
  store ptr %38, ptr %51, align 8
  tail call fastcc void @insert_vmap_area(ptr noundef nonnull %40)
  br label %52

52:                                               ; preds = %43, %42
  %53 = load ptr, ptr %38, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %37, !llvm.loop !251

55:                                               ; preds = %52, %17
  %56 = load ptr, ptr @vmap_area_list, align 8
  %57 = icmp eq ptr %56, @vmap_area_list
  br i1 %57, label %77, label %58

58:                                               ; preds = %72, %55
  %59 = phi ptr [ %75, %72 ], [ %56, %55 ]
  %60 = phi i64 [ %74, %72 ], [ 1, %55 ]
  %61 = getelementptr i8, ptr %59, i64 -40
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr @vmap_area_cachep, align 8
  %66 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %65, i32 noundef 10496) #21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69, !prof !13

68:                                               ; preds = %64
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #21, !srcloc !252
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2515, i32 2307, i64 12) #21, !srcloc !253
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #21, !srcloc !254
  br label %72

69:                                               ; preds = %64
  store i64 %60, ptr %66, align 8
  %70 = load i64, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %70, ptr %71, align 8
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %66, ptr noundef null)
  br label %72

72:                                               ; preds = %69, %68, %58
  %73 = getelementptr i8, ptr %59, i64 -32
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %59, align 8
  %76 = icmp eq ptr %75, @vmap_area_list
  br i1 %76, label %77, label %58, !llvm.loop !255

77:                                               ; preds = %72, %55
  %78 = phi i64 [ 1, %55 ], [ %74, %72 ]
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @vmap_area_cachep, align 8
  %82 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %81, i32 noundef 10496) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85, !prof !13

84:                                               ; preds = %80
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #21, !srcloc !256
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2530, i32 2307, i64 12) #21, !srcloc !257
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #21, !srcloc !258
  br label %87

85:                                               ; preds = %80
  store i64 %78, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 -1, ptr %86, align 8
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %82, ptr noundef null)
  br label %87

87:                                               ; preds = %85, %84, %77
  store i1 true, ptr @vmap_initialized, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_vfree_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #21, !srcloc !259
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  tail call void @vfree(ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !260

9:                                                ; preds = %5, %1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i32 noundef %21) #21
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #21
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %11, i64 noundef %13, i32 noundef %15) #21
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_free_vmap_area_noflush(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %11, i64 noundef %13, i64 noundef %15) #21
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_free_pmd_page(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_set_huge(ptr noundef, i64 noundef, i64) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #21
  store ptr null, ptr @purge_vmap_area_root, align 8
  %4 = load ptr, ptr @purge_vmap_area_list, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @purge_vmap_area_list, i64 0, i32 1), align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %3, ptr %6, align 8
  store volatile ptr @purge_vmap_area_list, ptr @purge_vmap_area_list, align 8
  store volatile ptr @purge_vmap_area_list, ptr getelementptr inbounds (%struct.list_head, ptr @purge_vmap_area_list, i64 0, i32 1), align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #21
  %8 = load volatile ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %380, label %10, !prof !13

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
  %19 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 -1) #22, !srcloc !261
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 14
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %378, label %25

25:                                               ; preds = %375, %10
  %26 = phi i32 [ %376, %375 ], [ 0, %10 ]
  %27 = phi ptr [ %28, %375 ], [ %23, %10 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %27, i64 -40
  %30 = getelementptr i8, ptr %27, i64 -32
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 12
  %35 = load ptr, ptr @free_vmap_area_root, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37, !prof !13

37:                                               ; preds = %25
  %38 = getelementptr i8, ptr %27, i64 -32
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %58, %37
  %41 = phi ptr [ %60, %58 ], [ @free_vmap_area_root, %37 ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %42, i64 -8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %32, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %42, i64 -16
  %52 = getelementptr i8, ptr %27, i64 -32
  %53 = getelementptr i8, ptr %42, i64 -8
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %54 = load i64, ptr %29, align 8
  %55 = load i64, ptr %52, align 8
  %56 = load i64, ptr %51, align 8
  %57 = load i64, ptr %53, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %54, i64 noundef %55, i64 noundef %56, i64 noundef %57) #21
  call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %63

58:                                               ; preds = %46, %40
  %59 = phi i64 [ 16, %40 ], [ 8, %46 ]
  %60 = getelementptr inbounds i8, ptr %42, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %40, !llvm.loop !119

63:                                               ; preds = %58, %50, %25
  %64 = phi ptr [ null, %50 ], [ null, %25 ], [ %42, %58 ]
  %65 = phi ptr [ null, %50 ], [ @free_vmap_area_root, %25 ], [ %60, %58 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %318, label %67

67:                                               ; preds = %63
  %68 = icmp eq ptr %64, null
  br i1 %68, label %75, label %69, !prof !13

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %64, i64 24
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8
  br label %75

75:                                               ; preds = %73, %69, %67
  %76 = phi ptr [ null, %67 ], [ %74, %73 ], [ %70, %69 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %295, label %78, !prof !13

78:                                               ; preds = %75
  %79 = icmp eq ptr %76, @free_vmap_area_list
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %76, i64 -40
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr i8, ptr %27, i64 -32
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i64, ptr %29, align 8
  store i64 %87, ptr %81, align 8
  %88 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %88, ptr noundef %29) #21
  br label %89

89:                                               ; preds = %86, %80, %78
  %90 = phi i1 [ false, %86 ], [ true, %80 ], [ true, %78 ]
  %91 = phi i8 [ 1, %86 ], [ 0, %80 ], [ 0, %78 ]
  %92 = phi ptr [ %81, %86 ], [ %29, %80 ], [ %29, %78 ]
  %93 = getelementptr inbounds i8, ptr %76, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, @free_vmap_area_list
  br i1 %95, label %295, label %96

96:                                               ; preds = %89
  %97 = getelementptr i8, ptr %94, i64 -40
  %98 = getelementptr i8, ptr %94, i64 -32
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %92, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %295

102:                                              ; preds = %96
  br i1 %90, label %291, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %92, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %109, !prof !13

108:                                              ; preds = %103
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %291

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %92, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %92, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %109
  %116 = and i64 %105, -4
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %104
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %124 = select i1 %122, ptr %120, ptr %123
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi ptr [ @free_vmap_area_root, %115 ], [ %124, %119 ]
  store volatile ptr %111, ptr %126, align 8
  %127 = icmp eq ptr %111, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i64 %105, ptr %111, align 8
  br label %243

129:                                              ; preds = %125
  %130 = and i64 %105, 1
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, ptr null, ptr %117
  br label %243

133:                                              ; preds = %109
  %134 = icmp eq ptr %111, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %133
  store i64 %105, ptr %113, align 8
  %136 = and i64 %105, -4
  %137 = inttoptr i64 %136 to ptr
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %104
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store volatile ptr %113, ptr %140, align 8
  br label %243

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %137, i64 8
  store volatile ptr %113, ptr %145, align 8
  br label %243

146:                                              ; preds = %135
  store volatile ptr %113, ptr @free_vmap_area_root, align 8
  br label %243

147:                                              ; preds = %133
  %148 = getelementptr inbounds i8, ptr %111, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %111, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %92, i64 56
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr i8, ptr %111, i64 40
  store i64 %155, ptr %156, align 8
  br label %210

157:                                              ; preds = %157, %147
  %158 = phi ptr [ %161, %157 ], [ %149, %147 ]
  %159 = phi ptr [ %158, %157 ], [ %111, %147 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %157, !llvm.loop !120

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %159, i64 16
  store volatile ptr %165, ptr %166, align 8
  store volatile ptr %111, ptr %164, align 8
  %167 = load i64, ptr %111, align 8
  %168 = and i64 %167, 1
  %169 = ptrtoint ptr %158 to i64
  %170 = add i64 %168, %169
  store i64 %170, ptr %111, align 8
  %171 = getelementptr i8, ptr %92, i64 56
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr i8, ptr %158, i64 40
  store i64 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %208, %163
  %175 = phi ptr [ %159, %163 ], [ %209, %208 ]
  %176 = icmp eq ptr %175, %158
  br i1 %176, label %210, label %177

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %175, i64 -16
  %179 = getelementptr i8, ptr %175, i64 -8
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %178, align 8
  %182 = sub i64 %180, %181
  %183 = getelementptr i8, ptr %175, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %177
  %187 = getelementptr i8, ptr %184, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @llvm.umax.i64(i64 %188, i64 %182)
  br label %190

190:                                              ; preds = %186, %177
  %191 = phi i64 [ %182, %177 ], [ %189, %186 ]
  %192 = getelementptr i8, ptr %175, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = getelementptr i8, ptr %193, i64 40
  %197 = load i64, ptr %196, align 8
  %198 = call i64 @llvm.umax.i64(i64 %197, i64 %191)
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i64 [ %191, %190 ], [ %198, %195 ]
  %201 = getelementptr i8, ptr %175, i64 40
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, %200
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  store i64 %200, ptr %201, align 8
  %205 = load i64, ptr %175, align 8
  %206 = and i64 %205, -4
  %207 = inttoptr i64 %206 to ptr
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi ptr [ %207, %204 ], [ %175, %199 ]
  br i1 %203, label %210, label %174

210:                                              ; preds = %208, %174, %151
  %211 = phi ptr [ %111, %151 ], [ %159, %174 ], [ %159, %208 ]
  %212 = phi ptr [ %111, %151 ], [ %158, %174 ], [ %158, %208 ]
  %213 = phi ptr [ %153, %151 ], [ %165, %174 ], [ %165, %208 ]
  %214 = load ptr, ptr %112, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 16
  store volatile ptr %214, ptr %215, align 8
  %216 = load i64, ptr %214, align 8
  %217 = and i64 %216, 1
  %218 = ptrtoint ptr %212 to i64
  %219 = add i64 %217, %218
  store i64 %219, ptr %214, align 8
  %220 = load i64, ptr %104, align 8
  %221 = and i64 %220, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %210
  %224 = inttoptr i64 %221 to ptr
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %104
  %228 = getelementptr inbounds i8, ptr %224, i64 8
  %229 = select i1 %227, ptr %225, ptr %228
  br label %230

230:                                              ; preds = %223, %210
  %231 = phi ptr [ @free_vmap_area_root, %210 ], [ %229, %223 ]
  store volatile ptr %212, ptr %231, align 8
  %232 = icmp eq ptr %213, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = ptrtoint ptr %211 to i64
  %235 = add i64 %234, 1
  store i64 %235, ptr %213, align 8
  br label %241

236:                                              ; preds = %230
  %237 = load i64, ptr %212, align 8
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  %240 = select i1 %239, ptr null, ptr %211
  br label %241

241:                                              ; preds = %236, %233
  %242 = phi ptr [ null, %233 ], [ %240, %236 ]
  store i64 %220, ptr %212, align 8
  br label %243

243:                                              ; preds = %241, %146, %144, %143, %129, %128
  %244 = phi ptr [ %212, %241 ], [ %117, %129 ], [ %117, %128 ], [ %137, %143 ], [ %137, %144 ], [ %137, %146 ]
  %245 = phi ptr [ %242, %241 ], [ %132, %129 ], [ null, %128 ], [ null, %143 ], [ null, %144 ], [ null, %146 ]
  br label %246

246:                                              ; preds = %280, %243
  %247 = phi ptr [ %244, %243 ], [ %281, %280 ]
  %248 = icmp eq ptr %247, null
  br i1 %248, label %282, label %249

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %247, i64 -16
  %251 = getelementptr i8, ptr %247, i64 -8
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %250, align 8
  %254 = sub i64 %252, %253
  %255 = getelementptr i8, ptr %247, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %249
  %259 = getelementptr i8, ptr %256, i64 40
  %260 = load i64, ptr %259, align 8
  %261 = call i64 @llvm.umax.i64(i64 %260, i64 %254)
  br label %262

262:                                              ; preds = %258, %249
  %263 = phi i64 [ %254, %249 ], [ %261, %258 ]
  %264 = getelementptr i8, ptr %247, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %262
  %268 = getelementptr i8, ptr %265, i64 40
  %269 = load i64, ptr %268, align 8
  %270 = call i64 @llvm.umax.i64(i64 %269, i64 %263)
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i64 [ %263, %262 ], [ %270, %267 ]
  %273 = getelementptr i8, ptr %247, i64 40
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %274, %272
  br i1 %275, label %280, label %276

276:                                              ; preds = %271
  store i64 %272, ptr %273, align 8
  %277 = load i64, ptr %247, align 8
  %278 = and i64 %277, -4
  %279 = inttoptr i64 %278 to ptr
  br label %280

280:                                              ; preds = %276, %271
  %281 = phi ptr [ %279, %276 ], [ %247, %271 ]
  br i1 %275, label %282, label %246

282:                                              ; preds = %280, %246
  %283 = icmp eq ptr %245, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  call void @__rb_erase_color(ptr noundef nonnull %245, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %285

285:                                              ; preds = %284, %282
  %286 = getelementptr inbounds i8, ptr %92, i64 40
  %287 = getelementptr inbounds i8, ptr %92, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  store ptr %288, ptr %290, align 8
  store volatile ptr %289, ptr %288, align 8
  store volatile ptr %286, ptr %286, align 8
  store volatile ptr %286, ptr %287, align 8
  store i64 %106, ptr %104, align 8
  br label %291

291:                                              ; preds = %285, %108, %102
  %292 = getelementptr inbounds i8, ptr %92, i64 8
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %98, align 8
  %294 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %294, ptr noundef %92) #21
  br label %295

295:                                              ; preds = %291, %96, %89, %75
  %296 = phi i8 [ 0, %75 ], [ 1, %291 ], [ %91, %96 ], [ %91, %89 ]
  %297 = phi ptr [ %29, %75 ], [ %97, %291 ], [ %92, %96 ], [ %92, %89 ]
  %298 = and i8 %296, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %295
  br i1 %68, label %308, label %301, !prof !13

301:                                              ; preds = %300
  %302 = getelementptr i8, ptr %64, i64 24
  %303 = getelementptr inbounds i8, ptr %64, i64 8
  %304 = icmp eq ptr %303, %65
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %64, i64 32
  %307 = load ptr, ptr %306, align 8
  br label %308

308:                                              ; preds = %305, %301, %300
  %309 = phi ptr [ %307, %305 ], [ %302, %301 ], [ @free_vmap_area_list, %300 ]
  %310 = getelementptr inbounds i8, ptr %297, i64 16
  %311 = ptrtoint ptr %64 to i64
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %297, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  store ptr %310, ptr %65, align 8
  call void @__rb_insert_augmented(ptr noundef %310, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  %313 = getelementptr inbounds i8, ptr %297, i64 56
  store i64 0, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %297, i64 40
  %315 = load ptr, ptr %309, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store ptr %314, ptr %316, align 8
  store ptr %315, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %297, i64 48
  store ptr %309, ptr %317, align 8
  store volatile ptr %314, ptr %309, align 8
  br label %318

318:                                              ; preds = %308, %295, %63
  %319 = phi ptr [ null, %63 ], [ %297, %308 ], [ %297, %295 ]
  %320 = icmp eq ptr %319, null
  br i1 %320, label %375, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %319, i64 16
  br label %323

323:                                              ; preds = %357, %321
  %324 = phi ptr [ %322, %321 ], [ %358, %357 ]
  %325 = icmp eq ptr %324, null
  br i1 %325, label %359, label %326

326:                                              ; preds = %323
  %327 = getelementptr i8, ptr %324, i64 -16
  %328 = getelementptr i8, ptr %324, i64 -8
  %329 = load i64, ptr %328, align 8
  %330 = load i64, ptr %327, align 8
  %331 = sub i64 %329, %330
  %332 = getelementptr i8, ptr %324, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %326
  %336 = getelementptr i8, ptr %333, i64 40
  %337 = load i64, ptr %336, align 8
  %338 = call i64 @llvm.umax.i64(i64 %337, i64 %331)
  br label %339

339:                                              ; preds = %335, %326
  %340 = phi i64 [ %331, %326 ], [ %338, %335 ]
  %341 = getelementptr i8, ptr %324, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = getelementptr i8, ptr %342, i64 40
  %346 = load i64, ptr %345, align 8
  %347 = call i64 @llvm.umax.i64(i64 %346, i64 %340)
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi i64 [ %340, %339 ], [ %347, %344 ]
  %350 = getelementptr i8, ptr %324, i64 40
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %351, %349
  br i1 %352, label %357, label %353

353:                                              ; preds = %348
  store i64 %349, ptr %350, align 8
  %354 = load i64, ptr %324, align 8
  %355 = and i64 %354, -4
  %356 = inttoptr i64 %355 to ptr
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi ptr [ %356, %353 ], [ %324, %348 ]
  br i1 %352, label %359, label %323

359:                                              ; preds = %357, %323
  br i1 %320, label %375, label %360

360:                                              ; preds = %359
  %361 = inttoptr i64 %32 to ptr
  %362 = icmp ugt ptr %361, inttoptr (i64 -1073741825 to ptr)
  %363 = icmp ult ptr %361, inttoptr (i64 -16777216 to ptr)
  %364 = and i1 %362, %363
  %365 = load i64, ptr @vmalloc_base, align 8
  %366 = icmp ugt i64 %365, %32
  %367 = select i1 %364, i1 true, i1 %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %360
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
          to label %369 [label %369, label %369], !srcloc !17

369:                                              ; preds = %368, %368, %368, %360
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vmap_lazy_nr, i64 %34, ptr nonnull elementtype(i64) @vmap_lazy_nr) #21, !srcloc !176
  %370 = add i32 %26, 1
  %371 = load volatile i64, ptr @vmap_lazy_nr, align 8
  %372 = icmp ult i64 %371, %22
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = call i32 @__cond_resched_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  br label %375

375:                                              ; preds = %373, %369, %359, %318
  %376 = phi i32 [ %26, %359 ], [ %370, %373 ], [ %370, %369 ], [ %26, %318 ]
  %377 = icmp eq ptr %28, %3
  br i1 %377, label %378, label %25, !llvm.loop !262

378:                                              ; preds = %375, %10
  %379 = phi i32 [ 0, %10 ], [ %376, %375 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  br label %380

380:                                              ; preds = %378, %2
  %381 = phi i32 [ 0, %2 ], [ %379, %378 ]
  %382 = phi i64 [ %1, %2 ], [ %17, %378 ]
  %383 = phi i64 [ %0, %2 ], [ %13, %378 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_purge_vmap_area_lazy, i64 0, i32 1), i32 2) #21
          to label %404 [label %384], !srcloc !134

384:                                              ; preds = %380
  %385 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !263
  %386 = zext i32 %385 to i64
  %387 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %386) #21, !srcloc !56
  %388 = icmp ult i8 %387, 2
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %404, label %390

390:                                              ; preds = %384
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !264
  %391 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_purge_vmap_area_lazy, i64 0, i32 8), align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %397, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %391, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @__SCT__tp_func_purge_vmap_area_lazy(ptr noundef %395, i64 noundef %383, i64 noundef %382, i32 noundef %381) #21
  br label %397

397:                                              ; preds = %393, %390
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !265
  %398 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !54
  %399 = icmp ult i8 %398, 2
  call void @llvm.assume(i1 %399)
  %400 = icmp eq i8 %398, 0
  br i1 %400, label %404, label %401, !prof !12

401:                                              ; preds = %397
  %402 = call i64 @llvm.read_register.i64(metadata !0)
  %403 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %402) #21, !srcloc !266
  call void @llvm.write_register.i64(metadata !0, i64 %403)
  br label %404

404:                                              ; preds = %401, %397, %384, %380
  %405 = icmp ne i32 %381, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret i1 %405
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_vmap_block(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #23, !srcloc !95
  %7 = lshr i64 %4, 22
  %8 = and i64 %6, 4294967295
  %9 = urem i64 %7, %8
  %10 = shl nuw i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @vmap_block_queue to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr @vmalloc_base, align 8
  %18 = and i64 %17, -4194304
  %19 = sub i64 %4, %18
  %20 = lshr i64 %19, 22
  %21 = tail call ptr @xa_erase(ptr noundef %16, i64 noundef %20) #21
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %1
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #21, !srcloc !267
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 0, i64 12) #21, !srcloc !268
  unreachable

24:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31, !prof !13

30:                                               ; preds = %24
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %37

31:                                               ; preds = %24
  tail call void @rb_erase(ptr noundef %26, ptr noundef nonnull @vmap_area_root) #21
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @kvfree_call_rcu(ptr noundef %41, ptr noundef nonnull %0) #21
  br label %42

42:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_vmap_area_noflush(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 -1) #22, !srcloc !261
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 13
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11, !prof !12

11:                                               ; preds = %1
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #21, !srcloc !269
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1823, i32 2307, i64 12) #21, !srcloc !270
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #21, !srcloc !271
  br label %149

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %7
  %16 = lshr i64 %15, 12
  %17 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vmap_lazy_nr, i64 %16, ptr nonnull elementtype(i64) @vmap_lazy_nr) #21, !srcloc !272
  %18 = add i64 %16, %17
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #21
  %19 = load ptr, ptr @purge_vmap_area_root, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %46, label %21, !prof !13

21:                                               ; preds = %12
  %22 = load i64, ptr %13, align 8
  br label %23

23:                                               ; preds = %41, %21
  %24 = phi ptr [ %43, %41 ], [ @purge_vmap_area_root, %21 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %22, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load i64, ptr %0, align 8
  %31 = getelementptr i8, ptr %25, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %25, i64 -16
  %36 = getelementptr i8, ptr %25, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %37 = load i64, ptr %0, align 8
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %35, align 8
  %40 = load i64, ptr %36, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %46

41:                                               ; preds = %29, %23
  %42 = phi i64 [ 16, %23 ], [ 8, %29 ]
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %23, !llvm.loop !119

46:                                               ; preds = %41, %34, %12
  %47 = phi ptr [ null, %34 ], [ null, %12 ], [ %25, %41 ]
  %48 = phi ptr [ null, %34 ], [ @purge_vmap_area_root, %12 ], [ %43, %41 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %123, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %47, null
  br i1 %51, label %58, label %52, !prof !13

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %47, i64 24
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %53, align 8
  br label %58

58:                                               ; preds = %56, %52, %50
  %59 = phi ptr [ null, %50 ], [ %57, %56 ], [ %53, %52 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %101, label %61, !prof !13

61:                                               ; preds = %58
  %62 = icmp eq ptr %59, @purge_vmap_area_list
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %59, i64 -40
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %0, align 8
  store i64 %69, ptr %64, align 8
  %70 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %70, ptr noundef %0) #21
  br label %71

71:                                               ; preds = %68, %63, %61
  %72 = phi i1 [ false, %68 ], [ true, %63 ], [ true, %61 ]
  %73 = phi i8 [ 1, %68 ], [ 0, %63 ], [ 0, %61 ]
  %74 = phi ptr [ %64, %68 ], [ %0, %63 ], [ %0, %61 ]
  %75 = getelementptr inbounds i8, ptr %59, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, @purge_vmap_area_list
  br i1 %77, label %101, label %78

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %76, i64 -40
  %80 = getelementptr i8, ptr %76, i64 -32
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %74, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %78
  br i1 %72, label %97, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %74, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %91, !prof !13

90:                                               ; preds = %85
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %97

91:                                               ; preds = %85
  tail call void @rb_erase(ptr noundef %86, ptr noundef nonnull @purge_vmap_area_root) #21
  %92 = getelementptr inbounds i8, ptr %74, i64 40
  %93 = getelementptr inbounds i8, ptr %74, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8
  store volatile ptr %95, ptr %94, align 8
  store volatile ptr %92, ptr %92, align 8
  store volatile ptr %92, ptr %93, align 8
  store i64 %88, ptr %86, align 8
  br label %97

97:                                               ; preds = %91, %90, %84
  %98 = getelementptr inbounds i8, ptr %74, i64 8
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %80, align 8
  %100 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %100, ptr noundef %74) #21
  br label %101

101:                                              ; preds = %97, %78, %71, %58
  %102 = phi i8 [ 0, %58 ], [ 1, %97 ], [ %73, %78 ], [ %73, %71 ]
  %103 = phi ptr [ %0, %58 ], [ %79, %97 ], [ %74, %78 ], [ %74, %71 ]
  %104 = and i8 %102, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  br i1 %51, label %114, label %107, !prof !13

107:                                              ; preds = %106
  %108 = getelementptr i8, ptr %47, i64 24
  %109 = getelementptr inbounds i8, ptr %47, i64 8
  %110 = icmp eq ptr %109, %48
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %47, i64 32
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %107, %106
  %115 = phi ptr [ %113, %111 ], [ %108, %107 ], [ @purge_vmap_area_list, %106 ]
  %116 = getelementptr inbounds i8, ptr %103, i64 16
  %117 = ptrtoint ptr %47 to i64
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %103, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %116, ptr %48, align 8
  tail call void @rb_insert_color(ptr noundef %116, ptr noundef nonnull @purge_vmap_area_root) #21
  %119 = getelementptr inbounds i8, ptr %103, i64 40
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store ptr %120, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %103, i64 48
  store ptr %115, ptr %122, align 8
  store volatile ptr %119, ptr %115, align 8
  br label %123

123:                                              ; preds = %114, %101, %46
  tail call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_free_vmap_area_noflush, i64 0, i32 1), i32 2) #21
          to label %144 [label %124], !srcloc !134

124:                                              ; preds = %123
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !273
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #21, !srcloc !56
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !274
  %131 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_free_vmap_area_noflush, i64 0, i32 8), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_free_vmap_area_noflush(ptr noundef %135, i64 noundef %7, i64 noundef %18, i64 noundef %6) #21
  br label %137

137:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !275
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !54
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !12

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #21, !srcloc !276
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %137, %124, %123
  %145 = icmp ugt i64 %18, %6
  br i1 %145, label %146, label %149, !prof !13

146:                                              ; preds = %144
  %147 = load ptr, ptr @system_wq, align 8
  %148 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %147, ptr noundef nonnull @drain_vmap_work) #21
  br label %149

149:                                              ; preds = %146, %144, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @free_vmap_area_rb_augment_cb_propagate(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #16 align 16 {
  br label %3

3:                                                ; preds = %37, %2
  %4 = phi ptr [ %0, %2 ], [ %38, %37 ]
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 -16
  %8 = getelementptr i8, ptr %4, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sub i64 %9, %10
  %12 = getelementptr i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i64 [ %11, %6 ], [ %18, %15 ]
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 %20)
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i64 [ %20, %19 ], [ %27, %24 ]
  %30 = getelementptr i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  store i64 %29, ptr %30, align 8
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi ptr [ %36, %33 ], [ %4, %28 ]
  br i1 %32, label %39, label %3

39:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @free_vmap_area_rb_augment_cb_rotate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #17 align 16 {
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
  %29 = getelementptr i8, ptr %0, i64 40
  store i64 %28, ptr %29, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drain_vmap_area_work(ptr nocapture readnone %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
  %3 = tail call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef -1, i64 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
  %4 = load volatile i64, ptr @vmap_lazy_nr, align 8
  %5 = load volatile i32, ptr @__num_online_cpus, align 4
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #22, !srcloc !261
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 13
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %2, label %11, !llvm.loop !277

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
define internal fastcc void @insert_vmap_area_augment(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi ptr [ %28, %25 ], [ %1, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %8, i64 -16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr i8, ptr %8, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %21 = load i64, ptr %0, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %18, align 8
  %24 = load i64, ptr %20, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %62

25:                                               ; preds = %12, %7
  %26 = phi i64 [ 16, %7 ], [ 8, %12 ]
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %60, label %7, !llvm.loop !119

30:                                               ; preds = %2
  %31 = load ptr, ptr @free_vmap_area_root, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %62, label %33, !prof !13

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %55, %33
  %37 = phi ptr [ %57, %55 ], [ @free_vmap_area_root, %33 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %35, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load i64, ptr %0, align 8
  %44 = getelementptr i8, ptr %38, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %38, i64 -16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr i8, ptr %38, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %51 = load i64, ptr %0, align 8
  %52 = load i64, ptr %49, align 8
  %53 = load i64, ptr %48, align 8
  %54 = load i64, ptr %50, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %62

55:                                               ; preds = %42, %36
  %56 = phi i64 [ 16, %36 ], [ 8, %42 ]
  %57 = getelementptr inbounds i8, ptr %38, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %36, !llvm.loop !119

60:                                               ; preds = %25
  %61 = getelementptr inbounds i8, ptr %8, i64 %26
  br label %62

62:                                               ; preds = %60, %55, %47, %30, %17
  %63 = phi ptr [ null, %17 ], [ null, %47 ], [ null, %30 ], [ %8, %60 ], [ %38, %55 ]
  %64 = phi ptr [ null, %17 ], [ null, %47 ], [ @free_vmap_area_root, %30 ], [ %61, %60 ], [ %57, %55 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %121, label %66

66:                                               ; preds = %62
  %67 = icmp eq ptr %63, null
  br i1 %67, label %75, label %68, !prof !13

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %63, i64 24
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  %71 = icmp eq ptr %70, %64
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %63, i64 32
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %68, %66
  %76 = phi ptr [ %74, %72 ], [ %69, %68 ], [ @free_vmap_area_list, %66 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = ptrtoint ptr %63 to i64
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %77, ptr %64, align 8
  tail call void @__rb_insert_augmented(ptr noundef %77, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %76, ptr %84, align 8
  store volatile ptr %81, ptr %76, align 8
  br label %85

85:                                               ; preds = %119, %75
  %86 = phi ptr [ %77, %75 ], [ %120, %119 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %121, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %86, i64 -16
  %90 = getelementptr i8, ptr %86, i64 -8
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %89, align 8
  %93 = sub i64 %91, %92
  %94 = getelementptr i8, ptr %86, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = getelementptr i8, ptr %95, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = tail call i64 @llvm.umax.i64(i64 %99, i64 %93)
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i64 [ %93, %88 ], [ %100, %97 ]
  %103 = getelementptr i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %104, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = tail call i64 @llvm.umax.i64(i64 %108, i64 %102)
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i64 [ %102, %101 ], [ %109, %106 ]
  %112 = getelementptr i8, ptr %86, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  store i64 %111, ptr %112, align 8
  %116 = load i64, ptr %86, align 8
  %117 = and i64 %116, -4
  %118 = inttoptr i64 %117 to ptr
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi ptr [ %118, %115 ], [ %86, %110 ]
  br i1 %114, label %121, label %85

121:                                              ; preds = %119, %85, %62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start(ptr noundef nonnull @vmap_area_list, i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @s_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  tail call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_next(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @vmap_area_list, ptr noundef %2) #21
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @s_show(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
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
  br i1 %11, label %143, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %1, i64 -32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = sub i64 %16, %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %14, ptr noundef %17, i64 noundef %18) #21
  br label %143

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %21, ptr noundef %24, i64 noundef %23) #21
  %25 = getelementptr inbounds i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %31) #21
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %5, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %35) #21
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #21
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i64, ptr %40, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i64, ptr %40, align 8
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #21
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i64, ptr %40, align 8
  %57 = and i64 %56, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #21
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i64, ptr %40, align 8
  %62 = and i64 %61, 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #21
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %5, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load i64, ptr @vmalloc_base, align 8
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #21
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
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.49) #21
  br label %79

79:                                               ; preds = %78, %73, %65
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = shl nuw i32 1, %83
  %85 = icmp eq ptr %81, null
  br i1 %85, label %142, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %40, align 8
  %88 = and i64 %87, 32
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %142

90:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !278
  %91 = load i32, ptr @nr_node_ids, align 4
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %93, i1 false)
  %94 = load i32, ptr %30, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %96, %90
  %97 = phi i32 [ %107, %96 ], [ 0, %90 ]
  %98 = load ptr, ptr %66, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 16
  %103 = lshr i64 %102, 58
  %104 = getelementptr i32, ptr %81, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %84
  store i32 %106, ptr %104, align 4
  %107 = add i32 %97, %84
  %108 = load i32, ptr %30, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %96, label %110, !llvm.loop !279

110:                                              ; preds = %96, %90
  %111 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2), align 16
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %111) #22, !srcloc !82
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %115, %113 ], [ 64, %110 ]
  %118 = icmp ult i32 %117, 64
  br i1 %118, label %119, label %142

119:                                              ; preds = %137, %116
  %120 = phi i32 [ %140, %137 ], [ %117, %116 ]
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr i32, ptr %81, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %120, i32 noundef %123) #21
  br label %126

126:                                              ; preds = %125, %119
  %127 = icmp eq i32 %120, 63
  br i1 %127, label %137, label %128, !prof !13

128:                                              ; preds = %126
  %129 = add nuw nsw i32 %120, 1
  %130 = zext nneg i32 %129 to i64
  %131 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2), align 16
  %132 = shl nsw i64 -1, %130
  %133 = and i64 %131, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %133) #22, !srcloc !82
  br label %137

137:                                              ; preds = %135, %128, %126
  %138 = phi i64 [ 64, %126 ], [ %136, %135 ], [ 64, %128 ]
  %139 = trunc i64 %138 to i32
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 64)
  %141 = icmp ult i32 %139, 64
  br i1 %141, label %119, label %142, !llvm.loop !280

142:                                              ; preds = %137, %116, %86, %79
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #21
  br label %143

143:                                              ; preds = %142, %12, %7
  %144 = load ptr, ptr %1, align 8
  %145 = icmp eq ptr %144, @vmap_area_list
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #21
  %147 = load ptr, ptr @purge_vmap_area_list, align 8
  %148 = icmp eq ptr %147, @purge_vmap_area_list
  br i1 %148, label %160, label %149

149:                                              ; preds = %149, %146
  %150 = phi ptr [ %158, %149 ], [ %147, %146 ]
  %151 = getelementptr i8, ptr %150, i64 -40
  %152 = load i64, ptr %151, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr i8, ptr %150, i64 -32
  %155 = load i64, ptr %154, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = sub i64 %155, %152
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %153, ptr noundef %156, i64 noundef %157) #21
  %158 = load ptr, ptr %150, align 8
  %159 = icmp eq ptr %158, @purge_vmap_area_list
  br i1 %159, label %160, label %149, !llvm.loop !281

160:                                              ; preds = %149, %146
  tail call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #21
  br label %161

161:                                              ; preds = %160, %143
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2157136905}
!15 = !{i64 2157141370}
!16 = !{i64 2157150187}
!17 = !{i64 2149500118, i64 2149500151, i64 2149500157, i64 2149500173, i64 2149500192, i64 2149500223, i64 2149501176, i64 2149499765, i64 2149501182, i64 2149501230, i64 2149501294, i64 2149501358, i64 2149501415, i64 2149501622, i64 2149501670, i64 2149501734, i64 2149501798, i64 2149501855, i64 2149499883, i64 2149499908, i64 2149502065, i64 2149502193, i64 2149502126, i64 2149502207, i64 2149502221, i64 2149502337, i64 2149502282, i64 2149502351, i64 2149500042, i64 1035627, i64 1035667, i64 1035676, i64 1035726, i64 1035747, i64 1035767}
!18 = !{i32 -12, i32 1}
!19 = !{i64 2157286947, i64 2157286756, i64 2157286808, i64 2157286854, i64 2157286882}
!20 = !{i64 2157287021, i64 2157287050, i64 2157287096, i64 2157287154, i64 2157287208, i64 2157287262, i64 2157287317, i64 2157287348}
!21 = !{i64 2157283017, i64 2157282826, i64 2157282878, i64 2157282924, i64 2157282952}
!22 = !{i64 2157283091, i64 2157283120, i64 2157283166, i64 2157283224, i64 2157283278, i64 2157283332, i64 2157283387, i64 2157283418}
!23 = distinct !{!23, !7, !8}
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
!57 = !{i64 2157298816, i64 2157298625, i64 2157298677, i64 2157298723, i64 2157298751}
!58 = !{i64 2157298890, i64 2157298919, i64 2157298965, i64 2157299023, i64 2157299077, i64 2157299131, i64 2157299186, i64 2157299217, i64 2157299525, i64 2157299531, i64 2157299578, i64 2157299601, i64 2157299627}
!59 = !{i64 2157300072, i64 2157299883, i64 2157299933, i64 2157299979, i64 2157300007}
!60 = !{i64 2157303291, i64 2157303305, i64 2157303357, i64 2157303394, i64 2157303422}
!61 = !{i64 2157303482, i64 2157303526, i64 2157303572, i64 2157303637, i64 2157303697, i64 2157303751, i64 2157303806, i64 2157303837, i64 2157303853, i64 2157303859, i64 2157303906, i64 2157303929, i64 2157303955}
!62 = !{i64 2157304108, i64 2157304122, i64 2157304172, i64 2157304209, i64 2157304237}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2157319369, i64 2157319178, i64 2157319230, i64 2157319276, i64 2157319304}
!70 = !{i64 2157319443, i64 2157319472, i64 2157319518, i64 2157319576, i64 2157319630, i64 2157319684, i64 2157319739, i64 2157319770, i64 2157320078, i64 2157320084, i64 2157320131, i64 2157320154, i64 2157320180}
!71 = !{i64 2157320625, i64 2157320436, i64 2157320486, i64 2157320532, i64 2157320560}
!72 = !{i64 2157321708, i64 2157321517, i64 2157321569, i64 2157321615, i64 2157321643}
!73 = !{i64 2157321782, i64 2157321811, i64 2157321857, i64 2157321915, i64 2157321969, i64 2157322023, i64 2157322078, i64 2157322109, i64 2157322417, i64 2157322423, i64 2157322470, i64 2157322493, i64 2157322519}
!74 = !{i64 2157322964, i64 2157322775, i64 2157322825, i64 2157322871, i64 2157322899}
!75 = !{i64 2157324058, i64 2157323867, i64 2157323919, i64 2157323965, i64 2157323993}
!76 = !{i64 2157324132, i64 2157324161, i64 2157324207, i64 2157324265, i64 2157324319, i64 2157324373, i64 2157324428, i64 2157324459, i64 2157324767, i64 2157324773, i64 2157324820, i64 2157324843, i64 2157324869}
!77 = !{i64 2157325314, i64 2157325125, i64 2157325175, i64 2157325221, i64 2157325249}
!78 = !{i64 2157326408, i64 2157326217, i64 2157326269, i64 2157326315, i64 2157326343}
!79 = !{i64 2157326482, i64 2157326511, i64 2157326557, i64 2157326615, i64 2157326669, i64 2157326723, i64 2157326778, i64 2157326809, i64 2157327117, i64 2157327123, i64 2157327170, i64 2157327193, i64 2157327219}
!80 = !{i64 2157327664, i64 2157327475, i64 2157327525, i64 2157327571, i64 2157327599}
!81 = distinct !{!81, !7, !8}
!82 = !{i64 902239}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2157778530, i64 2157778339, i64 2157778391, i64 2157778437, i64 2157778465}
!87 = !{i64 2157778604, i64 2157778633, i64 2157778679, i64 2157778737, i64 2157778791, i64 2157778845, i64 2157778900, i64 2157778931}
!88 = !{i64 2157779827, i64 2157779636, i64 2157779688, i64 2157779734, i64 2157779762}
!89 = !{i64 2157779901, i64 2157779930, i64 2157779976, i64 2157780034, i64 2157780088, i64 2157780142, i64 2157780197, i64 2157780228}
!90 = !{i64 2157808917, i64 2157808726, i64 2157808778, i64 2157808824, i64 2157808852}
!91 = !{i64 2157808991, i64 2157809020, i64 2157809066, i64 2157809124, i64 2157809178, i64 2157809232, i64 2157809287, i64 2157809318}
!92 = !{i64 2157810581, i64 2157810390, i64 2157810442, i64 2157810488, i64 2157810516}
!93 = !{i64 2157810655, i64 2157810684, i64 2157810730, i64 2157810788, i64 2157810842, i64 2157810896, i64 2157810951, i64 2157810982}
!94 = !{i64 906496}
!95 = !{i64 2148410998, i64 2148411026, i64 2148411032, i64 2148411048, i64 2148411064, i64 2148411091, i64 2148411424, i64 2148410724, i64 2148411430, i64 2148411478, i64 2148411542, i64 2148411606, i64 2148411663, i64 2148410805, i64 2148410830, i64 2148411870, i64 2148412000, i64 2148411931, i64 2148412014, i64 2148410922}
!96 = !{i64 2157752535, i64 2157752344, i64 2157752396, i64 2157752442, i64 2157752470}
!97 = !{i64 2157752609, i64 2157752638, i64 2157752684, i64 2157752742, i64 2157752796, i64 2157752850, i64 2157752905, i64 2157752936}
!98 = !{i64 2157812165, i64 2157811974, i64 2157812026, i64 2157812072, i64 2157812100}
!99 = !{i64 2157812239, i64 2157812268, i64 2157812314, i64 2157812372, i64 2157812426, i64 2157812480, i64 2157812535, i64 2157812566, i64 2157812874, i64 2157812880, i64 2157812927, i64 2157812950, i64 2157812976}
!100 = !{i64 2157813422, i64 2157813233, i64 2157813283, i64 2157813329, i64 2157813357}
!101 = !{i64 2157361124, i64 2157360933, i64 2157360985, i64 2157361031, i64 2157361059}
!102 = !{i64 2157361198, i64 2157361227, i64 2157361273, i64 2157361331, i64 2157361385, i64 2157361439, i64 2157361494, i64 2157361525, i64 2157361833, i64 2157361839, i64 2157361886, i64 2157361909, i64 2157361935}
!103 = !{i64 2157362380, i64 2157362191, i64 2157362241, i64 2157362287, i64 2157362315}
!104 = !{i64 2157673306, i64 2157673115, i64 2157673167, i64 2157673213, i64 2157673241}
!105 = !{i64 2157673380, i64 2157673409, i64 2157673455, i64 2157673513, i64 2157673567, i64 2157673621, i64 2157673676, i64 2157673707, i64 2157674015, i64 2157674021, i64 2157674068, i64 2157674091, i64 2157674117}
!106 = !{i64 2157674563, i64 2157674374, i64 2157674424, i64 2157674470, i64 2157674498}
!107 = !{i64 2157674990}
!108 = !{i64 2157541403, i64 2157541212, i64 2157541264, i64 2157541310, i64 2157541338}
!109 = !{i64 2157541477, i64 2157541506, i64 2157541552, i64 2157541610, i64 2157541664, i64 2157541718, i64 2157541773, i64 2157541804}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2151559706}
!112 = !{i64 2157573280, i64 2157573089, i64 2157573141, i64 2157573187, i64 2157573215}
!113 = !{i64 2157573354, i64 2157573383, i64 2157573429, i64 2157573487, i64 2157573541, i64 2157573595, i64 2157573650, i64 2157573681}
!114 = !{i64 2157354507, i64 2157354316, i64 2157354368, i64 2157354414, i64 2157354442}
!115 = !{i64 2157355065, i64 2157354874, i64 2157354926, i64 2157354972, i64 2157355000}
!116 = !{i64 2157355139, i64 2157355168, i64 2157355214, i64 2157355272, i64 2157355326, i64 2157355380, i64 2157355435, i64 2157355466, i64 2157355774, i64 2157355780, i64 2157355827, i64 2157355850, i64 2157355876}
!117 = !{i64 2157356321, i64 2157356132, i64 2157356182, i64 2157356228, i64 2157356256}
!118 = !{i64 2157356627, i64 2157356438, i64 2157356488, i64 2157356534, i64 2157356562}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = !{i64 2157584300}
!122 = !{i64 2152746949}
!123 = !{i64 0, i64 65}
!124 = !{!"branch_weights", i32 -282961295, i32 -294967296}
!125 = !{i64 2157413065}
!126 = !{i64 2157417938}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = !{i64 2157402119}
!130 = !{i64 2157406435}
!131 = !{i64 2157408400, i64 2157408209, i64 2157408261, i64 2157408307, i64 2157408335}
!132 = !{i64 2157408474, i64 2157408503, i64 2157408549, i64 2157408607, i64 2157408661, i64 2157408715, i64 2157408770, i64 2157408801, i64 2157409109, i64 2157409115, i64 2157409162, i64 2157409185, i64 2157409211}
!133 = !{i64 2157409657, i64 2157409468, i64 2157409518, i64 2157409564, i64 2157409592}
!134 = !{i64 596382, i64 596426, i64 2148083401, i64 2148083422, i64 2148083448, i64 2148083481, i64 2148083515, i64 2148083539}
!135 = !{i64 2155940989}
!136 = !{i64 2155943921}
!137 = !{i64 2155950396}
!138 = !{i64 2155950555}
!139 = !{i64 2157419848, i64 2157419657, i64 2157419709, i64 2157419755, i64 2157419783}
!140 = !{i64 2157419922, i64 2157419951, i64 2157419997, i64 2157420055, i64 2157420109, i64 2157420163, i64 2157420218, i64 2157420249}
!141 = !{i64 2157421136, i64 2157420945, i64 2157420997, i64 2157421043, i64 2157421071}
!142 = !{i64 2157421210, i64 2157421239, i64 2157421285, i64 2157421343, i64 2157421397, i64 2157421451, i64 2157421506, i64 2157421537}
!143 = !{i64 2157422416, i64 2157422225, i64 2157422277, i64 2157422323, i64 2157422351}
!144 = !{i64 2157422490, i64 2157422519, i64 2157422565, i64 2157422623, i64 2157422677, i64 2157422731, i64 2157422786, i64 2157422817}
!145 = !{i64 2157839412, i64 2157839221, i64 2157839273, i64 2157839319, i64 2157839347}
!146 = !{i64 2157839486, i64 2157839515, i64 2157839561, i64 2157839619, i64 2157839673, i64 2157839727, i64 2157839782, i64 2157839813}
!147 = !{i64 2157840732, i64 2157840541, i64 2157840593, i64 2157840639, i64 2157840667}
!148 = !{i64 2157840806, i64 2157840835, i64 2157840881, i64 2157840939, i64 2157840993, i64 2157841047, i64 2157841102, i64 2157841133}
!149 = distinct !{!149, !7, !8}
!150 = !{i64 2157842042, i64 2157841851, i64 2157841903, i64 2157841949, i64 2157841977}
!151 = !{i64 2157842116, i64 2157842145, i64 2157842191, i64 2157842249, i64 2157842303, i64 2157842357, i64 2157842412, i64 2157842443}
!152 = !{i64 2157843756, i64 2157843565, i64 2157843617, i64 2157843663, i64 2157843691}
!153 = !{i64 2157843830, i64 2157843859, i64 2157843905, i64 2157843963, i64 2157844017, i64 2157844071, i64 2157844126, i64 2157844157}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 2157873303, i64 2157873112, i64 2157873164, i64 2157873210, i64 2157873238}
!156 = !{i64 2157873377, i64 2157873406, i64 2157873452, i64 2157873510, i64 2157873564, i64 2157873618, i64 2157873673, i64 2157873704}
!157 = !{i64 2147943859}
!158 = !{i64 2157883276, i64 2157883085, i64 2157883137, i64 2157883183, i64 2157883211}
!159 = !{i64 2157883350, i64 2157883379, i64 2157883425, i64 2157883483, i64 2157883537, i64 2157883591, i64 2157883646, i64 2157883677}
!160 = !{i64 2157943305, i64 2157943114, i64 2157943166, i64 2157943212, i64 2157943240}
!161 = !{i64 2157943863, i64 2157943672, i64 2157943724, i64 2157943770, i64 2157943798}
!162 = !{i64 2157943937, i64 2157943966, i64 2157944012, i64 2157944070, i64 2157944124, i64 2157944178, i64 2157944233, i64 2157944264, i64 2157944572, i64 2157944578, i64 2157944625, i64 2157944648, i64 2157944674}
!163 = !{i64 2157945120, i64 2157944931, i64 2157944981, i64 2157945027, i64 2157945055}
!164 = !{i64 2157945426, i64 2157945237, i64 2157945287, i64 2157945333, i64 2157945361}
!165 = !{i64 2157963020}
!166 = !{i64 2157964134, i64 2157963943, i64 2157963995, i64 2157964041, i64 2157964069}
!167 = !{i64 2157964208, i64 2157964237, i64 2157964283, i64 2157964341, i64 2157964395, i64 2157964449, i64 2157964504, i64 2157964535}
!168 = !{i64 2157968047, i64 2157967856, i64 2157967908, i64 2157967954, i64 2157967982}
!169 = !{i64 2157968605, i64 2157968414, i64 2157968466, i64 2157968512, i64 2157968540}
!170 = !{i64 2157968679, i64 2157968708, i64 2157968754, i64 2157968812, i64 2157968866, i64 2157968920, i64 2157968975, i64 2157969006, i64 2157969314, i64 2157969320, i64 2157969367, i64 2157969390, i64 2157969416}
!171 = !{i64 2157969862, i64 2157969673, i64 2157969723, i64 2157969769, i64 2157969797}
!172 = !{i64 2157970168, i64 2157969979, i64 2157970029, i64 2157970075, i64 2157970103}
!173 = !{i64 2157970792, i64 2157970601, i64 2157970653, i64 2157970699, i64 2157970727}
!174 = !{i64 2157970866, i64 2157970895, i64 2157970941, i64 2157970999, i64 2157971053, i64 2157971107, i64 2157971162, i64 2157971193}
!175 = distinct !{!175, !7, !8}
!176 = !{i64 2148903198, i64 2148903237, i64 2148903258, i64 2148903295, i64 2148903318, i64 2148903188}
!177 = distinct !{!177, !7, !8}
!178 = !{ptr @set_direct_map_default_noflush, ptr @set_direct_map_invalid_noflush}
!179 = distinct !{!179, !7, !8}
!180 = !{i64 2157974405, i64 2157974214, i64 2157974266, i64 2157974312, i64 2157974340}
!181 = !{i64 2157974479, i64 2157974508, i64 2157974554, i64 2157974612, i64 2157974666, i64 2157974720, i64 2157974775, i64 2157974806}
!182 = !{i64 2157976056, i64 2157975865, i64 2157975917, i64 2157975963, i64 2157975991}
!183 = !{i64 2157976614, i64 2157976423, i64 2157976475, i64 2157976521, i64 2157976549}
!184 = !{i64 2157976688, i64 2157976717, i64 2157976763, i64 2157976821, i64 2157976875, i64 2157976929, i64 2157976984, i64 2157977015, i64 2157977323, i64 2157977329, i64 2157977376, i64 2157977399, i64 2157977425}
!185 = !{i64 2157977871, i64 2157977682, i64 2157977732, i64 2157977778, i64 2157977806}
!186 = !{i64 2157978177, i64 2157977988, i64 2157978038, i64 2157978084, i64 2157978112}
!187 = !{i64 2157980546, i64 2157980355, i64 2157980407, i64 2157980453, i64 2157980481}
!188 = !{i64 2157980620, i64 2157980649, i64 2157980695, i64 2157980753, i64 2157980807, i64 2157980861, i64 2157980916, i64 2157980947, i64 2157981255, i64 2157981261, i64 2157981308, i64 2157981331, i64 2157981357}
!189 = !{i64 2157981803, i64 2157981614, i64 2157981664, i64 2157981710, i64 2157981738}
!190 = !{i64 2157982676, i64 2157982485, i64 2157982537, i64 2157982583, i64 2157982611}
!191 = !{i64 2157982750, i64 2157982779, i64 2157982825, i64 2157982883, i64 2157982937, i64 2157982991, i64 2157983046, i64 2157983077, i64 2157983385, i64 2157983391, i64 2157983438, i64 2157983461, i64 2157983487}
!192 = !{i64 2157983933, i64 2157983744, i64 2157983794, i64 2157983840, i64 2157983868}
!193 = !{i64 2158157974, i64 2158157783, i64 2158157835, i64 2158157881, i64 2158157909}
!194 = !{i64 2158158048, i64 2158158077, i64 2158158123, i64 2158158181, i64 2158158235, i64 2158158289, i64 2158158344, i64 2158158375}
!195 = !{i64 2157986273, i64 2157986082, i64 2157986134, i64 2157986180, i64 2157986208}
!196 = !{i64 2157986347, i64 2157986376, i64 2157986422, i64 2157986480, i64 2157986534, i64 2157986588, i64 2157986643, i64 2157986674, i64 2157986982, i64 2157986988, i64 2157987035, i64 2157987058, i64 2157987084}
!197 = !{i64 2157987530, i64 2157987341, i64 2157987391, i64 2157987437, i64 2157987465}
!198 = !{i64 2158001680, i64 2158001489, i64 2158001541, i64 2158001587, i64 2158001615}
!199 = !{i64 2158001754, i64 2158001783, i64 2158001829, i64 2158001887, i64 2158001941, i64 2158001995, i64 2158002050, i64 2158002081, i64 2158002389, i64 2158002395, i64 2158002442, i64 2158002465, i64 2158002491}
!200 = !{i64 2158002937, i64 2158002748, i64 2158002798, i64 2158002844, i64 2158002872}
!201 = !{i64 2147940250}
!202 = distinct !{!202, !7, !8}
!203 = distinct !{!203, !7, !8}
!204 = !{i64 2148902835, i64 2148902874, i64 2148902895, i64 2148902932, i64 2148902955, i64 2148902825}
!205 = distinct !{!205, !7, !8}
!206 = !{i64 2157881976}
!207 = !{i64 2158142274, i64 2158142083, i64 2158142135, i64 2158142181, i64 2158142209}
!208 = !{i64 2158142348, i64 2158142377, i64 2158142423, i64 2158142481, i64 2158142535, i64 2158142589, i64 2158142644, i64 2158142675, i64 2158142983, i64 2158142989, i64 2158143036, i64 2158143059, i64 2158143085}
!209 = !{i64 2158143531, i64 2158143342, i64 2158143392, i64 2158143438, i64 2158143466}
!210 = !{i64 2158143780}
!211 = distinct !{!211, !7, !8}
!212 = distinct !{!212, !7, !8}
!213 = distinct !{!213, !7, !8}
!214 = !{!"branch_weights", i32 4000000, i32 4008002}
!215 = !{i64 2158211072, i64 2158210881, i64 2158210933, i64 2158210979, i64 2158211007}
!216 = !{i64 2158211146, i64 2158211175, i64 2158211221, i64 2158211279, i64 2158211333, i64 2158211387, i64 2158211442, i64 2158211473}
!217 = distinct !{!217, !7, !8}
!218 = !{i64 2158212530, i64 2158212339, i64 2158212391, i64 2158212437, i64 2158212465}
!219 = !{i64 2158212604, i64 2158212633, i64 2158212679, i64 2158212737, i64 2158212791, i64 2158212845, i64 2158212900, i64 2158212931}
!220 = !{i64 2158213976, i64 2158213785, i64 2158213837, i64 2158213883, i64 2158213911}
!221 = !{i64 2158214050, i64 2158214079, i64 2158214125, i64 2158214183, i64 2158214237, i64 2158214291, i64 2158214346, i64 2158214377}
!222 = distinct !{!222, !7, !8}
!223 = !{i64 2158215278, i64 2158215087, i64 2158215139, i64 2158215185, i64 2158215213}
!224 = !{i64 2158215352, i64 2158215381, i64 2158215427, i64 2158215485, i64 2158215539, i64 2158215593, i64 2158215648, i64 2158215679}
!225 = !{i64 2158216779, i64 2158216588, i64 2158216640, i64 2158216686, i64 2158216714}
!226 = !{i64 2158216853, i64 2158216882, i64 2158216928, i64 2158216986, i64 2158217040, i64 2158217094, i64 2158217149, i64 2158217180, i64 2158217488, i64 2158217494, i64 2158217541, i64 2158217564, i64 2158217590}
!227 = !{i64 2158218036, i64 2158217847, i64 2158217897, i64 2158217943, i64 2158217971}
!228 = distinct !{!228, !7, !8}
!229 = distinct !{!229, !7, !8}
!230 = !{!"branch_weights", i32 2002, i32 2000}
!231 = distinct !{!231, !7, !8}
!232 = distinct !{!232, !8}
!233 = !{i64 2158219645, i64 2158219454, i64 2158219506, i64 2158219552, i64 2158219580}
!234 = !{i64 2158219719, i64 2158219748, i64 2158219794, i64 2158219852, i64 2158219906, i64 2158219960, i64 2158220015, i64 2158220046, i64 2158220354, i64 2158220360, i64 2158220407, i64 2158220430, i64 2158220456}
!235 = !{i64 2158220902, i64 2158220713, i64 2158220763, i64 2158220809, i64 2158220837}
!236 = !{i64 2158221795, i64 2158221604, i64 2158221656, i64 2158221702, i64 2158221730}
!237 = !{i64 2158221869, i64 2158221898, i64 2158221944, i64 2158222002, i64 2158222056, i64 2158222110, i64 2158222165, i64 2158222196, i64 2158222504, i64 2158222510, i64 2158222557, i64 2158222580, i64 2158222606}
!238 = !{i64 2158223052, i64 2158222863, i64 2158222913, i64 2158222959, i64 2158222987}
!239 = distinct !{!239, !7, !8}
!240 = distinct !{!240, !7, !8}
!241 = distinct !{!241, !7, !8}
!242 = distinct !{!242, !7, !8}
!243 = distinct !{!243, !7, !8}
!244 = distinct !{!244, !7, !8}
!245 = distinct !{!245, !7, !8}
!246 = distinct !{!246, !7, !8}
!247 = distinct !{!247, !7, !8}
!248 = !{i64 2158239733, i64 2158239542, i64 2158239594, i64 2158239640, i64 2158239668}
!249 = !{i64 2158239807, i64 2158239836, i64 2158239882, i64 2158239940, i64 2158239994, i64 2158240048, i64 2158240103, i64 2158240134, i64 2158240442, i64 2158240448, i64 2158240495, i64 2158240518, i64 2158240544}
!250 = !{i64 2158240990, i64 2158240801, i64 2158240851, i64 2158240897, i64 2158240925}
!251 = distinct !{!251, !7, !8}
!252 = !{i64 2157878145, i64 2157877954, i64 2157878006, i64 2157878052, i64 2157878080}
!253 = !{i64 2157878219, i64 2157878248, i64 2157878294, i64 2157878352, i64 2157878406, i64 2157878460, i64 2157878515, i64 2157878546, i64 2157878854, i64 2157878860, i64 2157878907, i64 2157878930, i64 2157878956}
!254 = !{i64 2157879402, i64 2157879213, i64 2157879263, i64 2157879309, i64 2157879337}
!255 = distinct !{!255, !7, !8}
!256 = !{i64 2157880374, i64 2157880183, i64 2157880235, i64 2157880281, i64 2157880309}
!257 = !{i64 2157880448, i64 2157880477, i64 2157880523, i64 2157880581, i64 2157880635, i64 2157880689, i64 2157880744, i64 2157880775, i64 2157881083, i64 2157881089, i64 2157881136, i64 2157881159, i64 2157881185}
!258 = !{i64 2157881631, i64 2157881442, i64 2157881492, i64 2157881538, i64 2157881566}
!259 = !{i64 2149666350}
!260 = distinct !{!260, !7, !8}
!261 = !{i64 905457}
!262 = distinct !{!262, !7, !8}
!263 = !{i64 2155993494}
!264 = !{i64 2155996391}
!265 = !{i64 2156003131}
!266 = !{i64 2156003290}
!267 = !{i64 2157585079, i64 2157584888, i64 2157584940, i64 2157584986, i64 2157585014}
!268 = !{i64 2157585153, i64 2157585182, i64 2157585228, i64 2157585286, i64 2157585340, i64 2157585394, i64 2157585449, i64 2157585480}
!269 = !{i64 2157519149, i64 2157518958, i64 2157519010, i64 2157519056, i64 2157519084}
!270 = !{i64 2157519223, i64 2157519252, i64 2157519298, i64 2157519356, i64 2157519410, i64 2157519464, i64 2157519519, i64 2157519550, i64 2157519858, i64 2157519864, i64 2157519911, i64 2157519934, i64 2157519960}
!271 = !{i64 2157520406, i64 2157520217, i64 2157520267, i64 2157520313, i64 2157520341}
!272 = !{i64 2148913805, i64 2148913844, i64 2148913865, i64 2148913902, i64 2148913925, i64 2148913934}
!273 = !{i64 2156046700}
!274 = !{i64 2156049622}
!275 = !{i64 2156056506}
!276 = !{i64 2156056665}
!277 = distinct !{!277, !7, !8}
!278 = !{i64 2158225182}
!279 = distinct !{!279, !7, !8}
!280 = distinct !{!280, !7, !8}
!281 = distinct !{!281, !7, !8}

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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_alloc_vmap_area, i64 0, i32 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #21
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !6

19:                                               ; preds = %11, %7
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_purge_vmap_area_lazy, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i64 noundef %1, i64 noundef %2, i32 noundef %3) #21
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_free_vmap_area_noflush, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i64 noundef %1, i64 noundef %2, i64 noundef %3) #21
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %4
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
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %6) #21
          to label %8 [label %8, label %7], !srcloc !17

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5, %5
  %9 = phi i64 [ 35184372088832, %7 ], [ 14073748835532800, %5 ], [ 14073748835532800, %5 ]
  %10 = add i64 %3, -1
  %11 = add i64 %10, %9
  %12 = icmp ugt i64 %11, %2
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
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
  %12 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %13 = load ptr, ptr %12, align 64
  %14 = load i32, ptr @pgdir_shift, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %0, %15
  %17 = and i64 %16, 511
  %18 = getelementptr %struct.pgd_t, ptr %13, i64 %17
  %19 = add i64 %1, -1
  %20 = icmp ult i32 %4, 30
  %21 = icmp ult i32 %4, 21
  %22 = icmp ne i64 %3, 0
  %23 = and i64 %3, 1
  %24 = icmp eq i64 %23, 0
  %25 = and i1 %22, %24
  %26 = sext i1 %25 to i64
  br label %27

27:                                               ; preds = %243, %11
  %28 = phi ptr [ %18, %11 ], [ %244, %243 ]
  %29 = phi i64 [ %2, %11 ], [ %246, %243 ]
  %30 = phi i64 [ %0, %11 ], [ %39, %243 ]
  %31 = load i32, ptr @pgdir_shift, align 4
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = add i64 %33, %30
  %35 = sub i64 0, %33
  %36 = and i64 %34, %35
  %37 = add i64 %36, -1
  %38 = icmp ult i64 %37, %19
  %39 = select i1 %38, i64 %36, i64 %1
  %40 = load i64, ptr %28, align 8
  %41 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %41) #21
          to label %42 [label %42, label %47], !srcloc !17

42:                                               ; preds = %27, %27
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %47, !prof !13

44:                                               ; preds = %42
  %45 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %28, i64 noundef %30) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44, %42, %27
  %48 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %48) #21
          to label %49 [label %49, label %61], !srcloc !17

49:                                               ; preds = %47, %47
  %50 = load i64, ptr %28, align 8
  %51 = and i64 %50, 4503599627366400
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = lshr i64 %30, 39
  %56 = load i32, ptr @ptrs_per_p4d, align 4
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = and i64 %55, %58
  %60 = getelementptr %struct.p4d_t, ptr %54, i64 %59
  br label %61

61:                                               ; preds = %49, %47, %44
  %62 = phi ptr [ %60, %49 ], [ %28, %47 ], [ null, %44 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %240, label %64

64:                                               ; preds = %61
  %65 = add i64 %39, -1
  br label %66

66:                                               ; preds = %235, %64
  %67 = phi i64 [ %29, %64 ], [ %238, %235 ]
  %68 = phi ptr [ %62, %64 ], [ %236, %235 ]
  %69 = phi i64 [ %30, %64 ], [ %74, %235 ]
  %70 = and i64 %69, -549755813888
  %71 = add i64 %70, 549755813888
  %72 = or i64 %69, 549755813887
  %73 = icmp ult i64 %72, %65
  %74 = select i1 %73, i64 %71, i64 %39
  %75 = load i64, ptr %68, align 8
  %76 = and i64 %75, -97
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81, !prof !13

78:                                               ; preds = %66
  %79 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef %68, i64 noundef %69) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78, %66
  %82 = load i64, ptr %68, align 8
  %83 = and i64 %82, 4503599627366400
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = lshr i64 %69, 30
  %88 = and i64 %87, 511
  %89 = getelementptr %struct.pud_t, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %81, %78
  %91 = phi ptr [ %89, %81 ], [ null, %78 ]
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %240

93:                                               ; preds = %90
  %94 = add i64 %74, -1
  br label %95

95:                                               ; preds = %230, %93
  %96 = phi i64 [ %67, %93 ], [ %233, %230 ]
  %97 = phi ptr [ %91, %93 ], [ %231, %230 ]
  %98 = phi i64 [ %69, %93 ], [ %103, %230 ]
  %99 = and i64 %98, -1073741824
  %100 = add i64 %99, 1073741824
  %101 = or i64 %98, 1073741823
  %102 = icmp ult i64 %101, %94
  %103 = select i1 %102, i64 %100, i64 %74
  br i1 %20, label %125, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 288230376151711744
  %108 = icmp ne i64 %107, 0
  %109 = sub i64 %103, %98
  %110 = icmp eq i64 %109, 1073741824
  %111 = and i1 %110, %108
  %112 = or i64 %98, %96
  %113 = and i64 %112, 1073741823
  %114 = icmp eq i64 %113, 0
  %115 = and i1 %114, %111
  br i1 %115, label %116, label %125

116:                                              ; preds = %104
  %117 = load i64, ptr %97, align 8
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @pud_free_pmd_page(ptr noundef %97, i64 noundef %98) #21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120, %116
  %124 = tail call i32 @pud_set_huge(ptr noundef %97, i64 noundef %96, i64 %3) #21
  br label %125

125:                                              ; preds = %123, %120, %104, %95
  %126 = phi i32 [ %124, %123 ], [ 0, %95 ], [ 0, %104 ], [ 0, %120 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %230

128:                                              ; preds = %125
  %129 = load i64, ptr %97, align 8
  %130 = and i64 %129, -97
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135, !prof !13

132:                                              ; preds = %128
  %133 = tail call i32 @__pmd_alloc(ptr noundef nonnull @init_mm, ptr noundef %97, i64 noundef %98) #21
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132, %128
  %136 = load i64, ptr %97, align 8
  %137 = and i64 %136, 128
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 4503599627366400, i64 4503598553628672
  %140 = and i64 %139, %136
  %141 = load i64, ptr @page_offset_base, align 8
  %142 = add i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = lshr i64 %98, 21
  %145 = and i64 %144, 511
  %146 = getelementptr %struct.pmd_t, ptr %143, i64 %145
  br label %147

147:                                              ; preds = %135, %132
  %148 = phi ptr [ %146, %135 ], [ null, %132 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %240, label %150

150:                                              ; preds = %147
  %151 = add i64 %103, -1
  br label %152

152:                                              ; preds = %225, %150
  %153 = phi i64 [ %96, %150 ], [ %228, %225 ]
  %154 = phi ptr [ %148, %150 ], [ %226, %225 ]
  %155 = phi i64 [ %98, %150 ], [ %160, %225 ]
  %156 = and i64 %155, -2097152
  %157 = add i64 %156, 2097152
  %158 = or i64 %155, 2097151
  %159 = icmp ult i64 %158, %151
  %160 = select i1 %159, i64 %157, i64 %103
  br i1 %21, label %177, label %161

161:                                              ; preds = %152
  %162 = sub i64 %160, %155
  %163 = icmp eq i64 %162, 2097152
  %164 = or i64 %155, %153
  %165 = and i64 %164, 2097151
  %166 = icmp eq i64 %165, 0
  %167 = and i1 %166, %163
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = load i64, ptr %154, align 8
  %170 = and i64 %169, 385
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @pmd_free_pte_page(ptr noundef %154, i64 noundef %155) #21
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172, %168
  %176 = tail call i32 @pmd_set_huge(ptr noundef %154, i64 noundef %153, i64 %3) #21
  br label %177

177:                                              ; preds = %175, %172, %161, %152
  %178 = phi i32 [ %176, %175 ], [ 0, %152 ], [ 0, %161 ], [ 0, %172 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %225

180:                                              ; preds = %177
  %181 = lshr i64 %153, 12
  %182 = load i64, ptr %154, align 8
  %183 = and i64 %182, -97
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %188, !prof !13

185:                                              ; preds = %180
  %186 = tail call i32 @__pte_alloc_kernel(ptr noundef %154) #21
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %185, %180
  %189 = load i64, ptr %154, align 8
  %190 = and i64 %189, 128
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 4503599627366400, i64 4503599625273344
  %193 = and i64 %192, %189
  %194 = load i64, ptr @page_offset_base, align 8
  %195 = add i64 %193, %194
  %196 = inttoptr i64 %195 to ptr
  %197 = lshr i64 %155, 12
  %198 = and i64 %197, 511
  %199 = getelementptr %struct.pte_t, ptr %196, i64 %198
  br label %200

200:                                              ; preds = %188, %185
  %201 = phi ptr [ %199, %188 ], [ null, %185 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %240, label %203

203:                                              ; preds = %211, %200
  %204 = phi i64 [ %220, %211 ], [ %181, %200 ]
  %205 = phi ptr [ %221, %211 ], [ %201, %200 ]
  %206 = phi i64 [ %222, %211 ], [ %155, %200 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %207 = load volatile i64, ptr %205, align 8
  store volatile i64 %207, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %208 = and i64 %207, -97
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %211, label %210, !prof !12

210:                                              ; preds = %203
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #21, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 106, i32 0, i64 12) #21, !srcloc !22
  unreachable

211:                                              ; preds = %203
  %212 = shl i64 %204, 12
  %213 = xor i64 %212, %26
  %214 = and i64 %213, 4503599627366400
  %215 = load i64, ptr @__supported_pte_mask, align 8
  %216 = select i1 %24, i64 -1, i64 %215
  %217 = and i64 %216, %3
  %218 = or i64 %217, %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %218, ptr %6, align 8
  %219 = load volatile i64, ptr %6, align 8
  store volatile i64 %219, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %220 = add i64 %204, 1
  %221 = getelementptr i8, ptr %205, i64 8
  %222 = add i64 %206, 4096
  %223 = icmp eq i64 %222, %160
  br i1 %223, label %224, label %203, !llvm.loop !23

224:                                              ; preds = %211
  br i1 %202, label %240, label %225

225:                                              ; preds = %224, %177
  %226 = getelementptr i8, ptr %154, i64 8
  %227 = sub i64 %153, %155
  %228 = add i64 %227, %160
  %229 = icmp eq i64 %160, %103
  br i1 %229, label %230, label %152, !llvm.loop !24

230:                                              ; preds = %225, %125
  %231 = getelementptr i8, ptr %97, i64 8
  %232 = sub i64 %96, %98
  %233 = add i64 %232, %103
  %234 = icmp eq i64 %103, %74
  br i1 %234, label %235, label %95, !llvm.loop !25

235:                                              ; preds = %230
  %236 = getelementptr i8, ptr %68, i64 8
  %237 = sub i64 %67, %69
  %238 = add i64 %237, %74
  %239 = icmp eq i64 %74, %39
  br i1 %239, label %240, label %66, !llvm.loop !26

240:                                              ; preds = %235, %224, %200, %147, %90, %61
  %241 = phi i1 [ false, %61 ], [ false, %224 ], [ false, %200 ], [ false, %147 ], [ %92, %235 ], [ %92, %90 ]
  %242 = phi i32 [ -12, %61 ], [ -12, %224 ], [ -12, %200 ], [ -12, %147 ], [ -12, %90 ], [ 0, %235 ]
  br i1 %241, label %243, label %248

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %28, i64 8
  %245 = sub i64 %29, %30
  %246 = add i64 %245, %39
  %247 = icmp eq i64 %39, %1
  br i1 %247, label %248, label %27, !llvm.loop !27

248:                                              ; preds = %243, %240
  ret i32 %242
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
  %6 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %0, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  %13 = add i64 %1, -1
  br label %14

14:                                               ; preds = %166, %5
  %15 = phi i64 [ %0, %5 ], [ %25, %166 ]
  %16 = phi ptr [ %12, %5 ], [ %167, %166 ]
  %17 = load i32, ptr @pgdir_shift, align 4
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = add i64 %19, %15
  %21 = sub i64 0, %19
  %22 = and i64 %20, %21
  %23 = add i64 %22, -1
  %24 = icmp ult i64 %23, %13
  %25 = select i1 %24, i64 %22, i64 %1
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %26) #21
          to label %27 [label %27, label %27], !srcloc !17

27:                                               ; preds = %14, %14, %14
  %28 = load i64, ptr %16, align 8
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %29) #21
          to label %30 [label %30, label %32], !srcloc !17

30:                                               ; preds = %27, %27
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %166, label %32

32:                                               ; preds = %30, %27
  %33 = load i64, ptr %16, align 8
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %34) #21
          to label %35 [label %35, label %39], !srcloc !17

35:                                               ; preds = %32, %32
  %36 = and i64 %33, 9218868437227409403
  %37 = icmp eq i64 %36, 99
  br i1 %37, label %39, label %38, !prof !12

38:                                               ; preds = %35
  tail call void @pgd_clear_bad(ptr noundef %16) #21
  br label %166

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %40) #21
          to label %41 [label %41, label %53], !srcloc !17

41:                                               ; preds = %39, %39
  %42 = load i64, ptr %16, align 8
  %43 = and i64 %42, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i64 %15, 39
  %48 = load i32, ptr @ptrs_per_p4d, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = and i64 %47, %50
  %52 = getelementptr %struct.p4d_t, ptr %46, i64 %51
  br label %53

53:                                               ; preds = %41, %39
  %54 = phi ptr [ %52, %41 ], [ %16, %39 ]
  %55 = add i64 %25, -1
  br label %56

56:                                               ; preds = %163, %53
  %57 = phi ptr [ %54, %53 ], [ %164, %163 ]
  %58 = phi i64 [ %15, %53 ], [ %63, %163 ]
  %59 = and i64 %58, -549755813888
  %60 = add i64 %59, 549755813888
  %61 = or i64 %58, 549755813887
  %62 = icmp ult i64 %61, %55
  %63 = select i1 %62, i64 %60, i64 %25
  tail call void @p4d_clear_huge(ptr noundef %57) #21
  %64 = load i64, ptr %57, align 8
  %65 = and i64 %64, -97
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %163, label %67

67:                                               ; preds = %56
  %68 = and i64 %64, 9218868437227409304
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70, !prof !12

70:                                               ; preds = %67
  tail call void @p4d_clear_bad(ptr noundef %57) #21
  br label %163

71:                                               ; preds = %67
  %72 = and i64 %64, 4503599627366400
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = add i64 %73, %72
  %75 = inttoptr i64 %74 to ptr
  %76 = lshr i64 %58, 30
  %77 = and i64 %76, 511
  %78 = getelementptr %struct.pud_t, ptr %75, i64 %77
  %79 = add i64 %63, -1
  br label %80

80:                                               ; preds = %160, %71
  %81 = phi ptr [ %78, %71 ], [ %161, %160 ]
  %82 = phi i64 [ %58, %71 ], [ %87, %160 ]
  %83 = and i64 %82, -1073741824
  %84 = add i64 %83, 1073741824
  %85 = or i64 %82, 1073741823
  %86 = icmp ult i64 %85, %79
  %87 = select i1 %86, i64 %84, i64 %63
  %88 = tail call i32 @pud_clear_huge(ptr noundef %81) #21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %160

90:                                               ; preds = %80
  %91 = load i64, ptr %81, align 8
  %92 = and i64 %91, -97
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %160, label %94

94:                                               ; preds = %90
  %95 = and i64 %91, 128
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 -4503599627366504, i64 -4503598553628776
  %98 = and i64 %97, %91
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %101, label %100, !prof !12

100:                                              ; preds = %94
  tail call void @pud_clear_bad(ptr noundef %81) #21
  br label %160

101:                                              ; preds = %94
  %102 = select i1 %96, i64 4503599627366400, i64 4503598553628672
  %103 = and i64 %102, %91
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = add i64 %104, %103
  %106 = inttoptr i64 %105 to ptr
  %107 = lshr i64 %82, 21
  %108 = and i64 %107, 511
  %109 = getelementptr %struct.pmd_t, ptr %106, i64 %108
  %110 = add i64 %87, -1
  br label %111

111:                                              ; preds = %157, %101
  %112 = phi ptr [ %109, %101 ], [ %158, %157 ]
  %113 = phi i64 [ %82, %101 ], [ %118, %157 ]
  %114 = and i64 %113, -2097152
  %115 = add i64 %114, 2097152
  %116 = or i64 %113, 2097151
  %117 = icmp ult i64 %116, %110
  %118 = select i1 %117, i64 %115, i64 %87
  %119 = tail call i32 @pmd_clear_huge(ptr noundef %112) #21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %111
  %122 = load i64, ptr %112, align 8
  %123 = and i64 %122, -97
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %157, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, 128
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 -4503599627366437, i64 -4503599625273381
  %129 = and i64 %128, %122
  %130 = icmp eq i64 %129, 67
  br i1 %130, label %132, label %131, !prof !12

131:                                              ; preds = %125
  tail call void @pmd_clear_bad(ptr noundef %112) #21
  br label %157

132:                                              ; preds = %125
  %133 = select i1 %127, i64 4503599627366400, i64 4503599625273344
  %134 = and i64 %133, %122
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  %138 = lshr i64 %113, 12
  %139 = and i64 %138, 511
  %140 = getelementptr %struct.pte_t, ptr %137, i64 %139
  br label %141

141:                                              ; preds = %151, %132
  %142 = phi ptr [ %140, %132 ], [ %152, %151 ]
  %143 = phi i64 [ %113, %132 ], [ %153, %151 ]
  %144 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, i64 0, ptr elementtype(i64) %142) #21, !srcloc !30
  %145 = and i64 %144, -97
  %146 = icmp ne i64 %145, 0
  %147 = and i64 %144, 257
  %148 = icmp eq i64 %147, 0
  %149 = and i1 %146, %148
  br i1 %149, label %150, label %151, !prof !31

150:                                              ; preds = %141
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #21, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 329, i32 2305, i64 12) #21, !srcloc !33
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #21, !srcloc !34
  br label %151

151:                                              ; preds = %150, %141
  %152 = getelementptr i8, ptr %142, i64 8
  %153 = add i64 %143, 4096
  %154 = icmp eq i64 %153, %118
  br i1 %154, label %155, label %141, !llvm.loop !35

155:                                              ; preds = %151
  %156 = tail call i32 @__SCT__cond_resched() #21
  br label %157

157:                                              ; preds = %155, %131, %121, %111
  %158 = getelementptr i8, ptr %112, i64 8
  %159 = icmp eq i64 %118, %87
  br i1 %159, label %160, label %111, !llvm.loop !36

160:                                              ; preds = %157, %100, %90, %80
  %161 = getelementptr i8, ptr %81, i64 8
  %162 = icmp eq i64 %87, %63
  br i1 %162, label %163, label %80, !llvm.loop !37

163:                                              ; preds = %160, %70, %56
  %164 = getelementptr i8, ptr %57, i64 8
  %165 = icmp eq i64 %63, %25
  br i1 %165, label %166, label %56, !llvm.loop !38

166:                                              ; preds = %163, %38, %30
  %167 = getelementptr i8, ptr %16, i64 8
  %168 = icmp eq i64 %25, %1
  br i1 %168, label %169, label %14, !llvm.loop !39

169:                                              ; preds = %166
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
  br i1 %18, label %325, label %19

19:                                               ; preds = %15
  %20 = add i32 %4, -12
  %21 = shl nuw i32 1, %20
  br label %307

22:                                               ; preds = %13
  %23 = icmp ult i64 %0, %1
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %22
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #21, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 553, i32 0, i64 12) #21, !srcloc !44
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %27 = load ptr, ptr %26, align 64
  %28 = load i32, ptr @pgdir_shift, align 4
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %0, %29
  %31 = and i64 %30, 511
  %32 = getelementptr %struct.pgd_t, ptr %27, i64 %31
  %33 = add i64 %1, -1
  %34 = and i64 %2, 66
  %35 = icmp eq i64 %34, 64
  %36 = icmp ne i64 %2, 0
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  %39 = and i1 %36, %38
  %40 = sext i1 %39 to i64
  br label %41

41:                                               ; preds = %304, %25
  %42 = phi i32 [ 0, %25 ], [ %301, %304 ]
  %43 = phi ptr [ %32, %25 ], [ %305, %304 ]
  %44 = phi i64 [ %0, %25 ], [ %53, %304 ]
  %45 = load i32, ptr @pgdir_shift, align 4
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = add i64 %47, %44
  %49 = sub i64 0, %47
  %50 = and i64 %48, %49
  %51 = add i64 %50, -1
  %52 = icmp ult i64 %51, %33
  %53 = select i1 %52, i64 %50, i64 %1
  %54 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %54) #21
          to label %55 [label %55, label %55], !srcloc !17

55:                                               ; preds = %41, %41, %41
  %56 = load i64, ptr %43, align 8
  %57 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %57) #21
          to label %58 [label %58, label %63], !srcloc !17

58:                                               ; preds = %55, %55
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %63, !prof !13

60:                                               ; preds = %58
  %61 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %43, i64 noundef %44) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %60, %58, %55
  %64 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %64) #21
          to label %65 [label %65, label %77], !srcloc !17

65:                                               ; preds = %63, %63
  %66 = load i64, ptr %43, align 8
  %67 = and i64 %66, 4503599627366400
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = add i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %71 = lshr i64 %44, 39
  %72 = load i32, ptr @ptrs_per_p4d, align 4
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = and i64 %71, %74
  %76 = getelementptr %struct.p4d_t, ptr %70, i64 %75
  br label %77

77:                                               ; preds = %65, %63, %60
  %78 = phi ptr [ %76, %65 ], [ %43, %63 ], [ null, %60 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %300, label %80

80:                                               ; preds = %77
  %81 = add i64 %53, -1
  br label %82

82:                                               ; preds = %297, %80
  %83 = phi i32 [ %42, %80 ], [ %288, %297 ]
  %84 = phi ptr [ %78, %80 ], [ %298, %297 ]
  %85 = phi i64 [ %44, %80 ], [ %90, %297 ]
  %86 = and i64 %85, -549755813888
  %87 = add i64 %86, 549755813888
  %88 = or i64 %85, 549755813887
  %89 = icmp ult i64 %88, %81
  %90 = select i1 %89, i64 %87, i64 %53
  %91 = load i64, ptr %84, align 8
  %92 = and i64 %91, -97
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97, !prof !13

94:                                               ; preds = %82
  %95 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef %84, i64 noundef %85) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %82
  %98 = load i64, ptr %84, align 8
  %99 = and i64 %98, 4503599627366400
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = lshr i64 %85, 30
  %104 = and i64 %103, 511
  %105 = getelementptr %struct.pud_t, ptr %102, i64 %104
  br label %106

106:                                              ; preds = %97, %94
  %107 = phi ptr [ %105, %97 ], [ null, %94 ]
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %300

109:                                              ; preds = %106
  %110 = add i64 %90, -1
  br label %111

111:                                              ; preds = %294, %109
  %112 = phi i32 [ %83, %109 ], [ %288, %294 ]
  %113 = phi ptr [ %107, %109 ], [ %295, %294 ]
  %114 = phi i64 [ %85, %109 ], [ %119, %294 ]
  %115 = and i64 %114, -1073741824
  %116 = add i64 %115, 1073741824
  %117 = or i64 %114, 1073741823
  %118 = icmp ult i64 %117, %110
  %119 = select i1 %118, i64 %116, i64 %90
  %120 = load i64, ptr %113, align 8
  %121 = and i64 %120, -97
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %126, !prof !13

123:                                              ; preds = %111
  %124 = tail call i32 @__pmd_alloc(ptr noundef nonnull @init_mm, ptr noundef %113, i64 noundef %114) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123, %111
  %127 = load i64, ptr %113, align 8
  %128 = and i64 %127, 128
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 4503599627366400, i64 4503598553628672
  %131 = and i64 %130, %127
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = add i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = lshr i64 %114, 21
  %136 = and i64 %135, 511
  %137 = getelementptr %struct.pmd_t, ptr %134, i64 %136
  br label %138

138:                                              ; preds = %126, %123
  %139 = phi ptr [ %137, %126 ], [ null, %123 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %300, label %141

141:                                              ; preds = %138
  %142 = add i64 %119, -1
  br label %143

143:                                              ; preds = %291, %141
  %144 = phi i32 [ %112, %141 ], [ %288, %291 ]
  %145 = phi ptr [ %139, %141 ], [ %292, %291 ]
  %146 = phi i64 [ %114, %141 ], [ %151, %291 ]
  %147 = and i64 %146, -2097152
  %148 = add i64 %147, 2097152
  %149 = or i64 %146, 2097151
  %150 = icmp ult i64 %149, %142
  %151 = select i1 %150, i64 %148, i64 %119
  %152 = load i64, ptr %145, align 8
  %153 = and i64 %152, -97
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158, !prof !13

155:                                              ; preds = %143
  %156 = tail call i32 @__pte_alloc_kernel(ptr noundef %145) #21
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %155, %143
  %159 = load i64, ptr %145, align 8
  %160 = and i64 %159, 128
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 4503599627366400, i64 4503599625273344
  %163 = and i64 %162, %159
  %164 = load i64, ptr @page_offset_base, align 8
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = lshr i64 %146, 12
  %168 = and i64 %167, 511
  %169 = getelementptr %struct.pte_t, ptr %166, i64 %168
  br label %170

170:                                              ; preds = %158, %155
  %171 = phi ptr [ %169, %158 ], [ null, %155 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %287, label %173

173:                                              ; preds = %283, %170
  %174 = phi i32 [ %280, %283 ], [ %144, %170 ]
  %175 = phi ptr [ %284, %283 ], [ %171, %170 ]
  %176 = phi i64 [ %285, %283 ], [ %146, %170 ]
  %177 = phi i32 [ %282, %283 ], [ undef, %170 ]
  %178 = sext i32 %174 to i64
  %179 = getelementptr ptr, ptr %3, i64 %178
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %181 = load volatile i64, ptr %175, align 8
  store volatile i64 %181, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %182 = and i64 %181, -97
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %185, label %184, !prof !12

184:                                              ; preds = %173
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #21, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 475, i32 2305, i64 12) #21, !srcloc !46
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #21, !srcloc !47
  br label %279

185:                                              ; preds = %173
  %186 = icmp eq ptr %180, null
  br i1 %186, label %187, label %188, !prof !13

187:                                              ; preds = %185
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #21, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 477, i32 2305, i64 12) #21, !srcloc !49
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #21, !srcloc !50
  br label %279

188:                                              ; preds = %185
  %189 = load i64, ptr @vmemmap_base, align 8
  %190 = ptrtoint ptr %180 to i64
  %191 = sub i64 %190, %189
  %192 = ashr exact i64 %191, 6
  %193 = icmp ult i64 %192, 4503599627370496
  br i1 %193, label %194, label %261

194:                                              ; preds = %188
  %195 = lshr i64 %192, 15
  %196 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %196) #21
          to label %198 [label %198, label %197], !srcloc !17

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %194, %194
  %199 = phi i64 [ 524288, %197 ], [ 33554432, %194 ], [ 33554432, %194 ]
  %200 = icmp ult i64 %195, %199
  br i1 %200, label %201, label %261

201:                                              ; preds = %198
  %202 = lshr i64 %192, 23
  %203 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %203) #21
          to label %205 [label %205, label %204], !srcloc !17

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %201, %201
  %206 = phi i64 [ 2048, %204 ], [ 131072, %201 ], [ 131072, %201 ]
  %207 = icmp ult i64 %202, %206
  br i1 %207, label %208, label %218, !prof !12

208:                                              ; preds = %205
  %209 = load ptr, ptr @mem_section, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = getelementptr ptr, ptr %209, i64 %202
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = and i64 %195, 255
  %217 = getelementptr %struct.mem_section, ptr %213, i64 %216
  br label %218

218:                                              ; preds = %215, %211, %208, %205
  %219 = phi ptr [ %217, %215 ], [ null, %205 ], [ null, %211 ], [ null, %208 ]
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %221) #21, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %222 = icmp eq ptr %219, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  %224 = load i64, ptr %219, align 8
  %225 = and i64 %224, 2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %223, %218
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %230 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228, ptr nonnull elementtype(i32) %229) #21, !srcloc !54
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %261, label %233, !prof !12

233:                                              ; preds = %227
  %234 = tail call i64 @llvm.read_register.i64(metadata !0)
  %235 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %234) #21, !srcloc !55
  br label %258

236:                                              ; preds = %223
  %237 = and i64 %224, 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %219, i64 8
  %241 = load volatile ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = lshr i64 %192, 9
  %244 = and i64 %243, 63
  %245 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, i64 %244) #21, !srcloc !56
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = zext nneg i8 %245 to i32
  br label %248

248:                                              ; preds = %239, %236
  %249 = phi i32 [ 1, %236 ], [ %247, %239 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %252 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250, ptr nonnull elementtype(i32) %251) #21, !srcloc !54
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %261, label %255, !prof !12

255:                                              ; preds = %248
  %256 = tail call i64 @llvm.read_register.i64(metadata !0)
  %257 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %256) #21, !srcloc !55
  br label %258

258:                                              ; preds = %255, %233
  %259 = phi i64 [ %257, %255 ], [ %235, %233 ]
  %260 = phi i32 [ %249, %255 ], [ 0, %233 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %259)
  br label %261

261:                                              ; preds = %258, %248, %227, %198, %188
  %262 = phi i32 [ 0, %188 ], [ 0, %198 ], [ 0, %227 ], [ %249, %248 ], [ %260, %258 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265, !prof !13

264:                                              ; preds = %261
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #21, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 479, i32 2305, i64 12) #21, !srcloc !58
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #21, !srcloc !59
  br label %279

265:                                              ; preds = %261
  br i1 %35, label %266, label %267, !prof !13

266:                                              ; preds = %265
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #21, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 482, i32 2307, i64 12) #21, !srcloc !61
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #21, !srcloc !62
  br label %267

267:                                              ; preds = %266, %265
  %268 = load i64, ptr @vmemmap_base, align 8
  %269 = sub i64 %190, %268
  %270 = shl i64 %269, 6
  %271 = xor i64 %270, %40
  %272 = and i64 %271, 4503599627366400
  %273 = load i64, ptr @__supported_pte_mask, align 8
  %274 = select i1 %38, i64 -1, i64 %273
  %275 = and i64 %274, %2
  %276 = or i64 %272, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %276, ptr %6, align 8
  %277 = load volatile i64, ptr %6, align 8
  store volatile i64 %277, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %278 = add i32 %174, 1
  br label %279

279:                                              ; preds = %267, %264, %187, %184
  %280 = phi i32 [ %174, %187 ], [ %174, %264 ], [ %278, %267 ], [ %174, %184 ]
  %281 = phi i1 [ false, %187 ], [ false, %264 ], [ true, %267 ], [ false, %184 ]
  %282 = phi i32 [ -12, %187 ], [ -22, %264 ], [ %177, %267 ], [ -16, %184 ]
  br i1 %281, label %283, label %287

283:                                              ; preds = %279
  %284 = getelementptr i8, ptr %175, i64 8
  %285 = add i64 %176, 4096
  %286 = icmp eq i64 %285, %151
  br i1 %286, label %287, label %173, !llvm.loop !63

287:                                              ; preds = %283, %279, %170
  %288 = phi i32 [ %144, %170 ], [ %280, %279 ], [ %280, %283 ]
  %289 = phi i32 [ -12, %170 ], [ 0, %283 ], [ %282, %279 ]
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %145, i64 8
  %293 = icmp eq i64 %151, %119
  br i1 %293, label %294, label %143, !llvm.loop !64

294:                                              ; preds = %291
  %295 = getelementptr i8, ptr %113, i64 8
  %296 = icmp eq i64 %119, %90
  br i1 %296, label %297, label %111, !llvm.loop !65

297:                                              ; preds = %294
  %298 = getelementptr i8, ptr %84, i64 8
  %299 = icmp eq i64 %90, %53
  br i1 %299, label %300, label %82, !llvm.loop !66

300:                                              ; preds = %297, %287, %138, %106, %77
  %301 = phi i32 [ %42, %77 ], [ %288, %287 ], [ %112, %138 ], [ %83, %106 ], [ %288, %297 ]
  %302 = phi i1 [ false, %77 ], [ false, %287 ], [ false, %138 ], [ %108, %106 ], [ true, %297 ]
  %303 = phi i32 [ -12, %77 ], [ -12, %287 ], [ -12, %138 ], [ -12, %106 ], [ 0, %297 ]
  br i1 %302, label %304, label %325

304:                                              ; preds = %300
  %305 = getelementptr i8, ptr %43, i64 8
  %306 = icmp eq i64 %53, %1
  br i1 %306, label %325, label %41, !llvm.loop !67

307:                                              ; preds = %322, %19
  %308 = phi i32 [ undef, %19 ], [ %321, %322 ]
  %309 = phi i64 [ %0, %19 ], [ %311, %322 ]
  %310 = phi i32 [ 0, %19 ], [ %323, %322 ]
  %311 = add i64 %309, %17
  %312 = zext i32 %310 to i64
  %313 = getelementptr ptr, ptr %3, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr @vmemmap_base, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %316, %315
  %318 = shl i64 %317, 6
  %319 = tail call fastcc i32 @vmap_range_noflush(i64 noundef %309, i64 noundef %311, i64 noundef %318, i64 %2, i32 noundef %4), !range !18
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i32 %308, i32 %319
  br i1 %320, label %322, label %325

322:                                              ; preds = %307
  %323 = add i32 %310, %21
  %324 = icmp ult i32 %323, %10
  br i1 %324, label %307, label %325, !llvm.loop !68

325:                                              ; preds = %322, %307, %304, %300, %15
  %326 = phi i32 [ 0, %15 ], [ %303, %300 ], [ 0, %304 ], [ 0, %322 ], [ %321, %307 ]
  ret i32 %326
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vmap_pages_range_noflush(i64 noundef %0, i64 noundef %1, i64 %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = tail call i32 @__vmap_pages_range_noflush(i64 noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @is_vmalloc_or_module_addr(ptr noundef %0) #1 align 16 {
  %2 = inttoptr i64 -1073741825 to ptr
  %3 = icmp ugt ptr %0, %2
  %4 = inttoptr i64 -16777216 to ptr
  %5 = icmp ult ptr %0, %4
  %6 = and i1 %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = load i64, ptr @vmalloc_base, align 8
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %12) #21
          to label %14 [label %14, label %13], !srcloc !17

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %11
  %15 = phi i64 [ 35184372088832, %13 ], [ 14073748835532800, %11 ], [ 14073748835532800, %11 ]
  %16 = add i64 %9, -1
  %17 = add i64 %16, %15
  %18 = icmp ugt i64 %17, %8
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %7, %1
  %21 = phi i32 [ 1, %1 ], [ 0, %7 ], [ %19, %14 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vmalloc_to_page(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %5 = load ptr, ptr %4, align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %3, %7
  %9 = and i64 %8, 511
  %10 = getelementptr %struct.pgd_t, ptr %5, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %12) #21
          to label %13 [label %13, label %15], !srcloc !17

13:                                               ; preds = %1, %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %130, label %15

15:                                               ; preds = %13, %1
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %17) #21
          to label %18 [label %18, label %22], !srcloc !17

18:                                               ; preds = %15, %15
  %19 = and i64 %16, 9218868437227409403
  %20 = icmp eq i64 %19, 99
  br i1 %20, label %22, label %21, !prof !12

21:                                               ; preds = %18
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #21, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 679, i32 2307, i64 12) #21, !srcloc !70
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #21, !srcloc !71
  br label %130

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %23) #21
          to label %24 [label %24, label %36], !srcloc !17

24:                                               ; preds = %22, %22
  %25 = load i64, ptr %10, align 8
  %26 = and i64 %25, 4503599627366400
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %27, %26
  %29 = inttoptr i64 %28 to ptr
  %30 = lshr i64 %3, 39
  %31 = load i32, ptr @ptrs_per_p4d, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = and i64 %30, %33
  %35 = getelementptr %struct.p4d_t, ptr %29, i64 %34
  br label %36

36:                                               ; preds = %24, %22
  %37 = phi ptr [ %35, %24 ], [ %10, %22 ]
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -97
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %130, label %41

41:                                               ; preds = %36
  %42 = and i64 %38, 9218868437227409304
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44, !prof !12

44:                                               ; preds = %41
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #21, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 687, i32 2307, i64 12) #21, !srcloc !73
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #21, !srcloc !74
  br label %130

45:                                               ; preds = %41
  %46 = and i64 %38, 4503599627366400
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = lshr i64 %3, 30
  %51 = and i64 %50, 511
  %52 = getelementptr %struct.pud_t, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -97
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %130, label %56

56:                                               ; preds = %45
  %57 = and i64 %53, 129
  %58 = icmp eq i64 %57, 129
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i64, ptr @vmemmap_base, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = lshr i64 %53, 12
  %63 = and i64 %62, 1099511365632
  %64 = getelementptr %struct.page, ptr %61, i64 %63
  %65 = lshr i64 %3, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr %struct.page, ptr %64, i64 %66
  br label %130

68:                                               ; preds = %56
  %69 = and i64 %53, 128
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 -4503599627366504, i64 -4503598553628776
  %72 = and i64 %71, %53
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74, !prof !12

74:                                               ; preds = %68
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #21, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 695, i32 2307, i64 12) #21, !srcloc !76
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #21, !srcloc !77
  br label %130

75:                                               ; preds = %68
  %76 = select i1 %70, i64 4503599627366400, i64 4503598553628672
  %77 = and i64 %76, %53
  %78 = add i64 %77, %47
  %79 = inttoptr i64 %78 to ptr
  %80 = lshr i64 %3, 21
  %81 = and i64 %80, 511
  %82 = getelementptr %struct.pmd_t, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -97
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %130, label %86

86:                                               ; preds = %75
  %87 = and i64 %83, 128
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp ne i64 %83, 0
  %93 = and i64 %83, 1
  %94 = icmp eq i64 %93, 0
  %95 = and i1 %92, %94
  %96 = sext i1 %95 to i64
  %97 = xor i64 %83, %96
  %98 = lshr i64 %97, 12
  %99 = and i64 %98, 1099511627264
  %100 = getelementptr %struct.page, ptr %91, i64 %99
  %101 = lshr i64 %3, 12
  %102 = and i64 %101, 511
  %103 = getelementptr %struct.page, ptr %100, i64 %102
  br label %130

104:                                              ; preds = %86
  %105 = and i64 %83, -4503599627366565
  %106 = icmp eq i64 %105, 67
  br i1 %106, label %108, label %107, !prof !12

107:                                              ; preds = %104
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #21, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 703, i32 2307, i64 12) #21, !srcloc !79
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #21, !srcloc !80
  br label %130

108:                                              ; preds = %104
  %109 = and i64 %83, 4503599627366400
  %110 = add i64 %109, %47
  %111 = inttoptr i64 %110 to ptr
  %112 = lshr i64 %3, 12
  %113 = and i64 %112, 511
  %114 = getelementptr %struct.pte_t, ptr %111, i64 %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %115 = load volatile i64, ptr %114, align 8
  store volatile i64 %115, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %116 = and i64 %115, 257
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %108
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = icmp ne i64 %115, 0
  %122 = and i64 %115, 1
  %123 = icmp eq i64 %122, 0
  %124 = and i1 %121, %123
  %125 = sext i1 %124 to i64
  %126 = xor i64 %115, %125
  %127 = lshr i64 %126, 12
  %128 = and i64 %127, 1099511627775
  %129 = getelementptr %struct.page, ptr %120, i64 %128
  br label %130

130:                                              ; preds = %118, %108, %107, %89, %75, %74, %59, %45, %44, %36, %21, %13
  %131 = phi ptr [ %67, %59 ], [ %103, %89 ], [ null, %13 ], [ null, %21 ], [ null, %36 ], [ null, %44 ], [ null, %45 ], [ null, %74 ], [ null, %75 ], [ null, %107 ], [ %129, %118 ], [ null, %108 ]
  ret ptr %131
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
  br i1 %7, label %8, label %113, !prof !12

8:                                                ; preds = %3
  call void @mutex_lock(ptr noundef nonnull @vmap_purge_lock) #21
  br label %9

9:                                                ; preds = %89, %8
  %10 = phi i64 [ 0, %8 ], [ %93, %89 ]
  %11 = phi i32 [ %2, %8 ], [ %90, %89 ]
  %12 = phi i64 [ %1, %8 ], [ %91, %89 ]
  %13 = phi i64 [ %0, %8 ], [ %92, %89 ]
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
  br i1 %26, label %27, label %94

27:                                               ; preds = %23
  %28 = and i64 %24, 63
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr @vmap_block_queue to i64
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !11
  call void @__rcu_read_lock() #21
  store i64 0, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = call ptr @xa_find(ptr noundef %34, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %89, label %37

37:                                               ; preds = %83, %27
  %38 = phi i64 [ %86, %83 ], [ %13, %27 ]
  %39 = phi i64 [ %85, %83 ], [ %12, %27 ]
  %40 = phi i32 [ %84, %83 ], [ %11, %27 ]
  %41 = phi ptr [ %87, %83 ], [ %35, %27 ]
  call void @_raw_spin_lock(ptr noundef nonnull %41) #21
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  %47 = icmp eq i64 %46, 1024
  %48 = icmp ne i64 %45, 1024
  %49 = and i1 %48, %47
  %50 = icmp ult i64 %43, 256
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %64

52:                                               ; preds = %37
  store volatile i64 0, ptr %42, align 8
  store volatile i64 1024, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 160
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 168
  store i64 1024, ptr %54, align 8
  call void @_raw_spin_lock(ptr noundef %33) #21
  %55 = getelementptr inbounds i8, ptr %41, i64 176
  %56 = getelementptr inbounds i8, ptr %41, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  %60 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %60, ptr %56, align 8
  call void @_raw_spin_unlock(ptr noundef %33) #21
  %61 = getelementptr inbounds i8, ptr %41, i64 208
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %6, align 8
  store ptr %4, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %41, i64 216
  store ptr %62, ptr %63, align 8
  store volatile ptr %61, ptr %62, align 8
  br label %83

64:                                               ; preds = %37
  %65 = getelementptr inbounds i8, ptr %41, i64 168
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %44, align 8
  %70 = icmp eq i64 %69, 1024
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %41, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %41, i64 160
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 12
  %78 = add i64 %77, %74
  %79 = shl i64 %66, 12
  %80 = add i64 %74, %79
  %81 = call i64 @llvm.umin.i64(i64 %78, i64 %38)
  %82 = call i64 @llvm.umax.i64(i64 %80, i64 %39)
  store i64 1024, ptr %75, align 8
  store i64 0, ptr %65, align 8
  br label %83

83:                                               ; preds = %71, %68, %64, %52
  %84 = phi i32 [ %40, %52 ], [ 1, %71 ], [ %40, %68 ], [ %40, %64 ]
  %85 = phi i64 [ %39, %52 ], [ %82, %71 ], [ %39, %68 ], [ %39, %64 ]
  %86 = phi i64 [ %38, %52 ], [ %81, %71 ], [ %38, %68 ], [ %38, %64 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %41) #21
  %87 = call ptr @xa_find_after(ptr noundef %34, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %37, !llvm.loop !83

89:                                               ; preds = %83, %27
  %90 = phi i32 [ %11, %27 ], [ %84, %83 ]
  %91 = phi i64 [ %12, %27 ], [ %85, %83 ]
  %92 = phi i64 [ %13, %27 ], [ %86, %83 ]
  call void @__rcu_read_unlock() #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %93 = add nuw nsw i64 %24, 1
  br label %9, !llvm.loop !84

94:                                               ; preds = %23
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %95, %4
  br i1 %96, label %107, label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %100, %97 ], [ %95, %94 ]
  %99 = getelementptr i8, ptr %98, i64 -208
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %102, ptr %103, align 8
  store volatile ptr %100, ptr %102, align 8
  %104 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %104, ptr %98, align 8
  %105 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %105, ptr %101, align 8
  call fastcc void @free_vmap_block(ptr noundef %99)
  %106 = icmp eq ptr %100, %4
  br i1 %106, label %107, label %97, !llvm.loop !85

107:                                              ; preds = %97, %94
  %108 = call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef %13, i64 noundef %12)
  %109 = icmp eq i32 %11, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @flush_tlb_kernel_range(i64 noundef %13, i64 noundef %12) #21
  br label %112

112:                                              ; preds = %111, %107
  call void @mutex_unlock(ptr noundef nonnull @vmap_purge_lock) #21
  br label %113

113:                                              ; preds = %112, %3
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
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %14) #21
          to label %16 [label %16, label %15], !srcloc !17

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %13, %13
  %17 = phi i64 [ 35184372088832, %15 ], [ 14073748835532800, %13 ], [ 14073748835532800, %13 ]
  %18 = add i64 %10, -1
  %19 = add i64 %18, %17
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %21, label %22, !prof !13

21:                                               ; preds = %16
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #21, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2347, i32 0, i64 12) #21, !srcloc !91
  unreachable

22:                                               ; preds = %16
  %23 = and i64 %5, 4095
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25, !prof !12

25:                                               ; preds = %22
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #21, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2348, i32 0, i64 12) #21, !srcloc !93
  unreachable

26:                                               ; preds = %22
  %27 = icmp ult i32 %1, 65
  br i1 %27, label %28, label %77, !prof !12

28:                                               ; preds = %26
  %29 = add i64 %4, %5
  %30 = add nsw i64 %4, -1
  %31 = lshr i64 %30, 12
  %32 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %31, i32 -1) #22, !srcloc !94
  %33 = add i32 %32, 1
  %34 = lshr exact i64 %5, 12
  %35 = and i64 %34, 1023
  %36 = load i64, ptr @__cpu_possible_mask, align 8
  %37 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %36) #23, !srcloc !95
  %38 = lshr i64 %5, 22
  %39 = and i64 %37, 4294967295
  %40 = urem i64 %38, %39
  %41 = shl nuw i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = ptrtoint ptr @vmap_block_queue to i64
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i64, ptr @vmalloc_base, align 8
  %50 = and i64 %49, -4194304
  %51 = sub i64 %5, %50
  %52 = lshr i64 %51, 22
  %53 = tail call ptr @xa_load(ptr noundef %48, i64 noundef %52) #21
  tail call void @_raw_spin_lock(ptr noundef %53) #21
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = trunc i64 %35 to i32
  %56 = zext nneg i32 %33 to i64
  %57 = shl nuw i64 1, %56
  %58 = trunc i64 %57 to i32
  tail call void @__bitmap_clear(ptr noundef %54, i32 noundef %55, i32 noundef %58) #21
  tail call void @_raw_spin_unlock(ptr noundef %53) #21
  tail call void @__vunmap_range_noflush(i64 noundef %5, i64 noundef %29)
  tail call void @_raw_spin_lock(ptr noundef %53) #21
  %59 = getelementptr inbounds i8, ptr %53, i64 160
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 %35)
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 168
  %63 = load i64, ptr %62, align 8
  %64 = add nuw i64 %57, %35
  %65 = tail call i64 @llvm.umax.i64(i64 %63, i64 %64)
  store i64 %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %57
  store volatile i64 %68, ptr %66, align 8
  %69 = icmp eq i64 %68, 1024
  br i1 %69, label %70, label %76

70:                                               ; preds = %28
  %71 = getelementptr inbounds i8, ptr %53, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74, !prof !12

74:                                               ; preds = %70
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #21, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2252, i32 0, i64 12) #21, !srcloc !97
  unreachable

75:                                               ; preds = %70
  tail call void @_raw_spin_unlock(ptr noundef %53) #21
  tail call fastcc void @free_vmap_block(ptr noundef %53)
  br label %82

76:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef %53) #21
  br label %82

77:                                               ; preds = %26
  %78 = tail call fastcc ptr @find_unlink_vmap_area(i64 noundef %5)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81, !prof !13

80:                                               ; preds = %77
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #21, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2359, i32 2307, i64 12) #21, !srcloc !99
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #21, !srcloc !100
  br label %82

81:                                               ; preds = %77
  tail call fastcc void @free_unmap_vmap_area(ptr noundef nonnull %78)
  br label %82

82:                                               ; preds = %81, %80, %76, %75
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
  br i1 %6, label %7, label %476, !prof !12

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %7
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #21, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2170, i32 2305, i64 12) #21, !srcloc !105
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_end\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #21, !srcloc !106
  br label %470

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

21:                                               ; preds = %63, %10
  %22 = phi ptr [ null, %10 ], [ %65, %63 ]
  %23 = phi ptr [ %17, %10 ], [ %24, %63 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -176
  %26 = icmp eq ptr %24, %17
  br i1 %26, label %66, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %24, i64 -160
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %19
  br i1 %30, label %63, label %31

31:                                               ; preds = %27
  tail call void @_raw_spin_lock(ptr noundef %25) #21
  %32 = load i64, ptr %28, align 8
  %33 = icmp ult i64 %32, %19
  br i1 %33, label %61, label %34

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
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  tail call void @_raw_spin_lock(ptr noundef %16) #21
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  %60 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %60, ptr %56, align 8
  tail call void @_raw_spin_unlock(ptr noundef %16) #21
  br label %61

61:                                               ; preds = %55, %48, %31
  %62 = phi ptr [ %22, %31 ], [ %49, %55 ], [ %49, %48 ]
  tail call void @_raw_spin_unlock(ptr noundef %25) #21
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi i1 [ true, %27 ], [ %33, %61 ]
  %65 = phi ptr [ %22, %27 ], [ %62, %61 ]
  br i1 %64, label %21, label %66, !llvm.loop !110

66:                                               ; preds = %63, %21
  %67 = phi ptr [ %65, %63 ], [ %22, %21 ]
  tail call void @__rcu_read_unlock() #21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %470

69:                                               ; preds = %66
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #22, !srcloc !111
  %71 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %72 = load ptr, ptr %71, align 16
  %73 = tail call noalias align 8 dereferenceable_or_null(224) ptr @kmalloc_node_trace(ptr noundef %72, i32 noundef 3264, i32 noundef %70, i64 noundef 224) #24
  %74 = icmp eq ptr %73, null
  %75 = inttoptr i64 -12 to ptr
  br i1 %74, label %470, label %76, !prof !13

76:                                               ; preds = %69
  %77 = load i64, ptr @vmalloc_base, align 8
  %78 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %78) #21
          to label %80 [label %80, label %79], !srcloc !17

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76, %76
  %81 = phi i64 [ 35184372088832, %79 ], [ 14073748835532800, %76 ], [ 14073748835532800, %76 ]
  %82 = add i64 %77, -1
  %83 = add i64 %82, %81
  %84 = tail call fastcc ptr @alloc_vmap_area(i64 noundef 4194304, i64 noundef 4194304, i64 noundef %77, i64 noundef %83, i32 noundef %70, i32 noundef 3264, i64 noundef 3)
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  tail call void @kfree(ptr noundef nonnull %73) #21
  br label %470

88:                                               ; preds = %80
  %89 = load i64, ptr %84, align 8
  %90 = inttoptr i64 %89 to ptr
  store i32 0, ptr %73, align 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %84, ptr %91, align 8
  %92 = icmp ugt i32 %14, 9
  br i1 %92, label %93, label %94, !prof !13

93:                                               ; preds = %88
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #21, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2052, i32 0, i64 12) #21, !srcloc !113
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %73, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %95, i8 0, i64 128, i1 false)
  %96 = sub nuw nsw i64 1024, %19
  %97 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %73, i64 160
  store i64 1024, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %73, i64 168
  store i64 0, ptr %100, align 8
  tail call void @__bitmap_set(ptr noundef %95, i32 noundef 0, i32 noundef %20) #21
  %101 = getelementptr inbounds i8, ptr %73, i64 176
  store volatile ptr %101, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %73, i64 184
  store volatile ptr %101, ptr %102, align 8
  %103 = load i64, ptr %84, align 8
  %104 = load i64, ptr @__cpu_possible_mask, align 8
  %105 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %104) #23, !srcloc !95
  %106 = lshr i64 %103, 22
  %107 = and i64 %105, 4294967295
  %108 = urem i64 %106, %107
  %109 = shl nuw i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = ptrtoint ptr @vmap_block_queue to i64
  %114 = add i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load i64, ptr @vmalloc_base, align 8
  %118 = and i64 %117, -4194304
  %119 = sub i64 %103, %118
  %120 = lshr i64 %119, 22
  %121 = tail call i32 @__SCT__might_resched() #21
  tail call void @_raw_spin_lock(ptr noundef %116) #21
  %122 = tail call i32 @__xa_insert(ptr noundef %116, i64 noundef %120, ptr noundef nonnull %73, i32 noundef 3264) #21
  tail call void @_raw_spin_unlock(ptr noundef %116) #21
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %464, label %124

124:                                              ; preds = %94
  tail call void @kfree(ptr noundef nonnull %73) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %125 = getelementptr inbounds i8, ptr %84, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %130, !prof !13

129:                                              ; preds = %124
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %136

130:                                              ; preds = %124
  tail call void @rb_erase(ptr noundef %125, ptr noundef nonnull @vmap_area_root) #21
  %131 = getelementptr inbounds i8, ptr %84, i64 40
  %132 = getelementptr inbounds i8, ptr %84, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store volatile ptr %134, ptr %133, align 8
  store volatile ptr %131, ptr %131, align 8
  store volatile ptr %131, ptr %132, align 8
  store i64 %127, ptr %125, align 8
  br label %136

136:                                              ; preds = %130, %129
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %137 = load ptr, ptr @free_vmap_area_root, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %165, label %139, !prof !13

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %84, i64 8
  %141 = load i64, ptr %140, align 8
  br label %142

142:                                              ; preds = %160, %139
  %143 = phi ptr [ %162, %160 ], [ @free_vmap_area_root, %139 ]
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 -16
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %141, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load i64, ptr %84, align 8
  %150 = getelementptr i8, ptr %144, i64 -8
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %144, i64 -16
  %155 = getelementptr i8, ptr %144, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %156 = load i64, ptr %84, align 8
  %157 = load i64, ptr %140, align 8
  %158 = load i64, ptr %154, align 8
  %159 = load i64, ptr %155, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %156, i64 noundef %157, i64 noundef %158, i64 noundef %159) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %165

160:                                              ; preds = %148, %142
  %161 = phi i64 [ 16, %142 ], [ 8, %148 ]
  %162 = getelementptr inbounds i8, ptr %144, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %142, !llvm.loop !119

165:                                              ; preds = %160, %153, %136
  %166 = phi ptr [ null, %153 ], [ null, %136 ], [ %144, %160 ]
  %167 = phi ptr [ null, %153 ], [ @free_vmap_area_root, %136 ], [ %162, %160 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %420, label %169

169:                                              ; preds = %165
  %170 = icmp eq ptr %166, null
  br i1 %170, label %177, label %171, !prof !13

171:                                              ; preds = %169
  %172 = getelementptr i8, ptr %166, i64 24
  %173 = getelementptr inbounds i8, ptr %166, i64 8
  %174 = icmp eq ptr %173, %167
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %172, align 8
  br label %177

177:                                              ; preds = %175, %171, %169
  %178 = phi ptr [ null, %169 ], [ %176, %175 ], [ %172, %171 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %397, label %180, !prof !13

180:                                              ; preds = %177
  %181 = icmp eq ptr %178, @free_vmap_area_list
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %178, i64 -40
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %84, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load i64, ptr %84, align 8
  store i64 %189, ptr %183, align 8
  %190 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %190, ptr noundef %84) #21
  br label %191

191:                                              ; preds = %188, %182, %180
  %192 = phi i1 [ false, %188 ], [ true, %182 ], [ true, %180 ]
  %193 = phi i8 [ 1, %188 ], [ 0, %182 ], [ 0, %180 ]
  %194 = phi ptr [ %183, %188 ], [ %84, %182 ], [ %84, %180 ]
  %195 = getelementptr inbounds i8, ptr %178, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, @free_vmap_area_list
  br i1 %197, label %397, label %198

198:                                              ; preds = %191
  %199 = getelementptr i8, ptr %196, i64 -40
  %200 = getelementptr i8, ptr %196, i64 -32
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %194, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %397

204:                                              ; preds = %198
  br i1 %192, label %393, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %194, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %211, !prof !13

210:                                              ; preds = %205
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %393

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %194, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %194, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %235

217:                                              ; preds = %211
  %218 = and i64 %207, -4
  %219 = inttoptr i64 %218 to ptr
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %219, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %206
  %225 = getelementptr inbounds i8, ptr %219, i64 8
  %226 = select i1 %224, ptr %222, ptr %225
  br label %227

227:                                              ; preds = %221, %217
  %228 = phi ptr [ @free_vmap_area_root, %217 ], [ %226, %221 ]
  store volatile ptr %213, ptr %228, align 8
  %229 = icmp eq ptr %213, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i64 %207, ptr %213, align 8
  br label %345

231:                                              ; preds = %227
  %232 = and i64 %207, 1
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, ptr null, ptr %219
  br label %345

235:                                              ; preds = %211
  %236 = icmp eq ptr %213, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %235
  store i64 %207, ptr %215, align 8
  %238 = and i64 %207, -4
  %239 = inttoptr i64 %238 to ptr
  %240 = icmp eq i64 %238, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %239, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %206
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store volatile ptr %215, ptr %242, align 8
  br label %345

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %239, i64 8
  store volatile ptr %215, ptr %247, align 8
  br label %345

248:                                              ; preds = %237
  store volatile ptr %215, ptr @free_vmap_area_root, align 8
  br label %345

249:                                              ; preds = %235
  %250 = getelementptr inbounds i8, ptr %213, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %213, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %194, i64 56
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr i8, ptr %213, i64 40
  store i64 %257, ptr %258, align 8
  br label %312

259:                                              ; preds = %259, %249
  %260 = phi ptr [ %263, %259 ], [ %251, %249 ]
  %261 = phi ptr [ %260, %259 ], [ %213, %249 ]
  %262 = getelementptr inbounds i8, ptr %260, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %259, !llvm.loop !120

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %260, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %261, i64 16
  store volatile ptr %267, ptr %268, align 8
  store volatile ptr %213, ptr %266, align 8
  %269 = load i64, ptr %213, align 8
  %270 = and i64 %269, 1
  %271 = ptrtoint ptr %260 to i64
  %272 = add i64 %270, %271
  store i64 %272, ptr %213, align 8
  %273 = getelementptr i8, ptr %194, i64 56
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr i8, ptr %260, i64 40
  store i64 %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %310, %265
  %277 = phi ptr [ %261, %265 ], [ %311, %310 ]
  %278 = icmp eq ptr %277, %260
  br i1 %278, label %312, label %279

279:                                              ; preds = %276
  %280 = getelementptr i8, ptr %277, i64 -16
  %281 = getelementptr i8, ptr %277, i64 -8
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %280, align 8
  %284 = sub i64 %282, %283
  %285 = getelementptr i8, ptr %277, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %279
  %289 = getelementptr i8, ptr %286, i64 40
  %290 = load i64, ptr %289, align 8
  %291 = tail call i64 @llvm.umax.i64(i64 %290, i64 %284)
  br label %292

292:                                              ; preds = %288, %279
  %293 = phi i64 [ %284, %279 ], [ %291, %288 ]
  %294 = getelementptr i8, ptr %277, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %295, i64 40
  %299 = load i64, ptr %298, align 8
  %300 = tail call i64 @llvm.umax.i64(i64 %299, i64 %293)
  br label %301

301:                                              ; preds = %297, %292
  %302 = phi i64 [ %293, %292 ], [ %300, %297 ]
  %303 = getelementptr i8, ptr %277, i64 40
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, %302
  br i1 %305, label %310, label %306

306:                                              ; preds = %301
  store i64 %302, ptr %303, align 8
  %307 = load i64, ptr %277, align 8
  %308 = and i64 %307, -4
  %309 = inttoptr i64 %308 to ptr
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi ptr [ %309, %306 ], [ %277, %301 ]
  br i1 %305, label %312, label %276

312:                                              ; preds = %310, %276, %253
  %313 = phi ptr [ %213, %253 ], [ %261, %276 ], [ %261, %310 ]
  %314 = phi ptr [ %213, %253 ], [ %260, %276 ], [ %260, %310 ]
  %315 = phi ptr [ %255, %253 ], [ %267, %276 ], [ %267, %310 ]
  %316 = load ptr, ptr %214, align 8
  %317 = getelementptr inbounds i8, ptr %314, i64 16
  store volatile ptr %316, ptr %317, align 8
  %318 = load i64, ptr %316, align 8
  %319 = and i64 %318, 1
  %320 = ptrtoint ptr %314 to i64
  %321 = add i64 %319, %320
  store i64 %321, ptr %316, align 8
  %322 = load i64, ptr %206, align 8
  %323 = and i64 %322, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %312
  %326 = inttoptr i64 %323 to ptr
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, %206
  %330 = getelementptr inbounds i8, ptr %326, i64 8
  %331 = select i1 %329, ptr %327, ptr %330
  br label %332

332:                                              ; preds = %325, %312
  %333 = phi ptr [ @free_vmap_area_root, %312 ], [ %331, %325 ]
  store volatile ptr %314, ptr %333, align 8
  %334 = icmp eq ptr %315, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = ptrtoint ptr %313 to i64
  %337 = add i64 %336, 1
  store i64 %337, ptr %315, align 8
  br label %343

338:                                              ; preds = %332
  %339 = load i64, ptr %314, align 8
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %341, ptr null, ptr %313
  br label %343

343:                                              ; preds = %338, %335
  %344 = phi ptr [ null, %335 ], [ %342, %338 ]
  store i64 %322, ptr %314, align 8
  br label %345

345:                                              ; preds = %343, %248, %246, %245, %231, %230
  %346 = phi ptr [ %314, %343 ], [ %219, %231 ], [ %219, %230 ], [ %239, %245 ], [ %239, %246 ], [ %239, %248 ]
  %347 = phi ptr [ %344, %343 ], [ %234, %231 ], [ null, %230 ], [ null, %245 ], [ null, %246 ], [ null, %248 ]
  br label %348

348:                                              ; preds = %382, %345
  %349 = phi ptr [ %346, %345 ], [ %383, %382 ]
  %350 = icmp eq ptr %349, null
  br i1 %350, label %384, label %351

351:                                              ; preds = %348
  %352 = getelementptr i8, ptr %349, i64 -16
  %353 = getelementptr i8, ptr %349, i64 -8
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %352, align 8
  %356 = sub i64 %354, %355
  %357 = getelementptr i8, ptr %349, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %351
  %361 = getelementptr i8, ptr %358, i64 40
  %362 = load i64, ptr %361, align 8
  %363 = tail call i64 @llvm.umax.i64(i64 %362, i64 %356)
  br label %364

364:                                              ; preds = %360, %351
  %365 = phi i64 [ %356, %351 ], [ %363, %360 ]
  %366 = getelementptr i8, ptr %349, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %364
  %370 = getelementptr i8, ptr %367, i64 40
  %371 = load i64, ptr %370, align 8
  %372 = tail call i64 @llvm.umax.i64(i64 %371, i64 %365)
  br label %373

373:                                              ; preds = %369, %364
  %374 = phi i64 [ %365, %364 ], [ %372, %369 ]
  %375 = getelementptr i8, ptr %349, i64 40
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, %374
  br i1 %377, label %382, label %378

378:                                              ; preds = %373
  store i64 %374, ptr %375, align 8
  %379 = load i64, ptr %349, align 8
  %380 = and i64 %379, -4
  %381 = inttoptr i64 %380 to ptr
  br label %382

382:                                              ; preds = %378, %373
  %383 = phi ptr [ %381, %378 ], [ %349, %373 ]
  br i1 %377, label %384, label %348

384:                                              ; preds = %382, %348
  %385 = icmp eq ptr %347, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  tail call void @__rb_erase_color(ptr noundef nonnull %347, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %387

387:                                              ; preds = %386, %384
  %388 = getelementptr inbounds i8, ptr %194, i64 40
  %389 = getelementptr inbounds i8, ptr %194, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store ptr %390, ptr %392, align 8
  store volatile ptr %391, ptr %390, align 8
  store volatile ptr %388, ptr %388, align 8
  store volatile ptr %388, ptr %389, align 8
  store i64 %208, ptr %206, align 8
  br label %393

393:                                              ; preds = %387, %210, %204
  %394 = getelementptr inbounds i8, ptr %194, i64 8
  %395 = load i64, ptr %394, align 8
  store i64 %395, ptr %200, align 8
  %396 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %396, ptr noundef %194) #21
  br label %397

397:                                              ; preds = %393, %198, %191, %177
  %398 = phi i8 [ 0, %177 ], [ 1, %393 ], [ %193, %198 ], [ %193, %191 ]
  %399 = phi ptr [ %84, %177 ], [ %199, %393 ], [ %194, %198 ], [ %194, %191 ]
  %400 = and i8 %398, 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %420

402:                                              ; preds = %397
  br i1 %170, label %410, label %403, !prof !13

403:                                              ; preds = %402
  %404 = getelementptr i8, ptr %166, i64 24
  %405 = getelementptr inbounds i8, ptr %166, i64 8
  %406 = icmp eq ptr %405, %167
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr i8, ptr %166, i64 32
  %409 = load ptr, ptr %408, align 8
  br label %410

410:                                              ; preds = %407, %403, %402
  %411 = phi ptr [ %409, %407 ], [ %404, %403 ], [ @free_vmap_area_list, %402 ]
  %412 = getelementptr inbounds i8, ptr %399, i64 16
  %413 = ptrtoint ptr %166 to i64
  store i64 %413, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %399, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store ptr %412, ptr %167, align 8
  tail call void @__rb_insert_augmented(ptr noundef %412, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  %415 = getelementptr inbounds i8, ptr %399, i64 56
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %399, i64 40
  %417 = load ptr, ptr %411, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %416, ptr %418, align 8
  store ptr %417, ptr %416, align 8
  %419 = getelementptr inbounds i8, ptr %399, i64 48
  store ptr %411, ptr %419, align 8
  store volatile ptr %416, ptr %411, align 8
  br label %420

420:                                              ; preds = %410, %397, %165
  %421 = phi ptr [ null, %165 ], [ %399, %410 ], [ %399, %397 ]
  %422 = icmp eq ptr %421, null
  br i1 %422, label %461, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %421, i64 16
  br label %425

425:                                              ; preds = %459, %423
  %426 = phi ptr [ %424, %423 ], [ %460, %459 ]
  %427 = icmp eq ptr %426, null
  br i1 %427, label %461, label %428

428:                                              ; preds = %425
  %429 = getelementptr i8, ptr %426, i64 -16
  %430 = getelementptr i8, ptr %426, i64 -8
  %431 = load i64, ptr %430, align 8
  %432 = load i64, ptr %429, align 8
  %433 = sub i64 %431, %432
  %434 = getelementptr i8, ptr %426, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %441, label %437

437:                                              ; preds = %428
  %438 = getelementptr i8, ptr %435, i64 40
  %439 = load i64, ptr %438, align 8
  %440 = tail call i64 @llvm.umax.i64(i64 %439, i64 %433)
  br label %441

441:                                              ; preds = %437, %428
  %442 = phi i64 [ %433, %428 ], [ %440, %437 ]
  %443 = getelementptr i8, ptr %426, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %450, label %446

446:                                              ; preds = %441
  %447 = getelementptr i8, ptr %444, i64 40
  %448 = load i64, ptr %447, align 8
  %449 = tail call i64 @llvm.umax.i64(i64 %448, i64 %442)
  br label %450

450:                                              ; preds = %446, %441
  %451 = phi i64 [ %442, %441 ], [ %449, %446 ]
  %452 = getelementptr i8, ptr %426, i64 40
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, %451
  br i1 %454, label %459, label %455

455:                                              ; preds = %450
  store i64 %451, ptr %452, align 8
  %456 = load i64, ptr %426, align 8
  %457 = and i64 %456, -4
  %458 = inttoptr i64 %457 to ptr
  br label %459

459:                                              ; preds = %455, %450
  %460 = phi ptr [ %458, %455 ], [ %426, %450 ]
  br i1 %454, label %461, label %425

461:                                              ; preds = %459, %425, %420
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  %462 = sext i32 %122 to i64
  %463 = inttoptr i64 %462 to ptr
  br label %470

464:                                              ; preds = %94
  %465 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmap_block_queue) #22, !srcloc !121
  %466 = inttoptr i64 %465 to ptr
  tail call void @_raw_spin_lock(ptr noundef %466) #21
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = getelementptr inbounds i8, ptr %466, i64 16
  %469 = load ptr, ptr %468, align 8
  store ptr %467, ptr %101, align 8
  store ptr %469, ptr %102, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  store volatile ptr %101, ptr %469, align 8
  store ptr %101, ptr %468, align 8
  tail call void @_raw_spin_unlock(ptr noundef %466) #21
  br label %470

470:                                              ; preds = %464, %461, %87, %69, %66, %9
  %471 = phi ptr [ null, %9 ], [ %67, %66 ], [ %84, %87 ], [ %463, %461 ], [ %90, %464 ], [ %75, %69 ]
  %472 = inttoptr i64 -4096 to ptr
  %473 = icmp ugt ptr %471, %472
  br i1 %473, label %502, label %474

474:                                              ; preds = %470
  %475 = ptrtoint ptr %471 to i64
  br label %493

476:                                              ; preds = %3
  %477 = load i64, ptr @vmalloc_base, align 8
  %478 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %478) #21
          to label %480 [label %480, label %479], !srcloc !17

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479, %476, %476
  %481 = phi i64 [ 35184372088832, %479 ], [ 14073748835532800, %476 ], [ 14073748835532800, %476 ]
  %482 = add i64 %477, -1
  %483 = add i64 %482, %481
  %484 = tail call fastcc ptr @alloc_vmap_area(i64 noundef %5, i64 noundef 4096, i64 noundef %477, i64 noundef %483, i32 noundef %2, i32 noundef 3264, i64 noundef 1)
  %485 = inttoptr i64 -4096 to ptr
  %486 = icmp ugt ptr %484, %485
  br i1 %486, label %490, label %487

487:                                              ; preds = %480
  %488 = load i64, ptr %484, align 8
  %489 = inttoptr i64 %488 to ptr
  br label %490

490:                                              ; preds = %487, %480
  %491 = phi i64 [ %488, %487 ], [ 0, %480 ]
  %492 = phi ptr [ %489, %487 ], [ null, %480 ]
  br i1 %486, label %502, label %493

493:                                              ; preds = %490, %474
  %494 = phi i64 [ %475, %474 ], [ %491, %490 ]
  %495 = phi ptr [ %471, %474 ], [ %492, %490 ]
  %496 = add i64 %494, %5
  %497 = load i64, ptr @__default_kernel_pte_mask, align 8
  %498 = and i64 %497, -9223372036854775453
  %499 = tail call i32 @__vmap_pages_range_noflush(i64 noundef %494, i64 noundef %496, i64 %498, ptr noundef %0, i32 noundef 12)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %493
  tail call void @vm_unmap_ram(ptr noundef %495, i32 noundef %1)
  br label %502

502:                                              ; preds = %501, %493, %490, %470
  %503 = phi ptr [ null, %501 ], [ null, %490 ], [ null, %470 ], [ %495, %493 ]
  ret ptr %503
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
  %18 = inttoptr i64 -22 to ptr
  br i1 %17, label %511, label %19, !prof !124

19:                                               ; preds = %7
  %20 = load i1, ptr @vmap_initialized, align 1
  %21 = inttoptr i64 -16 to ptr
  br i1 %20, label %22, label %511, !prof !12

22:                                               ; preds = %19
  %23 = tail call i32 @__SCT__might_resched() #21
  %24 = and i32 %5, 781536
  %25 = load ptr, ptr @vmap_area_cachep, align 8
  %26 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %25, i32 noundef %24, i32 noundef %4) #21
  %27 = icmp eq ptr %26, null
  %28 = inttoptr i64 -12 to ptr
  br i1 %27, label %511, label %29, !prof !13

29:                                               ; preds = %22
  %30 = icmp ugt i64 %1, 4096
  %31 = sub i64 %3, %2
  %32 = icmp ne i64 %31, %0
  %33 = and i1 %30, %32
  %34 = add i64 %1, -1
  %35 = select i1 %33, i64 %34, i64 0
  %36 = add i64 %35, %0
  %37 = add i64 %1, -1
  %38 = sub i64 0, %1
  %39 = add i64 %1, -1
  %40 = sub i64 0, %1
  %41 = add i64 %1, -1
  %42 = sub i64 0, %1
  %43 = add i64 %1, -1
  %44 = sub i64 0, %1
  %45 = add i64 %1, -1
  %46 = add i64 %45, %2
  %47 = sub i64 0, %1
  %48 = and i64 %46, %47
  %49 = add i64 %1, -1
  %50 = sub i64 0, %1
  br label %51

51:                                               ; preds = %494, %29
  %52 = phi i1 [ true, %29 ], [ %495, %494 ]
  %53 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !125
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr @vmap_area_cachep, align 8
  %57 = call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %56, i32 noundef %24, i32 noundef %4) #21
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ null, %51 ], [ %57, %55 ]
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  %63 = call i64 asm "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 %62, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !126
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %66, ptr noundef nonnull %59) #21
  br label %67

67:                                               ; preds = %65, %61, %58
  %68 = load ptr, ptr @free_vmap_area_root, align 8
  br label %69

69:                                               ; preds = %163, %67
  %70 = phi ptr [ %150, %163 ], [ %68, %67 ]
  %71 = phi i64 [ %164, %163 ], [ %2, %67 ]
  %72 = add i64 %37, %71
  %73 = and i64 %72, %38
  %74 = add i64 %41, %71
  %75 = and i64 %74, %42
  br label %78

76:                                               ; preds = %127, %97
  %77 = phi ptr [ null, %127 ], [ %86, %97 ]
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %70, %69 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %124, %78
  %81 = phi ptr [ %116, %124 ], [ %79, %78 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %167, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %81, i64 -16
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr i8, ptr %86, i64 -16
  %89 = icmp eq ptr %88, null
  %90 = or i1 %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %86, i64 40
  %93 = load i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi i64 [ %93, %91 ], [ 0, %83 ]
  %96 = icmp ult i64 %95, %36
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %84, align 8
  %99 = icmp ult i64 %71, %98
  br i1 %99, label %76, label %100, !llvm.loop !127

100:                                              ; preds = %97, %94
  %101 = load i64, ptr %84, align 8
  %102 = icmp ugt i64 %101, %71
  %103 = add i64 %39, %101
  %104 = and i64 %103, %40
  %105 = select i1 %102, i64 %104, i64 %73
  %106 = add i64 %105, %0
  %107 = icmp ult i64 %106, %105
  %108 = icmp ult i64 %105, %71
  %109 = or i1 %108, %107
  br i1 %109, label %114, label %110

110:                                              ; preds = %100
  %111 = getelementptr i8, ptr %81, i64 -8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %106, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110, %100
  %115 = getelementptr inbounds i8, ptr %81, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = getelementptr i8, ptr %116, i64 -16
  %119 = icmp eq ptr %118, null
  %120 = or i1 %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = getelementptr i8, ptr %116, i64 40
  %123 = load i64, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %114
  %125 = phi i64 [ %123, %121 ], [ 0, %114 ]
  %126 = icmp ult i64 %125, %36
  br i1 %126, label %127, label %80, !llvm.loop !127

127:                                              ; preds = %158, %124
  %128 = phi ptr [ %131, %158 ], [ %81, %124 ]
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -4
  %131 = inttoptr i64 %130 to ptr
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %76, label %133, !llvm.loop !127

133:                                              ; preds = %127
  %134 = getelementptr i8, ptr %131, i64 -16
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, %71
  %137 = add i64 %43, %135
  %138 = and i64 %137, %44
  %139 = select i1 %136, i64 %138, i64 %75
  %140 = add i64 %139, %0
  %141 = icmp ult i64 %140, %139
  %142 = icmp ult i64 %139, %71
  %143 = or i1 %142, %141
  br i1 %143, label %148, label %144

144:                                              ; preds = %133
  %145 = getelementptr i8, ptr %131, i64 -8
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %140, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %144, %133
  %149 = getelementptr inbounds i8, ptr %131, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = getelementptr i8, ptr %150, i64 -16
  %153 = icmp eq ptr %152, null
  %154 = or i1 %151, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %148
  %156 = getelementptr i8, ptr %150, i64 40
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %148
  %159 = phi i64 [ %157, %155 ], [ 0, %148 ]
  %160 = icmp ult i64 %159, %36
  %161 = icmp ugt i64 %71, %135
  %162 = or i1 %160, %161
  br i1 %162, label %127, label %163, !llvm.loop !128

163:                                              ; preds = %158
  %164 = add i64 %135, 1
  br label %69, !llvm.loop !127

165:                                              ; preds = %144
  %166 = getelementptr i8, ptr %131, i64 -16
  br label %167

167:                                              ; preds = %165, %110, %80
  %168 = phi ptr [ %166, %165 ], [ %84, %110 ], [ null, %80 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %443, label %170, !prof !13

170:                                              ; preds = %167
  %171 = load i64, ptr %168, align 8
  %172 = icmp ugt i64 %171, %2
  %173 = add i64 %49, %171
  %174 = and i64 %173, %50
  %175 = select i1 %172, i64 %174, i64 %48
  %176 = add i64 %175, %0
  %177 = icmp ugt i64 %176, %3
  br i1 %177, label %443, label %178

178:                                              ; preds = %170
  %179 = icmp ugt i64 %171, %175
  br i1 %179, label %190, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %168, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = icmp ugt i64 %176, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = icmp eq i64 %171, %175
  %186 = icmp eq i64 %182, %176
  %187 = select i1 %186, i32 1, i32 2
  %188 = select i1 %186, i32 3, i32 4
  %189 = select i1 %185, i32 %187, i32 %188
  br label %190

190:                                              ; preds = %184, %180, %178
  %191 = phi i32 [ %189, %184 ], [ 0, %180 ], [ 0, %178 ]
  switch i32 %191, label %442 [
    i32 1, label %192
    i32 2, label %382
    i32 3, label %384
    i32 4, label %386
  ]

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %168, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %198, !prof !13

197:                                              ; preds = %192
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %380

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %168, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %168, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  %205 = and i64 %194, -4
  %206 = inttoptr i64 %205 to ptr
  %207 = icmp eq i64 %205, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %206, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %193
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  %213 = select i1 %211, ptr %209, ptr %212
  br label %214

214:                                              ; preds = %208, %204
  %215 = phi ptr [ @free_vmap_area_root, %204 ], [ %213, %208 ]
  store volatile ptr %200, ptr %215, align 8
  %216 = icmp eq ptr %200, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i64 %194, ptr %200, align 8
  br label %332

218:                                              ; preds = %214
  %219 = and i64 %194, 1
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, ptr null, ptr %206
  br label %332

222:                                              ; preds = %198
  %223 = icmp eq ptr %200, null
  br i1 %223, label %224, label %236

224:                                              ; preds = %222
  store i64 %194, ptr %202, align 8
  %225 = and i64 %194, -4
  %226 = inttoptr i64 %225 to ptr
  %227 = icmp eq i64 %225, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, %193
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store volatile ptr %202, ptr %229, align 8
  br label %332

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %226, i64 8
  store volatile ptr %202, ptr %234, align 8
  br label %332

235:                                              ; preds = %224
  store volatile ptr %202, ptr @free_vmap_area_root, align 8
  br label %332

236:                                              ; preds = %222
  %237 = getelementptr inbounds i8, ptr %200, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %200, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %168, i64 56
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr i8, ptr %200, i64 40
  store i64 %244, ptr %245, align 8
  br label %299

246:                                              ; preds = %246, %236
  %247 = phi ptr [ %250, %246 ], [ %238, %236 ]
  %248 = phi ptr [ %247, %246 ], [ %200, %236 ]
  %249 = getelementptr inbounds i8, ptr %247, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %246, !llvm.loop !120

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %247, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %248, i64 16
  store volatile ptr %254, ptr %255, align 8
  store volatile ptr %200, ptr %253, align 8
  %256 = load i64, ptr %200, align 8
  %257 = and i64 %256, 1
  %258 = ptrtoint ptr %247 to i64
  %259 = add i64 %257, %258
  store i64 %259, ptr %200, align 8
  %260 = getelementptr i8, ptr %168, i64 56
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr i8, ptr %247, i64 40
  store i64 %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %297, %252
  %264 = phi ptr [ %248, %252 ], [ %298, %297 ]
  %265 = icmp eq ptr %264, %247
  br i1 %265, label %299, label %266

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %264, i64 -16
  %268 = getelementptr i8, ptr %264, i64 -8
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %267, align 8
  %271 = sub i64 %269, %270
  %272 = getelementptr i8, ptr %264, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %266
  %276 = getelementptr i8, ptr %273, i64 40
  %277 = load i64, ptr %276, align 8
  %278 = call i64 @llvm.umax.i64(i64 %277, i64 %271)
  br label %279

279:                                              ; preds = %275, %266
  %280 = phi i64 [ %271, %266 ], [ %278, %275 ]
  %281 = getelementptr i8, ptr %264, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %279
  %285 = getelementptr i8, ptr %282, i64 40
  %286 = load i64, ptr %285, align 8
  %287 = call i64 @llvm.umax.i64(i64 %286, i64 %280)
  br label %288

288:                                              ; preds = %284, %279
  %289 = phi i64 [ %280, %279 ], [ %287, %284 ]
  %290 = getelementptr i8, ptr %264, i64 40
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, %289
  br i1 %292, label %297, label %293

293:                                              ; preds = %288
  store i64 %289, ptr %290, align 8
  %294 = load i64, ptr %264, align 8
  %295 = and i64 %294, -4
  %296 = inttoptr i64 %295 to ptr
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi ptr [ %296, %293 ], [ %264, %288 ]
  br i1 %292, label %299, label %263

299:                                              ; preds = %297, %263, %240
  %300 = phi ptr [ %200, %240 ], [ %248, %263 ], [ %248, %297 ]
  %301 = phi ptr [ %200, %240 ], [ %247, %263 ], [ %247, %297 ]
  %302 = phi ptr [ %242, %240 ], [ %254, %263 ], [ %254, %297 ]
  %303 = load ptr, ptr %201, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 16
  store volatile ptr %303, ptr %304, align 8
  %305 = load i64, ptr %303, align 8
  %306 = and i64 %305, 1
  %307 = ptrtoint ptr %301 to i64
  %308 = add i64 %306, %307
  store i64 %308, ptr %303, align 8
  %309 = load i64, ptr %193, align 8
  %310 = and i64 %309, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %299
  %313 = inttoptr i64 %310 to ptr
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %193
  %317 = getelementptr inbounds i8, ptr %313, i64 8
  %318 = select i1 %316, ptr %314, ptr %317
  br label %319

319:                                              ; preds = %312, %299
  %320 = phi ptr [ @free_vmap_area_root, %299 ], [ %318, %312 ]
  store volatile ptr %301, ptr %320, align 8
  %321 = icmp eq ptr %302, null
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = ptrtoint ptr %300 to i64
  %324 = add i64 %323, 1
  store i64 %324, ptr %302, align 8
  br label %330

325:                                              ; preds = %319
  %326 = load i64, ptr %301, align 8
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  %329 = select i1 %328, ptr null, ptr %300
  br label %330

330:                                              ; preds = %325, %322
  %331 = phi ptr [ null, %322 ], [ %329, %325 ]
  store i64 %309, ptr %301, align 8
  br label %332

332:                                              ; preds = %330, %235, %233, %232, %218, %217
  %333 = phi ptr [ %301, %330 ], [ %206, %218 ], [ %206, %217 ], [ %226, %232 ], [ %226, %233 ], [ %226, %235 ]
  %334 = phi ptr [ %331, %330 ], [ %221, %218 ], [ null, %217 ], [ null, %232 ], [ null, %233 ], [ null, %235 ]
  br label %335

335:                                              ; preds = %369, %332
  %336 = phi ptr [ %333, %332 ], [ %370, %369 ]
  %337 = icmp eq ptr %336, null
  br i1 %337, label %371, label %338

338:                                              ; preds = %335
  %339 = getelementptr i8, ptr %336, i64 -16
  %340 = getelementptr i8, ptr %336, i64 -8
  %341 = load i64, ptr %340, align 8
  %342 = load i64, ptr %339, align 8
  %343 = sub i64 %341, %342
  %344 = getelementptr i8, ptr %336, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %338
  %348 = getelementptr i8, ptr %345, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = call i64 @llvm.umax.i64(i64 %349, i64 %343)
  br label %351

351:                                              ; preds = %347, %338
  %352 = phi i64 [ %343, %338 ], [ %350, %347 ]
  %353 = getelementptr i8, ptr %336, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %351
  %357 = getelementptr i8, ptr %354, i64 40
  %358 = load i64, ptr %357, align 8
  %359 = call i64 @llvm.umax.i64(i64 %358, i64 %352)
  br label %360

360:                                              ; preds = %356, %351
  %361 = phi i64 [ %352, %351 ], [ %359, %356 ]
  %362 = getelementptr i8, ptr %336, i64 40
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %363, %361
  br i1 %364, label %369, label %365

365:                                              ; preds = %360
  store i64 %361, ptr %362, align 8
  %366 = load i64, ptr %336, align 8
  %367 = and i64 %366, -4
  %368 = inttoptr i64 %367 to ptr
  br label %369

369:                                              ; preds = %365, %360
  %370 = phi ptr [ %368, %365 ], [ %336, %360 ]
  br i1 %364, label %371, label %335

371:                                              ; preds = %369, %335
  %372 = icmp eq ptr %334, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %371
  call void @__rb_erase_color(ptr noundef nonnull %334, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %374

374:                                              ; preds = %373, %371
  %375 = getelementptr inbounds i8, ptr %168, i64 40
  %376 = getelementptr inbounds i8, ptr %168, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr %377, ptr %379, align 8
  store volatile ptr %378, ptr %377, align 8
  store volatile ptr %375, ptr %375, align 8
  store volatile ptr %375, ptr %376, align 8
  store i64 %195, ptr %193, align 8
  br label %380

380:                                              ; preds = %374, %197
  %381 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %381, ptr noundef nonnull %168) #21
  br label %398

382:                                              ; preds = %190
  %383 = add i64 %171, %0
  store i64 %383, ptr %168, align 8
  br label %398

384:                                              ; preds = %190
  %385 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 %175, ptr %385, align 8
  br label %398

386:                                              ; preds = %190
  %387 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #22, !srcloc !129
  %388 = inttoptr i64 %387 to ptr
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !130
  %389 = icmp eq i64 %387, 0
  br i1 %389, label %390, label %394, !prof !13

390:                                              ; preds = %386
  %391 = load ptr, ptr @vmap_area_cachep, align 8
  %392 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %391, i32 noundef 10240) #21
  %393 = icmp eq ptr %392, null
  br i1 %393, label %442, label %394

394:                                              ; preds = %390, %386
  %395 = phi ptr [ %392, %390 ], [ %388, %386 ]
  %396 = load i64, ptr %168, align 8
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %395, i64 8
  store i64 %175, ptr %397, align 8
  store i64 %176, ptr %168, align 8
  br label %398

398:                                              ; preds = %394, %384, %382, %380
  %399 = phi ptr [ null, %380 ], [ null, %382 ], [ null, %384 ], [ %395, %394 ]
  %400 = icmp eq i32 %191, 1
  br i1 %400, label %443, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %168, i64 16
  br label %403

403:                                              ; preds = %437, %401
  %404 = phi ptr [ %402, %401 ], [ %438, %437 ]
  %405 = icmp eq ptr %404, null
  br i1 %405, label %439, label %406

406:                                              ; preds = %403
  %407 = getelementptr i8, ptr %404, i64 -16
  %408 = getelementptr i8, ptr %404, i64 -8
  %409 = load i64, ptr %408, align 8
  %410 = load i64, ptr %407, align 8
  %411 = sub i64 %409, %410
  %412 = getelementptr i8, ptr %404, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %419, label %415

415:                                              ; preds = %406
  %416 = getelementptr i8, ptr %413, i64 40
  %417 = load i64, ptr %416, align 8
  %418 = call i64 @llvm.umax.i64(i64 %417, i64 %411)
  br label %419

419:                                              ; preds = %415, %406
  %420 = phi i64 [ %411, %406 ], [ %418, %415 ]
  %421 = getelementptr i8, ptr %404, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %419
  %425 = getelementptr i8, ptr %422, i64 40
  %426 = load i64, ptr %425, align 8
  %427 = call i64 @llvm.umax.i64(i64 %426, i64 %420)
  br label %428

428:                                              ; preds = %424, %419
  %429 = phi i64 [ %420, %419 ], [ %427, %424 ]
  %430 = getelementptr i8, ptr %404, i64 40
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, %429
  br i1 %432, label %437, label %433

433:                                              ; preds = %428
  store i64 %429, ptr %430, align 8
  %434 = load i64, ptr %404, align 8
  %435 = and i64 %434, -4
  %436 = inttoptr i64 %435 to ptr
  br label %437

437:                                              ; preds = %433, %428
  %438 = phi ptr [ %436, %433 ], [ %404, %428 ]
  br i1 %432, label %439, label %403

439:                                              ; preds = %437, %403
  %440 = icmp eq ptr %399, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %399, ptr noundef %402)
  br label %443

442:                                              ; preds = %390, %190
  call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #21, !srcloc !131
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1525, i32 2307, i64 12) #21, !srcloc !132
  call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #21, !srcloc !133
  br label %443

443:                                              ; preds = %442, %441, %439, %398, %170, %167
  %444 = phi i64 [ %3, %167 ], [ %3, %170 ], [ %3, %442 ], [ %175, %441 ], [ %175, %439 ], [ %175, %398 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  %445 = icmp eq i64 %444, %3
  %446 = zext i1 %445 to i32
  %447 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_alloc_vmap_area, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %447, i32 2) #21
          to label %474 [label %448], !srcloc !134

448:                                              ; preds = %443
  %449 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %450 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %449) #21, !srcloc !135
  %451 = zext i32 %450 to i64
  %452 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %451) #21, !srcloc !56
  %453 = icmp ult i8 %452, 2
  call void @llvm.assume(i1 %453)
  %454 = icmp eq i8 %452, 0
  br i1 %454, label %474, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %457 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %456, ptr nonnull elementtype(i32) %457) #21, !srcloc !51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !136
  %458 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_alloc_vmap_area, i64 0, i32 8
  %459 = load volatile ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %465, label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds i8, ptr %459, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @__SCT__tp_func_alloc_vmap_area(ptr noundef %463, i64 noundef %444, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %446) #21
  br label %465

465:                                              ; preds = %461, %455
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !137
  %466 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %467 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %468 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %466, ptr nonnull elementtype(i32) %467) #21, !srcloc !54
  %469 = icmp ult i8 %468, 2
  call void @llvm.assume(i1 %469)
  %470 = icmp eq i8 %468, 0
  br i1 %470, label %474, label %471, !prof !12

471:                                              ; preds = %465
  %472 = call i64 @llvm.read_register.i64(metadata !0)
  %473 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %472) #21, !srcloc !138
  call void @llvm.write_register.i64(metadata !0, i64 %473)
  br label %474

474:                                              ; preds = %471, %465, %448, %443
  br i1 %445, label %492, label %475, !prof !13

475:                                              ; preds = %474
  store i64 %444, ptr %26, align 8
  %476 = add i64 %444, %0
  %477 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %476, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %26, i64 64
  store i64 %6, ptr %479, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  call fastcc void @insert_vmap_area(ptr noundef nonnull %26)
  call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %480 = load i64, ptr %26, align 8
  %481 = add i64 %1, -1
  %482 = and i64 %480, %481
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %485, label %484, !prof !12

484:                                              ; preds = %475
  call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #21, !srcloc !139
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1637, i32 0, i64 12) #21, !srcloc !140
  unreachable

485:                                              ; preds = %475
  %486 = icmp ult i64 %480, %2
  br i1 %486, label %487, label %488, !prof !13

487:                                              ; preds = %485
  call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #21, !srcloc !141
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1638, i32 0, i64 12) #21, !srcloc !142
  unreachable

488:                                              ; preds = %485
  %489 = load i64, ptr %477, align 8
  %490 = icmp ugt i64 %489, %3
  br i1 %490, label %491, label %511, !prof !13

491:                                              ; preds = %488
  call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #21, !srcloc !143
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1639, i32 0, i64 12) #21, !srcloc !144
  unreachable

492:                                              ; preds = %474
  br i1 %52, label %493, label %496

493:                                              ; preds = %492
  call fastcc void @reclaim_and_purge_vmap_areas()
  br label %494

494:                                              ; preds = %496, %493
  %495 = xor i1 %52, true
  br label %51

496:                                              ; preds = %492
  store i64 0, ptr %8, align 8
  %497 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @vmap_notify_list, i64 noundef 0, ptr noundef nonnull %8) #21
  %498 = load i64, ptr %8, align 8
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %494

500:                                              ; preds = %496
  %501 = and i32 %5, 8192
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %500
  %504 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.alloc_vmap_area) #21
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %508, label %506

506:                                              ; preds = %503
  %507 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %0) #25
  br label %508

508:                                              ; preds = %506, %503, %500
  %509 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %509, ptr noundef nonnull %26) #21
  %510 = inttoptr i64 -16 to ptr
  br label %511

511:                                              ; preds = %508, %488, %22, %19, %7
  %512 = phi ptr [ %510, %508 ], [ %18, %7 ], [ %21, %19 ], [ %28, %22 ], [ %26, %488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %512
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
  %40 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %40) #21
          to label %42 [label %42, label %41], !srcloc !17

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %37, %37
  %43 = phi i64 [ 35184372088832, %41 ], [ 14073748835532800, %37 ], [ 14073748835532800, %37 ]
  %44 = add i64 %43, %8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = add i64 %44, %47
  %49 = icmp ugt i64 %39, %48
  br i1 %49, label %50, label %51, !prof !13

50:                                               ; preds = %42
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #21, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2493, i32 0, i64 12) #21, !srcloc !156
  unreachable

51:                                               ; preds = %42
  %52 = inttoptr i64 %39 to ptr
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %38, align 8
  store ptr %54, ptr %0, align 8
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
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #22, !srcloc !157
  %12 = and i32 %11, 16776960
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !12

14:                                               ; preds = %9
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #21, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2579, i32 0, i64 12) #21, !srcloc !159
  unreachable

15:                                               ; preds = %9
  %16 = shl nsw i64 -1, %2
  %17 = xor i64 %16, -1
  %18 = add i64 %17, %0
  %19 = and i64 %18, %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %61, label %21, !prof !13

21:                                               ; preds = %15
  %22 = and i64 %3, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = add i64 %19, -1
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 -1) #22, !srcloc !94
  %27 = add i32 %26, 1
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 12)
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 30)
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 1, %30
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i64 [ %31, %24 ], [ %1, %21 ]
  %34 = and i32 %7, 781536
  %35 = or disjoint i32 %34, 256
  %36 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %37 = load ptr, ptr %36, align 16
  %38 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %37, i32 noundef %35, i32 noundef %6, i64 noundef 64) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %40, !prof !13

40:                                               ; preds = %32
  %41 = shl i64 %3, 6
  %42 = and i64 %41, 4096
  %43 = xor i64 %42, 4096
  %44 = add i64 %43, %19
  %45 = tail call fastcc ptr @alloc_vmap_area(i64 noundef %44, i64 noundef %33, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef 0)
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @kfree(ptr noundef nonnull %38) #21
  br label %61

49:                                               ; preds = %40
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %50 = getelementptr inbounds i8, ptr %38, i64 24
  store i64 %3, ptr %50, align 8
  %51 = load i64, ptr %45, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %45, align 8
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %38, i64 56
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %45, i64 56
  store ptr %38, ptr %60, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %61

61:                                               ; preds = %49, %48, %32, %15
  %62 = phi ptr [ null, %48 ], [ null, %15 ], [ null, %32 ], [ %38, %49 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_vm_area(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #21
          to label %6 [label %6, label %5], !srcloc !17

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %8 = add i64 %3, -1
  %9 = add i64 %8, %7
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = tail call fastcc ptr @__get_vm_area_node(i64 noundef %0, i64 noundef 1, i64 noundef 12, i64 noundef %1, i64 noundef %3, i64 noundef %9, i32 noundef -1, i32 noundef 3264, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_vm_area_caller(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr @vmalloc_base, align 8
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %5) #21
          to label %7 [label %7, label %6], !srcloc !17

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %3, %3
  %8 = phi i64 [ 35184372088832, %6 ], [ 14073748835532800, %3 ], [ 14073748835532800, %3 ]
  %9 = add i64 %4, -1
  %10 = add i64 %9, %8
  %11 = tail call fastcc ptr @__get_vm_area_node(i64 noundef %0, i64 noundef 1, i64 noundef 12, i64 noundef %1, i64 noundef %4, i64 noundef %10, i32 noundef -1, i32 noundef 3264, ptr noundef %2)
  ret ptr %11
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
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #22, !srcloc !157
  %6 = and i32 %5, 15728640
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !12

8:                                                ; preds = %1
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #21, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2777, i32 0, i64 12) #21, !srcloc !167
  unreachable

9:                                                ; preds = %1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #21
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr @system_wq, align 8
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef %14) #21
  br label %17

17:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vfree(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #22, !srcloc !157
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %1
  tail call void @vfree_atomic(ptr noundef %0)
  br label %44

7:                                                ; preds = %1
  %8 = tail call i32 @__SCT__might_resched() #21
  %9 = icmp eq ptr %0, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @remove_vm_area(ptr noundef nonnull %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !13

13:                                               ; preds = %10
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #21, !srcloc !168
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #21
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #21, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2827, i32 2313, i64 12) #21, !srcloc !170
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #21, !srcloc !171
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #21, !srcloc !172
  br label %44

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 256
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !12

19:                                               ; preds = %14
  tail call fastcc void @vm_reset_perms(ptr noundef nonnull %11)
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %11, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %11, i64 32
  br label %26

26:                                               ; preds = %34, %24
  %27 = phi i32 [ 0, %24 ], [ %36, %34 ]
  %28 = load ptr, ptr %25, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !13

33:                                               ; preds = %26
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #21, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2836, i32 0, i64 12) #21, !srcloc !174
  unreachable

34:                                               ; preds = %26
  tail call void @__free_pages(ptr noundef nonnull %31, i32 noundef 0) #21
  %35 = tail call i32 @__SCT__cond_resched() #21
  %36 = add nuw i32 %27, 1
  %37 = load i32, ptr %21, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %26, label %39, !llvm.loop !175

39:                                               ; preds = %34, %20
  %40 = phi i32 [ %22, %20 ], [ %37, %34 ]
  %41 = zext i32 %40 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_vmalloc_pages, i64 %41, ptr nonnull elementtype(i64) @nr_vmalloc_pages) #21, !srcloc !176
  %42 = getelementptr inbounds i8, ptr %11, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void @kvfree(ptr noundef %43) #21
  tail call void @kfree(ptr noundef nonnull %11) #21
  br label %44

44:                                               ; preds = %39, %13, %7, %6
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
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #22, !srcloc !157
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #21, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2864, i32 0, i64 12) #21, !srcloc !181
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @__SCT__might_resched() #21
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @remove_vm_area(ptr noundef nonnull %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !13

13:                                               ; preds = %10
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #21, !srcloc !182
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #21
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #21, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2872, i32 2313, i64 12) #21, !srcloc !184
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #21, !srcloc !185
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #21, !srcloc !186
  br label %15

14:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %11) #21
  br label %15

15:                                               ; preds = %14, %13, %7
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
  br label %49

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
  br i1 %18, label %49, label %19

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %16, 12
  %21 = tail call ptr @llvm.returnaddress(i32 0)
  %22 = load i64, ptr @vmalloc_base, align 8
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %23) #21
          to label %25 [label %25, label %24], !srcloc !17

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %19, %19
  %26 = phi i64 [ 35184372088832, %24 ], [ 14073748835532800, %19 ], [ 14073748835532800, %19 ]
  %27 = add i64 %22, -1
  %28 = add i64 %27, %26
  %29 = tail call fastcc noundef ptr @__get_vm_area_node(i64 noundef %20, i64 noundef 1, i64 noundef 12, i64 noundef %15, i64 noundef %22, i64 noundef %28, i32 noundef -1, i32 noundef 3264, ptr noundef %21)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %20, %34
  %36 = or i64 %3, -9223372036854775808
  %37 = tail call i32 @__vmap_pages_range_noflush(i64 noundef %34, i64 noundef %35, i64 %36, ptr noundef %0, i32 noundef 12)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %32, align 8
  tail call void @vunmap(ptr noundef %40)
  br label %49

41:                                               ; preds = %31
  %42 = and i64 %15, 512
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 44
  store i32 %1, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %32, align 8
  br label %49

49:                                               ; preds = %47, %39, %25, %13, %8
  %50 = phi ptr [ null, %39 ], [ %48, %47 ], [ null, %8 ], [ null, %13 ], [ null, %25 ]
  ret ptr %50
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
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %12) #21
          to label %14 [label %14, label %13], !srcloc !17

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %3, %3
  %15 = phi i64 [ 35184372088832, %13 ], [ 14073748835532800, %3 ], [ 14073748835532800, %3 ]
  %16 = add i64 %11, -1
  %17 = add i64 %16, %15
  %18 = tail call fastcc noundef ptr @__get_vm_area_node(i64 noundef %9, i64 noundef 1, i64 noundef 12, i64 noundef 1, i64 noundef %11, i64 noundef %17, i32 noundef -1, i32 noundef 3264, ptr noundef %10)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = call i32 @apply_to_page_range(ptr noundef nonnull @init_mm, i64 noundef %23, i64 noundef %9, ptr noundef nonnull @vmap_pfn_apply, ptr noundef nonnull %4) #21
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %21, align 8
  br i1 %25, label %32, label %27

27:                                               ; preds = %20
  %28 = call ptr @remove_vm_area(ptr noundef %26)
  %29 = icmp eq ptr %28, %18
  br i1 %29, label %31, label %30, !prof !12

30:                                               ; preds = %27
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !193
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !194
  unreachable

31:                                               ; preds = %27
  call void @kfree(ptr noundef nonnull %18) #21
  br label %32

32:                                               ; preds = %31, %20, %14
  %33 = phi ptr [ null, %31 ], [ null, %14 ], [ %26, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret ptr %33
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
  br i1 %11, label %12, label %79

12:                                               ; preds = %3
  %13 = lshr i64 %10, 15
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %14) #21
          to label %16 [label %16, label %15], !srcloc !17

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %12, %12
  %17 = phi i64 [ 524288, %15 ], [ 33554432, %12 ], [ 33554432, %12 ]
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  %20 = lshr i64 %10, 23
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %21) #21
          to label %23 [label %23, label %22], !srcloc !17

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %19, %19
  %24 = phi i64 [ 2048, %22 ], [ 131072, %19 ], [ 131072, %19 ]
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %36, !prof !12

26:                                               ; preds = %23
  %27 = load ptr, ptr @mem_section, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr ptr, ptr %27, i64 %20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = and i64 %13, 255
  %35 = getelementptr %struct.mem_section, ptr %31, i64 %34
  br label %36

36:                                               ; preds = %33, %29, %26, %23
  %37 = phi ptr [ %35, %33 ], [ null, %23 ], [ null, %29 ], [ null, %26 ]
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #21, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %40 = icmp eq ptr %37, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %37, align 8
  %43 = and i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #21, !srcloc !54
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %79, label %51, !prof !12

51:                                               ; preds = %45
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #21, !srcloc !55
  br label %76

54:                                               ; preds = %41
  %55 = and i64 %42, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %37, i64 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = lshr i64 %10, 9
  %62 = and i64 %61, 63
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %62) #21, !srcloc !56
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = zext nneg i8 %63 to i32
  br label %66

66:                                               ; preds = %57, %54
  %67 = phi i32 [ 1, %54 ], [ %65, %57 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #21, !srcloc !54
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %79, label %73, !prof !12

73:                                               ; preds = %66
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #21, !srcloc !55
  br label %76

76:                                               ; preds = %73, %51
  %77 = phi i64 [ %53, %51 ], [ %75, %73 ]
  %78 = phi i32 [ 0, %51 ], [ %67, %73 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %79

79:                                               ; preds = %76, %66, %45, %16, %3
  %80 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %45 ], [ %67, %66 ], [ %78, %76 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82, !prof !12

82:                                               ; preds = %79
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #21, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2949, i32 2307, i64 12) #21, !srcloc !196
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_end\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #21, !srcloc !197
  br label %102

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = shl i64 %10, 12
  %87 = icmp ne i64 %85, 0
  %88 = and i64 %85, 1
  %89 = icmp eq i64 %88, 0
  %90 = and i1 %87, %89
  %91 = sext i1 %90 to i64
  %92 = xor i64 %86, %91
  %93 = and i64 %92, 4503599627366400
  %94 = load i64, ptr @__supported_pte_mask, align 8
  %95 = select i1 %89, i64 -513, i64 %94
  %96 = and i64 %95, %85
  %97 = or i64 %96, %93
  %98 = or i64 %97, 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %98, ptr %4, align 8
  %99 = load volatile i64, ptr %4, align 8
  store volatile i64 %99, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %100 = load i32, ptr %6, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %83, %82
  %103 = phi i32 [ 0, %83 ], [ -22, %82 ]
  ret i32 %103
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
  br label %302

13:                                               ; preds = %9
  %14 = lshr i64 %0, 12
  %15 = load volatile i64, ptr @_totalram_pages, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef %0) #21
  br label %302

18:                                               ; preds = %13
  %19 = load i1, ptr @vmap_allow_huge, align 1
  %20 = and i64 %6, 1024
  %21 = icmp eq i64 %20, 0
  %22 = or i1 %21, %19
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %7, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %27) #23, !srcloc !95
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = udiv i64 %0, %30
  br label %32

32:                                               ; preds = %25, %23
  %33 = phi i64 [ %31, %25 ], [ %0, %23 ]
  %34 = icmp ugt i64 %33, 2097151
  %35 = select i1 %34, i32 21, i32 12
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 1, %36
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 %1)
  br label %39

39:                                               ; preds = %32, %18
  %40 = phi i32 [ %35, %32 ], [ 12, %18 ]
  %41 = phi i64 [ %38, %32 ], [ %1, %18 ]
  %42 = or i64 %6, 34
  %43 = and i32 %4, 781536
  %44 = or disjoint i32 %43, 256
  %45 = and i32 %4, 32768
  %46 = icmp ne i32 %45, 0
  %47 = and i32 %4, 5
  %48 = icmp eq i32 %47, 0
  %49 = or i32 %4, 2
  %50 = select i1 %48, i32 %49, i32 %4
  %51 = or i32 %50, 8192
  %52 = and i32 %50, 32768
  %53 = icmp ne i32 %52, 0
  %54 = and i32 %51, -32769
  %55 = and i32 %51, -32769
  %56 = icmp eq i32 %7, -1
  %57 = icmp eq i32 %7, -1
  %58 = sext i32 %7 to i64
  %59 = and i32 %50, 192
  %60 = icmp eq i32 %59, 64
  %61 = icmp eq i32 %59, 0
  %62 = icmp eq i32 %59, 0
  %63 = and i32 %4, 32768
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.7, ptr @.str.6
  br label %66

66:                                               ; preds = %300, %39
  %67 = phi i32 [ 12, %300 ], [ %40, %39 ]
  %68 = phi i64 [ %1, %300 ], [ %41, %39 ]
  %69 = zext nneg i32 %67 to i64
  br label %70

70:                                               ; preds = %74, %66
  %71 = call fastcc ptr @__get_vm_area_node(i64 noundef %0, i64 noundef %68, i64 noundef %69, i64 noundef %42, i64 noundef %2, i64 noundef %3, i32 noundef %7, i32 noundef %4, ptr noundef %8)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %0, ptr noundef nonnull %65) #21
  br i1 %64, label %300, label %74

74:                                               ; preds = %73
  %75 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #21
  br label %70

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 64
  %83 = icmp eq i64 %82, 0
  %84 = getelementptr inbounds i8, ptr %71, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, -4096
  %87 = select i1 %83, i64 %86, i64 %85
  %88 = lshr i64 %87, 12
  %89 = trunc i64 %88 to i32
  %90 = and i64 %88, 4294967295
  %91 = shl nuw nsw i64 %90, 3
  %92 = icmp ugt i64 %90, 512
  br i1 %92, label %93, label %106

93:                                               ; preds = %76
  %94 = getelementptr inbounds i8, ptr %71, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr @vmalloc_base, align 8
  %97 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %97) #21
          to label %99 [label %99, label %98], !srcloc !17

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %93, %93
  %100 = phi i64 [ 35184372088832, %98 ], [ 14073748835532800, %93 ], [ 14073748835532800, %93 ]
  %101 = add i64 %96, -1
  %102 = add i64 %101, %100
  %103 = load i64, ptr @__default_kernel_pte_mask, align 8
  %104 = and i64 %103, -9223372036854775453
  %105 = call noalias ptr @__vmalloc_node_range(i64 noundef %91, i64 noundef 1, i64 noundef %96, i64 noundef %102, i32 noundef %44, i64 %104, i64 noundef 0, i32 noundef %7, ptr noundef %95) #26
  br label %108

106:                                              ; preds = %76
  %107 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %91, i32 noundef %44, i32 noundef %7) #27
  br label %108

108:                                              ; preds = %106, %99
  %109 = phi ptr [ %107, %106 ], [ %105, %99 ]
  %110 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %71, i64 32
  %112 = icmp eq ptr %109, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = shl nuw nsw i64 %90, 12
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef %114, i64 noundef %91) #21
  %115 = load ptr, ptr %77, align 8
  %116 = call ptr @remove_vm_area(ptr noundef %115)
  %117 = icmp eq ptr %116, %71
  br i1 %117, label %119, label %118, !prof !12

118:                                              ; preds = %113
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #21, !srcloc !193
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 0, i64 12) #21, !srcloc !194
  unreachable

119:                                              ; preds = %113
  call void @kfree(ptr noundef nonnull %71) #21
  br label %290

120:                                              ; preds = %108
  %121 = add nsw i32 %67, -12
  %122 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 %121, ptr %122, align 8
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %139, %120
  %125 = phi i32 [ %142, %139 ], [ 0, %120 ]
  %126 = icmp ult i32 %125, %89
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = sub i32 %89, %125
  %129 = call i32 @llvm.umin.i32(i32 %128, i32 100)
  br i1 %56, label %130, label %135

130:                                              ; preds = %127
  %131 = zext nneg i32 %129 to i64
  %132 = zext i32 %125 to i64
  %133 = getelementptr ptr, ptr %109, i64 %132
  %134 = call i64 @alloc_pages_bulk_array_mempolicy(i32 noundef %55, i64 noundef %131, ptr noundef %133) #21
  br label %139

135:                                              ; preds = %127
  %136 = zext i32 %125 to i64
  %137 = getelementptr ptr, ptr %109, i64 %136
  %138 = call i64 @__alloc_pages_bulk(i32 noundef %55, i32 noundef %7, ptr noundef null, i32 noundef %129, ptr noundef null, ptr noundef %137) #21
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i64 [ %134, %130 ], [ %138, %135 ]
  %141 = trunc i64 %140 to i32
  %142 = add i32 %125, %141
  %143 = call i32 @__SCT__cond_resched() #21
  %144 = icmp eq i32 %129, %141
  br i1 %144, label %124, label %145

145:                                              ; preds = %139, %124, %120
  %146 = phi i1 [ %53, %120 ], [ false, %124 ], [ false, %139 ]
  %147 = phi i32 [ %54, %120 ], [ %51, %124 ], [ %51, %139 ]
  %148 = phi i32 [ 0, %120 ], [ %142, %139 ], [ %125, %124 ]
  %149 = icmp ult i32 %148, %89
  br i1 %149, label %150, label %212

150:                                              ; preds = %145
  %151 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds i8, ptr %152, i64 1936
  br label %154

154:                                              ; preds = %190, %150
  %155 = phi i32 [ %121, %150 ], [ %193, %190 ]
  %156 = phi i32 [ %148, %150 ], [ %192, %190 ]
  %157 = phi i32 [ %147, %150 ], [ %191, %190 ]
  %158 = load volatile i64, ptr %152, align 8
  %159 = and i64 %158, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %154
  %162 = load i64, ptr %153, align 8
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 8
  %165 = and i32 %164, 1
  br label %166

166:                                              ; preds = %161, %154
  %167 = phi i32 [ 0, %154 ], [ %165, %161 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %212

169:                                              ; preds = %166
  br i1 %57, label %170, label %172

170:                                              ; preds = %169
  %171 = call ptr @alloc_pages(i32 noundef %157, i32 noundef %155) #21
  br label %184

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %157, ptr %10, align 4
  %173 = and i32 %157, 2105344
  %174 = icmp eq i32 %173, 2105344
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %177 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %176, i64 %58) #21, !srcloc !56
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef nonnull %10, i32 noundef %7) #25
  call void @dump_stack() #25
  br label %182

182:                                              ; preds = %180, %175, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %183 = call ptr @__alloc_pages(i32 noundef %157, i32 noundef %155, i32 noundef %7, ptr noundef null) #21
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi ptr [ %171, %170 ], [ %183, %182 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %195, !prof !13

187:                                              ; preds = %184
  br i1 %146, label %188, label %212

188:                                              ; preds = %187
  %189 = or i32 %157, 32768
  br label %190

190:                                              ; preds = %209, %188
  %191 = phi i32 [ %189, %188 ], [ %157, %209 ]
  %192 = phi i32 [ %156, %188 ], [ %211, %209 ]
  %193 = phi i32 [ 0, %188 ], [ %155, %209 ]
  %194 = icmp ult i32 %192, %89
  br i1 %194, label %154, label %212, !llvm.loop !202

195:                                              ; preds = %184
  %196 = icmp eq i32 %155, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %195
  call void @split_page(ptr noundef nonnull %185, i32 noundef %155) #21
  br label %198

198:                                              ; preds = %197, %195
  %199 = shl nuw nsw i32 1, %155
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i32 [ 0, %198 ], [ %207, %200 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.page, ptr %185, i64 %202
  %204 = add i32 %201, %156
  %205 = zext i32 %204 to i64
  %206 = getelementptr ptr, ptr %109, i64 %205
  store ptr %203, ptr %206, align 8
  %207 = add nuw i32 %201, 1
  %208 = icmp eq i32 %207, %199
  br i1 %208, label %209, label %200, !llvm.loop !203

209:                                              ; preds = %200
  %210 = call i32 @__SCT__cond_resched() #21
  %211 = add i32 %199, %156
  br label %190

212:                                              ; preds = %190, %187, %166, %145
  %213 = phi i32 [ %148, %145 ], [ %192, %190 ], [ %156, %166 ], [ %156, %187 ]
  %214 = getelementptr inbounds i8, ptr %71, i64 44
  store i32 %213, ptr %214, align 4
  %215 = zext i32 %213 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nr_vmalloc_pages, i64 %215, ptr nonnull elementtype(i64) @nr_vmalloc_pages) #21, !srcloc !204
  %216 = load i32, ptr %214, align 4
  %217 = icmp eq i32 %216, %89
  br i1 %217, label %234, label %218

218:                                              ; preds = %212
  %219 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  %220 = inttoptr i64 %219 to ptr
  %221 = load volatile i64, ptr %220, align 8
  %222 = and i64 %221, 4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %220, i64 1936
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 8
  %229 = and i32 %228, 1
  br label %230

230:                                              ; preds = %224, %218
  %231 = phi i32 [ 0, %218 ], [ %229, %224 ]
  %232 = or i32 %231, %121
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %283, label %288

234:                                              ; preds = %212
  br i1 %60, label %235, label %242

235:                                              ; preds = %234
  %236 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 262144
  %241 = or i32 %239, 262144
  store i32 %241, ptr %238, align 4
  br label %250

242:                                              ; preds = %234
  br i1 %61, label %243, label %250

243:                                              ; preds = %242
  %244 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds i8, ptr %245, i64 44
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 524288
  %249 = or i32 %247, 524288
  store i32 %249, ptr %246, align 4
  br label %250

250:                                              ; preds = %243, %242, %235
  %251 = phi i32 [ %240, %235 ], [ %248, %243 ], [ 0, %242 ]
  %252 = add i64 %87, %79
  %253 = load ptr, ptr %111, align 8
  %254 = call i32 @__vmap_pages_range_noflush(i64 noundef %79, i64 noundef %252, i64 %5, ptr noundef %253, i32 noundef %67)
  %255 = icmp slt i32 %254, 0
  %256 = select i1 %46, i1 %255, i1 false
  br i1 %256, label %257, label %263

257:                                              ; preds = %257, %250
  %258 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #21
  %259 = load ptr, ptr %111, align 8
  %260 = call i32 @__vmap_pages_range_noflush(i64 noundef %79, i64 noundef %252, i64 %5, ptr noundef %259, i32 noundef %67)
  %261 = icmp slt i32 %260, 0
  %262 = select i1 %46, i1 %261, i1 false
  br i1 %262, label %257, label %263, !llvm.loop !205

263:                                              ; preds = %257, %250
  %264 = phi i1 [ %255, %250 ], [ %261, %257 ]
  br i1 %60, label %265, label %267

265:                                              ; preds = %263
  %266 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  br label %270

267:                                              ; preds = %263
  br i1 %62, label %268, label %278

268:                                              ; preds = %267
  %269 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !201
  br label %270

270:                                              ; preds = %268, %265
  %271 = phi i64 [ %266, %265 ], [ %269, %268 ]
  %272 = phi i32 [ -262145, %265 ], [ -524289, %268 ]
  %273 = inttoptr i64 %271 to ptr
  %274 = getelementptr inbounds i8, ptr %273, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, %272
  %277 = or i32 %276, %251
  store i32 %277, ptr %274, align 4
  br label %278

278:                                              ; preds = %270, %267
  br i1 %264, label %279, label %281

279:                                              ; preds = %278
  %280 = load i32, ptr %214, align 4
  br label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %77, align 8
  br label %290

283:                                              ; preds = %279, %230
  %284 = phi i32 [ %280, %279 ], [ %216, %230 ]
  %285 = phi ptr [ @.str.35, %279 ], [ @.str.34, %230 ]
  %286 = zext i32 %284 to i64
  %287 = shl nuw nsw i64 %286, 12
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %50, ptr noundef null, ptr noundef nonnull %285, i64 noundef %287) #21
  br label %288

288:                                              ; preds = %283, %230
  %289 = load ptr, ptr %77, align 8
  call void @vfree(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %281, %119
  %291 = phi ptr [ null, %288 ], [ %282, %281 ], [ null, %119 ]
  %292 = icmp eq ptr %291, null
  br i1 %292, label %300, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %71, i64 24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #21
          to label %295 [label %296], !srcloc !134

295:                                              ; preds = %293
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #21
          to label %296 [label %296], !srcloc !134

296:                                              ; preds = %295, %295, %293
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !206
  %297 = load i64, ptr %294, align 8
  %298 = and i64 %297, -33
  store i64 %298, ptr %294, align 8
  %299 = load ptr, ptr %77, align 8
  br label %302

300:                                              ; preds = %290, %73
  %301 = icmp ugt i32 %67, 12
  br i1 %301, label %66, label %302

302:                                              ; preds = %300, %296, %17, %12
  %303 = phi ptr [ null, %17 ], [ %299, %296 ], [ null, %12 ], [ null, %300 ]
  ret ptr %303
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @warn_alloc(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 align 16 {
  %6 = load i64, ptr @vmalloc_base, align 8
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %7) #21
          to label %9 [label %9, label %8], !srcloc !17

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5, %5
  %10 = phi i64 [ 35184372088832, %8 ], [ 14073748835532800, %5 ], [ 14073748835532800, %5 ]
  %11 = add i64 %6, -1
  %12 = add i64 %11, %10
  %13 = load i64, ptr @__default_kernel_pte_mask, align 8
  %14 = and i64 %13, -9223372036854775453
  %15 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef %1, i64 noundef %6, i64 noundef %12, i32 noundef %2, i64 %14, i64 noundef 0, i32 noundef %3, ptr noundef %4) #26
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__vmalloc(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #21
          to label %6 [label %6, label %5], !srcloc !17

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  %9 = add i64 %3, -1
  %10 = add i64 %9, %7
  %11 = load i64, ptr @__default_kernel_pte_mask, align 8
  %12 = and i64 %11, -9223372036854775453
  %13 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %10, i32 noundef %1, i64 %12, i64 noundef 0, i32 noundef -1, ptr noundef %8) #26
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %3) #21
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %2, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %9, i32 noundef 3264, i64 %11, i64 noundef 0, i32 noundef -1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_huge(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #21
          to label %6 [label %6, label %5], !srcloc !17

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %8 = add i64 %3, -1
  %9 = add i64 %8, %7
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call ptr @llvm.returnaddress(i32 0)
  %13 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %9, i32 noundef %1, i64 %11, i64 noundef 1024, i32 noundef -1, ptr noundef %12) #26
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vzalloc(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %3) #21
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %2, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %9, i32 noundef 3520, i64 %11, i64 noundef 0, i32 noundef -1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_user(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %3) #21
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %7 = add i64 %2, -1
  %8 = add i64 %7, %6
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call ptr @llvm.returnaddress(i32 0)
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 4096, i64 noundef %2, i64 noundef %8, i32 noundef 3520, i64 %10, i64 noundef 8, i32 noundef -1, ptr noundef %11) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_node(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #21
          to label %6 [label %6, label %5], !srcloc !17

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  %9 = add i64 %3, -1
  %10 = add i64 %9, %7
  %11 = load i64, ptr @__default_kernel_pte_mask, align 8
  %12 = and i64 %11, -9223372036854775453
  %13 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %10, i32 noundef 3264, i64 %12, i64 noundef 0, i32 noundef %1, ptr noundef %8) #26
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vzalloc_node(i64 noundef %0, i32 noundef %1) #9 align 16 {
  %3 = load i64, ptr @vmalloc_base, align 8
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #21
          to label %6 [label %6, label %5], !srcloc !17

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  %9 = add i64 %3, -1
  %10 = add i64 %9, %7
  %11 = load i64, ptr @__default_kernel_pte_mask, align 8
  %12 = and i64 %11, -9223372036854775453
  %13 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %3, i64 noundef %10, i32 noundef 3520, i64 %12, i64 noundef 0, i32 noundef %1, ptr noundef %8) #26
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_32(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %3) #21
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %7 = tail call ptr @llvm.returnaddress(i32 0)
  %8 = add i64 %2, -1
  %9 = add i64 %8, %6
  %10 = load i64, ptr @__default_kernel_pte_mask, align 8
  %11 = and i64 %10, -9223372036854775453
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 1, i64 noundef %2, i64 noundef %9, i32 noundef 3268, i64 %11, i64 noundef 0, i32 noundef -1, ptr noundef %7) #26
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @vmalloc_32_user(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @vmalloc_base, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %3) #21
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %1 ], [ 14073748835532800, %1 ]
  %7 = add i64 %2, -1
  %8 = add i64 %7, %6
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775453
  %11 = tail call ptr @llvm.returnaddress(i32 0)
  %12 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 4096, i64 noundef %2, i64 noundef %8, i32 noundef 3524, i64 %10, i64 noundef 8, i32 noundef -1, ptr noundef %11) #26
  ret ptr %12
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
  br i1 %33, label %478, label %34

34:                                               ; preds = %31
  %35 = add i64 %8, %4
  %36 = load i64, ptr %32, align 8
  %37 = icmp ule i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 40
  %39 = icmp eq ptr %38, @vmap_area_list
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %478, label %41

41:                                               ; preds = %474, %34
  %42 = phi ptr [ %475, %474 ], [ %38, %34 ]
  %43 = phi ptr [ %473, %474 ], [ %1, %34 ]
  %44 = phi ptr [ %476, %474 ], [ %32, %34 ]
  %45 = phi i64 [ %471, %474 ], [ %8, %34 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %470, label %47

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
  br i1 %58, label %59, label %470

59:                                               ; preds = %55
  br i1 %56, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %49, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 32
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %470

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
  br i1 %84, label %85, label %470

85:                                               ; preds = %81
  %86 = icmp ult ptr %43, %67
  br i1 %86, label %87, label %123

87:                                               ; preds = %85
  %88 = ptrtoint ptr %43 to i64
  %89 = sub i64 %66, %88
  %90 = tail call i64 @llvm.umin.i64(i64 %89, i64 %45)
  br label %91

91:                                               ; preds = %94, %87
  %92 = phi i64 [ %90, %87 ], [ %112, %94 ]
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @llvm.umin.i64(i64 %92, i64 4096)
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = load i64, ptr @phys_base, align 8
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = sub i64 -2147483648, %99
  %101 = ptrtoint ptr @empty_zero_page to i64
  %102 = ptrtoint ptr @empty_zero_page to i64
  %103 = sub i64 %102, -2147483648
  %104 = icmp ugt i64 %101, %103
  %105 = select i1 %104, i64 %98, i64 %100
  %106 = ptrtoint ptr @empty_zero_page to i64
  %107 = sub i64 %106, -2147483648
  %108 = add i64 %105, %107
  %109 = lshr i64 %108, 12
  %110 = getelementptr %struct.page, ptr %97, i64 %109
  %111 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %110, i32 noundef 0, i64 noundef %95, ptr noundef %0) #21
  %112 = sub i64 %92, %111
  %113 = icmp ult i64 %111, %95
  br i1 %113, label %114, label %91

114:                                              ; preds = %94, %91
  %115 = phi i64 [ %112, %94 ], [ 0, %91 ]
  %116 = sub i64 %90, %115
  %117 = getelementptr i8, ptr %43, i64 %116
  %118 = sub i64 %45, %116
  %119 = icmp ne i64 %118, 0
  %120 = icmp eq i64 %115, 0
  %121 = and i1 %120, %119
  %122 = select i1 %121, i32 0, i32 6
  br i1 %121, label %123, label %470

123:                                              ; preds = %114, %85
  %124 = phi i64 [ %118, %114 ], [ %45, %85 ]
  %125 = phi ptr [ %117, %114 ], [ %43, %85 ]
  %126 = ptrtoint ptr %83 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = tail call i64 @llvm.umin.i64(i64 %128, i64 %124)
  %130 = and i64 %51, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %383, label %132

132:                                              ; preds = %123
  %133 = and i64 %51, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %183

135:                                              ; preds = %175, %132
  %136 = phi ptr [ %177, %175 ], [ %125, %132 ]
  %137 = phi i64 [ %178, %175 ], [ %129, %132 ]
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %180, label %139

139:                                              ; preds = %135
  %140 = ptrtoint ptr %136 to i64
  %141 = and i64 %140, 4095
  %142 = sub nuw nsw i64 4096, %141
  %143 = tail call i64 @llvm.umin.i64(i64 %142, i64 %137)
  %144 = tail call ptr @vmalloc_to_page(ptr noundef %136)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = trunc i64 %141 to i32
  %148 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %144, i32 noundef %147, i64 noundef %143, ptr noundef %0) #21
  br label %175

149:                                              ; preds = %152, %139
  %150 = phi i64 [ %170, %152 ], [ %143, %139 ]
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %172, label %152

152:                                              ; preds = %149
  %153 = tail call i64 @llvm.umin.i64(i64 %150, i64 4096)
  %154 = load i64, ptr @vmemmap_base, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr @phys_base, align 8
  %157 = load i64, ptr @page_offset_base, align 8
  %158 = sub i64 -2147483648, %157
  %159 = ptrtoint ptr @empty_zero_page to i64
  %160 = ptrtoint ptr @empty_zero_page to i64
  %161 = sub i64 %160, -2147483648
  %162 = icmp ugt i64 %159, %161
  %163 = select i1 %162, i64 %156, i64 %158
  %164 = ptrtoint ptr @empty_zero_page to i64
  %165 = sub i64 %164, -2147483648
  %166 = add i64 %163, %165
  %167 = lshr i64 %166, 12
  %168 = getelementptr %struct.page, ptr %155, i64 %167
  %169 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %168, i32 noundef 0, i64 noundef %153, ptr noundef %0) #21
  %170 = sub i64 %150, %169
  %171 = icmp ult i64 %169, %153
  br i1 %171, label %172, label %149

172:                                              ; preds = %152, %149
  %173 = phi i64 [ %170, %152 ], [ 0, %149 ]
  %174 = sub i64 %143, %173
  br label %175

175:                                              ; preds = %172, %146
  %176 = phi i64 [ %148, %146 ], [ %174, %172 ]
  %177 = getelementptr i8, ptr %136, i64 %176
  %178 = sub i64 %137, %176
  %179 = icmp eq i64 %176, %143
  br i1 %179, label %135, label %180

180:                                              ; preds = %175, %135
  %181 = phi i64 [ %178, %175 ], [ 0, %135 ]
  %182 = sub i64 %129, %181
  br label %464

183:                                              ; preds = %132
  %184 = load i64, ptr @__cpu_possible_mask, align 8
  %185 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %184) #23, !srcloc !95
  %186 = lshr i64 %127, 22
  %187 = and i64 %185, 4294967295
  %188 = urem i64 %186, %187
  %189 = shl nuw i64 %188, 32
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = ptrtoint ptr @vmap_block_queue to i64
  %194 = add i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load i64, ptr @vmalloc_base, align 8
  %198 = and i64 %197, -4194304
  %199 = sub i64 %127, %198
  %200 = lshr i64 %199, 22
  %201 = tail call ptr @xa_load(ptr noundef %196, i64 noundef %200) #21
  %202 = icmp eq ptr %201, null
  br i1 %202, label %353, label %203

203:                                              ; preds = %183
  tail call void @_raw_spin_lock(ptr noundef nonnull %201) #21
  %204 = getelementptr inbounds i8, ptr %201, i64 32
  %205 = tail call i64 @_find_first_bit(ptr noundef %204, i64 noundef 1024) #21
  %206 = icmp eq i64 %205, 1024
  br i1 %206, label %351, label %207

207:                                              ; preds = %203
  %208 = tail call i64 @_find_next_bit(ptr noundef %204, i64 noundef 1024, i64 noundef 0) #21
  %209 = add i64 %208, 1
  %210 = and i64 %209, 4294967295
  %211 = tail call i64 @_find_next_zero_bit(ptr noundef %204, i64 noundef 1024, i64 noundef %210) #21
  %212 = and i64 %208, 4294967295
  %213 = icmp ult i64 %212, 1024
  br i1 %213, label %214, label %351

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, ptr %201, i64 8
  br label %216

216:                                              ; preds = %342, %214
  %217 = phi i64 [ %212, %214 ], [ %349, %342 ]
  %218 = phi i64 [ %211, %214 ], [ %348, %342 ]
  %219 = phi i64 [ %208, %214 ], [ %345, %342 ]
  %220 = phi ptr [ %125, %214 ], [ %341, %342 ]
  %221 = phi i64 [ %129, %214 ], [ %339, %342 ]
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %338, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %215, align 8
  %225 = load i64, ptr %224, align 8
  %226 = shl nuw nsw i64 %217, 12
  %227 = add i64 %225, %226
  %228 = load i64, ptr @vmalloc_base, align 8
  %229 = and i64 %228, -4194304
  %230 = sub i64 %227, %229
  %231 = sub i64 %225, %229
  %232 = xor i64 %230, %231
  %233 = icmp ult i64 %232, 4194304
  br i1 %233, label %235, label %234, !prof !12

234:                                              ; preds = %223
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #21, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2010, i32 0, i64 12) #21, !srcloc !109
  unreachable

235:                                              ; preds = %223
  %236 = inttoptr i64 %227 to ptr
  %237 = icmp ult ptr %220, %236
  br i1 %237, label %238, label %274

238:                                              ; preds = %235
  %239 = ptrtoint ptr %220 to i64
  %240 = sub i64 %227, %239
  %241 = tail call i64 @llvm.umin.i64(i64 %240, i64 %221)
  br label %242

242:                                              ; preds = %245, %238
  %243 = phi i64 [ %241, %238 ], [ %263, %245 ]
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %265, label %245

245:                                              ; preds = %242
  %246 = tail call i64 @llvm.umin.i64(i64 %243, i64 4096)
  %247 = load i64, ptr @vmemmap_base, align 8
  %248 = inttoptr i64 %247 to ptr
  %249 = load i64, ptr @phys_base, align 8
  %250 = load i64, ptr @page_offset_base, align 8
  %251 = sub i64 -2147483648, %250
  %252 = ptrtoint ptr @empty_zero_page to i64
  %253 = ptrtoint ptr @empty_zero_page to i64
  %254 = sub i64 %253, -2147483648
  %255 = icmp ugt i64 %252, %254
  %256 = select i1 %255, i64 %249, i64 %251
  %257 = ptrtoint ptr @empty_zero_page to i64
  %258 = sub i64 %257, -2147483648
  %259 = add i64 %256, %258
  %260 = lshr i64 %259, 12
  %261 = getelementptr %struct.page, ptr %248, i64 %260
  %262 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %261, i32 noundef 0, i64 noundef %246, ptr noundef %0) #21
  %263 = sub i64 %243, %262
  %264 = icmp ult i64 %262, %246
  br i1 %264, label %265, label %242

265:                                              ; preds = %245, %242
  %266 = phi i64 [ %263, %245 ], [ 0, %242 ]
  %267 = sub i64 %241, %266
  %268 = getelementptr i8, ptr %220, i64 %267
  %269 = sub i64 %221, %267
  %270 = icmp ne i64 %269, 0
  %271 = icmp eq i64 %266, 0
  %272 = and i1 %271, %270
  %273 = select i1 %272, i32 0, i32 6
  br i1 %272, label %274, label %338

274:                                              ; preds = %265, %235
  %275 = phi i64 [ %269, %265 ], [ %221, %235 ]
  %276 = phi ptr [ %268, %265 ], [ %220, %235 ]
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 4095
  %279 = sub i64 %218, %219
  %280 = shl i64 %279, 12
  %281 = add i64 %280, 4096
  %282 = and i64 %281, 4294963200
  %283 = sub nsw i64 %282, %278
  %284 = tail call i64 @llvm.umin.i64(i64 %283, i64 %275)
  %285 = getelementptr i8, ptr %236, i64 %278
  br label %286

286:                                              ; preds = %326, %274
  %287 = phi ptr [ %285, %274 ], [ %328, %326 ]
  %288 = phi i64 [ %284, %274 ], [ %329, %326 ]
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %331, label %290

290:                                              ; preds = %286
  %291 = ptrtoint ptr %287 to i64
  %292 = and i64 %291, 4095
  %293 = sub nuw nsw i64 4096, %292
  %294 = tail call i64 @llvm.umin.i64(i64 %293, i64 %288)
  %295 = tail call ptr @vmalloc_to_page(ptr noundef %287)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %290
  %298 = trunc i64 %292 to i32
  %299 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %295, i32 noundef %298, i64 noundef %294, ptr noundef %0) #21
  br label %326

300:                                              ; preds = %303, %290
  %301 = phi i64 [ %321, %303 ], [ %294, %290 ]
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %323, label %303

303:                                              ; preds = %300
  %304 = tail call i64 @llvm.umin.i64(i64 %301, i64 4096)
  %305 = load i64, ptr @vmemmap_base, align 8
  %306 = inttoptr i64 %305 to ptr
  %307 = load i64, ptr @phys_base, align 8
  %308 = load i64, ptr @page_offset_base, align 8
  %309 = sub i64 -2147483648, %308
  %310 = ptrtoint ptr @empty_zero_page to i64
  %311 = ptrtoint ptr @empty_zero_page to i64
  %312 = sub i64 %311, -2147483648
  %313 = icmp ugt i64 %310, %312
  %314 = select i1 %313, i64 %307, i64 %309
  %315 = ptrtoint ptr @empty_zero_page to i64
  %316 = sub i64 %315, -2147483648
  %317 = add i64 %314, %316
  %318 = lshr i64 %317, 12
  %319 = getelementptr %struct.page, ptr %306, i64 %318
  %320 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %319, i32 noundef 0, i64 noundef %304, ptr noundef %0) #21
  %321 = sub i64 %301, %320
  %322 = icmp ult i64 %320, %304
  br i1 %322, label %323, label %300

323:                                              ; preds = %303, %300
  %324 = phi i64 [ %321, %303 ], [ 0, %300 ]
  %325 = sub i64 %294, %324
  br label %326

326:                                              ; preds = %323, %297
  %327 = phi i64 [ %299, %297 ], [ %325, %323 ]
  %328 = getelementptr i8, ptr %287, i64 %327
  %329 = sub i64 %288, %327
  %330 = icmp eq i64 %327, %294
  br i1 %330, label %286, label %331

331:                                              ; preds = %326, %286
  %332 = phi i64 [ %329, %326 ], [ 0, %286 ]
  %333 = sub i64 %284, %332
  %334 = getelementptr i8, ptr %276, i64 %333
  %335 = sub i64 %275, %333
  %336 = icmp eq i64 %332, 0
  %337 = select i1 %336, i32 0, i32 6
  br label %338

338:                                              ; preds = %331, %265, %216
  %339 = phi i64 [ %269, %265 ], [ 0, %216 ], [ %335, %331 ]
  %340 = phi i32 [ %273, %265 ], [ 6, %216 ], [ %337, %331 ]
  %341 = phi ptr [ %268, %265 ], [ %220, %216 ], [ %334, %331 ]
  switch i32 %340, label %464 [
    i32 0, label %342
    i32 6, label %381
  ]

342:                                              ; preds = %338
  %343 = add i64 %218, 1
  %344 = and i64 %343, 4294967295
  %345 = tail call i64 @_find_next_bit(ptr noundef %204, i64 noundef 1024, i64 noundef %344) #21
  %346 = add i64 %345, 1
  %347 = and i64 %346, 4294967295
  %348 = tail call i64 @_find_next_zero_bit(ptr noundef %204, i64 noundef 1024, i64 noundef %347) #21
  %349 = and i64 %345, 4294967295
  %350 = icmp ult i64 %349, 1024
  br i1 %350, label %216, label %351, !llvm.loop !211

351:                                              ; preds = %342, %207, %203
  %352 = phi i64 [ %129, %203 ], [ %129, %207 ], [ %339, %342 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %201) #21
  br label %353

353:                                              ; preds = %351, %183
  %354 = phi i64 [ %352, %351 ], [ %129, %183 ]
  br label %355

355:                                              ; preds = %358, %353
  %356 = phi i64 [ %376, %358 ], [ %354, %353 ]
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %378, label %358

358:                                              ; preds = %355
  %359 = tail call i64 @llvm.umin.i64(i64 %356, i64 4096)
  %360 = load i64, ptr @vmemmap_base, align 8
  %361 = inttoptr i64 %360 to ptr
  %362 = load i64, ptr @phys_base, align 8
  %363 = load i64, ptr @page_offset_base, align 8
  %364 = sub i64 -2147483648, %363
  %365 = ptrtoint ptr @empty_zero_page to i64
  %366 = ptrtoint ptr @empty_zero_page to i64
  %367 = sub i64 %366, -2147483648
  %368 = icmp ugt i64 %365, %367
  %369 = select i1 %368, i64 %362, i64 %364
  %370 = ptrtoint ptr @empty_zero_page to i64
  %371 = sub i64 %370, -2147483648
  %372 = add i64 %369, %371
  %373 = lshr i64 %372, 12
  %374 = getelementptr %struct.page, ptr %361, i64 %373
  %375 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %374, i32 noundef 0, i64 noundef %359, ptr noundef %0) #21
  %376 = sub i64 %356, %375
  %377 = icmp ult i64 %375, %359
  br i1 %377, label %378, label %355

378:                                              ; preds = %358, %355
  %379 = phi i64 [ %376, %358 ], [ 0, %355 ]
  %380 = sub i64 %129, %379
  br label %464

381:                                              ; preds = %338
  tail call void @_raw_spin_unlock(ptr noundef nonnull %201) #21
  %382 = sub i64 %129, %339
  br label %464

383:                                              ; preds = %123
  br i1 %56, label %384, label %389

384:                                              ; preds = %383
  %385 = getelementptr inbounds i8, ptr %49, i64 24
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %438

389:                                              ; preds = %384, %383
  br label %390

390:                                              ; preds = %430, %389
  %391 = phi ptr [ %432, %430 ], [ %125, %389 ]
  %392 = phi i64 [ %433, %430 ], [ %129, %389 ]
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %435, label %394

394:                                              ; preds = %390
  %395 = ptrtoint ptr %391 to i64
  %396 = and i64 %395, 4095
  %397 = sub nuw nsw i64 4096, %396
  %398 = tail call i64 @llvm.umin.i64(i64 %397, i64 %392)
  %399 = tail call ptr @vmalloc_to_page(ptr noundef %391)
  %400 = icmp eq ptr %399, null
  br i1 %400, label %404, label %401

401:                                              ; preds = %394
  %402 = trunc i64 %396 to i32
  %403 = tail call i64 @copy_page_to_iter_nofault(ptr noundef nonnull %399, i32 noundef %402, i64 noundef %398, ptr noundef %0) #21
  br label %430

404:                                              ; preds = %407, %394
  %405 = phi i64 [ %425, %407 ], [ %398, %394 ]
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %427, label %407

407:                                              ; preds = %404
  %408 = tail call i64 @llvm.umin.i64(i64 %405, i64 4096)
  %409 = load i64, ptr @vmemmap_base, align 8
  %410 = inttoptr i64 %409 to ptr
  %411 = load i64, ptr @phys_base, align 8
  %412 = load i64, ptr @page_offset_base, align 8
  %413 = sub i64 -2147483648, %412
  %414 = ptrtoint ptr @empty_zero_page to i64
  %415 = ptrtoint ptr @empty_zero_page to i64
  %416 = sub i64 %415, -2147483648
  %417 = icmp ugt i64 %414, %416
  %418 = select i1 %417, i64 %411, i64 %413
  %419 = ptrtoint ptr @empty_zero_page to i64
  %420 = sub i64 %419, -2147483648
  %421 = add i64 %418, %420
  %422 = lshr i64 %421, 12
  %423 = getelementptr %struct.page, ptr %410, i64 %422
  %424 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %423, i32 noundef 0, i64 noundef %408, ptr noundef %0) #21
  %425 = sub i64 %405, %424
  %426 = icmp ult i64 %424, %408
  br i1 %426, label %427, label %404

427:                                              ; preds = %407, %404
  %428 = phi i64 [ %425, %407 ], [ 0, %404 ]
  %429 = sub i64 %398, %428
  br label %430

430:                                              ; preds = %427, %401
  %431 = phi i64 [ %403, %401 ], [ %429, %427 ]
  %432 = getelementptr i8, ptr %391, i64 %431
  %433 = sub i64 %392, %431
  %434 = icmp eq i64 %431, %398
  br i1 %434, label %390, label %435

435:                                              ; preds = %430, %390
  %436 = phi i64 [ %433, %430 ], [ 0, %390 ]
  %437 = sub i64 %129, %436
  br label %464

438:                                              ; preds = %441, %384
  %439 = phi i64 [ %459, %441 ], [ %129, %384 ]
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %461, label %441

441:                                              ; preds = %438
  %442 = tail call i64 @llvm.umin.i64(i64 %439, i64 4096)
  %443 = load i64, ptr @vmemmap_base, align 8
  %444 = inttoptr i64 %443 to ptr
  %445 = load i64, ptr @phys_base, align 8
  %446 = load i64, ptr @page_offset_base, align 8
  %447 = sub i64 -2147483648, %446
  %448 = ptrtoint ptr @empty_zero_page to i64
  %449 = ptrtoint ptr @empty_zero_page to i64
  %450 = sub i64 %449, -2147483648
  %451 = icmp ugt i64 %448, %450
  %452 = select i1 %451, i64 %445, i64 %447
  %453 = ptrtoint ptr @empty_zero_page to i64
  %454 = sub i64 %453, -2147483648
  %455 = add i64 %452, %454
  %456 = lshr i64 %455, 12
  %457 = getelementptr %struct.page, ptr %444, i64 %456
  %458 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %457, i32 noundef 0, i64 noundef %442, ptr noundef %0) #21
  %459 = sub i64 %439, %458
  %460 = icmp ult i64 %458, %442
  br i1 %460, label %461, label %438

461:                                              ; preds = %441, %438
  %462 = phi i64 [ %459, %441 ], [ 0, %438 ]
  %463 = sub i64 %129, %462
  br label %464

464:                                              ; preds = %461, %435, %381, %378, %338, %180
  %465 = phi i64 [ %463, %461 ], [ %437, %435 ], [ %380, %378 ], [ %382, %381 ], [ %182, %180 ], [ undef, %338 ]
  %466 = getelementptr i8, ptr %125, i64 %465
  %467 = sub i64 %124, %465
  %468 = icmp eq i64 %465, %129
  %469 = select i1 %468, i32 0, i32 6
  br label %470

470:                                              ; preds = %464, %114, %81, %60, %55, %41
  %471 = phi i64 [ %118, %114 ], [ 0, %41 ], [ %45, %55 ], [ %45, %60 ], [ %45, %81 ], [ %467, %464 ]
  %472 = phi i32 [ %122, %114 ], [ 6, %41 ], [ 5, %55 ], [ 5, %60 ], [ 5, %81 ], [ %469, %464 ]
  %473 = phi ptr [ %117, %114 ], [ %43, %41 ], [ %43, %55 ], [ %43, %60 ], [ %43, %81 ], [ %466, %464 ]
  switch i32 %472, label %508 [
    i32 0, label %474
    i32 5, label %474
    i32 6, label %506
  ]

474:                                              ; preds = %470, %470
  %475 = load ptr, ptr %42, align 8
  %476 = getelementptr i8, ptr %475, i64 -40
  %477 = icmp eq ptr %475, @vmap_area_list
  br i1 %477, label %478, label %41, !llvm.loop !212

478:                                              ; preds = %474, %34, %31
  %479 = phi i64 [ %8, %34 ], [ %8, %31 ], [ %471, %474 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  br label %480

480:                                              ; preds = %483, %478
  %481 = phi i64 [ %479, %478 ], [ %501, %483 ]
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %503, label %483

483:                                              ; preds = %480
  %484 = tail call i64 @llvm.umin.i64(i64 %481, i64 4096)
  %485 = load i64, ptr @vmemmap_base, align 8
  %486 = inttoptr i64 %485 to ptr
  %487 = load i64, ptr @phys_base, align 8
  %488 = load i64, ptr @page_offset_base, align 8
  %489 = sub i64 -2147483648, %488
  %490 = ptrtoint ptr @empty_zero_page to i64
  %491 = ptrtoint ptr @empty_zero_page to i64
  %492 = sub i64 %491, -2147483648
  %493 = icmp ugt i64 %490, %492
  %494 = select i1 %493, i64 %487, i64 %489
  %495 = ptrtoint ptr @empty_zero_page to i64
  %496 = sub i64 %495, -2147483648
  %497 = add i64 %494, %496
  %498 = lshr i64 %497, 12
  %499 = getelementptr %struct.page, ptr %486, i64 %498
  %500 = tail call i64 @copy_page_to_iter_nofault(ptr noundef %499, i32 noundef 0, i64 noundef %484, ptr noundef %0) #21
  %501 = sub i64 %481, %500
  %502 = icmp ult i64 %500, %484
  br i1 %502, label %503, label %480

503:                                              ; preds = %483, %480
  %504 = phi i64 [ %501, %483 ], [ 0, %480 ]
  %505 = sub i64 %8, %504
  br label %508

506:                                              ; preds = %470
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %507 = sub i64 %8, %471
  br label %508

508:                                              ; preds = %506, %503, %470
  %509 = phi i64 [ %505, %503 ], [ %507, %506 ], [ undef, %470 ]
  ret i64 %509
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
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %10) #21
          to label %12 [label %12, label %11], !srcloc !17

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %4, %4
  %13 = phi i64 [ 35184372088832, %11 ], [ 14073748835532800, %4 ], [ 14073748835532800, %4 ]
  %14 = add i64 %5, -1
  %15 = add i64 %14, %13
  %16 = and i64 %15, %8
  %17 = and i64 %3, 4095
  %18 = icmp eq i64 %17, 0
  %19 = icmp ne i64 %3, 0
  %20 = and i1 %19, %18
  %21 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !123
  %22 = icmp ult i64 %21, 2
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %26, !prof !214

24:                                               ; preds = %12
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %29, label %68

26:                                               ; preds = %12
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #21, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4035, i32 0, i64 12) #21, !srcloc !216
  unreachable

27:                                               ; preds = %53, %45
  %28 = icmp eq i32 %51, %2
  br i1 %28, label %68, label %29, !llvm.loop !217

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %51, %27 ], [ 0, %24 ]
  %31 = phi i32 [ %50, %27 ], [ 0, %24 ]
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr i64, ptr %0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i64, ptr %1, i64 %32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  %38 = and i64 %34, %6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !12

40:                                               ; preds = %29
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #21, !srcloc !218
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4041, i32 0, i64 12) #21, !srcloc !219
  unreachable

41:                                               ; preds = %29
  %42 = and i64 %36, %6
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44, !prof !12

44:                                               ; preds = %41
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #21, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4042, i32 0, i64 12) #21, !srcloc !221
  unreachable

45:                                               ; preds = %41
  %46 = sext i32 %31 to i64
  %47 = getelementptr i64, ptr %0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %34, %48
  %50 = select i1 %49, i32 %30, i32 %31
  %51 = add nuw nsw i32 %30, 1
  %52 = icmp slt i32 %51, %2
  br i1 %52, label %56, label %27

53:                                               ; preds = %56
  %54 = add nuw nsw i32 %57, 1
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %27, label %56, !llvm.loop !222

56:                                               ; preds = %53, %45
  %57 = phi i32 [ %54, %53 ], [ %51, %45 ]
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i64, ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i64, ptr %1, i64 %58
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  %64 = icmp ult i64 %60, %37
  %65 = icmp ult i64 %34, %63
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %53, !prof !13

67:                                               ; preds = %56
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #21, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4052, i32 0, i64 12) #21, !srcloc !224
  unreachable

68:                                               ; preds = %27, %24
  %69 = phi i32 [ 0, %24 ], [ %50, %27 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr i64, ptr %0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i64, ptr %1, i64 %70
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  %76 = sub i64 %16, %9
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #21, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4058, i32 2305, i64 12) #21, !srcloc !226
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #21, !srcloc !227
  br label %957

79:                                               ; preds = %68
  %80 = sext i32 %2 to i64
  %81 = icmp slt i32 %2, 0
  %82 = shl nsw i64 %80, 3
  br i1 %81, label %85, label %83, !prof !13

83:                                               ; preds = %79
  %84 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %82, i32 noundef 3520) #27
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi ptr [ %84, %83 ], [ null, %79 ]
  br i1 %81, label %89, label %87, !prof !13

87:                                               ; preds = %85
  %88 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %82, i32 noundef 3520) #27
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ null, %85 ]
  %91 = icmp ne ptr %90, null
  %92 = icmp ne ptr %86, null
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %956

94:                                               ; preds = %89
  %95 = icmp sgt i32 %2, 0
  br i1 %95, label %106, label %99

96:                                               ; preds = %106
  %97 = add nuw nsw i32 %107, 1
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %99, label %106, !llvm.loop !228

99:                                               ; preds = %96, %94
  %100 = add i64 %75, %9
  %101 = add i32 %2, -1
  %102 = icmp sgt i32 %2, 0
  %103 = icmp sgt i32 %2, 0
  %104 = zext nneg i32 %2 to i64
  %105 = zext nneg i32 %2 to i64
  br label %120

106:                                              ; preds = %96, %94
  %107 = phi i32 [ %97, %96 ], [ 0, %94 ]
  %108 = load ptr, ptr @vmap_area_cachep, align 8
  %109 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %108, i32 noundef 3520) #21
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr ptr, ptr %90, i64 %110
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %113 = load ptr, ptr %112, align 16
  %114 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %113, i32 noundef 3520, i64 noundef 64) #28
  %115 = getelementptr ptr, ptr %86, i64 %110
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = icmp eq ptr %116, null
  %118 = icmp eq ptr %114, null
  %119 = or i1 %118, %117
  br i1 %119, label %940, label %96

120:                                              ; preds = %927, %99
  %121 = phi i1 [ false, %99 ], [ true, %927 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %122 = load i64, ptr %71, align 8
  %123 = load i64, ptr %73, align 8
  %124 = add i64 %123, %122
  %125 = load ptr, ptr @free_vmap_area_root, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %143, label %127

127:                                              ; preds = %137, %120
  %128 = phi ptr [ %141, %137 ], [ %125, %120 ]
  %129 = phi ptr [ %139, %137 ], [ null, %120 ]
  %130 = getelementptr i8, ptr %128, i64 -16
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, %16
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = getelementptr i8, ptr %128, i64 -8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, %16
  br i1 %136, label %137, label %143

137:                                              ; preds = %133, %127
  %138 = phi i64 [ 8, %133 ], [ 16, %127 ]
  %139 = phi ptr [ %130, %133 ], [ %129, %127 ]
  %140 = getelementptr inbounds i8, ptr %128, i64 %138
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %127, !llvm.loop !229

143:                                              ; preds = %137, %133, %120
  %144 = phi ptr [ null, %120 ], [ %139, %137 ], [ %130, %133 ]
  %145 = load i64, ptr @vmalloc_base, align 8
  %146 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %146) #21
          to label %148 [label %148, label %147], !srcloc !17

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %143, %143
  %149 = phi i64 [ 35184372088832, %147 ], [ 14073748835532800, %143 ], [ 14073748835532800, %143 ]
  %150 = add i64 %145, -1
  %151 = add i64 %150, %149
  %152 = and i64 %151, %8
  %153 = icmp eq ptr %144, null
  %154 = getelementptr inbounds i8, ptr %144, i64 40
  %155 = icmp eq ptr %154, @free_vmap_area_list
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %170, label %157, !prof !230

157:                                              ; preds = %165, %148
  %158 = phi ptr [ %168, %165 ], [ %144, %148 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, %8
  %162 = tail call i64 @llvm.umin.i64(i64 %161, i64 %152)
  %163 = load i64, ptr %158, align 8
  %164 = icmp ult i64 %163, %162
  br i1 %164, label %170, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %158, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 -40
  %169 = icmp eq ptr %167, @free_vmap_area_list
  br i1 %169, label %170, label %157, !llvm.loop !231

170:                                              ; preds = %165, %157, %148
  %171 = phi ptr [ %144, %148 ], [ %158, %157 ], [ %168, %165 ]
  %172 = phi i64 [ 0, %148 ], [ %162, %157 ], [ 0, %165 ]
  %173 = sub i64 %172, %124
  %174 = add i64 %173, %75
  %175 = icmp ult i64 %174, %100
  %176 = icmp eq ptr %171, null
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %925, label %178

178:                                              ; preds = %220, %170
  %179 = phi i1 [ %225, %220 ], [ %175, %170 ]
  %180 = phi i32 [ %188, %220 ], [ %69, %170 ]
  %181 = phi i64 [ %189, %220 ], [ %124, %170 ]
  %182 = phi i64 [ %190, %220 ], [ %122, %170 ]
  %183 = phi i64 [ %223, %220 ], [ %173, %170 ]
  %184 = phi ptr [ %221, %220 ], [ %171, %170 ]
  %185 = load ptr, ptr @free_vmap_area_root, align 8
  %186 = icmp eq ptr %185, null
  br label %187

187:                                              ; preds = %292, %178
  %188 = phi i32 [ %180, %178 ], [ %265, %292 ]
  %189 = phi i64 [ %181, %178 ], [ %274, %292 ]
  %190 = phi i64 [ %182, %178 ], [ %271, %292 ]
  %191 = phi ptr [ %184, %178 ], [ %293, %292 ]
  %192 = add i64 %189, %183
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp ugt i64 %192, %194
  br i1 %195, label %196, label %228

196:                                              ; preds = %187
  %197 = load i64, ptr @vmalloc_base, align 8
  %198 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %198) #21
          to label %200 [label %200, label %199], !srcloc !17

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %196, %196
  %201 = phi i64 [ 35184372088832, %199 ], [ 14073748835532800, %196 ], [ 14073748835532800, %196 ]
  %202 = add i64 %197, -1
  %203 = add i64 %202, %201
  %204 = and i64 %203, %8
  %205 = getelementptr inbounds i8, ptr %191, i64 40
  %206 = icmp eq ptr %205, @free_vmap_area_list
  br i1 %206, label %220, label %207

207:                                              ; preds = %215, %200
  %208 = phi ptr [ %218, %215 ], [ %191, %200 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, %8
  %212 = tail call i64 @llvm.umin.i64(i64 %211, i64 %204)
  %213 = load i64, ptr %208, align 8
  %214 = icmp ult i64 %213, %212
  br i1 %214, label %220, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %208, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 -40
  %219 = icmp eq ptr %217, @free_vmap_area_list
  br i1 %219, label %220, label %207, !llvm.loop !231

220:                                              ; preds = %258, %250, %241, %215, %207, %200
  %221 = phi ptr [ %191, %200 ], [ %237, %241 ], [ %208, %207 ], [ %218, %215 ], [ %251, %250 ], [ %261, %258 ]
  %222 = phi i64 [ 0, %200 ], [ 0, %241 ], [ %212, %207 ], [ 0, %215 ], [ %255, %250 ], [ 0, %258 ]
  %223 = sub i64 %222, %189
  %224 = add i64 %223, %75
  %225 = icmp ult i64 %224, %100
  %226 = icmp eq ptr %221, null
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %925, label %178, !llvm.loop !232

228:                                              ; preds = %187
  %229 = add i64 %190, %183
  %230 = load i64, ptr %191, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %263

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %191, i64 16
  %234 = tail call ptr @rb_prev(ptr noundef %233) #21
  %235 = icmp eq ptr %234, null
  %236 = getelementptr i8, ptr %234, i64 -16
  %237 = select i1 %235, ptr null, ptr %236
  %238 = load i64, ptr @vmalloc_base, align 8
  %239 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %239) #21
          to label %241 [label %241, label %240], !srcloc !17

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240, %232, %232
  %242 = phi i64 [ 35184372088832, %240 ], [ 14073748835532800, %232 ], [ 14073748835532800, %232 ]
  %243 = add i64 %238, -1
  %244 = add i64 %243, %242
  %245 = and i64 %244, %8
  %246 = icmp eq ptr %237, null
  %247 = getelementptr inbounds i8, ptr %237, i64 40
  %248 = icmp eq ptr %247, @free_vmap_area_list
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %220, label %250, !prof !230

250:                                              ; preds = %258, %241
  %251 = phi ptr [ %261, %258 ], [ %237, %241 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, %8
  %255 = tail call i64 @llvm.umin.i64(i64 %254, i64 %245)
  %256 = load i64, ptr %251, align 8
  %257 = icmp ult i64 %256, %255
  br i1 %257, label %220, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, ptr %251, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 -40
  %262 = icmp eq ptr %260, @free_vmap_area_list
  br i1 %262, label %220, label %250, !llvm.loop !231

263:                                              ; preds = %228
  %264 = add i32 %101, %188
  %265 = srem i32 %264, %2
  %266 = icmp eq i32 %265, %180
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br i1 %102, label %296, label %606

268:                                              ; preds = %263
  %269 = sext i32 %265 to i64
  %270 = getelementptr i64, ptr %0, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr i64, ptr %1, i64 %269
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, %271
  %275 = add i64 %274, %183
  br i1 %186, label %292, label %276

276:                                              ; preds = %286, %268
  %277 = phi ptr [ %290, %286 ], [ %185, %268 ]
  %278 = phi ptr [ %288, %286 ], [ null, %268 ]
  %279 = getelementptr i8, ptr %277, i64 -16
  %280 = load i64, ptr %279, align 8
  %281 = icmp ugt i64 %280, %275
  br i1 %281, label %286, label %282

282:                                              ; preds = %276
  %283 = getelementptr i8, ptr %277, i64 -8
  %284 = load i64, ptr %283, align 8
  %285 = icmp ult i64 %284, %275
  br i1 %285, label %286, label %292

286:                                              ; preds = %282, %276
  %287 = phi i64 [ 8, %282 ], [ 16, %276 ]
  %288 = phi ptr [ %279, %282 ], [ %278, %276 ]
  %289 = getelementptr inbounds i8, ptr %277, i64 %287
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %276, !llvm.loop !229

292:                                              ; preds = %286, %282, %268
  %293 = phi ptr [ null, %268 ], [ %288, %286 ], [ %279, %282 ]
  %294 = icmp eq ptr %293, null
  %295 = select i1 %179, i1 true, i1 %294
  br i1 %295, label %925, label %187, !llvm.loop !232

296:                                              ; preds = %603, %267
  %297 = phi i64 [ %604, %603 ], [ 0, %267 ]
  %298 = getelementptr i64, ptr %0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %183
  %301 = getelementptr i64, ptr %1, i64 %297
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr @free_vmap_area_root, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %315, %296
  %306 = phi ptr [ %319, %315 ], [ %303, %296 ]
  %307 = phi ptr [ %317, %315 ], [ null, %296 ]
  %308 = getelementptr i8, ptr %306, i64 -16
  %309 = load i64, ptr %308, align 8
  %310 = icmp ugt i64 %309, %300
  br i1 %310, label %315, label %311

311:                                              ; preds = %305
  %312 = getelementptr i8, ptr %306, i64 -8
  %313 = load i64, ptr %312, align 8
  %314 = icmp ult i64 %313, %300
  br i1 %314, label %315, label %321

315:                                              ; preds = %311, %305
  %316 = phi i64 [ 8, %311 ], [ 16, %305 ]
  %317 = phi ptr [ %308, %311 ], [ %307, %305 ]
  %318 = getelementptr inbounds i8, ptr %306, i64 %316
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %305, !llvm.loop !229

321:                                              ; preds = %315, %311, %296
  %322 = phi ptr [ null, %296 ], [ %317, %315 ], [ %308, %311 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325, !prof !13

324:                                              ; preds = %321
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #21, !srcloc !233
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4139, i32 2307, i64 12) #21, !srcloc !234
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #21, !srcloc !235
  br label %598

325:                                              ; preds = %321
  %326 = load i64, ptr %322, align 8
  %327 = icmp ugt i64 %326, %300
  br i1 %327, label %339, label %328

328:                                              ; preds = %325
  %329 = add i64 %300, %302
  %330 = getelementptr inbounds i8, ptr %322, i64 8
  %331 = load i64, ptr %330, align 8
  %332 = icmp ugt i64 %329, %331
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  %334 = icmp eq i64 %326, %300
  %335 = icmp eq i64 %331, %329
  %336 = select i1 %335, i32 1, i32 2
  %337 = select i1 %335, i32 3, i32 4
  %338 = select i1 %334, i32 %336, i32 %337
  br label %339

339:                                              ; preds = %333, %328, %325
  %340 = phi i32 [ %338, %333 ], [ 0, %328 ], [ 0, %325 ]
  switch i32 %340, label %592 [
    i32 1, label %341
    i32 2, label %531
    i32 3, label %533
    i32 4, label %535
  ]

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %322, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = icmp eq i64 %343, %344
  br i1 %345, label %346, label %347, !prof !13

346:                                              ; preds = %341
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %529

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, ptr %322, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %322, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %371

353:                                              ; preds = %347
  %354 = and i64 %343, -4
  %355 = inttoptr i64 %354 to ptr
  %356 = icmp eq i64 %354, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %355, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, %342
  %361 = getelementptr inbounds i8, ptr %355, i64 8
  %362 = select i1 %360, ptr %358, ptr %361
  br label %363

363:                                              ; preds = %357, %353
  %364 = phi ptr [ @free_vmap_area_root, %353 ], [ %362, %357 ]
  store volatile ptr %349, ptr %364, align 8
  %365 = icmp eq ptr %349, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i64 %343, ptr %349, align 8
  br label %481

367:                                              ; preds = %363
  %368 = and i64 %343, 1
  %369 = icmp eq i64 %368, 0
  %370 = select i1 %369, ptr null, ptr %355
  br label %481

371:                                              ; preds = %347
  %372 = icmp eq ptr %349, null
  br i1 %372, label %373, label %385

373:                                              ; preds = %371
  store i64 %343, ptr %351, align 8
  %374 = and i64 %343, -4
  %375 = inttoptr i64 %374 to ptr
  %376 = icmp eq i64 %374, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %375, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, %342
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store volatile ptr %351, ptr %378, align 8
  br label %481

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %375, i64 8
  store volatile ptr %351, ptr %383, align 8
  br label %481

384:                                              ; preds = %373
  store volatile ptr %351, ptr @free_vmap_area_root, align 8
  br label %481

385:                                              ; preds = %371
  %386 = getelementptr inbounds i8, ptr %349, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %349, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %322, i64 56
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr i8, ptr %349, i64 40
  store i64 %393, ptr %394, align 8
  br label %448

395:                                              ; preds = %395, %385
  %396 = phi ptr [ %399, %395 ], [ %387, %385 ]
  %397 = phi ptr [ %396, %395 ], [ %349, %385 ]
  %398 = getelementptr inbounds i8, ptr %396, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %395, !llvm.loop !120

401:                                              ; preds = %395
  %402 = getelementptr inbounds i8, ptr %396, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %397, i64 16
  store volatile ptr %403, ptr %404, align 8
  store volatile ptr %349, ptr %402, align 8
  %405 = load i64, ptr %349, align 8
  %406 = and i64 %405, 1
  %407 = ptrtoint ptr %396 to i64
  %408 = add i64 %406, %407
  store i64 %408, ptr %349, align 8
  %409 = getelementptr i8, ptr %322, i64 56
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr i8, ptr %396, i64 40
  store i64 %410, ptr %411, align 8
  br label %412

412:                                              ; preds = %446, %401
  %413 = phi ptr [ %397, %401 ], [ %447, %446 ]
  %414 = icmp eq ptr %413, %396
  br i1 %414, label %448, label %415

415:                                              ; preds = %412
  %416 = getelementptr i8, ptr %413, i64 -16
  %417 = getelementptr i8, ptr %413, i64 -8
  %418 = load i64, ptr %417, align 8
  %419 = load i64, ptr %416, align 8
  %420 = sub i64 %418, %419
  %421 = getelementptr i8, ptr %413, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %415
  %425 = getelementptr i8, ptr %422, i64 40
  %426 = load i64, ptr %425, align 8
  %427 = tail call i64 @llvm.umax.i64(i64 %426, i64 %420)
  br label %428

428:                                              ; preds = %424, %415
  %429 = phi i64 [ %420, %415 ], [ %427, %424 ]
  %430 = getelementptr i8, ptr %413, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %437, label %433

433:                                              ; preds = %428
  %434 = getelementptr i8, ptr %431, i64 40
  %435 = load i64, ptr %434, align 8
  %436 = tail call i64 @llvm.umax.i64(i64 %435, i64 %429)
  br label %437

437:                                              ; preds = %433, %428
  %438 = phi i64 [ %429, %428 ], [ %436, %433 ]
  %439 = getelementptr i8, ptr %413, i64 40
  %440 = load i64, ptr %439, align 8
  %441 = icmp eq i64 %440, %438
  br i1 %441, label %446, label %442

442:                                              ; preds = %437
  store i64 %438, ptr %439, align 8
  %443 = load i64, ptr %413, align 8
  %444 = and i64 %443, -4
  %445 = inttoptr i64 %444 to ptr
  br label %446

446:                                              ; preds = %442, %437
  %447 = phi ptr [ %445, %442 ], [ %413, %437 ]
  br i1 %441, label %448, label %412

448:                                              ; preds = %446, %412, %389
  %449 = phi ptr [ %349, %389 ], [ %397, %412 ], [ %397, %446 ]
  %450 = phi ptr [ %349, %389 ], [ %396, %412 ], [ %396, %446 ]
  %451 = phi ptr [ %391, %389 ], [ %403, %412 ], [ %403, %446 ]
  %452 = load ptr, ptr %350, align 8
  %453 = getelementptr inbounds i8, ptr %450, i64 16
  store volatile ptr %452, ptr %453, align 8
  %454 = load i64, ptr %452, align 8
  %455 = and i64 %454, 1
  %456 = ptrtoint ptr %450 to i64
  %457 = add i64 %455, %456
  store i64 %457, ptr %452, align 8
  %458 = load i64, ptr %342, align 8
  %459 = and i64 %458, -4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %468, label %461

461:                                              ; preds = %448
  %462 = inttoptr i64 %459 to ptr
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, %342
  %466 = getelementptr inbounds i8, ptr %462, i64 8
  %467 = select i1 %465, ptr %463, ptr %466
  br label %468

468:                                              ; preds = %461, %448
  %469 = phi ptr [ @free_vmap_area_root, %448 ], [ %467, %461 ]
  store volatile ptr %450, ptr %469, align 8
  %470 = icmp eq ptr %451, null
  br i1 %470, label %474, label %471

471:                                              ; preds = %468
  %472 = ptrtoint ptr %449 to i64
  %473 = add i64 %472, 1
  store i64 %473, ptr %451, align 8
  br label %479

474:                                              ; preds = %468
  %475 = load i64, ptr %450, align 8
  %476 = and i64 %475, 1
  %477 = icmp eq i64 %476, 0
  %478 = select i1 %477, ptr null, ptr %449
  br label %479

479:                                              ; preds = %474, %471
  %480 = phi ptr [ null, %471 ], [ %478, %474 ]
  store i64 %458, ptr %450, align 8
  br label %481

481:                                              ; preds = %479, %384, %382, %381, %367, %366
  %482 = phi ptr [ %450, %479 ], [ %355, %367 ], [ %355, %366 ], [ %375, %381 ], [ %375, %382 ], [ %375, %384 ]
  %483 = phi ptr [ %480, %479 ], [ %370, %367 ], [ null, %366 ], [ null, %381 ], [ null, %382 ], [ null, %384 ]
  br label %484

484:                                              ; preds = %518, %481
  %485 = phi ptr [ %482, %481 ], [ %519, %518 ]
  %486 = icmp eq ptr %485, null
  br i1 %486, label %520, label %487

487:                                              ; preds = %484
  %488 = getelementptr i8, ptr %485, i64 -16
  %489 = getelementptr i8, ptr %485, i64 -8
  %490 = load i64, ptr %489, align 8
  %491 = load i64, ptr %488, align 8
  %492 = sub i64 %490, %491
  %493 = getelementptr i8, ptr %485, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %500, label %496

496:                                              ; preds = %487
  %497 = getelementptr i8, ptr %494, i64 40
  %498 = load i64, ptr %497, align 8
  %499 = tail call i64 @llvm.umax.i64(i64 %498, i64 %492)
  br label %500

500:                                              ; preds = %496, %487
  %501 = phi i64 [ %492, %487 ], [ %499, %496 ]
  %502 = getelementptr i8, ptr %485, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %509, label %505

505:                                              ; preds = %500
  %506 = getelementptr i8, ptr %503, i64 40
  %507 = load i64, ptr %506, align 8
  %508 = tail call i64 @llvm.umax.i64(i64 %507, i64 %501)
  br label %509

509:                                              ; preds = %505, %500
  %510 = phi i64 [ %501, %500 ], [ %508, %505 ]
  %511 = getelementptr i8, ptr %485, i64 40
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %512, %510
  br i1 %513, label %518, label %514

514:                                              ; preds = %509
  store i64 %510, ptr %511, align 8
  %515 = load i64, ptr %485, align 8
  %516 = and i64 %515, -4
  %517 = inttoptr i64 %516 to ptr
  br label %518

518:                                              ; preds = %514, %509
  %519 = phi ptr [ %517, %514 ], [ %485, %509 ]
  br i1 %513, label %520, label %484

520:                                              ; preds = %518, %484
  %521 = icmp eq ptr %483, null
  br i1 %521, label %523, label %522

522:                                              ; preds = %520
  tail call void @__rb_erase_color(ptr noundef nonnull %483, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %523

523:                                              ; preds = %522, %520
  %524 = getelementptr inbounds i8, ptr %322, i64 40
  %525 = getelementptr inbounds i8, ptr %322, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  store ptr %526, ptr %528, align 8
  store volatile ptr %527, ptr %526, align 8
  store volatile ptr %524, ptr %524, align 8
  store volatile ptr %524, ptr %525, align 8
  store i64 %344, ptr %342, align 8
  br label %529

529:                                              ; preds = %523, %346
  %530 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %530, ptr noundef nonnull %322) #21
  br label %548

531:                                              ; preds = %339
  %532 = add i64 %326, %302
  store i64 %532, ptr %322, align 8
  br label %548

533:                                              ; preds = %339
  %534 = getelementptr inbounds i8, ptr %322, i64 8
  store i64 %300, ptr %534, align 8
  br label %548

535:                                              ; preds = %339
  %536 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node) #22, !srcloc !129
  %537 = inttoptr i64 %536 to ptr
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ne_fit_preload_node, i64 0, ptr nonnull elementtype(ptr) @ne_fit_preload_node) #21, !srcloc !130
  %538 = icmp eq i64 %536, 0
  br i1 %538, label %539, label %543, !prof !13

539:                                              ; preds = %535
  %540 = load ptr, ptr @vmap_area_cachep, align 8
  %541 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %540, i32 noundef 10240) #21
  %542 = icmp eq ptr %541, null
  br i1 %542, label %592, label %543

543:                                              ; preds = %539, %535
  %544 = phi ptr [ %541, %539 ], [ %537, %535 ]
  %545 = load i64, ptr %322, align 8
  store i64 %545, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %544, i64 8
  store i64 %300, ptr %546, align 8
  %547 = add i64 %300, %302
  store i64 %547, ptr %322, align 8
  br label %548

548:                                              ; preds = %543, %533, %531, %529
  %549 = phi ptr [ null, %529 ], [ null, %531 ], [ null, %533 ], [ %544, %543 ]
  %550 = icmp eq i32 %340, 1
  br i1 %550, label %593, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, ptr %322, i64 16
  br label %553

553:                                              ; preds = %587, %551
  %554 = phi ptr [ %552, %551 ], [ %588, %587 ]
  %555 = icmp eq ptr %554, null
  br i1 %555, label %589, label %556

556:                                              ; preds = %553
  %557 = getelementptr i8, ptr %554, i64 -16
  %558 = getelementptr i8, ptr %554, i64 -8
  %559 = load i64, ptr %558, align 8
  %560 = load i64, ptr %557, align 8
  %561 = sub i64 %559, %560
  %562 = getelementptr i8, ptr %554, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %556
  %566 = getelementptr i8, ptr %563, i64 40
  %567 = load i64, ptr %566, align 8
  %568 = tail call i64 @llvm.umax.i64(i64 %567, i64 %561)
  br label %569

569:                                              ; preds = %565, %556
  %570 = phi i64 [ %561, %556 ], [ %568, %565 ]
  %571 = getelementptr i8, ptr %554, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %578, label %574

574:                                              ; preds = %569
  %575 = getelementptr i8, ptr %572, i64 40
  %576 = load i64, ptr %575, align 8
  %577 = tail call i64 @llvm.umax.i64(i64 %576, i64 %570)
  br label %578

578:                                              ; preds = %574, %569
  %579 = phi i64 [ %570, %569 ], [ %577, %574 ]
  %580 = getelementptr i8, ptr %554, i64 40
  %581 = load i64, ptr %580, align 8
  %582 = icmp eq i64 %581, %579
  br i1 %582, label %587, label %583

583:                                              ; preds = %578
  store i64 %579, ptr %580, align 8
  %584 = load i64, ptr %554, align 8
  %585 = and i64 %584, -4
  %586 = inttoptr i64 %585 to ptr
  br label %587

587:                                              ; preds = %583, %578
  %588 = phi ptr [ %586, %583 ], [ %554, %578 ]
  br i1 %582, label %589, label %553

589:                                              ; preds = %587, %553
  %590 = icmp eq ptr %549, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %549, ptr noundef %552)
  br label %593

592:                                              ; preds = %539, %339
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #21, !srcloc !236
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4146, i32 2307, i64 12) #21, !srcloc !237
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #21, !srcloc !238
  br label %598

593:                                              ; preds = %591, %589, %548
  %594 = getelementptr ptr, ptr %90, i64 %297
  %595 = load ptr, ptr %594, align 8
  store i64 %300, ptr %595, align 8
  %596 = add i64 %300, %302
  %597 = getelementptr inbounds i8, ptr %595, i64 8
  store i64 %596, ptr %597, align 8
  br label %598

598:                                              ; preds = %593, %592, %324
  %599 = phi i32 [ 0, %593 ], [ 52, %324 ], [ 52, %592 ]
  switch i32 %599, label %957 [
    i32 0, label %603
    i32 52, label %600
  ]

600:                                              ; preds = %598
  %601 = and i64 %297, 4294967295
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %925, label %631

603:                                              ; preds = %598
  %604 = add nuw nsw i64 %297, 1
  %605 = icmp eq i64 %604, %104
  br i1 %605, label %606, label %296, !llvm.loop !239

606:                                              ; preds = %603, %267
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %607 = icmp sgt i32 %2, 0
  br i1 %607, label %608, label %630

608:                                              ; preds = %606
  %609 = zext nneg i32 %2 to i64
  br label %610

610:                                              ; preds = %610, %608
  %611 = phi i64 [ 0, %608 ], [ %628, %610 ]
  %612 = getelementptr ptr, ptr %90, i64 %611
  %613 = load ptr, ptr %612, align 8
  tail call fastcc void @insert_vmap_area(ptr noundef %613)
  %614 = getelementptr ptr, ptr %86, i64 %611
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %612, align 8
  %617 = getelementptr inbounds i8, ptr %615, i64 24
  store i64 2, ptr %617, align 8
  %618 = load i64, ptr %616, align 8
  %619 = inttoptr i64 %618 to ptr
  %620 = getelementptr inbounds i8, ptr %615, i64 8
  store ptr %619, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %616, i64 8
  %622 = load i64, ptr %621, align 8
  %623 = load i64, ptr %616, align 8
  %624 = sub i64 %622, %623
  %625 = getelementptr inbounds i8, ptr %615, i64 16
  store i64 %624, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %615, i64 56
  store ptr @pcpu_get_vm_areas, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %616, i64 56
  store ptr %615, ptr %627, align 8
  %628 = add nuw nsw i64 %611, 1
  %629 = icmp eq i64 %628, %609
  br i1 %629, label %630, label %610, !llvm.loop !240

630:                                              ; preds = %610, %606
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  tail call void @kfree(ptr noundef nonnull %90) #21
  br label %957

631:                                              ; preds = %923, %600
  %632 = phi i64 [ %633, %923 ], [ %297, %600 ]
  %633 = add nsw i64 %632, -1
  %634 = getelementptr ptr, ptr %90, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load ptr, ptr @free_vmap_area_root, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %664, label %639, !prof !13

639:                                              ; preds = %631
  %640 = load i64, ptr %636, align 8
  br label %641

641:                                              ; preds = %659, %639
  %642 = phi ptr [ %661, %659 ], [ @free_vmap_area_root, %639 ]
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr i8, ptr %643, i64 -16
  %645 = load i64, ptr %644, align 8
  %646 = icmp ugt i64 %640, %645
  br i1 %646, label %647, label %659

647:                                              ; preds = %641
  %648 = load i64, ptr %635, align 8
  %649 = getelementptr i8, ptr %643, i64 -8
  %650 = load i64, ptr %649, align 8
  %651 = icmp ult i64 %648, %650
  br i1 %651, label %652, label %659

652:                                              ; preds = %647
  %653 = getelementptr i8, ptr %643, i64 -16
  %654 = getelementptr i8, ptr %643, i64 -8
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %655 = load i64, ptr %635, align 8
  %656 = load i64, ptr %636, align 8
  %657 = load i64, ptr %653, align 8
  %658 = load i64, ptr %654, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %655, i64 noundef %656, i64 noundef %657, i64 noundef %658) #21
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %664

659:                                              ; preds = %647, %641
  %660 = phi i64 [ 16, %641 ], [ 8, %647 ]
  %661 = getelementptr inbounds i8, ptr %643, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %641, !llvm.loop !119

664:                                              ; preds = %659, %652, %631
  %665 = phi ptr [ null, %652 ], [ null, %631 ], [ %643, %659 ]
  %666 = phi ptr [ null, %652 ], [ @free_vmap_area_root, %631 ], [ %661, %659 ]
  %667 = icmp eq ptr %666, null
  br i1 %667, label %882, label %668

668:                                              ; preds = %664
  %669 = icmp eq ptr %665, null
  br i1 %669, label %676, label %670, !prof !13

670:                                              ; preds = %668
  %671 = getelementptr i8, ptr %665, i64 24
  %672 = getelementptr inbounds i8, ptr %665, i64 8
  %673 = icmp eq ptr %672, %666
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = load ptr, ptr %671, align 8
  br label %676

676:                                              ; preds = %674, %670, %668
  %677 = phi ptr [ null, %668 ], [ %675, %674 ], [ %671, %670 ]
  %678 = icmp eq ptr %677, null
  br i1 %678, label %859, label %679, !prof !13

679:                                              ; preds = %676
  %680 = icmp eq ptr %677, @free_vmap_area_list
  br i1 %680, label %689, label %681

681:                                              ; preds = %679
  %682 = getelementptr i8, ptr %677, i64 -40
  %683 = load i64, ptr %682, align 8
  %684 = load i64, ptr %636, align 8
  %685 = icmp eq i64 %683, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %681
  %687 = load i64, ptr %635, align 8
  store i64 %687, ptr %682, align 8
  %688 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %688, ptr noundef %635) #21
  br label %689

689:                                              ; preds = %686, %681, %679
  %690 = phi i1 [ false, %686 ], [ true, %681 ], [ true, %679 ]
  %691 = phi i8 [ 1, %686 ], [ 0, %681 ], [ 0, %679 ]
  %692 = phi ptr [ %682, %686 ], [ %635, %681 ], [ %635, %679 ]
  %693 = getelementptr inbounds i8, ptr %677, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, @free_vmap_area_list
  br i1 %695, label %859, label %696

696:                                              ; preds = %689
  %697 = getelementptr i8, ptr %694, i64 -40
  %698 = getelementptr i8, ptr %694, i64 -32
  %699 = load i64, ptr %698, align 8
  %700 = load i64, ptr %692, align 8
  %701 = icmp eq i64 %699, %700
  br i1 %701, label %702, label %859

702:                                              ; preds = %696
  br i1 %690, label %855, label %703

703:                                              ; preds = %702
  %704 = getelementptr inbounds i8, ptr %692, i64 16
  %705 = load i64, ptr %704, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = icmp eq i64 %705, %706
  br i1 %707, label %708, label %709, !prof !13

708:                                              ; preds = %703
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %855

709:                                              ; preds = %703
  %710 = getelementptr inbounds i8, ptr %692, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %692, i64 32
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %733

715:                                              ; preds = %709
  %716 = and i64 %705, -4
  %717 = inttoptr i64 %716 to ptr
  %718 = icmp eq i64 %716, 0
  br i1 %718, label %725, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds i8, ptr %717, i64 16
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %721, %704
  %723 = getelementptr inbounds i8, ptr %717, i64 8
  %724 = select i1 %722, ptr %720, ptr %723
  br label %725

725:                                              ; preds = %719, %715
  %726 = phi ptr [ @free_vmap_area_root, %715 ], [ %724, %719 ]
  store volatile ptr %711, ptr %726, align 8
  %727 = icmp eq ptr %711, null
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  store i64 %705, ptr %711, align 8
  br label %807

729:                                              ; preds = %725
  %730 = and i64 %705, 1
  %731 = icmp eq i64 %730, 0
  %732 = select i1 %731, ptr null, ptr %717
  br label %807

733:                                              ; preds = %709
  %734 = icmp eq ptr %711, null
  br i1 %734, label %735, label %747

735:                                              ; preds = %733
  store i64 %705, ptr %713, align 8
  %736 = and i64 %705, -4
  %737 = inttoptr i64 %736 to ptr
  %738 = icmp eq i64 %736, 0
  br i1 %738, label %746, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds i8, ptr %737, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, %704
  br i1 %742, label %743, label %744

743:                                              ; preds = %739
  store volatile ptr %713, ptr %740, align 8
  br label %807

744:                                              ; preds = %739
  %745 = getelementptr inbounds i8, ptr %737, i64 8
  store volatile ptr %713, ptr %745, align 8
  br label %807

746:                                              ; preds = %735
  store volatile ptr %713, ptr @free_vmap_area_root, align 8
  br label %807

747:                                              ; preds = %733
  %748 = getelementptr inbounds i8, ptr %711, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %757

751:                                              ; preds = %747
  %752 = getelementptr inbounds i8, ptr %711, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr i8, ptr %692, i64 56
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr i8, ptr %711, i64 40
  store i64 %755, ptr %756, align 8
  br label %774

757:                                              ; preds = %757, %747
  %758 = phi ptr [ %761, %757 ], [ %749, %747 ]
  %759 = phi ptr [ %758, %757 ], [ %711, %747 ]
  %760 = getelementptr inbounds i8, ptr %758, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %757, !llvm.loop !120

763:                                              ; preds = %757
  %764 = getelementptr inbounds i8, ptr %758, i64 8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %759, i64 16
  store volatile ptr %765, ptr %766, align 8
  store volatile ptr %711, ptr %764, align 8
  %767 = load i64, ptr %711, align 8
  %768 = and i64 %767, 1
  %769 = ptrtoint ptr %758 to i64
  %770 = add i64 %768, %769
  store i64 %770, ptr %711, align 8
  %771 = getelementptr i8, ptr %692, i64 56
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr i8, ptr %758, i64 40
  store i64 %772, ptr %773, align 8
  tail call fastcc void @free_vmap_area_rb_augment_cb_propagate(ptr noundef nonnull %759, ptr noundef nonnull %758)
  br label %774

774:                                              ; preds = %763, %751
  %775 = phi ptr [ %759, %763 ], [ %711, %751 ]
  %776 = phi ptr [ %758, %763 ], [ %711, %751 ]
  %777 = phi ptr [ %765, %763 ], [ %753, %751 ]
  %778 = load ptr, ptr %712, align 8
  %779 = getelementptr inbounds i8, ptr %776, i64 16
  store volatile ptr %778, ptr %779, align 8
  %780 = load i64, ptr %778, align 8
  %781 = and i64 %780, 1
  %782 = ptrtoint ptr %776 to i64
  %783 = add i64 %781, %782
  store i64 %783, ptr %778, align 8
  %784 = load i64, ptr %704, align 8
  %785 = and i64 %784, -4
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %794, label %787

787:                                              ; preds = %774
  %788 = inttoptr i64 %785 to ptr
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %790, %704
  %792 = getelementptr inbounds i8, ptr %788, i64 8
  %793 = select i1 %791, ptr %789, ptr %792
  br label %794

794:                                              ; preds = %787, %774
  %795 = phi ptr [ @free_vmap_area_root, %774 ], [ %793, %787 ]
  store volatile ptr %776, ptr %795, align 8
  %796 = icmp eq ptr %777, null
  br i1 %796, label %800, label %797

797:                                              ; preds = %794
  %798 = ptrtoint ptr %775 to i64
  %799 = add i64 %798, 1
  store i64 %799, ptr %777, align 8
  br label %805

800:                                              ; preds = %794
  %801 = load i64, ptr %776, align 8
  %802 = and i64 %801, 1
  %803 = icmp eq i64 %802, 0
  %804 = select i1 %803, ptr null, ptr %775
  br label %805

805:                                              ; preds = %800, %797
  %806 = phi ptr [ null, %797 ], [ %804, %800 ]
  store i64 %784, ptr %776, align 8
  br label %807

807:                                              ; preds = %805, %746, %744, %743, %729, %728
  %808 = phi ptr [ %776, %805 ], [ %717, %729 ], [ %717, %728 ], [ %737, %743 ], [ %737, %744 ], [ %737, %746 ]
  %809 = phi ptr [ %806, %805 ], [ %732, %729 ], [ null, %728 ], [ null, %743 ], [ null, %744 ], [ null, %746 ]
  br label %810

810:                                              ; preds = %844, %807
  %811 = phi ptr [ %808, %807 ], [ %845, %844 ]
  %812 = icmp eq ptr %811, null
  br i1 %812, label %846, label %813

813:                                              ; preds = %810
  %814 = getelementptr i8, ptr %811, i64 -16
  %815 = getelementptr i8, ptr %811, i64 -8
  %816 = load i64, ptr %815, align 8
  %817 = load i64, ptr %814, align 8
  %818 = sub i64 %816, %817
  %819 = getelementptr i8, ptr %811, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %826, label %822

822:                                              ; preds = %813
  %823 = getelementptr i8, ptr %820, i64 40
  %824 = load i64, ptr %823, align 8
  %825 = tail call i64 @llvm.umax.i64(i64 %824, i64 %818)
  br label %826

826:                                              ; preds = %822, %813
  %827 = phi i64 [ %818, %813 ], [ %825, %822 ]
  %828 = getelementptr i8, ptr %811, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %835, label %831

831:                                              ; preds = %826
  %832 = getelementptr i8, ptr %829, i64 40
  %833 = load i64, ptr %832, align 8
  %834 = tail call i64 @llvm.umax.i64(i64 %833, i64 %827)
  br label %835

835:                                              ; preds = %831, %826
  %836 = phi i64 [ %827, %826 ], [ %834, %831 ]
  %837 = getelementptr i8, ptr %811, i64 40
  %838 = load i64, ptr %837, align 8
  %839 = icmp eq i64 %838, %836
  br i1 %839, label %844, label %840

840:                                              ; preds = %835
  store i64 %836, ptr %837, align 8
  %841 = load i64, ptr %811, align 8
  %842 = and i64 %841, -4
  %843 = inttoptr i64 %842 to ptr
  br label %844

844:                                              ; preds = %840, %835
  %845 = phi ptr [ %843, %840 ], [ %811, %835 ]
  br i1 %839, label %846, label %810

846:                                              ; preds = %844, %810
  %847 = icmp eq ptr %809, null
  br i1 %847, label %849, label %848

848:                                              ; preds = %846
  tail call void @__rb_erase_color(ptr noundef nonnull %809, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %849

849:                                              ; preds = %848, %846
  %850 = getelementptr inbounds i8, ptr %692, i64 40
  %851 = getelementptr inbounds i8, ptr %692, i64 48
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %850, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  store ptr %852, ptr %854, align 8
  store volatile ptr %853, ptr %852, align 8
  store volatile ptr %850, ptr %850, align 8
  store volatile ptr %850, ptr %851, align 8
  store i64 %706, ptr %704, align 8
  br label %855

855:                                              ; preds = %849, %708, %702
  %856 = getelementptr inbounds i8, ptr %692, i64 8
  %857 = load i64, ptr %856, align 8
  store i64 %857, ptr %698, align 8
  %858 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %858, ptr noundef %692) #21
  br label %859

859:                                              ; preds = %855, %696, %689, %676
  %860 = phi i8 [ 0, %676 ], [ 1, %855 ], [ %691, %696 ], [ %691, %689 ]
  %861 = phi ptr [ %635, %676 ], [ %697, %855 ], [ %692, %696 ], [ %692, %689 ]
  %862 = and i8 %860, 1
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %864, label %882

864:                                              ; preds = %859
  br i1 %669, label %872, label %865, !prof !13

865:                                              ; preds = %864
  %866 = getelementptr i8, ptr %665, i64 24
  %867 = getelementptr inbounds i8, ptr %665, i64 8
  %868 = icmp eq ptr %867, %666
  br i1 %868, label %872, label %869

869:                                              ; preds = %865
  %870 = getelementptr i8, ptr %665, i64 32
  %871 = load ptr, ptr %870, align 8
  br label %872

872:                                              ; preds = %869, %865, %864
  %873 = phi ptr [ %871, %869 ], [ %866, %865 ], [ @free_vmap_area_list, %864 ]
  %874 = getelementptr inbounds i8, ptr %861, i64 16
  %875 = ptrtoint ptr %665 to i64
  store i64 %875, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %861, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %876, i8 0, i64 16, i1 false)
  store ptr %874, ptr %666, align 8
  tail call void @__rb_insert_augmented(ptr noundef %874, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  %877 = getelementptr inbounds i8, ptr %861, i64 56
  store i64 0, ptr %877, align 8
  %878 = getelementptr inbounds i8, ptr %861, i64 40
  %879 = load ptr, ptr %873, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  store ptr %878, ptr %880, align 8
  store ptr %879, ptr %878, align 8
  %881 = getelementptr inbounds i8, ptr %861, i64 48
  store ptr %873, ptr %881, align 8
  store volatile ptr %878, ptr %873, align 8
  br label %882

882:                                              ; preds = %872, %859, %664
  %883 = phi ptr [ null, %664 ], [ %861, %872 ], [ %861, %859 ]
  %884 = icmp eq ptr %883, null
  br i1 %884, label %923, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds i8, ptr %883, i64 16
  br label %887

887:                                              ; preds = %921, %885
  %888 = phi ptr [ %886, %885 ], [ %922, %921 ]
  %889 = icmp eq ptr %888, null
  br i1 %889, label %923, label %890

890:                                              ; preds = %887
  %891 = getelementptr i8, ptr %888, i64 -16
  %892 = getelementptr i8, ptr %888, i64 -8
  %893 = load i64, ptr %892, align 8
  %894 = load i64, ptr %891, align 8
  %895 = sub i64 %893, %894
  %896 = getelementptr i8, ptr %888, i64 16
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %903, label %899

899:                                              ; preds = %890
  %900 = getelementptr i8, ptr %897, i64 40
  %901 = load i64, ptr %900, align 8
  %902 = tail call i64 @llvm.umax.i64(i64 %901, i64 %895)
  br label %903

903:                                              ; preds = %899, %890
  %904 = phi i64 [ %895, %890 ], [ %902, %899 ]
  %905 = getelementptr i8, ptr %888, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = icmp eq ptr %906, null
  br i1 %907, label %912, label %908

908:                                              ; preds = %903
  %909 = getelementptr i8, ptr %906, i64 40
  %910 = load i64, ptr %909, align 8
  %911 = tail call i64 @llvm.umax.i64(i64 %910, i64 %904)
  br label %912

912:                                              ; preds = %908, %903
  %913 = phi i64 [ %904, %903 ], [ %911, %908 ]
  %914 = getelementptr i8, ptr %888, i64 40
  %915 = load i64, ptr %914, align 8
  %916 = icmp eq i64 %915, %913
  br i1 %916, label %921, label %917

917:                                              ; preds = %912
  store i64 %913, ptr %914, align 8
  %918 = load i64, ptr %888, align 8
  %919 = and i64 %918, -4
  %920 = inttoptr i64 %919 to ptr
  br label %921

921:                                              ; preds = %917, %912
  %922 = phi ptr [ %920, %917 ], [ %888, %912 ]
  br i1 %916, label %923, label %887

923:                                              ; preds = %921, %887, %882
  store ptr null, ptr %634, align 8
  %924 = icmp eq i64 %633, 0
  br i1 %924, label %925, label %631, !llvm.loop !241

925:                                              ; preds = %923, %600, %292, %220, %170
  tail call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  br i1 %121, label %940, label %926

926:                                              ; preds = %925
  tail call fastcc void @reclaim_and_purge_vmap_areas()
  br i1 %103, label %928, label %927

927:                                              ; preds = %937, %926
  br label %120

928:                                              ; preds = %937, %926
  %929 = phi i64 [ %938, %937 ], [ 0, %926 ]
  %930 = getelementptr ptr, ptr %90, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %937

933:                                              ; preds = %928
  %934 = load ptr, ptr @vmap_area_cachep, align 8
  %935 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %934, i32 noundef 3520) #21
  store ptr %935, ptr %930, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %940, label %937

937:                                              ; preds = %933, %928
  %938 = add nuw nsw i64 %929, 1
  %939 = icmp eq i64 %938, %105
  br i1 %939, label %927, label %928, !llvm.loop !242

940:                                              ; preds = %933, %925, %106
  %941 = icmp sgt i32 %2, 0
  br i1 %941, label %942, label %956

942:                                              ; preds = %940
  %943 = zext nneg i32 %2 to i64
  br label %944

944:                                              ; preds = %951, %942
  %945 = phi i64 [ 0, %942 ], [ %954, %951 ]
  %946 = getelementptr ptr, ptr %90, i64 %945
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %944
  %950 = load ptr, ptr @vmap_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %950, ptr noundef nonnull %947) #21
  br label %951

951:                                              ; preds = %949, %944
  %952 = getelementptr ptr, ptr %86, i64 %945
  %953 = load ptr, ptr %952, align 8
  tail call void @kfree(ptr noundef %953) #21
  %954 = add nuw nsw i64 %945, 1
  %955 = icmp eq i64 %954, %943
  br i1 %955, label %956, label %944, !llvm.loop !243

956:                                              ; preds = %951, %940, %89
  tail call void @kfree(ptr noundef %90) #21
  tail call void @kfree(ptr noundef %86) #21
  br label %957

957:                                              ; preds = %956, %630, %598, %78
  %958 = phi ptr [ null, %78 ], [ null, %956 ], [ %86, %630 ], [ undef, %598 ]
  ret ptr %958
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

3:                                                ; preds = %74, %0
  %4 = phi i64 [ 0, %0 ], [ %75, %74 ]
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
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !11
  store ptr %1, ptr %1, align 8
  store ptr %1, ptr %2, align 8
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @vmap_block_queue to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  call void @__rcu_read_lock() #21
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %61, label %28

28:                                               ; preds = %58, %18
  %29 = phi ptr [ %59, %58 ], [ %26, %18 ]
  %30 = getelementptr i8, ptr %29, i64 -176
  %31 = getelementptr i8, ptr %29, i64 -160
  %32 = load volatile i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %29, i64 -152
  %34 = load volatile i64, ptr %33, align 8
  %35 = add i64 %34, %32
  %36 = icmp ne i64 %35, 1024
  %37 = icmp eq i64 %34, 1024
  %38 = or i1 %37, %36
  br i1 %38, label %58, label %39

39:                                               ; preds = %28
  call void @_raw_spin_lock(ptr noundef %30) #21
  %40 = load i64, ptr %31, align 8
  %41 = load i64, ptr %33, align 8
  %42 = add i64 %41, %40
  %43 = icmp eq i64 %42, 1024
  %44 = icmp ne i64 %41, 1024
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  store volatile i64 0, ptr %31, align 8
  store volatile i64 1024, ptr %33, align 8
  %47 = getelementptr i8, ptr %29, i64 -16
  store i64 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %29, i64 -8
  store i64 1024, ptr %48, align 8
  call void @_raw_spin_lock(ptr noundef %24) #21
  %49 = getelementptr i8, ptr %29, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  %53 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %53, ptr %49, align 8
  call void @_raw_spin_unlock(ptr noundef %24) #21
  %54 = getelementptr i8, ptr %29, i64 32
  %55 = load ptr, ptr %2, align 8
  store ptr %54, ptr %2, align 8
  store ptr %1, ptr %54, align 8
  %56 = getelementptr i8, ptr %29, i64 40
  store ptr %55, ptr %56, align 8
  store volatile ptr %54, ptr %55, align 8
  br label %57

57:                                               ; preds = %46, %39
  call void @_raw_spin_unlock(ptr noundef %30) #21
  br label %58

58:                                               ; preds = %57, %28
  %59 = load volatile ptr, ptr %29, align 8
  %60 = icmp eq ptr %59, %25
  br i1 %60, label %61, label %28, !llvm.loop !244

61:                                               ; preds = %58, %18
  call void @__rcu_read_unlock() #21
  %62 = load ptr, ptr %1, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %74, label %64

64:                                               ; preds = %64, %61
  %65 = phi ptr [ %67, %64 ], [ %62, %61 ]
  %66 = getelementptr i8, ptr %65, i64 -208
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %67, ptr %69, align 8
  %71 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %71, ptr %65, align 8
  %72 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %72, ptr %68, align 8
  call fastcc void @free_vmap_block(ptr noundef %66)
  %73 = icmp eq ptr %67, %1
  br i1 %73, label %74, label %64, !llvm.loop !85

74:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %75 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !245

76:                                               ; preds = %14
  %77 = call fastcc zeroext i1 @__purge_vmap_area_lazy(i64 noundef -1, i64 noundef 0)
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
  %3 = phi i64 [ 0, %0 ], [ %38, %20 ]
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
  br i1 %19, label %57, label %39

20:                                               ; preds = %13
  %21 = and i64 %14, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr @vmap_block_queue to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = load i64, ptr %22, align 8
  %30 = ptrtoint ptr @vfree_deferred to i64
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 68719476704, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr @delayed_vfree_work, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nuw nsw i64 %14, 1
  br label %2, !llvm.loop !247

39:                                               ; preds = %54, %17
  %40 = phi ptr [ %55, %54 ], [ %18, %17 ]
  %41 = load ptr, ptr @vmap_area_cachep, align 8
  %42 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %41, i32 noundef 10496) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !13

44:                                               ; preds = %39
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #21, !srcloc !248
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4481, i32 2307, i64 12) #21, !srcloc !249
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #21, !srcloc !250
  br label %54

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 56
  store ptr %40, ptr %53, align 8
  tail call fastcc void @insert_vmap_area(ptr noundef nonnull %42)
  br label %54

54:                                               ; preds = %45, %44
  %55 = load ptr, ptr %40, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %39, !llvm.loop !251

57:                                               ; preds = %54, %17
  %58 = load ptr, ptr @vmap_area_list, align 8
  %59 = icmp eq ptr %58, @vmap_area_list
  br i1 %59, label %79, label %60

60:                                               ; preds = %74, %57
  %61 = phi ptr [ %77, %74 ], [ %58, %57 ]
  %62 = phi i64 [ %76, %74 ], [ 1, %57 ]
  %63 = getelementptr i8, ptr %61, i64 -40
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %74, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @vmap_area_cachep, align 8
  %68 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %67, i32 noundef 10496) #21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71, !prof !13

70:                                               ; preds = %66
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #21, !srcloc !252
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2515, i32 2307, i64 12) #21, !srcloc !253
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #21, !srcloc !254
  br label %74

71:                                               ; preds = %66
  store i64 %62, ptr %68, align 8
  %72 = load i64, ptr %63, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %72, ptr %73, align 8
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %68, ptr noundef null)
  br label %74

74:                                               ; preds = %71, %70, %60
  %75 = getelementptr i8, ptr %61, i64 -32
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %61, align 8
  %78 = icmp eq ptr %77, @vmap_area_list
  br i1 %78, label %79, label %60, !llvm.loop !255

79:                                               ; preds = %74, %57
  %80 = phi i64 [ 1, %57 ], [ %76, %74 ]
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @vmap_area_cachep, align 8
  %84 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %83, i32 noundef 10496) #21
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87, !prof !13

86:                                               ; preds = %82
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #21, !srcloc !256
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2530, i32 2307, i64 12) #21, !srcloc !257
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #21, !srcloc !258
  br label %89

87:                                               ; preds = %82
  store i64 %80, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 -1, ptr %88, align 8
  tail call fastcc void @insert_vmap_area_augment(ptr noundef nonnull %84, ptr noundef null)
  br label %89

89:                                               ; preds = %87, %86, %79
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
  %6 = getelementptr inbounds %struct.list_head, ptr @purge_vmap_area_list, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  store volatile ptr @purge_vmap_area_list, ptr @purge_vmap_area_list, align 8
  %9 = getelementptr inbounds %struct.list_head, ptr @purge_vmap_area_list, i64 0, i32 1
  store volatile ptr @purge_vmap_area_list, ptr %9, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #21
  %10 = load volatile ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %385, label %12, !prof !13

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 -40
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %0)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 %1)
  call void @flush_tlb_kernel_range(i64 noundef %15, i64 noundef %19) #21
  %20 = load volatile i32, ptr @__num_online_cpus, align 4
  %21 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 -1) #22, !srcloc !261
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 14
  call void @_raw_spin_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %383, label %27

27:                                               ; preds = %380, %12
  %28 = phi i32 [ %381, %380 ], [ 0, %12 ]
  %29 = phi ptr [ %30, %380 ], [ %25, %12 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 -40
  %32 = getelementptr i8, ptr %29, i64 -32
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = sub i64 %33, %34
  %36 = lshr i64 %35, 12
  %37 = load ptr, ptr @free_vmap_area_root, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %65, label %39, !prof !13

39:                                               ; preds = %27
  %40 = getelementptr i8, ptr %29, i64 -32
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %60, %39
  %43 = phi ptr [ %62, %60 ], [ @free_vmap_area_root, %39 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %41, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %44, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %34, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %44, i64 -16
  %54 = getelementptr i8, ptr %29, i64 -32
  %55 = getelementptr i8, ptr %44, i64 -8
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #21, !srcloc !114
  %56 = load i64, ptr %31, align 8
  %57 = load i64, ptr %54, align 8
  %58 = load i64, ptr %53, align 8
  %59 = load i64, ptr %55, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59) #21
  call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #21, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2313, i64 12) #21, !srcloc !116
  call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #21, !srcloc !117
  call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #21, !srcloc !118
  br label %65

60:                                               ; preds = %48, %42
  %61 = phi i64 [ 16, %42 ], [ 8, %48 ]
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %42, !llvm.loop !119

65:                                               ; preds = %60, %52, %27
  %66 = phi ptr [ null, %52 ], [ null, %27 ], [ %44, %60 ]
  %67 = phi ptr [ null, %52 ], [ @free_vmap_area_root, %27 ], [ %62, %60 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %320, label %69

69:                                               ; preds = %65
  %70 = icmp eq ptr %66, null
  br i1 %70, label %77, label %71, !prof !13

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %66, i64 24
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = icmp eq ptr %73, %67
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8
  br label %77

77:                                               ; preds = %75, %71, %69
  %78 = phi ptr [ null, %69 ], [ %76, %75 ], [ %72, %71 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %297, label %80, !prof !13

80:                                               ; preds = %77
  %81 = icmp eq ptr %78, @free_vmap_area_list
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %78, i64 -40
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i8, ptr %29, i64 -32
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %31, align 8
  store i64 %89, ptr %83, align 8
  %90 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %90, ptr noundef %31) #21
  br label %91

91:                                               ; preds = %88, %82, %80
  %92 = phi i1 [ false, %88 ], [ true, %82 ], [ true, %80 ]
  %93 = phi i8 [ 1, %88 ], [ 0, %82 ], [ 0, %80 ]
  %94 = phi ptr [ %83, %88 ], [ %31, %82 ], [ %31, %80 ]
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, @free_vmap_area_list
  br i1 %97, label %297, label %98

98:                                               ; preds = %91
  %99 = getelementptr i8, ptr %96, i64 -40
  %100 = getelementptr i8, ptr %96, i64 -32
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %94, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %297

104:                                              ; preds = %98
  br i1 %92, label %293, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %94, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %111, !prof !13

110:                                              ; preds = %105
  call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %293

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %94, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %94, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %111
  %118 = and i64 %107, -4
  %119 = inttoptr i64 %118 to ptr
  %120 = icmp eq i64 %118, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %106
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  %126 = select i1 %124, ptr %122, ptr %125
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi ptr [ @free_vmap_area_root, %117 ], [ %126, %121 ]
  store volatile ptr %113, ptr %128, align 8
  %129 = icmp eq ptr %113, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i64 %107, ptr %113, align 8
  br label %245

131:                                              ; preds = %127
  %132 = and i64 %107, 1
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, ptr null, ptr %119
  br label %245

135:                                              ; preds = %111
  %136 = icmp eq ptr %113, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  store i64 %107, ptr %115, align 8
  %138 = and i64 %107, -4
  %139 = inttoptr i64 %138 to ptr
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %106
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store volatile ptr %115, ptr %142, align 8
  br label %245

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %139, i64 8
  store volatile ptr %115, ptr %147, align 8
  br label %245

148:                                              ; preds = %137
  store volatile ptr %115, ptr @free_vmap_area_root, align 8
  br label %245

149:                                              ; preds = %135
  %150 = getelementptr inbounds i8, ptr %113, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %113, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %94, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %113, i64 40
  store i64 %157, ptr %158, align 8
  br label %212

159:                                              ; preds = %159, %149
  %160 = phi ptr [ %163, %159 ], [ %151, %149 ]
  %161 = phi ptr [ %160, %159 ], [ %113, %149 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %159, !llvm.loop !120

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %160, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %161, i64 16
  store volatile ptr %167, ptr %168, align 8
  store volatile ptr %113, ptr %166, align 8
  %169 = load i64, ptr %113, align 8
  %170 = and i64 %169, 1
  %171 = ptrtoint ptr %160 to i64
  %172 = add i64 %170, %171
  store i64 %172, ptr %113, align 8
  %173 = getelementptr i8, ptr %94, i64 56
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr i8, ptr %160, i64 40
  store i64 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %210, %165
  %177 = phi ptr [ %161, %165 ], [ %211, %210 ]
  %178 = icmp eq ptr %177, %160
  br i1 %178, label %212, label %179

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %177, i64 -16
  %181 = getelementptr i8, ptr %177, i64 -8
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %180, align 8
  %184 = sub i64 %182, %183
  %185 = getelementptr i8, ptr %177, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  %189 = getelementptr i8, ptr %186, i64 40
  %190 = load i64, ptr %189, align 8
  %191 = call i64 @llvm.umax.i64(i64 %190, i64 %184)
  br label %192

192:                                              ; preds = %188, %179
  %193 = phi i64 [ %184, %179 ], [ %191, %188 ]
  %194 = getelementptr i8, ptr %177, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = getelementptr i8, ptr %195, i64 40
  %199 = load i64, ptr %198, align 8
  %200 = call i64 @llvm.umax.i64(i64 %199, i64 %193)
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i64 [ %193, %192 ], [ %200, %197 ]
  %203 = getelementptr i8, ptr %177, i64 40
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, %202
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  store i64 %202, ptr %203, align 8
  %207 = load i64, ptr %177, align 8
  %208 = and i64 %207, -4
  %209 = inttoptr i64 %208 to ptr
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi ptr [ %209, %206 ], [ %177, %201 ]
  br i1 %205, label %212, label %176

212:                                              ; preds = %210, %176, %153
  %213 = phi ptr [ %113, %153 ], [ %161, %176 ], [ %161, %210 ]
  %214 = phi ptr [ %113, %153 ], [ %160, %176 ], [ %160, %210 ]
  %215 = phi ptr [ %155, %153 ], [ %167, %176 ], [ %167, %210 ]
  %216 = load ptr, ptr %114, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 16
  store volatile ptr %216, ptr %217, align 8
  %218 = load i64, ptr %216, align 8
  %219 = and i64 %218, 1
  %220 = ptrtoint ptr %214 to i64
  %221 = add i64 %219, %220
  store i64 %221, ptr %216, align 8
  %222 = load i64, ptr %106, align 8
  %223 = and i64 %222, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %212
  %226 = inttoptr i64 %223 to ptr
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %106
  %230 = getelementptr inbounds i8, ptr %226, i64 8
  %231 = select i1 %229, ptr %227, ptr %230
  br label %232

232:                                              ; preds = %225, %212
  %233 = phi ptr [ @free_vmap_area_root, %212 ], [ %231, %225 ]
  store volatile ptr %214, ptr %233, align 8
  %234 = icmp eq ptr %215, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = ptrtoint ptr %213 to i64
  %237 = add i64 %236, 1
  store i64 %237, ptr %215, align 8
  br label %243

238:                                              ; preds = %232
  %239 = load i64, ptr %214, align 8
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, ptr null, ptr %213
  br label %243

243:                                              ; preds = %238, %235
  %244 = phi ptr [ null, %235 ], [ %242, %238 ]
  store i64 %222, ptr %214, align 8
  br label %245

245:                                              ; preds = %243, %148, %146, %145, %131, %130
  %246 = phi ptr [ %214, %243 ], [ %119, %131 ], [ %119, %130 ], [ %139, %145 ], [ %139, %146 ], [ %139, %148 ]
  %247 = phi ptr [ %244, %243 ], [ %134, %131 ], [ null, %130 ], [ null, %145 ], [ null, %146 ], [ null, %148 ]
  br label %248

248:                                              ; preds = %282, %245
  %249 = phi ptr [ %246, %245 ], [ %283, %282 ]
  %250 = icmp eq ptr %249, null
  br i1 %250, label %284, label %251

251:                                              ; preds = %248
  %252 = getelementptr i8, ptr %249, i64 -16
  %253 = getelementptr i8, ptr %249, i64 -8
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %252, align 8
  %256 = sub i64 %254, %255
  %257 = getelementptr i8, ptr %249, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %251
  %261 = getelementptr i8, ptr %258, i64 40
  %262 = load i64, ptr %261, align 8
  %263 = call i64 @llvm.umax.i64(i64 %262, i64 %256)
  br label %264

264:                                              ; preds = %260, %251
  %265 = phi i64 [ %256, %251 ], [ %263, %260 ]
  %266 = getelementptr i8, ptr %249, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = getelementptr i8, ptr %267, i64 40
  %271 = load i64, ptr %270, align 8
  %272 = call i64 @llvm.umax.i64(i64 %271, i64 %265)
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i64 [ %265, %264 ], [ %272, %269 ]
  %275 = getelementptr i8, ptr %249, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, %274
  br i1 %277, label %282, label %278

278:                                              ; preds = %273
  store i64 %274, ptr %275, align 8
  %279 = load i64, ptr %249, align 8
  %280 = and i64 %279, -4
  %281 = inttoptr i64 %280 to ptr
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi ptr [ %281, %278 ], [ %249, %273 ]
  br i1 %277, label %284, label %248

284:                                              ; preds = %282, %248
  %285 = icmp eq ptr %247, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  call void @__rb_erase_color(ptr noundef nonnull %247, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  br label %287

287:                                              ; preds = %286, %284
  %288 = getelementptr inbounds i8, ptr %94, i64 40
  %289 = getelementptr inbounds i8, ptr %94, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %290, ptr %292, align 8
  store volatile ptr %291, ptr %290, align 8
  store volatile ptr %288, ptr %288, align 8
  store volatile ptr %288, ptr %289, align 8
  store i64 %108, ptr %106, align 8
  br label %293

293:                                              ; preds = %287, %110, %104
  %294 = getelementptr inbounds i8, ptr %94, i64 8
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %100, align 8
  %296 = load ptr, ptr @vmap_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %296, ptr noundef %94) #21
  br label %297

297:                                              ; preds = %293, %98, %91, %77
  %298 = phi i8 [ 0, %77 ], [ 1, %293 ], [ %93, %98 ], [ %93, %91 ]
  %299 = phi ptr [ %31, %77 ], [ %99, %293 ], [ %94, %98 ], [ %94, %91 ]
  %300 = and i8 %298, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %297
  br i1 %70, label %310, label %303, !prof !13

303:                                              ; preds = %302
  %304 = getelementptr i8, ptr %66, i64 24
  %305 = getelementptr inbounds i8, ptr %66, i64 8
  %306 = icmp eq ptr %305, %67
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr i8, ptr %66, i64 32
  %309 = load ptr, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %303, %302
  %311 = phi ptr [ %309, %307 ], [ %304, %303 ], [ @free_vmap_area_list, %302 ]
  %312 = getelementptr inbounds i8, ptr %299, i64 16
  %313 = ptrtoint ptr %66 to i64
  store i64 %313, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %299, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  store ptr %312, ptr %67, align 8
  call void @__rb_insert_augmented(ptr noundef %312, ptr noundef nonnull @free_vmap_area_root, ptr noundef nonnull @free_vmap_area_rb_augment_cb_rotate) #21
  %315 = getelementptr inbounds i8, ptr %299, i64 56
  store i64 0, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %299, i64 40
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %316, ptr %318, align 8
  store ptr %317, ptr %316, align 8
  %319 = getelementptr inbounds i8, ptr %299, i64 48
  store ptr %311, ptr %319, align 8
  store volatile ptr %316, ptr %311, align 8
  br label %320

320:                                              ; preds = %310, %297, %65
  %321 = phi ptr [ null, %65 ], [ %299, %310 ], [ %299, %297 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %380, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %321, i64 16
  br label %325

325:                                              ; preds = %359, %323
  %326 = phi ptr [ %324, %323 ], [ %360, %359 ]
  %327 = icmp eq ptr %326, null
  br i1 %327, label %361, label %328

328:                                              ; preds = %325
  %329 = getelementptr i8, ptr %326, i64 -16
  %330 = getelementptr i8, ptr %326, i64 -8
  %331 = load i64, ptr %330, align 8
  %332 = load i64, ptr %329, align 8
  %333 = sub i64 %331, %332
  %334 = getelementptr i8, ptr %326, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %328
  %338 = getelementptr i8, ptr %335, i64 40
  %339 = load i64, ptr %338, align 8
  %340 = call i64 @llvm.umax.i64(i64 %339, i64 %333)
  br label %341

341:                                              ; preds = %337, %328
  %342 = phi i64 [ %333, %328 ], [ %340, %337 ]
  %343 = getelementptr i8, ptr %326, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %341
  %347 = getelementptr i8, ptr %344, i64 40
  %348 = load i64, ptr %347, align 8
  %349 = call i64 @llvm.umax.i64(i64 %348, i64 %342)
  br label %350

350:                                              ; preds = %346, %341
  %351 = phi i64 [ %342, %341 ], [ %349, %346 ]
  %352 = getelementptr i8, ptr %326, i64 40
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, %351
  br i1 %354, label %359, label %355

355:                                              ; preds = %350
  store i64 %351, ptr %352, align 8
  %356 = load i64, ptr %326, align 8
  %357 = and i64 %356, -4
  %358 = inttoptr i64 %357 to ptr
  br label %359

359:                                              ; preds = %355, %350
  %360 = phi ptr [ %358, %355 ], [ %326, %350 ]
  br i1 %354, label %361, label %325

361:                                              ; preds = %359, %325
  br i1 %322, label %380, label %362

362:                                              ; preds = %361
  %363 = inttoptr i64 %34 to ptr
  %364 = inttoptr i64 -1073741825 to ptr
  %365 = icmp ugt ptr %363, %364
  %366 = inttoptr i64 -16777216 to ptr
  %367 = icmp ult ptr %363, %366
  %368 = and i1 %365, %367
  %369 = load i64, ptr @vmalloc_base, align 8
  %370 = icmp ugt i64 %369, %34
  %371 = select i1 %368, i1 true, i1 %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %362
  %373 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %373) #21
          to label %374 [label %374, label %374], !srcloc !17

374:                                              ; preds = %372, %372, %372, %362
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vmap_lazy_nr, i64 %36, ptr nonnull elementtype(i64) @vmap_lazy_nr) #21, !srcloc !176
  %375 = add i32 %28, 1
  %376 = load volatile i64, ptr @vmap_lazy_nr, align 8
  %377 = icmp ult i64 %376, %24
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = call i32 @__cond_resched_lock(ptr noundef nonnull @free_vmap_area_lock) #21
  br label %380

380:                                              ; preds = %378, %374, %361, %320
  %381 = phi i32 [ %28, %361 ], [ %375, %378 ], [ %375, %374 ], [ %28, %320 ]
  %382 = icmp eq ptr %30, %3
  br i1 %382, label %383, label %27, !llvm.loop !262

383:                                              ; preds = %380, %12
  %384 = phi i32 [ 0, %12 ], [ %381, %380 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @free_vmap_area_lock) #21
  br label %385

385:                                              ; preds = %383, %2
  %386 = phi i32 [ 0, %2 ], [ %384, %383 ]
  %387 = phi i64 [ %1, %2 ], [ %19, %383 ]
  %388 = phi i64 [ %0, %2 ], [ %15, %383 ]
  %389 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_purge_vmap_area_lazy, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %389, i32 2) #21
          to label %416 [label %390], !srcloc !134

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %392 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %391) #21, !srcloc !263
  %393 = zext i32 %392 to i64
  %394 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %393) #21, !srcloc !56
  %395 = icmp ult i8 %394, 2
  call void @llvm.assume(i1 %395)
  %396 = icmp eq i8 %394, 0
  br i1 %396, label %416, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %399 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %398, ptr nonnull elementtype(i32) %399) #21, !srcloc !51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !264
  %400 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_purge_vmap_area_lazy, i64 0, i32 8
  %401 = load volatile ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %397
  %404 = getelementptr inbounds i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @__SCT__tp_func_purge_vmap_area_lazy(ptr noundef %405, i64 noundef %388, i64 noundef %387, i32 noundef %386) #21
  br label %407

407:                                              ; preds = %403, %397
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !265
  %408 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %409 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %410 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %408, ptr nonnull elementtype(i32) %409) #21, !srcloc !54
  %411 = icmp ult i8 %410, 2
  call void @llvm.assume(i1 %411)
  %412 = icmp eq i8 %410, 0
  br i1 %412, label %416, label %413, !prof !12

413:                                              ; preds = %407
  %414 = call i64 @llvm.read_register.i64(metadata !0)
  %415 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %414) #21, !srcloc !266
  call void @llvm.write_register.i64(metadata !0, i64 %415)
  br label %416

416:                                              ; preds = %413, %407, %390, %385
  %417 = icmp ne i32 %386, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret i1 %417
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
  %14 = ptrtoint ptr @vmap_block_queue to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr @vmalloc_base, align 8
  %19 = and i64 %18, -4194304
  %20 = sub i64 %4, %19
  %21 = lshr i64 %20, 22
  %22 = tail call ptr @xa_erase(ptr noundef %17, i64 noundef %21) #21
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %1
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #21, !srcloc !267
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 0, i64 12) #21, !srcloc !268
  unreachable

25:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmap_area_lock) #21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32, !prof !13

31:                                               ; preds = %25
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #21, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2305, i64 12) #21, !srcloc !102
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #21, !srcloc !103
  br label %38

32:                                               ; preds = %25
  tail call void @rb_erase(ptr noundef %27, ptr noundef nonnull @vmap_area_root) #21
  %33 = getelementptr inbounds i8, ptr %26, i64 40
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %34, align 8
  store i64 %29, ptr %27, align 8
  br label %38

38:                                               ; preds = %32, %31
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmap_area_lock) #21
  %39 = load ptr, ptr %2, align 8
  tail call fastcc void @free_vmap_area_noflush(ptr noundef %39)
  %40 = icmp eq ptr %0, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @kvfree_call_rcu(ptr noundef %42, ptr noundef nonnull %0) #21
  br label %43

43:                                               ; preds = %41, %38
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
  br label %156

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
  %124 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_free_vmap_area_noflush, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %124, i32 2) #21
          to label %151 [label %125], !srcloc !134

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %127 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126) #21, !srcloc !273
  %128 = zext i32 %127 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #21, !srcloc !56
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #21, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !274
  %135 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_free_vmap_area_noflush, i64 0, i32 8
  %136 = load volatile ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_free_vmap_area_noflush(ptr noundef %140, i64 noundef %7, i64 noundef %18, i64 noundef %6) #21
  br label %142

142:                                              ; preds = %138, %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !275
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, ptr nonnull elementtype(i32) %144) #21, !srcloc !54
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %151, label %148, !prof !12

148:                                              ; preds = %142
  %149 = tail call i64 @llvm.read_register.i64(metadata !0)
  %150 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #21, !srcloc !276
  tail call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %151

151:                                              ; preds = %148, %142, %125, %123
  %152 = icmp ugt i64 %18, %6
  br i1 %152, label %153, label %156, !prof !13

153:                                              ; preds = %151
  %154 = load ptr, ptr @system_wq, align 8
  %155 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %154, ptr noundef nonnull @drain_vmap_work) #21
  br label %156

156:                                              ; preds = %153, %151, %11
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
  br i1 %11, label %146, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %1, i64 -32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = sub i64 %16, %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %14, ptr noundef %17, i64 noundef %18) #21
  br label %146

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
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %72) #21
          to label %74 [label %74, label %73], !srcloc !17

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71, %71
  %75 = phi i64 [ 35184372088832, %73 ], [ 14073748835532800, %71 ], [ 14073748835532800, %71 ]
  %76 = add i64 %69, -1
  %77 = add i64 %76, %75
  %78 = icmp ugt i64 %77, %68
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.49) #21
  br label %80

80:                                               ; preds = %79, %74, %65
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = shl nuw i32 1, %84
  %86 = icmp eq ptr %82, null
  br i1 %86, label %145, label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %40, align 8
  %89 = and i64 %88, 32
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %145

91:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !278
  %92 = load i32, ptr @nr_node_ids, align 4
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %94, i1 false)
  %95 = load i32, ptr %30, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %97, %91
  %98 = phi i32 [ %108, %97 ], [ 0, %91 ]
  %99 = load ptr, ptr %66, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 16
  %104 = lshr i64 %103, 58
  %105 = getelementptr i32, ptr %82, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %85
  store i32 %107, ptr %105, align 4
  %108 = add i32 %98, %85
  %109 = load i32, ptr %30, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %97, label %111, !llvm.loop !279

111:                                              ; preds = %97, %91
  %112 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  %113 = load i64, ptr %112, align 16
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %113) #22, !srcloc !82
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i32 [ %117, %115 ], [ 64, %111 ]
  %120 = icmp ult i32 %119, 64
  br i1 %120, label %121, label %145

121:                                              ; preds = %140, %118
  %122 = phi i32 [ %143, %140 ], [ %119, %118 ]
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr i32, ptr %82, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %122, i32 noundef %125) #21
  br label %128

128:                                              ; preds = %127, %121
  %129 = icmp eq i32 %122, 63
  br i1 %129, label %140, label %130, !prof !13

130:                                              ; preds = %128
  %131 = add nuw nsw i32 %122, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  %134 = load i64, ptr %133, align 16
  %135 = shl nsw i64 -1, %132
  %136 = and i64 %134, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  %139 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %136) #22, !srcloc !82
  br label %140

140:                                              ; preds = %138, %130, %128
  %141 = phi i64 [ 64, %128 ], [ %139, %138 ], [ 64, %130 ]
  %142 = trunc i64 %141 to i32
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 64)
  %144 = icmp ult i32 %142, 64
  br i1 %144, label %121, label %145, !llvm.loop !280

145:                                              ; preds = %140, %118, %87, %80
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #21
  br label %146

146:                                              ; preds = %145, %12, %7
  %147 = load ptr, ptr %1, align 8
  %148 = icmp eq ptr %147, @vmap_area_list
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  tail call void @_raw_spin_lock(ptr noundef nonnull @purge_vmap_area_lock) #21
  %150 = load ptr, ptr @purge_vmap_area_list, align 8
  %151 = icmp eq ptr %150, @purge_vmap_area_list
  br i1 %151, label %163, label %152

152:                                              ; preds = %152, %149
  %153 = phi ptr [ %161, %152 ], [ %150, %149 ]
  %154 = getelementptr i8, ptr %153, i64 -40
  %155 = load i64, ptr %154, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr i8, ptr %153, i64 -32
  %158 = load i64, ptr %157, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = sub i64 %158, %155
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %156, ptr noundef %159, i64 noundef %160) #21
  %161 = load ptr, ptr %153, align 8
  %162 = icmp eq ptr %161, @purge_vmap_area_list
  br i1 %162, label %163, label %152, !llvm.loop !281

163:                                              ; preds = %152, %149
  tail call void @_raw_spin_unlock(ptr noundef nonnull @purge_vmap_area_lock) #21
  br label %164

164:                                              ; preds = %163, %146
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

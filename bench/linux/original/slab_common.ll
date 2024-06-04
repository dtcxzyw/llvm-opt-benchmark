target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_kmem_cache_alloc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_kmem_cache_alloc\09\09"
module asm "__SCT__tp_func_kmem_cache_alloc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_kmem_cache_alloc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_kmem_cache_alloc, @function\09"
module asm ".size __SCT__tp_func_kmem_cache_alloc, . - __SCT__tp_func_kmem_cache_alloc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_kmalloc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_kmalloc\09\09"
module asm "__SCT__tp_func_kmalloc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_kmalloc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_kmalloc, @function\09"
module asm ".size __SCT__tp_func_kmalloc, . - __SCT__tp_func_kmalloc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_kfree - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_kfree\09\09"
module asm "__SCT__tp_func_kfree:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_kfree - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_kfree, @function\09"
module asm ".size __SCT__tp_func_kfree, . - __SCT__tp_func_kfree "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_kmem_cache_free - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_kmem_cache_free\09\09"
module asm "__SCT__tp_func_kmem_cache_free:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_kmem_cache_free - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_kmem_cache_free, @function\09"
module asm ".size __SCT__tp_func_kmem_cache_free, . - __SCT__tp_func_kmem_cache_free "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_page_free - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_page_free\09\09"
module asm "__SCT__tp_func_mm_page_free:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_page_free - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_page_free, @function\09"
module asm ".size __SCT__tp_func_mm_page_free, . - __SCT__tp_func_mm_page_free "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_page_free_batched - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_page_free_batched\09\09"
module asm "__SCT__tp_func_mm_page_free_batched:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_page_free_batched - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_page_free_batched, @function\09"
module asm ".size __SCT__tp_func_mm_page_free_batched, . - __SCT__tp_func_mm_page_free_batched "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_page_alloc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_page_alloc\09\09"
module asm "__SCT__tp_func_mm_page_alloc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_page_alloc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_page_alloc, @function\09"
module asm ".size __SCT__tp_func_mm_page_alloc, . - __SCT__tp_func_mm_page_alloc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_page_alloc_zone_locked - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_page_alloc_zone_locked\09\09"
module asm "__SCT__tp_func_mm_page_alloc_zone_locked:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_page_alloc_zone_locked - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_page_alloc_zone_locked, @function\09"
module asm ".size __SCT__tp_func_mm_page_alloc_zone_locked, . - __SCT__tp_func_mm_page_alloc_zone_locked "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_page_pcpu_drain - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_page_pcpu_drain\09\09"
module asm "__SCT__tp_func_mm_page_pcpu_drain:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_page_pcpu_drain - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_page_pcpu_drain, @function\09"
module asm ".size __SCT__tp_func_mm_page_pcpu_drain, . - __SCT__tp_func_mm_page_pcpu_drain "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_page_alloc_extfrag - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_page_alloc_extfrag\09\09"
module asm "__SCT__tp_func_mm_page_alloc_extfrag:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_page_alloc_extfrag - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_page_alloc_extfrag, @function\09"
module asm ".size __SCT__tp_func_mm_page_alloc_extfrag, . - __SCT__tp_func_mm_page_alloc_extfrag "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rss_stat - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rss_stat\09\09"
module asm "__SCT__tp_func_rss_stat:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rss_stat - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rss_stat, @function\09"
module asm ".size __SCT__tp_func_rss_stat, . - __SCT__tp_func_rss_stat "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_create_usercopy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_create_usercopy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_shrink: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_shrink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_dump_obj: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_dump_obj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmalloc_caches: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmalloc_caches ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmalloc_size_roundup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmalloc_size_roundup ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_slab_common__708_1163_slab_proc_init6:\09\09\09"
module asm ".long\09slab_proc_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_krealloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad krealloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kfree_sensitive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kfree_sensitive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ksize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ksize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_kmem_cache_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_kmem_cache_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_kmem_cache_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_kmem_cache_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_kmem_cache_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_kmem_cache_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_kmem_cache_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_kmem_cache_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_kfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_kfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_kfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_kfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_kfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_kfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_kfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_kfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_kmem_cache_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_kmem_cache_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_kmem_cache_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_kmem_cache_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_kmem_cache_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_kmem_cache_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_kmem_cache_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_kmem_cache_free ; .previous"

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
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.kmalloc_info_struct = type { [3 x ptr], i32 }
%struct.trace_print_flags = type { i64, ptr }
%struct.pcpu_hot = type { %union.anon.50 }
%union.anon.50 = type { %struct.anon.51, [16 x i8] }
%struct.anon.51 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.52, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.52 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.kmem_obj_info = type { ptr, ptr, ptr, i64, ptr, ptr, [16 x ptr], [16 x ptr] }
%struct.page = type { i64, %union.anon.12, %union.anon.20, %struct.atomic_t, [8 x i8] }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { %union.anon.14, ptr, %union.anon.16, i64 }
%union.anon.14 = type { %struct.list_head }
%union.anon.16 = type { i64 }
%union.anon.20 = type { %struct.atomic_t }
%struct.slabinfo = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32 }

@__tpstrtab_kmem_cache_alloc = internal constant [17 x i8] c"kmem_cache_alloc\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_kmem_cache_alloc = dso_local global %struct.static_call_key { ptr @__traceiter_kmem_cache_alloc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_kmem_cache_alloc = dso_local global %struct.tracepoint { ptr @__tpstrtab_kmem_cache_alloc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_kmem_cache_alloc, ptr @__SCT__tp_func_kmem_cache_alloc, ptr @__traceiter_kmem_cache_alloc, ptr @__probestub_kmem_cache_alloc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_kmalloc = internal constant [8 x i8] c"kmalloc\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_kmalloc = dso_local global %struct.static_call_key { ptr @__traceiter_kmalloc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_kmalloc = dso_local global %struct.tracepoint { ptr @__tpstrtab_kmalloc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_kmalloc, ptr @__SCT__tp_func_kmalloc, ptr @__traceiter_kmalloc, ptr @__probestub_kmalloc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_kfree = internal constant [6 x i8] c"kfree\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_kfree = dso_local global %struct.static_call_key { ptr @__traceiter_kfree, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_kfree = dso_local global %struct.tracepoint { ptr @__tpstrtab_kfree, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_kfree, ptr @__SCT__tp_func_kfree, ptr @__traceiter_kfree, ptr @__probestub_kfree, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_kmem_cache_free = internal constant [16 x i8] c"kmem_cache_free\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_kmem_cache_free = dso_local global %struct.static_call_key { ptr @__traceiter_kmem_cache_free, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_kmem_cache_free = dso_local global %struct.tracepoint { ptr @__tpstrtab_kmem_cache_free, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_kmem_cache_free, ptr @__SCT__tp_func_kmem_cache_free, ptr @__traceiter_kmem_cache_free, ptr @__probestub_kmem_cache_free, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_page_free = internal constant [13 x i8] c"mm_page_free\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_mm_page_free = dso_local global %struct.static_call_key { ptr @__traceiter_mm_page_free, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_page_free = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_page_free, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_page_free, ptr @__SCT__tp_func_mm_page_free, ptr @__traceiter_mm_page_free, ptr @__probestub_mm_page_free, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_page_free_batched = internal constant [21 x i8] c"mm_page_free_batched\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_page_free_batched = dso_local global %struct.static_call_key { ptr @__traceiter_mm_page_free_batched, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_page_free_batched = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_page_free_batched, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_page_free_batched, ptr @__SCT__tp_func_mm_page_free_batched, ptr @__traceiter_mm_page_free_batched, ptr @__probestub_mm_page_free_batched, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_page_alloc = internal constant [14 x i8] c"mm_page_alloc\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_mm_page_alloc = dso_local global %struct.static_call_key { ptr @__traceiter_mm_page_alloc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_page_alloc = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_page_alloc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_page_alloc, ptr @__SCT__tp_func_mm_page_alloc, ptr @__traceiter_mm_page_alloc, ptr @__probestub_mm_page_alloc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_page_alloc_zone_locked = internal constant [26 x i8] c"mm_page_alloc_zone_locked\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_page_alloc_zone_locked = dso_local global %struct.static_call_key { ptr @__traceiter_mm_page_alloc_zone_locked, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_page_alloc_zone_locked = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_page_alloc_zone_locked, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_page_alloc_zone_locked, ptr @__SCT__tp_func_mm_page_alloc_zone_locked, ptr @__traceiter_mm_page_alloc_zone_locked, ptr @__probestub_mm_page_alloc_zone_locked, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_page_pcpu_drain = internal constant [19 x i8] c"mm_page_pcpu_drain\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_page_pcpu_drain = dso_local global %struct.static_call_key { ptr @__traceiter_mm_page_pcpu_drain, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_page_pcpu_drain = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_page_pcpu_drain, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_page_pcpu_drain, ptr @__SCT__tp_func_mm_page_pcpu_drain, ptr @__traceiter_mm_page_pcpu_drain, ptr @__probestub_mm_page_pcpu_drain, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_page_alloc_extfrag = internal constant [22 x i8] c"mm_page_alloc_extfrag\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_page_alloc_extfrag = dso_local global %struct.static_call_key { ptr @__traceiter_mm_page_alloc_extfrag, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_page_alloc_extfrag = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_page_alloc_extfrag, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_page_alloc_extfrag, ptr @__SCT__tp_func_mm_page_alloc_extfrag, ptr @__traceiter_mm_page_alloc_extfrag, ptr @__probestub_mm_page_alloc_extfrag, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rss_stat = internal constant [9 x i8] c"rss_stat\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rss_stat = dso_local global %struct.static_call_key { ptr @__traceiter_rss_stat, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rss_stat = dso_local global %struct.tracepoint { ptr @__tpstrtab_rss_stat, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rss_stat, ptr @__SCT__tp_func_rss_stat, ptr @__traceiter_rss_stat, ptr @__probestub_rss_stat, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__kmem__trace_system_name = internal constant [5 x i8] c"kmem\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"COMPACT_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_SKIPPED = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"COMPACT_DEFERRED\00", align 1
@__TRACE_SYSTEM_COMPACT_DEFERRED = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.1, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_DEFERRED = internal global ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"COMPACT_CONTINUE\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTINUE = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.2, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTINUE = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"COMPACT_SUCCESS\00", align 1
@__TRACE_SYSTEM_COMPACT_SUCCESS = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.3, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SUCCESS = internal global ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"COMPACT_PARTIAL_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.4, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"COMPACT_COMPLETE\00", align 1
@__TRACE_SYSTEM_COMPACT_COMPLETE = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.5, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_COMPLETE = internal global ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"COMPACT_NO_SUITABLE_PAGE\00", align 1
@__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.6, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"COMPACT_NOT_SUITABLE_ZONE\00", align 1
@__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.7, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"COMPACT_CONTENDED\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTENDED = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.8, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTENDED = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"COMPACT_PRIO_SYNC_FULL\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.9, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"COMPACT_PRIO_SYNC_LIGHT\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.10, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"COMPACT_PRIO_ASYNC\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.11, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ZONE_DMA\00", align 1
@__TRACE_SYSTEM_ZONE_DMA = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.12, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA = internal global ptr @__TRACE_SYSTEM_ZONE_DMA, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"ZONE_DMA32\00", align 1
@__TRACE_SYSTEM_ZONE_DMA32 = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.13, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA32 = internal global ptr @__TRACE_SYSTEM_ZONE_DMA32, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"ZONE_NORMAL\00", align 1
@__TRACE_SYSTEM_ZONE_NORMAL = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.14, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_NORMAL = internal global ptr @__TRACE_SYSTEM_ZONE_NORMAL, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"ZONE_MOVABLE\00", align 1
@__TRACE_SYSTEM_ZONE_MOVABLE = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.15, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_MOVABLE = internal global ptr @__TRACE_SYSTEM_ZONE_MOVABLE, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.16, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.17, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.18, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.19, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"LRU_UNEVICTABLE\00", align 1
@__TRACE_SYSTEM_LRU_UNEVICTABLE = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.20, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_UNEVICTABLE = internal global ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, section "_ftrace_eval_map", align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"MM_FILEPAGES\00", align 1
@__TRACE_SYSTEM_MM_FILEPAGES = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.21, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_MM_FILEPAGES = internal global ptr @__TRACE_SYSTEM_MM_FILEPAGES, section "_ftrace_eval_map", align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"MM_ANONPAGES\00", align 1
@__TRACE_SYSTEM_MM_ANONPAGES = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.22, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_MM_ANONPAGES = internal global ptr @__TRACE_SYSTEM_MM_ANONPAGES, section "_ftrace_eval_map", align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"MM_SWAPENTS\00", align 1
@__TRACE_SYSTEM_MM_SWAPENTS = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.23, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_MM_SWAPENTS = internal global ptr @__TRACE_SYSTEM_MM_SWAPENTS, section "_ftrace_eval_map", align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"MM_SHMEMPAGES\00", align 1
@__TRACE_SYSTEM_MM_SHMEMPAGES = internal global %struct.trace_eval_map { ptr @str__kmem__trace_system_name, ptr @.str.24, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_MM_SHMEMPAGES = internal global ptr @__TRACE_SYSTEM_MM_SHMEMPAGES, section "_ftrace_eval_map", align 8
@trace_event_fields_kmem_cache_alloc = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.114, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.115, %union.anon.1 { %struct.anon { ptr @.str.116, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.117, %union.anon.1 { %struct.anon { ptr @.str.118, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.117, %union.anon.1 { %struct.anon { ptr @.str.119, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.120, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.122, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.123, %union.anon.1 { %struct.anon { ptr @.str.124, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kmem_cache_alloc = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_kmem_cache_alloc, ptr @perf_trace_kmem_cache_alloc, ptr @trace_event_reg, ptr @trace_event_fields_kmem_cache_alloc, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kmem_cache_alloc, i64 48), ptr getelementptr (i8, ptr @event_class_kmem_cache_alloc, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kmem_cache_alloc = internal global %struct.trace_event_functions { ptr @trace_raw_output_kmem_cache_alloc, ptr null, ptr null, ptr null }, align 8
@print_fmt_kmem_cache_alloc = internal global [3073 x i8] c"\22call_site=%pS ptr=%p bytes_req=%zu bytes_alloc=%zu gfp_flags=%s node=%d accounted=%s\22, (void *)REC->call_site, REC->ptr, REC->bytes_req, REC->bytes_alloc, (REC->gfp_flags) ? __print_flags(REC->gfp_flags, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22, REC->node, REC->accounted ? \22true\22 : \22false\22\00", align 16
@event_kmem_cache_alloc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kmem_cache_alloc, %union.anon.2 { ptr @__tracepoint_kmem_cache_alloc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kmem_cache_alloc }, ptr @print_fmt_kmem_cache_alloc, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_kmem_cache_alloc = internal global ptr @event_kmem_cache_alloc, section "_ftrace_events", align 8
@trace_event_fields_kmalloc = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.114, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.115, %union.anon.1 { %struct.anon { ptr @.str.116, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.117, %union.anon.1 { %struct.anon { ptr @.str.118, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.117, %union.anon.1 { %struct.anon { ptr @.str.119, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.120, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.122, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kmalloc = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_kmalloc, ptr @perf_trace_kmalloc, ptr @trace_event_reg, ptr @trace_event_fields_kmalloc, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kmalloc, i64 48), ptr getelementptr (i8, ptr @event_class_kmalloc, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kmalloc = internal global %struct.trace_event_functions { ptr @trace_raw_output_kmalloc, ptr null, ptr null, ptr null }, align 8
@print_fmt_kmalloc = internal global [3120 x i8] c"\22call_site=%pS ptr=%p bytes_req=%zu bytes_alloc=%zu gfp_flags=%s node=%d accounted=%s\22, (void *)REC->call_site, REC->ptr, REC->bytes_req, REC->bytes_alloc, (REC->gfp_flags) ? __print_flags(REC->gfp_flags, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22, REC->node, (0 && (REC->gfp_flags & ( unsigned long)(( gfp_t)0x400000u))) ? \22true\22 : \22false\22\00", align 16
@event_kmalloc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kmalloc, %union.anon.2 { ptr @__tracepoint_kmalloc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kmalloc }, ptr @print_fmt_kmalloc, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_kmalloc = internal global ptr @event_kmalloc, section "_ftrace_events", align 8
@trace_event_fields_kfree = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.114, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.115, %union.anon.1 { %struct.anon { ptr @.str.116, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kfree = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_kfree, ptr @perf_trace_kfree, ptr @trace_event_reg, ptr @trace_event_fields_kfree, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kfree, i64 48), ptr getelementptr (i8, ptr @event_class_kfree, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kfree = internal global %struct.trace_event_functions { ptr @trace_raw_output_kfree, ptr null, ptr null, ptr null }, align 8
@print_fmt_kfree = internal global [57 x i8] c"\22call_site=%pS ptr=%p\22, (void *)REC->call_site, REC->ptr\00", align 16
@event_kfree = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kfree, %union.anon.2 { ptr @__tracepoint_kfree }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kfree }, ptr @print_fmt_kfree, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_kfree = internal global ptr @event_kfree, section "_ftrace_events", align 8
@trace_event_fields_kmem_cache_free = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.114, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.115, %union.anon.1 { %struct.anon { ptr @.str.116, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.167, %union.anon.1 { %struct.anon { ptr @.str.168, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kmem_cache_free = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_kmem_cache_free, ptr @perf_trace_kmem_cache_free, ptr @trace_event_reg, ptr @trace_event_fields_kmem_cache_free, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kmem_cache_free, i64 48), ptr getelementptr (i8, ptr @event_class_kmem_cache_free, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kmem_cache_free = internal global %struct.trace_event_functions { ptr @trace_raw_output_kmem_cache_free, ptr null, ptr null, ptr null }, align 8
@print_fmt_kmem_cache_free = internal global [82 x i8] c"\22call_site=%pS ptr=%p name=%s\22, (void *)REC->call_site, REC->ptr, __get_str(name)\00", align 16
@event_kmem_cache_free = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kmem_cache_free, %union.anon.2 { ptr @__tracepoint_kmem_cache_free }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kmem_cache_free }, ptr @print_fmt_kmem_cache_free, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_kmem_cache_free = internal global ptr @event_kmem_cache_free, section "_ftrace_events", align 8
@trace_event_fields_mm_page_free = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.170, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.171, %union.anon.1 { %struct.anon { ptr @.str.172, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_page_free = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_mm_page_free, ptr @perf_trace_mm_page_free, ptr @trace_event_reg, ptr @trace_event_fields_mm_page_free, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_page_free, i64 48), ptr getelementptr (i8, ptr @event_class_mm_page_free, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_page_free = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_page_free, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_page_free = internal global [97 x i8] c"\22page=%p pfn=0x%lx order=%d\22, (((struct page *)vmemmap_base) + (REC->pfn)), REC->pfn, REC->order\00", align 16
@event_mm_page_free = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_page_free, %union.anon.2 { ptr @__tracepoint_mm_page_free }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_page_free }, ptr @print_fmt_mm_page_free, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_page_free = internal global ptr @event_mm_page_free, section "_ftrace_events", align 8
@trace_event_fields_mm_page_free_batched = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.170, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_page_free_batched = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_mm_page_free_batched, ptr @perf_trace_mm_page_free_batched, ptr @trace_event_reg, ptr @trace_event_fields_mm_page_free_batched, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_page_free_batched, i64 48), ptr getelementptr (i8, ptr @event_class_mm_page_free_batched, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_page_free_batched = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_page_free_batched, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_page_free_batched = internal global [84 x i8] c"\22page=%p pfn=0x%lx order=0\22, (((struct page *)vmemmap_base) + (REC->pfn)), REC->pfn\00", align 16
@event_mm_page_free_batched = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_page_free_batched, %union.anon.2 { ptr @__tracepoint_mm_page_free_batched }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_page_free_batched }, ptr @print_fmt_mm_page_free_batched, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_page_free_batched = internal global ptr @event_mm_page_free_batched, section "_ftrace_events", align 8
@trace_event_fields_mm_page_alloc = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.170, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.171, %union.anon.1 { %struct.anon { ptr @.str.172, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.120, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.175, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_page_alloc = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_mm_page_alloc, ptr @perf_trace_mm_page_alloc, ptr @trace_event_reg, ptr @trace_event_fields_mm_page_alloc, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_page_alloc, i64 48), ptr getelementptr (i8, ptr @event_class_mm_page_alloc, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_page_alloc = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_page_alloc, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_page_alloc = internal global [3071 x i8] c"\22page=%p pfn=0x%lx order=%d migratetype=%d gfp_flags=%s\22, REC->pfn != -1UL ? (((struct page *)vmemmap_base) + (REC->pfn)) : ((void *)0), REC->pfn != -1UL ? REC->pfn : 0, REC->order, REC->migratetype, (REC->gfp_flags) ? __print_flags(REC->gfp_flags, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22\00", align 16
@event_mm_page_alloc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_page_alloc, %union.anon.2 { ptr @__tracepoint_mm_page_alloc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_page_alloc }, ptr @print_fmt_mm_page_alloc, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_page_alloc = internal global ptr @event_mm_page_alloc, section "_ftrace_events", align 8
@trace_event_fields_mm_page = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.170, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.171, %union.anon.1 { %struct.anon { ptr @.str.172, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.175, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.177, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_page = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_mm_page, ptr @perf_trace_mm_page, ptr @trace_event_reg, ptr @trace_event_fields_mm_page, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_page, i64 48), ptr getelementptr (i8, ptr @event_class_mm_page, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_page = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_page, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_page = internal global [223 x i8] c"\22page=%p pfn=0x%lx order=%u migratetype=%d percpu_refill=%d\22, REC->pfn != -1UL ? (((struct page *)vmemmap_base) + (REC->pfn)) : ((void *)0), REC->pfn != -1UL ? REC->pfn : 0, REC->order, REC->migratetype, REC->percpu_refill\00", align 16
@event_mm_page_alloc_zone_locked = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_page, %union.anon.2 { ptr @__tracepoint_mm_page_alloc_zone_locked }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_page }, ptr @print_fmt_mm_page, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_page_alloc_zone_locked = internal global ptr @event_mm_page_alloc_zone_locked, section "_ftrace_events", align 8
@trace_event_fields_mm_page_pcpu_drain = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.170, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.171, %union.anon.1 { %struct.anon { ptr @.str.172, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.175, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_page_pcpu_drain = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_mm_page_pcpu_drain, ptr @perf_trace_mm_page_pcpu_drain, ptr @trace_event_reg, ptr @trace_event_fields_mm_page_pcpu_drain, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_page_pcpu_drain, i64 48), ptr getelementptr (i8, ptr @event_class_mm_page_pcpu_drain, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_page_pcpu_drain = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_page_pcpu_drain, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_page_pcpu_drain = internal global [130 x i8] c"\22page=%p pfn=0x%lx order=%d migratetype=%d\22, (((struct page *)vmemmap_base) + (REC->pfn)), REC->pfn, REC->order, REC->migratetype\00", align 16
@event_mm_page_pcpu_drain = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_page_pcpu_drain, %union.anon.2 { ptr @__tracepoint_mm_page_pcpu_drain }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_page_pcpu_drain }, ptr @print_fmt_mm_page_pcpu_drain, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_page_pcpu_drain = internal global ptr @event_mm_page_pcpu_drain, section "_ftrace_events", align 8
@trace_event_fields_mm_page_alloc_extfrag = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.113, %union.anon.1 { %struct.anon { ptr @.str.170, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.180, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.181, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.182, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.183, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.184, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_page_alloc_extfrag = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_mm_page_alloc_extfrag, ptr @perf_trace_mm_page_alloc_extfrag, ptr @trace_event_reg, ptr @trace_event_fields_mm_page_alloc_extfrag, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_page_alloc_extfrag, i64 48), ptr getelementptr (i8, ptr @event_class_mm_page_alloc_extfrag, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_page_alloc_extfrag = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_page_alloc_extfrag, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_page_alloc_extfrag = internal global [5393 x i8] c"\22page=%p pfn=0x%lx alloc_order=%d fallback_order=%d pageblock_order=%d alloc_migratetype=%d fallback_migratetype=%d fragmenting=%d change_ownership=%d\22, (((struct page *)vmemmap_base) + (REC->pfn)), REC->pfn, REC->alloc_order, REC->fallback_order, __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(((unsigned int)((21 - 12))) - ((unsigned int)(10))) * 0l)) : (int *)8))), (((unsigned int)((21 - 12))) < ((unsigned int)(10)) ? ((unsigned int)((21 - 12))) : ((unsigned int)(10))), ({ typeof((unsigned int)((21 - 12))) __UNIQUE_ID___x669 = ((unsigned int)((21 - 12))); typeof((unsigned int)(10)) __UNIQUE_ID___y670 = ((unsigned int)(10)); _Static_assert((__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((unsigned int)((21 - 12))))(-1)) < ( typeof((unsigned int)((21 - 12))))1)) * 0l)) : (int *)8))), (((typeof((unsigned int)((21 - 12))))(-1)) < ( typeof((unsigned int)((21 - 12))))1), 0) == __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((unsigned int)(10)))(-1)) < ( typeof((unsigned int)(10)))1)) * 0l)) : (int *)8))), (((typeof((unsigned int)(10)))(-1)) < ( typeof((unsigned int)(10)))1), 0) || __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof(((unsigned int)((21 - 12))) + 0))(-1)) < ( typeof(((unsigned int)((21 - 12))) + 0))1)) * 0l)) : (int *)8))), (((typeof(((unsigned int)((21 - 12))) + 0))(-1)) < ( typeof(((unsigned int)((21 - 12))) + 0))1), 0) == __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof(((unsigned int)(10)) + 0))(-1)) < ( typeof(((unsigned int)(10)) + 0))1)) * 0l)) : (int *)8))), (((typeof(((unsigned int)(10)) + 0))(-1)) < ( typeof(((unsigned int)(10)) + 0))1), 0) || (__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((unsigned int)((21 - 12))) * 0l)) : (int *)8))) && __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((unsigned int)((21 - 12))))(-1)) < ( typeof((unsigned int)((21 - 12))))1)) * 0l)) : (int *)8))), (((typeof((unsigned int)((21 - 12))))(-1)) < ( typeof((unsigned int)((21 - 12))))1), 0), (unsigned int)((21 - 12)), -1) >= 0) || (__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((unsigned int)(10)) * 0l)) : (int *)8))) && __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((unsigned int)(10)))(-1)) < ( typeof((unsigned int)(10)))1)) * 0l)) : (int *)8))), (((typeof((unsigned int)(10)))(-1)) < ( typeof((unsigned int)(10)))1), 0), (unsigned int)(10), -1) >= 0)), \22min\22 \22(\22 \22(unsigned int)((21 - 12))\22 \22, \22 \22(unsigned int)(10)\22 \22) signedness error, fix types or consider u\22 \22min\22 \22() before \22 \22min\22 \22_t()\22); ((__UNIQUE_ID___x669) < (__UNIQUE_ID___y670) ? (__UNIQUE_ID___x669) : (__UNIQUE_ID___y670)); })), REC->alloc_migratetype, REC->fallback_migratetype, REC->fallback_order < __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(((unsigned int)((21 - 12))) - ((unsigned int)(10))) * 0l)) : (int *)8))), (((unsigned int)((21 - 12))) < ((unsigned int)(10)) ? ((unsigned int)((21 - 12))) : ((unsigned int)(10))), ({ typeof((unsigned int)((21 - 12))) __UNIQUE_ID___x671 = ((unsigned int)((21 - 12))); typeof((unsigned int)(10)) __UNIQUE_ID___y672 = ((unsigned int)(10)); _Static_assert((__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((unsigned int)((21 - 12))))(-1)) < ( typeof((unsigned int)((21 - 12))))1)) * 0l)) : (int *)8))), (((typeof((unsigned int)((21 - 12))))(-1)) < ( typeof((unsigned int)((21 - 12))))1), 0) == __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((unsigned int)(10)))(-1)) < ( typeof((unsigned int)(10)))1)) * 0l)) : (int *)8))), (((typeof((unsigned int)(10)))(-1)) < ( typeof((unsigned int)(10)))1), 0) || __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof(((unsigned int)((21 - 12))) + 0))(-1)) < ( typeof(((unsigned int)((21 - 12))) + 0))1)) * 0l)) : (int *)8))), (((typeof(((unsigned int)((21 - 12))) + 0))(-1)) < ( typeof(((unsigned int)((21 - 12))) + 0))1), 0) == __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof(((unsigned int)(10)) + 0))(-1)) < ( typeof(((unsigned int)(10)) + 0))1)) * 0l)) : (int *)8))), (((typeof(((unsigned int)(10)) + 0))(-1)) < ( typeof(((unsigned int)(10)) + 0))1), 0) || (__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((unsigned int)((21 - 12))) * 0l)) : (int *)8))) && __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((unsigned int)((21 - 12))))(-1)) < ( typeof((unsigned int)((21 - 12))))1)) * 0l)) : (int *)8))), (((typeof((unsigned int)((21 - 12))))(-1)) < ( typeof((unsigned int)((21 - 12))))1), 0), (unsigned int)((21 - 12)), -1) >= 0) || (__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((unsigned int)(10)) * 0l)) : (int *)8))) && __builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)((((typeof((unsigned int)(10)))(-1)) < ( typeof((unsigned int)(10)))1)) * 0l)) : (int *)8))), (((typeof((unsigned int)(10)))(-1)) < ( typeof((unsigned int)(10)))1), 0), (unsigned int)(10), -1) >= 0)), \22min\22 \22(\22 \22(unsigned int)((21 - 12))\22 \22, \22 \22(unsigned int)(10)\22 \22) signedness error, fix types or consider u\22 \22min\22 \22() before \22 \22min\22 \22_t()\22); ((__UNIQUE_ID___x671) < (__UNIQUE_ID___y672) ? (__UNIQUE_ID___x671) : (__UNIQUE_ID___y672)); })), REC->change_ownership\00", align 16
@event_mm_page_alloc_extfrag = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_page_alloc_extfrag, %union.anon.2 { ptr @__tracepoint_mm_page_alloc_extfrag }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_page_alloc_extfrag }, ptr @print_fmt_mm_page_alloc_extfrag, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_page_alloc_extfrag = internal global ptr @event_mm_page_alloc_extfrag, section "_ftrace_events", align 8
@trace_event_fields_rss_stat = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.171, %union.anon.1 { %struct.anon { ptr @.str.186, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.171, %union.anon.1 { %struct.anon { ptr @.str.187, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.188, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.189, %union.anon.1 { %struct.anon { ptr @.str.190, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rss_stat = internal global %struct.trace_event_class { ptr @str__kmem__trace_system_name, ptr @trace_event_raw_event_rss_stat, ptr @perf_trace_rss_stat, ptr @trace_event_reg, ptr @trace_event_fields_rss_stat, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rss_stat, i64 48), ptr getelementptr (i8, ptr @event_class_rss_stat, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rss_stat = internal global %struct.trace_event_functions { ptr @trace_raw_output_rss_stat, ptr null, ptr null, ptr null }, align 8
@print_fmt_rss_stat = internal global [238 x i8] c"\22mm_id=%u curr=%d type=%s size=%ldB\22, REC->mm_id, REC->curr, __print_symbolic(REC->member, { MM_FILEPAGES, \22MM_FILEPAGES\22 }, { MM_ANONPAGES, \22MM_ANONPAGES\22 }, { MM_SWAPENTS, \22MM_SWAPENTS\22 }, { MM_SHMEMPAGES, \22MM_SHMEMPAGES\22 }), REC->size\00", align 16
@event_rss_stat = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rss_stat, %union.anon.2 { ptr @__tracepoint_rss_stat }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rss_stat }, ptr @print_fmt_rss_stat, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rss_stat = internal global ptr @event_rss_stat, section "_ftrace_events", align 8
@slab_caches = dso_local global %struct.list_head { ptr @slab_caches, ptr @slab_caches }, align 8
@slab_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @slab_mutex, i64 16), ptr getelementptr (i8, ptr @slab_mutex, i64 16) } }, align 8
@__setup_str_slub_nomerge = internal constant [13 x i8] c"slub_nomerge\00", section ".init.rodata", align 1
@__setup_slub_nomerge = internal global %struct.obs_kernel_param { ptr @__setup_str_slub_nomerge, ptr @setup_slab_nomerge, i32 0 }, section ".init.setup", align 8
@__setup_str_slub_merge = internal constant [11 x i8] c"slub_merge\00", section ".init.rodata", align 1
@__setup_slub_merge = internal global %struct.obs_kernel_param { ptr @__setup_str_slub_merge, ptr @setup_slab_merge, i32 0 }, section ".init.setup", align 8
@__setup_str_setup_slab_nomerge = internal constant [13 x i8] c"slab_nomerge\00", section ".init.rodata", align 1
@__setup_setup_slab_nomerge = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_slab_nomerge, ptr @setup_slab_nomerge, i32 0 }, section ".init.setup", align 8
@__setup_str_setup_slab_merge = internal constant [11 x i8] c"slab_merge\00", section ".init.rodata", align 1
@__setup_setup_slab_merge = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_slab_merge, ptr @setup_slab_merge, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_kmem_cache_size677 = internal global ptr @kmem_cache_size, section ".discard.addressable", align 8
@slab_nomerge = internal unnamed_addr global i1 false, align 1
@slub_debug_enabled = external dso_local global %struct.static_key_false, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"%s: Failed to create slab '%s'. Error %d\0A\00", align 1
@__func__.kmem_cache_create_usercopy = private unnamed_addr constant [27 x i8] c"kmem_cache_create_usercopy\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"\014%s(%s) failed with error %d\0A\00", align 1
@__UNIQUE_ID___addressable_kmem_cache_create_usercopy688 = internal global ptr @kmem_cache_create_usercopy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmem_cache_create689 = internal global ptr @kmem_cache_create, section ".discard.addressable", align 8
@kmem_cache = dso_local local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [57 x i8] c"%s %s: Slab cache still has objects when called from %pS\00", align 1
@__func__.kmem_cache_destroy = private unnamed_addr constant [19 x i8] c"kmem_cache_destroy\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"mm/slab_common.c\00", align 1
@__UNIQUE_ID___addressable_kmem_cache_destroy694 = internal global ptr @kmem_cache_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmem_cache_shrink695 = internal global ptr @kmem_cache_shrink, section ".discard.addressable", align 8
@slab_state = dso_local local_unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\01c slab%s %s\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"\01c slab%s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"\01c start %px\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"\01c data offset %lu\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"\01c pointer offset %lu\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\01c size %u\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"\01c allocated at %pS\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"\016    %pS\0A\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"\01c Free path:\0A\00", align 1
@__UNIQUE_ID___addressable_kmem_dump_obj696 = internal global ptr @kmem_dump_obj, section ".discard.addressable", align 8
@.str.41 = private unnamed_addr constant [55 x i8] c"Creation of kmalloc slab %s size=%u failed. Reason %d\0A\00", align 1
@kmalloc_caches = dso_local global [3 x [14 x ptr]] zeroinitializer, section ".data..ro_after_init", align 16
@__UNIQUE_ID___addressable_kmalloc_caches699 = internal global ptr @kmalloc_caches, section ".discard.addressable", align 8
@kmalloc_size_index = dso_local local_unnamed_addr global [24 x i8] c"\03\04\05\05\06\06\06\06\01\01\01\01\07\07\07\07\02\02\02\02\02\02\02\02", section ".data..ro_after_init", align 16
@__UNIQUE_ID___addressable_kmalloc_size_roundup700 = internal global ptr @kmalloc_size_roundup, section ".discard.addressable", align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"kmalloc-0\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"kmalloc-rcl-0\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"dma-kmalloc-0\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"kmalloc-96\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-96\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-96\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"kmalloc-192\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"kmalloc-rcl-192\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"dma-kmalloc-192\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"kmalloc-8\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"kmalloc-rcl-8\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"dma-kmalloc-8\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"kmalloc-16\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-16\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-16\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"kmalloc-32\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-32\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-32\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"kmalloc-64\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-64\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-64\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"kmalloc-128\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"kmalloc-rcl-128\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"dma-kmalloc-128\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"kmalloc-256\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"kmalloc-rcl-256\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"dma-kmalloc-256\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"kmalloc-512\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"kmalloc-rcl-512\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"dma-kmalloc-512\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"kmalloc-1k\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-1k\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-1k\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"kmalloc-2k\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-2k\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-2k\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"kmalloc-4k\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-4k\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-4k\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"kmalloc-8k\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-8k\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-8k\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"kmalloc-16k\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"kmalloc-rcl-16k\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"dma-kmalloc-16k\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"kmalloc-32k\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"kmalloc-rcl-32k\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"dma-kmalloc-32k\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"kmalloc-64k\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"kmalloc-rcl-64k\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"dma-kmalloc-64k\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"kmalloc-128k\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"kmalloc-rcl-128k\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"dma-kmalloc-128k\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"kmalloc-256k\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"kmalloc-rcl-256k\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"dma-kmalloc-256k\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"kmalloc-512k\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"kmalloc-rcl-512k\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"dma-kmalloc-512k\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"kmalloc-1M\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-1M\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-1M\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"kmalloc-2M\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"kmalloc-rcl-2M\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"dma-kmalloc-2M\00", align 1
@kmalloc_info = dso_local local_unnamed_addr constant [22 x %struct.kmalloc_info_struct] [%struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44], i32 0 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47], i32 96 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50], i32 192 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53], i32 8 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56], i32 16 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59], i32 32 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62], i32 64 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65], i32 128 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68], i32 256 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.69, ptr @.str.70, ptr @.str.71], i32 512 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74], i32 1024 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77], i32 2048 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80], i32 4096 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83], i32 8192 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.86], i32 16384 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89], i32 32768 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92], i32 65536 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95], i32 131072 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98], i32 262144 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101], i32 524288 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104], i32 1048576 }, %struct.kmalloc_info_struct { [3 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107], i32 2097152 }], section ".init.rodata", align 16
@.str.108 = private unnamed_addr constant [76 x i8] c"\014Unexpected gfp: %#x (%pGg). Fixing up to gfp: %#x (%pGg). Fix your code!\0A\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"\014excessive unreclaimable slab but cannot dump stats\0A\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"\016Unreclaimable slab info:\0A\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"\016Name                      Used          Total\0A\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"\016%-17s %10luKB %10luKB\0A\00", align 1
@__UNIQUE_ID___addressable_slab_proc_init709 = internal global ptr @slab_proc_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_krealloc710 = internal global ptr @krealloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kfree_sensitive711 = internal global ptr @kfree_sensitive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ksize712 = internal global ptr @ksize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_kmalloc713 = internal global ptr @__tracepoint_kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_kmalloc714 = internal global ptr @__traceiter_kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_kmalloc715 = internal global ptr @__SCK__tp_func_kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_kmalloc716 = internal global ptr @__SCT__tp_func_kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_kmem_cache_alloc717 = internal global ptr @__tracepoint_kmem_cache_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_kmem_cache_alloc718 = internal global ptr @__traceiter_kmem_cache_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_kmem_cache_alloc719 = internal global ptr @__SCK__tp_func_kmem_cache_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_kmem_cache_alloc720 = internal global ptr @__SCT__tp_func_kmem_cache_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_kfree721 = internal global ptr @__tracepoint_kfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_kfree722 = internal global ptr @__traceiter_kfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_kfree723 = internal global ptr @__SCK__tp_func_kfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_kfree724 = internal global ptr @__SCT__tp_func_kfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_kmem_cache_free725 = internal global ptr @__tracepoint_kmem_cache_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_kmem_cache_free726 = internal global ptr @__traceiter_kmem_cache_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_kmem_cache_free727 = internal global ptr @__SCK__tp_func_kmem_cache_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_kmem_cache_free728 = internal global ptr @__SCT__tp_func_kmem_cache_free, section ".discard.addressable", align 8
@.str.113 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"call_site\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"const void *\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"bytes_req\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"bytes_alloc\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"gfp_flags\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"accounted\00", align 1
@.str.125 = private unnamed_addr constant [86 x i8] c"call_site=%pS ptr=%p bytes_req=%zu bytes_alloc=%zu gfp_flags=%s node=%d accounted=%s\0A\00", align 1
@trace_raw_output_kmem_cache_alloc.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.126 }, %struct.trace_print_flags { i64 1843402, ptr @.str.127 }, %struct.trace_print_flags { i64 1051850, ptr @.str.128 }, %struct.trace_print_flags { i64 1051842, ptr @.str.129 }, %struct.trace_print_flags { i64 1051840, ptr @.str.130 }, %struct.trace_print_flags { i64 4197568, ptr @.str.131 }, %struct.trace_print_flags { i64 3264, ptr @.str.132 }, %struct.trace_print_flags { i64 3136, ptr @.str.133 }, %struct.trace_print_flags { i64 2080, ptr @.str.134 }, %struct.trace_print_flags { i64 3072, ptr @.str.135 }, %struct.trace_print_flags { i64 10240, ptr @.str.136 }, %struct.trace_print_flags { i64 1, ptr @.str.137 }, %struct.trace_print_flags { i64 2, ptr @.str.138 }, %struct.trace_print_flags { i64 4, ptr @.str.139 }, %struct.trace_print_flags { i64 32, ptr @.str.140 }, %struct.trace_print_flags { i64 64, ptr @.str.141 }, %struct.trace_print_flags { i64 128, ptr @.str.142 }, %struct.trace_print_flags { i64 8192, ptr @.str.143 }, %struct.trace_print_flags { i64 16384, ptr @.str.144 }, %struct.trace_print_flags { i64 32768, ptr @.str.145 }, %struct.trace_print_flags { i64 65536, ptr @.str.146 }, %struct.trace_print_flags { i64 262144, ptr @.str.147 }, %struct.trace_print_flags { i64 256, ptr @.str.148 }, %struct.trace_print_flags { i64 524288, ptr @.str.149 }, %struct.trace_print_flags { i64 131072, ptr @.str.150 }, %struct.trace_print_flags { i64 1048576, ptr @.str.151 }, %struct.trace_print_flags { i64 2097152, ptr @.str.152 }, %struct.trace_print_flags { i64 16, ptr @.str.153 }, %struct.trace_print_flags { i64 8, ptr @.str.154 }, %struct.trace_print_flags { i64 4194304, ptr @.str.155 }, %struct.trace_print_flags { i64 4096, ptr @.str.156 }, %struct.trace_print_flags { i64 3072, ptr @.str.157 }, %struct.trace_print_flags { i64 1024, ptr @.str.158 }, %struct.trace_print_flags { i64 2048, ptr @.str.159 }, %struct.trace_print_flags { i64 8388608, ptr @.str.160 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.126 = private unnamed_addr constant [14 x i8] c"GFP_TRANSHUGE\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"GFP_TRANSHUGE_LIGHT\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"GFP_HIGHUSER_MOVABLE\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"GFP_HIGHUSER\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"GFP_USER\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"GFP_KERNEL_ACCOUNT\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"GFP_KERNEL\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"GFP_NOFS\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"GFP_ATOMIC\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"GFP_NOIO\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"GFP_NOWAIT\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"GFP_DMA\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"__GFP_HIGHMEM\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"GFP_DMA32\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"__GFP_HIGH\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"__GFP_IO\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"__GFP_FS\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"__GFP_NOWARN\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"__GFP_RETRY_MAYFAIL\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"__GFP_NOFAIL\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"__GFP_NORETRY\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"__GFP_COMP\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"__GFP_ZERO\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"__GFP_NOMEMALLOC\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"__GFP_MEMALLOC\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"__GFP_HARDWALL\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"__GFP_THISNODE\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"__GFP_RECLAIMABLE\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"__GFP_MOVABLE\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"__GFP_ACCOUNT\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"__GFP_WRITE\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"__GFP_RECLAIM\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"__GFP_DIRECT_RECLAIM\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"__GFP_KSWAPD_RECLAIM\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"__GFP_ZEROTAGS\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@trace_raw_output_kmalloc.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.126 }, %struct.trace_print_flags { i64 1843402, ptr @.str.127 }, %struct.trace_print_flags { i64 1051850, ptr @.str.128 }, %struct.trace_print_flags { i64 1051842, ptr @.str.129 }, %struct.trace_print_flags { i64 1051840, ptr @.str.130 }, %struct.trace_print_flags { i64 4197568, ptr @.str.131 }, %struct.trace_print_flags { i64 3264, ptr @.str.132 }, %struct.trace_print_flags { i64 3136, ptr @.str.133 }, %struct.trace_print_flags { i64 2080, ptr @.str.134 }, %struct.trace_print_flags { i64 3072, ptr @.str.135 }, %struct.trace_print_flags { i64 10240, ptr @.str.136 }, %struct.trace_print_flags { i64 1, ptr @.str.137 }, %struct.trace_print_flags { i64 2, ptr @.str.138 }, %struct.trace_print_flags { i64 4, ptr @.str.139 }, %struct.trace_print_flags { i64 32, ptr @.str.140 }, %struct.trace_print_flags { i64 64, ptr @.str.141 }, %struct.trace_print_flags { i64 128, ptr @.str.142 }, %struct.trace_print_flags { i64 8192, ptr @.str.143 }, %struct.trace_print_flags { i64 16384, ptr @.str.144 }, %struct.trace_print_flags { i64 32768, ptr @.str.145 }, %struct.trace_print_flags { i64 65536, ptr @.str.146 }, %struct.trace_print_flags { i64 262144, ptr @.str.147 }, %struct.trace_print_flags { i64 256, ptr @.str.148 }, %struct.trace_print_flags { i64 524288, ptr @.str.149 }, %struct.trace_print_flags { i64 131072, ptr @.str.150 }, %struct.trace_print_flags { i64 1048576, ptr @.str.151 }, %struct.trace_print_flags { i64 2097152, ptr @.str.152 }, %struct.trace_print_flags { i64 16, ptr @.str.153 }, %struct.trace_print_flags { i64 8, ptr @.str.154 }, %struct.trace_print_flags { i64 4194304, ptr @.str.155 }, %struct.trace_print_flags { i64 4096, ptr @.str.156 }, %struct.trace_print_flags { i64 3072, ptr @.str.157 }, %struct.trace_print_flags { i64 1024, ptr @.str.158 }, %struct.trace_print_flags { i64 2048, ptr @.str.159 }, %struct.trace_print_flags { i64 8388608, ptr @.str.160 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.165 = private unnamed_addr constant [22 x i8] c"call_site=%pS ptr=%p\0A\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"call_site=%pS ptr=%p name=%s\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.170 = private unnamed_addr constant [4 x i8] c"pfn\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"page=%p pfn=0x%lx order=%d\0A\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"page=%p pfn=0x%lx order=0\0A\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"migratetype\00", align 1
@.str.176 = private unnamed_addr constant [56 x i8] c"page=%p pfn=0x%lx order=%d migratetype=%d gfp_flags=%s\0A\00", align 1
@trace_raw_output_mm_page_alloc.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.126 }, %struct.trace_print_flags { i64 1843402, ptr @.str.127 }, %struct.trace_print_flags { i64 1051850, ptr @.str.128 }, %struct.trace_print_flags { i64 1051842, ptr @.str.129 }, %struct.trace_print_flags { i64 1051840, ptr @.str.130 }, %struct.trace_print_flags { i64 4197568, ptr @.str.131 }, %struct.trace_print_flags { i64 3264, ptr @.str.132 }, %struct.trace_print_flags { i64 3136, ptr @.str.133 }, %struct.trace_print_flags { i64 2080, ptr @.str.134 }, %struct.trace_print_flags { i64 3072, ptr @.str.135 }, %struct.trace_print_flags { i64 10240, ptr @.str.136 }, %struct.trace_print_flags { i64 1, ptr @.str.137 }, %struct.trace_print_flags { i64 2, ptr @.str.138 }, %struct.trace_print_flags { i64 4, ptr @.str.139 }, %struct.trace_print_flags { i64 32, ptr @.str.140 }, %struct.trace_print_flags { i64 64, ptr @.str.141 }, %struct.trace_print_flags { i64 128, ptr @.str.142 }, %struct.trace_print_flags { i64 8192, ptr @.str.143 }, %struct.trace_print_flags { i64 16384, ptr @.str.144 }, %struct.trace_print_flags { i64 32768, ptr @.str.145 }, %struct.trace_print_flags { i64 65536, ptr @.str.146 }, %struct.trace_print_flags { i64 262144, ptr @.str.147 }, %struct.trace_print_flags { i64 256, ptr @.str.148 }, %struct.trace_print_flags { i64 524288, ptr @.str.149 }, %struct.trace_print_flags { i64 131072, ptr @.str.150 }, %struct.trace_print_flags { i64 1048576, ptr @.str.151 }, %struct.trace_print_flags { i64 2097152, ptr @.str.152 }, %struct.trace_print_flags { i64 16, ptr @.str.153 }, %struct.trace_print_flags { i64 8, ptr @.str.154 }, %struct.trace_print_flags { i64 4194304, ptr @.str.155 }, %struct.trace_print_flags { i64 4096, ptr @.str.156 }, %struct.trace_print_flags { i64 3072, ptr @.str.157 }, %struct.trace_print_flags { i64 1024, ptr @.str.158 }, %struct.trace_print_flags { i64 2048, ptr @.str.159 }, %struct.trace_print_flags { i64 8388608, ptr @.str.160 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.177 = private unnamed_addr constant [14 x i8] c"percpu_refill\00", align 1
@.str.178 = private unnamed_addr constant [60 x i8] c"page=%p pfn=0x%lx order=%u migratetype=%d percpu_refill=%d\0A\00", align 1
@.str.179 = private unnamed_addr constant [43 x i8] c"page=%p pfn=0x%lx order=%d migratetype=%d\0A\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"alloc_order\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"fallback_order\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"alloc_migratetype\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"fallback_migratetype\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"change_ownership\00", align 1
@.str.185 = private unnamed_addr constant [151 x i8] c"page=%p pfn=0x%lx alloc_order=%d fallback_order=%d pageblock_order=%d alloc_migratetype=%d fallback_migratetype=%d fragmenting=%d change_ownership=%d\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.186 = private unnamed_addr constant [6 x i8] c"mm_id\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"curr\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"mm_id=%u curr=%d type=%s size=%ldB\0A\00", align 1
@trace_raw_output_rss_stat.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.21 }, %struct.trace_print_flags { i64 1, ptr @.str.22 }, %struct.trace_print_flags { i64 2, ptr @.str.23 }, %struct.trace_print_flags { i64 3, ptr @.str.24 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@slab_caches_to_rcu_destroy = internal global %struct.list_head { ptr @slab_caches_to_rcu_destroy, ptr @slab_caches_to_rcu_destroy }, align 8
@slab_caches_to_rcu_destroy_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @slab_caches_to_rcu_destroy_work, i64 8), ptr getelementptr (i8, ptr @slab_caches_to_rcu_destroy_work, i64 8) }, ptr @slab_caches_to_rcu_destroy_workfn }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.193 = private unnamed_addr constant [37 x i8] c"Out of memory when creating slab %s\0A\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.194 = private unnamed_addr constant [9 x i8] c"slabinfo\00", align 1
@slabinfo_proc_ops = internal constant %struct.proc_ops { i32 1, ptr @slabinfo_open, ptr @seq_read, ptr null, ptr @slabinfo_write, ptr @seq_lseek, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@slabinfo_op = internal constant %struct.seq_operations { ptr @slab_start, ptr @slab_stop, ptr @slab_next, ptr @slab_show }, align 8
@.str.195 = private unnamed_addr constant [25 x i8] c"slabinfo - version: 2.1\0A\00", align 1
@.str.196 = private unnamed_addr constant [81 x i8] c"# name            <active_objs> <num_objs> <objsize> <objperslab> <pagesperslab>\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c" : tunables <limit> <batchcount> <sharedfactor>\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c" : slabdata <active_slabs> <num_slabs> <sharedavail>\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"%-17s %6lu %6lu %6u %4u %4d\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c" : tunables %4u %4u %4u\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c" : slabdata %6lu %6lu %6lu\00", align 1
@llvm.compiler.used = appending global [126 x ptr] [ptr @TRACE_SYSTEM_COMPACT_COMPLETE, ptr @TRACE_SYSTEM_COMPACT_CONTENDED, ptr @TRACE_SYSTEM_COMPACT_CONTINUE, ptr @TRACE_SYSTEM_COMPACT_DEFERRED, ptr @TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @TRACE_SYSTEM_COMPACT_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_SUCCESS, ptr @TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @TRACE_SYSTEM_MM_ANONPAGES, ptr @TRACE_SYSTEM_MM_FILEPAGES, ptr @TRACE_SYSTEM_MM_SHMEMPAGES, ptr @TRACE_SYSTEM_MM_SWAPENTS, ptr @TRACE_SYSTEM_ZONE_DMA, ptr @TRACE_SYSTEM_ZONE_DMA32, ptr @TRACE_SYSTEM_ZONE_MOVABLE, ptr @TRACE_SYSTEM_ZONE_NORMAL, ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @__TRACE_SYSTEM_MM_ANONPAGES, ptr @__TRACE_SYSTEM_MM_FILEPAGES, ptr @__TRACE_SYSTEM_MM_SHMEMPAGES, ptr @__TRACE_SYSTEM_MM_SWAPENTS, ptr @__TRACE_SYSTEM_ZONE_DMA, ptr @__TRACE_SYSTEM_ZONE_DMA32, ptr @__TRACE_SYSTEM_ZONE_MOVABLE, ptr @__TRACE_SYSTEM_ZONE_NORMAL, ptr @__UNIQUE_ID___addressable___SCK__tp_func_kfree723, ptr @__UNIQUE_ID___addressable___SCK__tp_func_kmalloc715, ptr @__UNIQUE_ID___addressable___SCK__tp_func_kmem_cache_alloc719, ptr @__UNIQUE_ID___addressable___SCK__tp_func_kmem_cache_free727, ptr @__UNIQUE_ID___addressable___SCT__tp_func_kfree724, ptr @__UNIQUE_ID___addressable___SCT__tp_func_kmalloc716, ptr @__UNIQUE_ID___addressable___SCT__tp_func_kmem_cache_alloc720, ptr @__UNIQUE_ID___addressable___SCT__tp_func_kmem_cache_free728, ptr @__UNIQUE_ID___addressable___traceiter_kfree722, ptr @__UNIQUE_ID___addressable___traceiter_kmalloc714, ptr @__UNIQUE_ID___addressable___traceiter_kmem_cache_alloc718, ptr @__UNIQUE_ID___addressable___traceiter_kmem_cache_free726, ptr @__UNIQUE_ID___addressable___tracepoint_kfree721, ptr @__UNIQUE_ID___addressable___tracepoint_kmalloc713, ptr @__UNIQUE_ID___addressable___tracepoint_kmem_cache_alloc717, ptr @__UNIQUE_ID___addressable___tracepoint_kmem_cache_free725, ptr @__UNIQUE_ID___addressable_kfree_sensitive711, ptr @__UNIQUE_ID___addressable_kmalloc_caches699, ptr @__UNIQUE_ID___addressable_kmalloc_size_roundup700, ptr @__UNIQUE_ID___addressable_kmem_cache_create689, ptr @__UNIQUE_ID___addressable_kmem_cache_create_usercopy688, ptr @__UNIQUE_ID___addressable_kmem_cache_destroy694, ptr @__UNIQUE_ID___addressable_kmem_cache_shrink695, ptr @__UNIQUE_ID___addressable_kmem_cache_size677, ptr @__UNIQUE_ID___addressable_kmem_dump_obj696, ptr @__UNIQUE_ID___addressable_krealloc710, ptr @__UNIQUE_ID___addressable_ksize712, ptr @__UNIQUE_ID___addressable_slab_proc_init709, ptr @__event_kfree, ptr @__event_kmalloc, ptr @__event_kmem_cache_alloc, ptr @__event_kmem_cache_free, ptr @__event_mm_page_alloc, ptr @__event_mm_page_alloc_extfrag, ptr @__event_mm_page_alloc_zone_locked, ptr @__event_mm_page_free, ptr @__event_mm_page_free_batched, ptr @__event_mm_page_pcpu_drain, ptr @__event_rss_stat, ptr @__setup_setup_slab_merge, ptr @__setup_setup_slab_nomerge, ptr @__setup_slub_merge, ptr @__setup_slub_nomerge, ptr @__tracepoint_kfree, ptr @__tracepoint_kmalloc, ptr @__tracepoint_kmem_cache_alloc, ptr @__tracepoint_kmem_cache_free, ptr @__tracepoint_mm_page_alloc, ptr @__tracepoint_mm_page_alloc_extfrag, ptr @__tracepoint_mm_page_alloc_zone_locked, ptr @__tracepoint_mm_page_free, ptr @__tracepoint_mm_page_free_batched, ptr @__tracepoint_mm_page_pcpu_drain, ptr @__tracepoint_rss_stat, ptr @event_class_kfree, ptr @event_class_kmalloc, ptr @event_class_kmem_cache_alloc, ptr @event_class_kmem_cache_free, ptr @event_class_mm_page, ptr @event_class_mm_page_alloc, ptr @event_class_mm_page_alloc_extfrag, ptr @event_class_mm_page_free, ptr @event_class_mm_page_free_batched, ptr @event_class_mm_page_pcpu_drain, ptr @event_class_rss_stat, ptr @event_kfree, ptr @event_kmalloc, ptr @event_kmem_cache_alloc, ptr @event_kmem_cache_free, ptr @event_mm_page_alloc, ptr @event_mm_page_alloc_extfrag, ptr @event_mm_page_alloc_zone_locked, ptr @event_mm_page_free, ptr @event_mm_page_free_batched, ptr @event_mm_page_pcpu_drain, ptr @event_rss_stat], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kmem_cache_alloc(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !5

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kmem_cache_alloc(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmalloc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kmalloc(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #21
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !8

19:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kmalloc(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, i64 %3, i64 %4, i32 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kfree(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kfree(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kfree, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kfree(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmem_cache_free(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kmem_cache_free(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_free, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i64 noundef %1, ptr noundef %2, ptr noundef %3) #21
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kmem_cache_free(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_free(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_page_free(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_page_free(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_free_batched(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_page_free_batched(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_free_batched, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #21
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_page_free_batched(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_page_alloc(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #21
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !13

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_page_alloc(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_page_alloc_zone_locked(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #21
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !14

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_page_alloc_zone_locked(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_pcpu_drain(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_page_pcpu_drain(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_pcpu_drain, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3) #21
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_page_pcpu_drain(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_page_alloc_extfrag(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !16

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_page_alloc_extfrag(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rss_stat(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rss_stat(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rss_stat, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rss_stat(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kmem_cache_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !18
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !19

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !20

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %16, label %35, label %17

17:                                               ; preds = %15, %12, %6
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 56) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %29, ptr %30, align 8
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %5, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 52
  store i8 0, ptr %34, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #21
  br label %35

35:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kmem_cache_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !annotation !18
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #22, !srcloc !21
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %16, %6
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %40, ptr %41, align 8
  %42 = zext i32 %4 to i64
  %43 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %20, i64 52
  store i8 0, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 60, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #21
  br label %47

47:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kmalloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !18
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !19

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !20

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %17, label %29, label %18

18:                                               ; preds = %16, %13, %7
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 56) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %4, ptr %25, align 8
  %26 = zext i32 %5 to i64
  %27 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 %6, ptr %28, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #21
  br label %29

29:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kmalloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !annotation !18
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #22, !srcloc !22
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %17, %7
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

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
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %4, ptr %36, align 8
  %37 = zext i32 %5 to i64
  %38 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 %6, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 60, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #21
  br label %41

41:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kfree(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !18
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !19

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !20

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #21
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kfree(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #22, !srcloc !23
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
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
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #21
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kmem_cache_free(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !19

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !20

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %38, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %3, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.166, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 32
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %24) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %15
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 28
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %2, ptr %32, align 8
  %33 = getelementptr i8, ptr %25, i64 28
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr @.str.166, ptr %34
  %37 = call ptr @strcpy(ptr noundef %33, ptr noundef nonnull dereferenceable(1) %36) #21
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %38

38:                                               ; preds = %27, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kmem_cache_free(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !18
  %7 = getelementptr inbounds i8, ptr %3, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.166, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65564
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #22, !srcloc !24
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %22, %4
  %26 = add i32 %12, 44
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @llvm.returnaddress(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 128
  store i64 %34, ptr %35, align 8
  %36 = call ptr @llvm.frameaddress.p0(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 152
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 136
  store i64 16, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 144
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 %14, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %2, ptr %43, align 8
  %44 = getelementptr i8, ptr %29, i64 28
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @.str.166, ptr %45
  %48 = call ptr @strcpy(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %47) #21
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %49, ptr noundef %0, i64 noundef 1, ptr noundef %50, ptr noundef %18, ptr noundef null) #21
  br label %51

51:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_page_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !18
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !19

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !20

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %2, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #21
  br label %24

24:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_page_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !annotation !18
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #22, !srcloc !25
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

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
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %34, align 8
  %35 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #21
  br label %36

36:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_page_free_batched(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !18
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !19

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !20

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %12, label %22, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 6
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #21
  br label %22

22:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_page_free_batched(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !18
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #22, !srcloc !26
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

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
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 6
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #21
  br label %34

34:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_page_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !18
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !19

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !20

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %15, label %31, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %1, null
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %21
  %24 = ashr exact i64 %23, 6
  %25 = select i1 %20, i64 -1, i64 %24
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %27, align 8
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %4, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #21
  br label %31

31:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_page_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !annotation !18
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #22, !srcloc !27
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = icmp eq ptr %1, null
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %33, %32
  %35 = ashr exact i64 %34, 6
  %36 = select i1 %31, i64 -1, i64 %35
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %2, ptr %38, align 8
  %39 = zext i32 %3 to i64
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 %4, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #21
  br label %43

43:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !18
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !19

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !20

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %15, label %30, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 32) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %1, null
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %21
  %24 = ashr exact i64 %23, 6
  %25 = select i1 %20, i64 -1, i64 %24
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %4, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #21
  br label %30

30:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !annotation !18
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #22, !srcloc !28
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = icmp eq ptr %1, null
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %33, %32
  %35 = ashr exact i64 %34, 6
  %36 = select i1 %31, i64 -1, i64 %35
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %3, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %4, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 36, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #21
  br label %42

42:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_page_pcpu_drain(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !19

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !20

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, null
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %20
  %23 = ashr exact i64 %22, 6
  %24 = select i1 %19, i64 -1, i64 %23
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %3, ptr %27, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %28

28:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_page_pcpu_drain(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !18
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !29
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

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
  %30 = icmp eq ptr %1, null
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %32, %31
  %34 = ashr exact i64 %33, 6
  %35 = select i1 %30, i64 -1, i64 %34
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #21
  br label %40

40:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_page_alloc_extfrag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !18
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !19

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !20

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %16, label %35, label %17

17:                                               ; preds = %15, %12, %6
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %21
  %24 = ashr exact i64 %23, 6
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %5, ptr %29, align 4
  %30 = sext i32 %4 to i64
  %31 = call i64 @get_pfnblock_flags_mask(ptr noundef %1, i64 noundef %24, i64 noundef 7) #21
  %32 = icmp eq i64 %31, %30
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %33, ptr %34, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #21
  br label %35

35:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_page_alloc_extfrag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !annotation !18
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #22, !srcloc !30
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %16, %6
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %33, %32
  %35 = ashr exact i64 %34, 6
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %3, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %4, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 28
  store i32 %5, ptr %40, align 4
  %41 = sext i32 %4 to i64
  %42 = call i64 @get_pfnblock_flags_mask(ptr noundef %1, i64 noundef %35, i64 noundef 7) #21
  %43 = icmp eq i64 %42, %41
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %47, ptr noundef %12, ptr noundef null) #21
  br label %48

48:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rss_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !19

10:                                               ; preds = %3
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !20

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %40, label %15

15:                                               ; preds = %13, %10, %3
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !18
  %19 = call i32 @ptr_to_hashval(ptr noundef %1, ptr noundef nonnull %4) #21
  %20 = icmp eq i32 %19, 0
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = select i1 %20, i32 %22, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !31
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1192
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 824
  %34 = sext i32 %2 to i64
  %35 = getelementptr [4 x %struct.percpu_counter], ptr %33, i64 0, i64 %34
  %36 = call i64 @__percpu_counter_sum(ptr noundef %35) #21
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  %38 = shl i64 %37, 12
  %39 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %38, ptr %39, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %40

40:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rss_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !18
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !32
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %14, %3
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !18
  %30 = call i32 @ptr_to_hashval(ptr noundef %1, ptr noundef nonnull %4) #21
  %31 = icmp eq i32 %30, 0
  %32 = load i64, ptr %4, align 8
  %33 = trunc i64 %32 to i32
  %34 = select i1 %31, i32 %33, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %34, ptr %35, align 8
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !31
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 1192
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 824
  %45 = sext i32 %2 to i64
  %46 = getelementptr [4 x %struct.percpu_counter], ptr %44, i64 0, i64 %45
  %47 = call i64 @__percpu_counter_sum(ptr noundef %46) #21
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 0)
  %49 = shl i64 %48, 12
  %50 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %49, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %51, ptr noundef %0, i64 noundef 1, ptr noundef %52, ptr noundef %10, ptr noundef null) #21
  br label %53

53:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @setup_slab_nomerge(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i1 true, ptr @slab_nomerge, align 1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @setup_slab_merge(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i1 false, ptr @slab_nomerge, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @kmem_cache_size(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @slab_unmergeable(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = load i1, ptr @slab_nomerge, align 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 27855872
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 31
  br label %16

16:                                               ; preds = %12, %8, %3, %1
  %17 = phi i32 [ 1, %3 ], [ 1, %1 ], [ 1, %8 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_mergeable(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone %4) local_unnamed_addr #1 align 16 {
  %6 = load i1, ptr @slab_nomerge, align 1
  %7 = icmp ne ptr %4, null
  %8 = or i1 %7, %6
  br i1 %8, label %81, label %9

9:                                                ; preds = %5
  %10 = add i32 %0, 7
  %11 = and i32 %10, -8
  %12 = and i32 %2, 8192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %19 = lshr i32 %18, 1
  %20 = icmp ult i32 %19, %11
  br i1 %20, label %21, label %17, !llvm.loop !33

21:                                               ; preds = %17
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 %1)
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi i32 [ %22, %21 ], [ %1, %9 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 8)
  %26 = add i32 %25, 7
  %27 = and i32 %26, -8
  %28 = add i32 %11, -1
  %29 = add i32 %28, %27
  %30 = sub i32 0, %27
  %31 = and i32 %29, %30
  %32 = tail call i32 @kmem_cache_flags(i32 noundef %31, i32 noundef %2, ptr noundef %3) #21
  %33 = and i32 %32, 27855872
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.list_head, ptr @slab_caches, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @slab_caches
  br i1 %38, label %81, label %39

39:                                               ; preds = %35
  %40 = load i1, ptr @slab_nomerge, align 1
  br label %41

41:                                               ; preds = %75, %39
  %42 = phi ptr [ %37, %39 ], [ %77, %75 ]
  br i1 %40, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %42, i64 -96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 27855872
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %42, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %42, i64 -40
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 31
  br label %56

56:                                               ; preds = %52, %48, %43, %41
  %57 = phi i32 [ 1, %43 ], [ 1, %41 ], [ 1, %48 ], [ %55, %52 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %42, i64 -80
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %31, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %42, i64 -96
  %65 = load i32, ptr %64, align 8
  %66 = xor i32 %65, %32
  %67 = and i32 %66, 180224
  %68 = icmp ne i32 %67, 0
  %69 = and i32 %61, %30
  %70 = icmp ne i32 %69, %61
  %71 = or i1 %70, %68
  %72 = sub i32 %61, %31
  %73 = icmp ugt i32 %72, 7
  %74 = or i1 %73, %71
  br i1 %74, label %75, label %79

75:                                               ; preds = %63, %59, %56
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, @slab_caches
  br i1 %78, label %81, label %41, !llvm.loop !34

79:                                               ; preds = %63
  %80 = getelementptr i8, ptr %42, i64 -104
  br label %81

81:                                               ; preds = %79, %75, %35, %23, %5
  %82 = phi ptr [ null, %5 ], [ null, %23 ], [ %80, %79 ], [ null, %35 ], [ null, %75 ]
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_flags(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kmem_cache_create_usercopy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, ptr noundef %6) #1 align 16 {
  %8 = and i32 %3, 2166016
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @static_key_enable(ptr noundef nonnull @slub_debug_enabled) #21
  br label %11

11:                                               ; preds = %10, %7
  %12 = and i32 %3, 65536
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @stack_depot_init() #21
  br label %16

16:                                               ; preds = %14, %11
  tail call void @mutex_lock(ptr noundef nonnull @slab_mutex) #21
  %17 = and i32 %3, -297794817
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %16
  %20 = and i32 %3, 296746240
  %21 = tail call ptr @__kmem_cache_alias(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef %6) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %19
  %24 = tail call ptr @kstrdup_const(ptr noundef %0, i32 noundef 3264) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %73, label %26

26:                                               ; preds = %23
  %27 = and i32 %3, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %34 = lshr i32 %33, 1
  %35 = icmp ult i32 %34, %1
  br i1 %35, label %36, label %32, !llvm.loop !33

36:                                               ; preds = %32
  %37 = tail call i32 @llvm.umax.i32(i32 %33, i32 %2)
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %37, %36 ], [ %2, %26 ]
  %40 = load ptr, ptr @kmem_cache, align 8
  %41 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %40, i32 noundef 3520) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @llvm.umax.i32(i32 %39, i32 8)
  %45 = add i32 %44, 7
  %46 = and i32 %45, -8
  %47 = getelementptr inbounds i8, ptr %41, i64 96
  store ptr %24, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 28
  store i32 %1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 84
  store i32 %46, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %41, i64 72
  store ptr %6, ptr %51, align 8
  %52 = tail call i32 @__kmem_cache_create(ptr noundef nonnull %41, i32 noundef %20) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %41, i64 64
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %41, i64 104
  %57 = load ptr, ptr @slab_caches, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store ptr %57, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %41, i64 112
  store ptr @slab_caches, ptr %59, align 8
  store volatile ptr %56, ptr @slab_caches, align 8
  br label %66

60:                                               ; preds = %43
  %61 = load ptr, ptr @kmem_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %61, ptr noundef nonnull %41) #21
  %62 = sext i32 %52 to i64
  br label %63

63:                                               ; preds = %60, %38
  %64 = phi i64 [ %62, %60 ], [ -12, %38 ]
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %63, %54
  %67 = phi ptr [ %65, %63 ], [ %41, %54 ]
  %68 = inttoptr i64 -4096 to ptr
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = ptrtoint ptr %67 to i64
  %72 = trunc i64 %71 to i32
  tail call void @kfree_const(ptr noundef nonnull %24) #21
  br label %73

73:                                               ; preds = %70, %66, %23, %19, %16
  %74 = phi i32 [ %20, %19 ], [ %20, %70 ], [ %20, %66 ], [ %3, %16 ], [ %20, %23 ]
  %75 = phi ptr [ %21, %19 ], [ %67, %70 ], [ %67, %66 ], [ null, %16 ], [ null, %23 ]
  %76 = phi i32 [ 0, %19 ], [ %72, %70 ], [ 0, %66 ], [ -22, %16 ], [ -12, %23 ]
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = and i32 %74, 262144
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.kmem_cache_create_usercopy, ptr noundef %0, i32 noundef %76) #24
  unreachable

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.kmem_cache_create_usercopy, ptr noundef %0, i32 noundef %76) #25
  tail call void @dump_stack() #25
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi ptr [ null, %82 ], [ %75, %73 ]
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_depot_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__kmem_cache_alias(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kmem_cache_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call ptr @kmem_cache_create_usercopy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 poison, i32 poison, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @slab_kmem_cache_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__kmem_cache_release(ptr noundef %0) #21
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree_const(ptr noundef %3) #21
  %4 = load ptr, ptr @kmem_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %4, ptr noundef %0) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kmem_cache_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmem_cache_destroy(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3, !prof !20

3:                                                ; preds = %1
  tail call void @cpus_read_lock() #21
  tail call void @mutex_lock(ptr noundef nonnull @slab_mutex) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = tail call i32 @__kmem_cache_shutdown(ptr noundef nonnull %0) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %21, ptr %16, align 8
  %22 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr %4, align 8
  %24 = and i32 %23, 524288
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.list_head, ptr @slab_caches_to_rcu_destroy, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.list_head, ptr @slab_caches_to_rcu_destroy, i64 0, i32 1
  store ptr %16, ptr %29, align 8
  store ptr @slab_caches_to_rcu_destroy, ptr %16, align 8
  store ptr %28, ptr %17, align 8
  store volatile ptr %16, ptr %28, align 8
  %30 = load ptr, ptr @system_wq, align 8
  %31 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %30, ptr noundef nonnull @slab_caches_to_rcu_destroy_work) #21
  br label %33

32:                                               ; preds = %15
  tail call void @debugfs_slab_release(ptr noundef nonnull %0) #21
  br label %33

33:                                               ; preds = %32, %26
  br i1 %14, label %38, label %34, !prof !19

34:                                               ; preds = %33, %12
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #21, !srcloc !35
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @llvm.returnaddress(i32 0)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.kmem_cache_destroy, ptr noundef %36, ptr noundef %37) #21
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #21, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 494, i32 2313, i64 12) #21, !srcloc !37
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_end\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #21, !srcloc !38
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #21, !srcloc !39
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #21
  tail call void @cpus_read_unlock() #21
  br label %41

38:                                               ; preds = %33
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #21
  tail call void @cpus_read_unlock() #21
  br i1 %7, label %39, label %41

39:                                               ; preds = %38
  tail call void @sysfs_slab_unlink(ptr noundef nonnull %0) #21
  tail call void @sysfs_slab_release(ptr noundef nonnull %0) #21
  br label %41

40:                                               ; preds = %3
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #21
  tail call void @cpus_read_unlock() #21
  br label %41

41:                                               ; preds = %40, %39, %38, %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kmem_cache_shrink(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @__kmem_cache_shrink(ptr noundef %0) #21
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kmem_cache_shrink(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @slab_is_available() local_unnamed_addr #10 align 16 {
  %1 = load i32, ptr @slab_state, align 4
  %2 = icmp ugt i32 %1, 2
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kmem_dump_obj(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.kmem_obj_info, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %2, i8 0, i64 304, i1 false)
  %3 = inttoptr i64 4096 to ptr
  %4 = icmp ult ptr %0, %3
  br i1 %4, label %128, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %6) #21
  br i1 %7, label %8, label %128

8:                                                ; preds = %5
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = add i64 %6, 2147483648
  %12 = inttoptr i64 -2147483649 to ptr
  %13 = icmp ugt ptr %0, %12
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %11, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.page, ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !19

25:                                               ; preds = %8
  %26 = add nsw i64 %22, -1
  %27 = inttoptr i64 %26 to ptr
  br label %46

28:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %46 [label %29], !srcloc !40

29:                                               ; preds = %28
  %30 = ptrtoint ptr %20 to i64
  %31 = and i64 %30, 4095
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %20, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %20, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  %44 = select i1 %41, ptr undef, ptr %43, !prof !20
  br i1 %41, label %45, label %46

45:                                               ; preds = %37, %33, %29
  br label %46

46:                                               ; preds = %45, %37, %28, %25
  %47 = phi ptr [ %27, %25 ], [ %44, %37 ], [ %20, %45 ], [ %20, %28 ]
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 2048
  %50 = icmp eq i64 %49, 0
  %51 = icmp eq ptr %47, null
  %52 = or i1 %51, %50
  br i1 %52, label %128, label %53

53:                                               ; preds = %46
  call void @__kmem_obj_info(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %47) #21
  %54 = getelementptr inbounds i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, ptr noundef %59) #25
  br label %63

61:                                               ; preds = %53
  %62 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29) #25
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull %65) #25
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %71) #25
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %64, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %76 to i64
  %80 = load i64, ptr %70, align 8
  %81 = add i64 %80, %79
  %82 = sub i64 %6, %81
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i64 noundef %82) #25
  br label %84

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %54, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %89) #25
  br label %93

93:                                               ; preds = %91, %87, %84
  %94 = getelementptr inbounds i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull %95) #25
  br label %101

99:                                               ; preds = %93
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #25
  br label %101

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds i8, ptr %2, i64 48
  br label %103

103:                                              ; preds = %108, %101
  %104 = phi i64 [ 0, %101 ], [ %110, %108 ]
  %105 = getelementptr [16 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull %106) #25
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, 16
  br i1 %111, label %112, label %103, !llvm.loop !41

112:                                              ; preds = %108, %103
  %113 = getelementptr inbounds i8, ptr %2, i64 176
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #25
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %124, %118
  %120 = phi i64 [ %126, %124 ], [ 0, %118 ]
  %121 = getelementptr [16 x ptr], ptr %113, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull %122) #25
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, 16
  br i1 %127, label %128, label %119, !llvm.loop !42

128:                                              ; preds = %124, %119, %46, %5, %1
  %129 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %46 ], [ true, %119 ], [ true, %124 ]
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %2) #21
  ret i1 %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__virt_addr_valid(i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @create_boot_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) local_unnamed_addr #12 section ".init.text" align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %9, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !43
  %13 = icmp ult i32 %12, 2
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ false, %6 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.umax.i32(i32 %2, i32 8)
  %17 = select i1 %15, i32 %16, i32 8
  %18 = and i32 %3, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ %22, %20 ], [ %25, %23 ]
  %25 = lshr i32 %24, 1
  %26 = icmp ult i32 %25, %2
  br i1 %26, label %27, label %23, !llvm.loop !33

27:                                               ; preds = %23
  %28 = tail call i32 @llvm.umax.i32(i32 %24, i32 %17)
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %17, %14 ]
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 8)
  %32 = add i32 %31, 7
  %33 = and i32 %32, -8
  %34 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %33, ptr %34, align 4
  %35 = tail call i32 @__kmem_cache_create(ptr noundef %0, i32 noundef %3) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.41, ptr noundef %1, i32 noundef %2, i32 noundef %35) #24
  unreachable

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -1, ptr %39, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kmem_cache_create(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @kmalloc_size_roundup(i64 noundef %0) #13 align 16 {
  %2 = add i64 %0, -1
  %3 = icmp ult i64 %2, 8192
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = icmp ult i64 %0, 193
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = add nuw nsw i64 %0, 4294967295
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 536870911
  %10 = getelementptr [24 x i8], ptr @kmalloc_size_index, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  br label %18

13:                                               ; preds = %4
  %14 = trunc i64 %0 to i32
  %15 = add nsw i32 %14, -1
  %16 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #22, !srcloc !44
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi i32 [ %12, %6 ], [ %17, %13 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr [14 x ptr], ptr @kmalloc_caches, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  br label %34

26:                                               ; preds = %1
  %27 = icmp ult i64 %2, 4194304
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = lshr i64 %2, 12
  %30 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %29, i32 -1) #22, !srcloc !45
  %31 = add i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 4096, %32
  br label %34

34:                                               ; preds = %28, %26, %18
  %35 = phi i64 [ %25, %18 ], [ %33, %28 ], [ %0, %26 ]
  ret i64 %35
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @setup_kmalloc_cache_index_table() local_unnamed_addr #14 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @new_kmalloc_cache(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 section ".init.text" align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [22 x %struct.kmalloc_info_struct], ptr @kmalloc_info, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %1, label %11 [
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %3
  %8 = or i32 %2, 131072
  br label %11

9:                                                ; preds = %3
  %10 = or i32 %2, 16384
  br label %11

11:                                               ; preds = %9, %7, %3
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ], [ %2, %3 ]
  %13 = zext i32 %1 to i64
  %14 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %13, i64 %4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr [22 x %struct.kmalloc_info_struct], ptr @kmalloc_info, i64 0, i64 %4
  %19 = getelementptr [3 x ptr], ptr %18, i64 0, i64 %13
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc ptr @create_kmalloc_cache(ptr noundef %20, i32 noundef %6, i32 noundef %12) #26
  store ptr %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @create_kmalloc_cache(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 section ".init.text" align 16 {
  %4 = load ptr, ptr @kmem_cache, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 10496) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.193, ptr noundef %0) #24
  unreachable

8:                                                ; preds = %3
  %9 = or i32 %2, 4096
  tail call void @create_boot_cache(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 poison, i32 poison) #26
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load ptr, ptr @slab_caches, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr @slab_caches, ptr %13, align 8
  store volatile ptr %10, ptr @slab_caches, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 1, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @create_kmalloc_caches(i32 noundef %0) local_unnamed_addr #12 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %32, %1
  %3 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %4 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = trunc i64 %3 to i32
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %3 to i32
  br label %10

10:                                               ; preds = %29, %2
  %11 = phi i64 [ 3, %2 ], [ %30, %29 ]
  %12 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  tail call void @new_kmalloc_cache(i32 noundef %16, i32 noundef %7, i32 noundef %0) #26
  br label %17

17:                                               ; preds = %15, %10
  %18 = trunc i64 %11 to i32
  switch i32 %18, label %29 [
    i32 6, label %19
    i32 7, label %25
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @new_kmalloc_cache(i32 noundef 1, i32 noundef %8, i32 noundef %0) #26
  br label %23

23:                                               ; preds = %22, %19
  %24 = icmp eq i64 %11, 7
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %6, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @new_kmalloc_cache(i32 noundef 2, i32 noundef %9, i32 noundef %0) #26
  br label %29

29:                                               ; preds = %28, %25, %23, %17
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, 14
  br i1 %31, label %32, label %10, !llvm.loop !46

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %3, 1
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %35, label %2, !llvm.loop !47

35:                                               ; preds = %32
  store i32 3, ptr @slab_state, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ksize(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = inttoptr i64 16 to ptr
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %97, label %4, !prof !20

4:                                                ; preds = %1
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, 2147483648
  %9 = inttoptr i64 -2147483649 to ptr
  %10 = icmp ugt ptr %0, %9
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %8, %14
  %16 = lshr i64 %15, 12
  %17 = getelementptr %struct.page, ptr %6, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22, !prof !19

22:                                               ; preds = %4
  %23 = add nsw i64 %19, -1
  %24 = inttoptr i64 %23 to ptr
  br label %43

25:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %43 [label %26], !srcloc !40

26:                                               ; preds = %25
  %27 = ptrtoint ptr %17 to i64
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %17, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %17, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nsw i64 %36, -1
  %40 = inttoptr i64 %39 to ptr
  %41 = select i1 %38, ptr undef, ptr %40, !prof !20
  br i1 %38, label %42, label %43

42:                                               ; preds = %34, %30, %26
  br label %43

43:                                               ; preds = %42, %34, %25, %22
  %44 = phi ptr [ %24, %22 ], [ %41, %34 ], [ %17, %42 ], [ %17, %25 ]
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 2048
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %82, !prof !20

48:                                               ; preds = %43
  %49 = load volatile i64, ptr %44, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 64
  %54 = load i64, ptr %53, align 16
  %55 = and i64 %54, 255
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i64 [ %55, %52 ], [ 0, %48 ]
  %58 = shl i64 4096, %57
  %59 = icmp ult i64 %58, 8193
  br i1 %59, label %60, label %61, !prof !20

60:                                               ; preds = %56
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #21, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 961, i32 2305, i64 12) #21, !srcloc !49
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #21, !srcloc !50
  br label %97

61:                                               ; preds = %56
  %62 = load i64, ptr @vmemmap_base, align 8
  %63 = ptrtoint ptr %44 to i64
  %64 = sub i64 %63, %62
  %65 = shl i64 %64, 6
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = add i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %71, label %70, !prof !19

70:                                               ; preds = %61
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #21, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 963, i32 2305, i64 12) #21, !srcloc !52
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_end\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #21, !srcloc !53
  br label %97

71:                                               ; preds = %61
  %72 = load volatile i64, ptr %44, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %44, i64 64
  %77 = load i64, ptr %76, align 16
  %78 = and i64 %77, 255
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i64 [ %78, %75 ], [ 0, %71 ]
  %81 = shl i64 4096, %80
  br label %97

82:                                               ; preds = %43
  %83 = getelementptr inbounds i8, ptr %44, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @skip_orig_size_check(ptr noundef %84, ptr noundef %0) #21
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3072
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %87, 589824
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i64 24, i64 80
  %93 = select i1 %89, i64 %92, i64 28
  %94 = getelementptr inbounds i8, ptr %85, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %82, %79, %70, %60, %1
  %98 = phi i64 [ %81, %79 ], [ %96, %82 ], [ 0, %1 ], [ 0, %60 ], [ 0, %70 ]
  ret i64 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skip_orig_size_check(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kmalloc_fix_flags(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = and i32 %0, -67108858
  store i32 %4, ptr %3, align 4
  %5 = and i32 %0, 67108857
  store i32 %5, ptr %2, align 4
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108, i32 noundef %4, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %2) #25
  call void @dump_stack() #25
  %7 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dump_unreclaimable_slab() local_unnamed_addr #1 align 16 {
  %1 = alloca %struct.slabinfo, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !18
  %2 = tail call i32 @mutex_trylock(ptr noundef nonnull @slab_mutex) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109) #25
  br label %39

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110) #25
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111) #25
  %9 = load ptr, ptr @slab_caches, align 8
  %10 = icmp eq ptr %9, @slab_caches
  br i1 %10, label %38, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %35, %11
  %14 = phi ptr [ %9, %11 ], [ %36, %35 ]
  %15 = getelementptr i8, ptr %14, i64 -96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %14, i64 -104
  call void @get_slabinfo(ptr noundef %20, ptr noundef nonnull %1) #21
  %21 = load i64, ptr %12, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %14, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %1, align 8
  %27 = getelementptr i8, ptr %14, i64 -80
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = lshr i64 %30, 10
  %32 = mul i64 %21, %29
  %33 = lshr i64 %32, 10
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112, ptr noundef %25, i64 noundef %31, i64 noundef %33) #25
  br label %35

35:                                               ; preds = %23, %19, %13
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %36, @slab_caches
  br i1 %37, label %38, label %13, !llvm.loop !54

38:                                               ; preds = %35, %6
  call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #21
  br label %39

39:                                               ; preds = %38, %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_slabinfo(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @slab_proc_init() #12 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str.194, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @slabinfo_proc_ops) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(1)
define dso_local ptr @krealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #15 align 16 {
  %4 = icmp eq i64 %1, 0
  %5 = inttoptr i64 16 to ptr
  br i1 %4, label %27, label %6, !prof !20

6:                                                ; preds = %3
  %7 = inttoptr i64 17 to ptr
  %8 = icmp ult ptr %0, %7
  br i1 %8, label %11, label %9, !prof !20

9:                                                ; preds = %6
  %10 = tail call i64 @__ksize(ptr noundef %0)
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call ptr @llvm.returnaddress(i32 0)
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %1, i32 noundef %2, i32 noundef -1, i64 noundef %16) #27
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %0, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %0, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %14, %11
  %23 = phi ptr [ %17, %21 ], [ %17, %14 ], [ %0, %11 ]
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %23, %0
  %26 = or i1 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %3
  %28 = phi ptr [ %5, %3 ], [ %23, %22 ]
  tail call void @kfree(ptr noundef %0) #21
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %23, %22 ], [ %28, %27 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kfree_sensitive(ptr noundef %0) #1 align 16 {
  %2 = inttoptr i64 17 to ptr
  %3 = icmp ult ptr %0, %2
  br i1 %3, label %6, label %4, !prof !20

4:                                                ; preds = %1
  %5 = tail call i64 @__ksize(ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %7, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #21, !srcloc !55
  br label %10

10:                                               ; preds = %9, %6
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksize(ptr noundef %0) #1 align 16 {
  %2 = inttoptr i64 17 to ptr
  %3 = icmp ult ptr %0, %2
  br i1 %3, label %6, label %4, !prof !20

4:                                                ; preds = %1
  %5 = tail call i64 @__ksize(ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kmem_cache_alloc(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.161, i64 noundef %21, ptr noundef nonnull @trace_raw_output_kmem_cache_alloc.__flags) #21
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi ptr [ %24, %23 ], [ @.str.162, %10 ]
  %27 = getelementptr inbounds i8, ptr %7, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 52
  %30 = load i8, ptr %29, align 4, !range !56, !noundef !57
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, ptr @.str.164, ptr @.str.163
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef %13, ptr noundef %15, i64 noundef %17, i64 noundef %19, ptr noundef %26, i32 noundef %28, ptr noundef nonnull %32) #21
  %33 = tail call i32 @trace_handle_return(ptr noundef %4) #21
  br label %34

34:                                               ; preds = %25, %3
  %35 = phi i32 [ %33, %25 ], [ %8, %3 ]
  ret i32 %35
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
define internal i32 @trace_raw_output_kmalloc(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.161, i64 noundef %21, ptr noundef nonnull @trace_raw_output_kmalloc.__flags) #21
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi ptr [ %24, %23 ], [ @.str.162, %10 ]
  %27 = getelementptr inbounds i8, ptr %7, i64 48
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef %13, ptr noundef %15, i64 noundef %17, i64 noundef %19, ptr noundef %26, i32 noundef %28, ptr noundef nonnull @.str.164) #21
  %29 = tail call i32 @trace_handle_return(ptr noundef %4) #21
  br label %30

30:                                               ; preds = %25, %3
  %31 = phi i32 [ %29, %25 ], [ %8, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kfree(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.165, ptr noundef %12, ptr noundef %14) #21
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kmem_cache_free(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.169, ptr noundef %12, ptr noundef %14, ptr noundef %19) #21
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_page_free(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr %struct.page, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.173, ptr noundef %14, i64 noundef %13, i32 noundef %16) #21
  %17 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_page_free_batched(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr %struct.page, ptr %11, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.174, ptr noundef %14, i64 noundef %13) #21
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_page_alloc(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr %struct.page, ptr %15, i64 %12
  %17 = select i1 %13, ptr null, ptr %16
  %18 = select i1 %13, i64 0, i64 %12
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %10
  %27 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.161, i64 noundef %24, ptr noundef nonnull @trace_raw_output_mm_page_alloc.__flags) #21
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi ptr [ %27, %26 ], [ @.str.162, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.176, ptr noundef %17, i64 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %29) #21
  %30 = tail call i32 @trace_handle_return(ptr noundef %4) #21
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi i32 [ %30, %28 ], [ %8, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_page(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr %struct.page, ptr %14, i64 %11
  %16 = select i1 %12, ptr null, ptr %15
  %17 = select i1 %12, i64 0, i64 %11
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.178, ptr noundef %16, i64 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #21
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_page_pcpu_drain(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr %struct.page, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.179, ptr noundef %14, i64 noundef %13, i32 noundef %16, i32 noundef %18) #21
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_pfnblock_flags_mask(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_page_alloc_extfrag(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr %struct.page, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %18, 9
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.185, ptr noundef %14, i64 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef 9, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26) #21
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptr_to_hashval(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rss_stat(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_rss_stat.symbols) #21
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.191, i32 noundef %12, i32 noundef %14, ptr noundef %18, i64 noundef %20) #21
  %21 = tail call i32 @trace_handle_return(ptr noundef %10) #21
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kmem_cache_shutdown(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_slab_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_caches_to_rcu_destroy_workfn(ptr nocapture readnone %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !18
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @mutex_lock(ptr noundef nonnull @slab_mutex) #21
  %4 = load volatile ptr, ptr @slab_caches_to_rcu_destroy, align 8
  %5 = icmp eq ptr %4, @slab_caches_to_rcu_destroy
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.list_head, ptr @slab_caches_to_rcu_destroy, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %4, ptr %2, align 8
  store ptr %7, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr @slab_caches_to_rcu_destroy, ptr @slab_caches_to_rcu_destroy, align 8
  %12 = getelementptr inbounds %struct.list_head, ptr @slab_caches_to_rcu_destroy, i64 0, i32 1
  store volatile ptr @slab_caches_to_rcu_destroy, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %1
  call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #21
  %14 = load volatile ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  call void @rcu_barrier() #21
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %24, label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %22, %19 ], [ %17, %16 ]
  %21 = getelementptr i8, ptr %20, i64 -104
  %22 = load ptr, ptr %20, align 8
  call void @debugfs_slab_release(ptr noundef %21) #21
  call void @sysfs_slab_unlink(ptr noundef %21) #21
  call void @sysfs_slab_release(ptr noundef %21) #21
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %19, !llvm.loop !58

24:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_slab_unlink(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_slab_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kmem_obj_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @slabinfo_open(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @slabinfo_op) #21
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @slabinfo_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @slab_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @slab_mutex) #21
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start(ptr noundef nonnull @slab_caches, i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @slab_next(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @slab_caches, ptr noundef %2) #21
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @slab_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.slabinfo, align 8
  %4 = load ptr, ptr @slab_caches, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.195) #21
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.196) #21
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.197) #21
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.198) #21
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #21
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr i8, ptr %1, i64 -104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @get_slabinfo(ptr noundef %8, ptr noundef nonnull %3) #21
  %9 = getelementptr i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 -80
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = shl nuw i32 1, %19
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.199, ptr noundef %10, i64 noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %20) #21
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.200, i32 noundef %22, i32 noundef %24, i32 noundef %26) #21
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef %28, i64 noundef %30, i64 noundef %32) #21
  call void @slabinfo_show_stats(ptr noundef %0, ptr noundef %8) #21
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @slabinfo_show_stats(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(1) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2158632465}
!22 = !{i64 2158661448}
!23 = !{i64 2158665443}
!24 = !{i64 2158671049}
!25 = !{i64 2158675630}
!26 = !{i64 2158680006}
!27 = !{i64 2158712083}
!28 = !{i64 2158715909}
!29 = !{i64 2158721006}
!30 = !{i64 2158761534}
!31 = !{i64 2147965873}
!32 = !{i64 2158767623}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = !{i64 2158830101, i64 2158829910, i64 2158829962, i64 2158830008, i64 2158830036}
!36 = !{i64 2158830659, i64 2158830468, i64 2158830520, i64 2158830566, i64 2158830594}
!37 = !{i64 2158830733, i64 2158830762, i64 2158830808, i64 2158830866, i64 2158830920, i64 2158830974, i64 2158831029, i64 2158831060, i64 2158831368, i64 2158831374, i64 2158831421, i64 2158831444, i64 2158831470}
!38 = !{i64 2158831919, i64 2158831730, i64 2158831780, i64 2158831826, i64 2158831854}
!39 = !{i64 2158832225, i64 2158832036, i64 2158832086, i64 2158832132, i64 2158832160}
!40 = !{i64 622005, i64 622049, i64 2148109024, i64 2148109045, i64 2148109071, i64 2148109104, i64 2148109138, i64 2148109162}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = !{i32 0, i32 33}
!44 = !{i64 931080}
!45 = !{i64 932119}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = !{i64 2158883949, i64 2158883758, i64 2158883810, i64 2158883856, i64 2158883884}
!49 = !{i64 2158884023, i64 2158884052, i64 2158884098, i64 2158884156, i64 2158884210, i64 2158884264, i64 2158884319, i64 2158884350, i64 2158884658, i64 2158884664, i64 2158884711, i64 2158884734, i64 2158884760}
!50 = !{i64 2158885209, i64 2158885020, i64 2158885070, i64 2158885116, i64 2158885144}
!51 = !{i64 2158886043, i64 2158885852, i64 2158885904, i64 2158885950, i64 2158885978}
!52 = !{i64 2158886117, i64 2158886146, i64 2158886192, i64 2158886250, i64 2158886304, i64 2158886358, i64 2158886413, i64 2158886444, i64 2158886752, i64 2158886758, i64 2158886805, i64 2158886828, i64 2158886854}
!53 = !{i64 2158887303, i64 2158887114, i64 2158887164, i64 2158887210, i64 2158887238}
!54 = distinct !{!54, !6, !7}
!55 = !{i64 2148862283}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !6, !7}

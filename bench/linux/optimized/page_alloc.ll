; ModuleID = 'bench/linux/original/page_alloc.ll'
source_filename = "bench/linux/original/page_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_numa_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad numa_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_node_states: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad node_states ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_movable_zone: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad movable_zone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nr_node_ids: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nr_node_ids ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nr_online_nodes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nr_online_nodes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_split_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad split_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___alloc_pages_bulk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __alloc_pages_bulk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___alloc_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __alloc_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___folio_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __folio_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___get_free_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __get_free_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_zeroed_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_zeroed_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___free_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __free_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___page_frag_cache_drain: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __page_frag_cache_drain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_frag_alloc_align: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad page_frag_alloc_align ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_frag_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad page_frag_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_pages_exact: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_pages_exact ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_pages_exact: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_pages_exact ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nr_free_buffer_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nr_free_buffer_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_adjust_managed_page_count: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad adjust_managed_page_count ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_page_alloc__958_5973_init_per_zone_wmark_min2:\09\09\09"
module asm ".long\09init_per_zone_wmark_min - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_contig_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_contig_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_free_buddy_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad is_free_buddy_page ; .previous"

%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.19 }
%union.anon.19 = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }
%struct.per_cpu_zonestat = type { [10 x i8], i8, [6 x i64] }
%struct.per_cpu_pages = type { %struct.spinlock, i32, i32, i32, i32, i32, i8, i8, i8, i16, [12 x %struct.list_head], [32 x i8] }
%struct.spinlock = type { %union.anon.18 }
%union.anon.18 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.36, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.36 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.vm_event_state = type { [74 x i64] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.alloc_context = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.oom_control = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, i32 }

@numa_node = dso_local global i32 0, section ".data..percpu", align 4
@__UNIQUE_ID___addressable_numa_node745 = internal global ptr @numa_node, section ".discard.addressable", align 8
@vm_numa_stat_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@node_states = dso_local global [6 x %struct.nodemask_t] [%struct.nodemask_t { [1 x i64] [i64 -1] }, %struct.nodemask_t { [1 x i64] [i64 1] }, %struct.nodemask_t zeroinitializer, %struct.nodemask_t zeroinitializer, %struct.nodemask_t zeroinitializer, %struct.nodemask_t zeroinitializer], section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_node_states746 = internal global ptr @node_states, section ".discard.addressable", align 8
@gfp_allowed_mask = dso_local local_unnamed_addr global i32 67105599, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DMA32\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Movable\00", align 1
@zone_names = dso_local local_unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"Unmovable\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Reclaimable\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"HighAtomic\00", align 1
@migratetype_names = dso_local local_unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.3, ptr @.str.5, ptr @.str.6], align 16
@min_free_kbytes = dso_local global i32 1024, align 4
@user_min_free_kbytes = dso_local local_unnamed_addr global i32 -1, align 4
@movable_zone = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_movable_zone747 = internal global ptr @movable_zone, section ".discard.addressable", align 8
@nr_node_ids = dso_local global i32 64, section ".data..read_mostly", align 4
@nr_online_nodes = dso_local global i32 1, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_nr_node_ids748 = internal global ptr @nr_node_ids, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nr_online_nodes749 = internal global ptr @nr_online_nodes, section ".discard.addressable", align 8
@page_group_by_mobility_disabled = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@fallbacks = internal unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 2, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@free_unref_page.__UNIQUE_ID___addressable___SCK__preempt_schedule872 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@free_unref_page.__UNIQUE_ID___addressable___SCK__preempt_schedule873 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@free_unref_page_list.__UNIQUE_ID___addressable___SCK__preempt_schedule874 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@free_unref_page_list.__UNIQUE_ID___addressable___SCK__preempt_schedule875 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@free_unref_page_list.__UNIQUE_ID___addressable___SCK__preempt_schedule876 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_split_page877 = internal global ptr @split_page, section ".discard.addressable", align 8
@node_reclaim_distance = dso_local local_unnamed_addr global i32 30, section ".data..read_mostly", align 4
@warn_alloc.nopage_rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 10000, i32 1, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.warn_alloc = private unnamed_addr constant [11 x i8] c"warn_alloc\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"\014%s: %pV, mode:%#x(%pGg), nodemask=%*pbl\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@__alloc_pages_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule914 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__alloc_pages_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule915 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__alloc_pages_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule916 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___alloc_pages_bulk917 = internal global ptr @__alloc_pages_bulk, section ".discard.addressable", align 8
@__alloc_pages.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"mm/page_alloc.c\00", align 1
@__UNIQUE_ID___addressable___alloc_pages920 = internal global ptr @__alloc_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___folio_alloc921 = internal global ptr @__folio_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___get_free_pages922 = internal global ptr @__get_free_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_zeroed_page923 = internal global ptr @get_zeroed_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___free_pages924 = internal global ptr @__free_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_pages925 = internal global ptr @free_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___page_frag_cache_drain926 = internal global ptr @__page_frag_cache_drain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_page_frag_alloc_align927 = internal global ptr @page_frag_alloc_align, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_page_frag_free928 = internal global ptr @page_frag_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alloc_pages_exact931 = internal global ptr @alloc_pages_exact, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_pages_exact934 = internal global ptr @free_pages_exact, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nr_free_buffer_pages935 = internal global ptr @nr_free_buffer_pages, section ".discard.addressable", align 8
@node_load = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [63 x i8] c"\016Built %u zonelists, mobility grouping %s.  Total pages: %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"\016Policy zone: %s\0A\00", align 1
@policy_zone = external dso_local local_unnamed_addr global i32, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@boot_zonestats = internal global %struct.per_cpu_zonestat zeroinitializer, section ".data..percpu", align 8
@boot_pageset = internal global %struct.per_cpu_pages zeroinitializer, section ".data..percpu", align 64
@__UNIQUE_ID___addressable_adjust_managed_page_count947 = internal global ptr @adjust_managed_page_count, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"\016Freeing %s memory: %ldK\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"mm/page_alloc:pcp\00", align 1
@setup_per_zone_wmarks.lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [83 x i8] c"\014min_free_kbytes is not updated to %d because user defined value %d is preferred\0A\00", align 1
@__UNIQUE_ID___addressable_init_per_zone_wmark_min959 = internal global ptr @init_per_zone_wmark_min, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@page_alloc_sysctl_table = internal global [9 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.43, ptr @min_free_kbytes, i32 4, i16 420, i32 0, ptr @min_free_kbytes_sysctl_handler, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.44, ptr @watermark_boost_factor, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.45, ptr @watermark_scale_factor, i32 4, i16 420, i32 0, ptr @watermark_scale_factor_sysctl_handler, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr getelementptr (i8, ptr @sysctl_vals, i64 32) }, %struct.ctl_table { ptr @.str.46, ptr @percpu_pagelist_high_fraction, i32 4, i16 420, i32 0, ptr @percpu_pagelist_high_fraction_sysctl_handler, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.47, ptr @sysctl_lowmem_reserve_ratio, i32 16, i16 420, i32 0, ptr @lowmem_reserve_ratio_sysctl_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.48, ptr @numa_zonelist_order, i32 16, i16 420, i32 0, ptr @numa_zonelist_order_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.49, ptr @sysctl_min_unmapped_ratio, i32 4, i16 420, i32 0, ptr @sysctl_min_unmapped_ratio_sysctl_handler, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 20) }, %struct.ctl_table { ptr @.str.50, ptr @sysctl_min_slab_ratio, i32 4, i16 420, i32 0, ptr @sysctl_min_slab_ratio_sysctl_handler, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 20) }, %struct.ctl_table zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [24 x i8] c"page_alloc_sysctl_table\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"%lu pages are still in use!\0A\00", align 1
@__UNIQUE_ID___addressable_free_contig_range964 = internal global ptr @free_contig_range, section ".discard.addressable", align 8
@pcp_batch_high_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pcp_batch_high_lock, i64 16), ptr getelementptr (i8, ptr @pcp_batch_high_lock, i64 16) } }, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_is_free_buddy_page966 = internal global ptr @is_free_buddy_page, section ".discard.addressable", align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"mm/internal.h\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@__tracepoint_mm_page_free = external dso_local global %struct.tracepoint, align 8
@trace_mm_page_free.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_free497 = internal global ptr @__SCK__tp_func_mm_page_free, section ".discard.addressable", align 8
@__SCK__tp_func_mm_page_free = external dso_local global %struct.static_call_key, align 8
@trace_mm_page_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace498 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"nonzero entire_mapcount\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"nonzero nr_pages_mapped\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"nonzero pincount\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"corrupted mapping in tail page\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PageTail not set\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"compound_head not consistent\00", align 1
@bad_page.resume = internal unnamed_addr global i64 0, align 8
@bad_page.nr_shown = internal unnamed_addr global i64 0, align 8
@bad_page.nr_unshown = internal unnamed_addr global i64 0, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.29 = private unnamed_addr constant [48 x i8] c"\011BUG: Bad page state: %lu messages suppressed\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\011BUG: Bad page state in process %s  pfn:%05lx\0A\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@check_pages_enabled = external dso_local global %struct.static_key_false, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"nonzero mapcount\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"non-NULL mapping\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"nonzero _refcount\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"PAGE_FLAGS_CHECK_AT_PREP flag(s) set\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"PAGE_FLAGS_CHECK_AT_FREE flag(s) set\00", align 1
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@init_on_free = external dso_local global %struct.static_key_false, align 8
@init_on_alloc = external dso_local global %struct.static_key_false, align 8
@__tracepoint_mm_page_pcpu_drain = external dso_local global %struct.tracepoint, align 8
@trace_mm_page_pcpu_drain.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_pcpu_drain553 = internal global ptr @__SCK__tp_func_mm_page_pcpu_drain, section ".discard.addressable", align 8
@__SCK__tp_func_mm_page_pcpu_drain = external dso_local global %struct.static_call_key, align 8
@trace_mm_page_pcpu_drain.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace554 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__drain_all_pages.cpus_with_pcps = internal global %struct.cpumask zeroinitializer, align 8
@pcpu_drain_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pcpu_drain_mutex, i64 16), ptr getelementptr (i8, ptr @pcpu_drain_mutex, i64 16) } }, align 8
@__tracepoint_mm_page_free_batched = external dso_local global %struct.tracepoint, align 8
@trace_mm_page_free_batched.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_free_batched511 = internal global ptr @__SCK__tp_func_mm_page_free_batched, section ".discard.addressable", align 8
@__SCK__tp_func_mm_page_free_batched = external dso_local global %struct.static_call_key, align 8
@trace_mm_page_free_batched.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace512 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@cpusets_enabled_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_mm_page_alloc_zone_locked = external dso_local global %struct.tracepoint, align 8
@trace_mm_page_alloc_zone_locked.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_alloc_zone_locked539 = internal global ptr @__SCK__tp_func_mm_page_alloc_zone_locked, section ".discard.addressable", align 8
@__SCK__tp_func_mm_page_alloc_zone_locked = external dso_local global %struct.static_call_key, align 8
@trace_mm_page_alloc_zone_locked.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace540 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@watermark_boost_factor = internal global i32 15000, section ".data..read_mostly", align 4
@__tracepoint_mm_page_alloc_extfrag = external dso_local global %struct.tracepoint, align 8
@trace_mm_page_alloc_extfrag.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_alloc_extfrag567 = internal global ptr @__SCK__tp_func_mm_page_alloc_extfrag, section ".discard.addressable", align 8
@__SCK__tp_func_mm_page_alloc_extfrag = external dso_local global %struct.static_call_key, align 8
@trace_mm_page_alloc_extfrag.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace568 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@node_reclaim_mode = external dso_local local_unnamed_addr global i32, align 4
@rmqueue_pcplist.__UNIQUE_ID___addressable___SCK__preempt_schedule896 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rmqueue_pcplist.__UNIQUE_ID___addressable___SCK__preempt_schedule897 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__alloc_pages_slowpath.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@__alloc_pages_slowpath.__warned.36 = internal unnamed_addr global i1 false, section ".data.once", align 1
@__alloc_pages_slowpath.__warned.37 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"page allocation failure: order:%u\00", align 1
@cpusets_pre_enable_key = external dso_local global %struct.static_key_false, align 8
@cpusets_insane_config_key = external dso_local global %struct.static_key_false, align 8
@delayacct_key = external dso_local global %struct.static_key_false, align 8
@cpuset_memory_pressure_enabled = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_reclaim_retry_zone = external dso_local global %struct.tracepoint, align 8
@trace_reclaim_retry_zone.__UNIQUE_ID___addressable___SCK__tp_func_reclaim_retry_zone609 = internal global ptr @__SCK__tp_func_reclaim_retry_zone, section ".discard.addressable", align 8
@__SCK__tp_func_reclaim_retry_zone = external dso_local global %struct.static_call_key, align 8
@trace_reclaim_retry_zone.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace610 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_compact_retry = external dso_local global %struct.tracepoint, align 8
@trace_compact_retry.__UNIQUE_ID___addressable___SCK__tp_func_compact_retry693 = internal global ptr @__SCK__tp_func_compact_retry, section ".discard.addressable", align 8
@__SCK__tp_func_compact_retry = external dso_local global %struct.static_call_key, align 8
@trace_compact_retry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace694 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@oom_lock = external dso_local global %struct.mutex, align 8
@__alloc_pages_may_oom.__warned = internal unnamed_addr global i1 false, section ".data.once", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_mm_page_alloc = external dso_local global %struct.tracepoint, align 8
@trace_mm_page_alloc.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_alloc525 = internal global ptr @__SCK__tp_func_mm_page_alloc, section ".discard.addressable", align 8
@__SCK__tp_func_mm_page_alloc = external dso_local global %struct.static_call_key, align 8
@trace_mm_page_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace526 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [40 x i8] c"\014%pGg allocation from offline node %d\0A\00", align 1
@node_to_cpumask_map = external dso_local local_unnamed_addr global [64 x [1 x %struct.cpumask]], align 16
@zonelist_update_seq = internal global %struct.seqlock_t zeroinitializer, align 4
@build_zonelists.node_order = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [31 x i8] c"\016Fallback order for Node %d: \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"\01c%d \00", align 1
@percpu_pagelist_high_fraction = internal global i32 0, align 4
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@watermark_scale_factor = internal global i32 10, align 4
@totalreserve_pages = external dso_local local_unnamed_addr global i64, align 8
@sysctl_lowmem_reserve_ratio = internal global [4 x i32] [i32 256, i32 256, i32 32, i32 0], align 16
@sysctl_min_unmapped_ratio = external dso_local global i32, align 4
@sysctl_min_slab_ratio = external dso_local global i32, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"min_free_kbytes\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"watermark_boost_factor\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"watermark_scale_factor\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"percpu_pagelist_high_fraction\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"lowmem_reserve_ratio\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"numa_zonelist_order\00", align 1
@numa_zonelist_order = internal global [5 x i8] c"Node\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"min_unmapped_ratio\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"min_slab_ratio\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"\014Ignoring unsupported numa_zonelist_order value:  %s\0A\00", align 1
@llvm.compiler.used = appending global [52 x ptr] [ptr @__UNIQUE_ID___addressable___alloc_pages920, ptr @__UNIQUE_ID___addressable___alloc_pages_bulk917, ptr @__UNIQUE_ID___addressable___folio_alloc921, ptr @__UNIQUE_ID___addressable___free_pages924, ptr @__UNIQUE_ID___addressable___get_free_pages922, ptr @__UNIQUE_ID___addressable___page_frag_cache_drain926, ptr @__UNIQUE_ID___addressable_adjust_managed_page_count947, ptr @__UNIQUE_ID___addressable_alloc_pages_exact931, ptr @__UNIQUE_ID___addressable_free_contig_range964, ptr @__UNIQUE_ID___addressable_free_pages925, ptr @__UNIQUE_ID___addressable_free_pages_exact934, ptr @__UNIQUE_ID___addressable_get_zeroed_page923, ptr @__UNIQUE_ID___addressable_init_per_zone_wmark_min959, ptr @__UNIQUE_ID___addressable_is_free_buddy_page966, ptr @__UNIQUE_ID___addressable_movable_zone747, ptr @__UNIQUE_ID___addressable_node_states746, ptr @__UNIQUE_ID___addressable_nr_free_buffer_pages935, ptr @__UNIQUE_ID___addressable_nr_node_ids748, ptr @__UNIQUE_ID___addressable_nr_online_nodes749, ptr @__UNIQUE_ID___addressable_numa_node745, ptr @__UNIQUE_ID___addressable_page_frag_alloc_align927, ptr @__UNIQUE_ID___addressable_page_frag_free928, ptr @__UNIQUE_ID___addressable_split_page877, ptr @__alloc_pages_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule914, ptr @__alloc_pages_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule915, ptr @__alloc_pages_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule916, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @free_unref_page.__UNIQUE_ID___addressable___SCK__preempt_schedule872, ptr @free_unref_page.__UNIQUE_ID___addressable___SCK__preempt_schedule873, ptr @free_unref_page_list.__UNIQUE_ID___addressable___SCK__preempt_schedule874, ptr @free_unref_page_list.__UNIQUE_ID___addressable___SCK__preempt_schedule875, ptr @free_unref_page_list.__UNIQUE_ID___addressable___SCK__preempt_schedule876, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92, ptr @rmqueue_pcplist.__UNIQUE_ID___addressable___SCK__preempt_schedule896, ptr @rmqueue_pcplist.__UNIQUE_ID___addressable___SCK__preempt_schedule897, ptr @trace_compact_retry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace694, ptr @trace_compact_retry.__UNIQUE_ID___addressable___SCK__tp_func_compact_retry693, ptr @trace_mm_page_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace526, ptr @trace_mm_page_alloc.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_alloc525, ptr @trace_mm_page_alloc_extfrag.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace568, ptr @trace_mm_page_alloc_extfrag.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_alloc_extfrag567, ptr @trace_mm_page_alloc_zone_locked.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace540, ptr @trace_mm_page_alloc_zone_locked.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_alloc_zone_locked539, ptr @trace_mm_page_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace498, ptr @trace_mm_page_free.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_free497, ptr @trace_mm_page_free_batched.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace512, ptr @trace_mm_page_free_batched.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_free_batched511, ptr @trace_mm_page_pcpu_drain.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace554, ptr @trace_mm_page_pcpu_drain.__UNIQUE_ID___addressable___SCK__tp_func_mm_page_pcpu_drain553, ptr @trace_reclaim_retry_zone.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace610, ptr @trace_reclaim_retry_zone.__UNIQUE_ID___addressable___SCK__tp_func_reclaim_retry_zone609], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_pfnblock_flags_mask(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = lshr i64 %1, 15
  %5 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %7 [label %7, label %6], !srcloc !6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %3, %3
  %8 = phi i64 [ 2048, %6 ], [ 131072, %3 ], [ 131072, %3 ]
  %9 = icmp samesign ult i64 %5, %8
  br i1 %9, label %10, label %20, !prof !7

10:                                               ; preds = %7
  %11 = load ptr, ptr @mem_section, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr [8 x i8], ptr %11, i64 %5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = and i64 %4, 255
  %19 = getelementptr [16 x i8], ptr %15, i64 %18
  br label %20

20:                                               ; preds = %17, %13, %10, %7
  %21 = phi ptr [ %19, %17 ], [ null, %7 ], [ null, %13 ], [ null, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = lshr i64 %1, 7
  %26 = lshr i64 %1, 13
  %27 = and i64 %26, 3
  %28 = and i64 %25, 60
  %29 = getelementptr [8 x i8], ptr %24, i64 %27
  %30 = load volatile i64, ptr %29, align 8
  %31 = lshr i64 %30, %28
  %32 = and i64 %31, %2
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pfnblock_flags_mask(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = lshr i64 %2, 15
  %6 = lshr i64 %2, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %8 [label %8, label %7], !srcloc !6

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7, %4, %4
  %9 = phi i64 [ 2048, %7 ], [ 131072, %4 ], [ 131072, %4 ]
  %10 = icmp samesign ult i64 %6, %9
  br i1 %10, label %11, label %21, !prof !7

11:                                               ; preds = %8
  %12 = load ptr, ptr @mem_section, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr [8 x i8], ptr %12, i64 %6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = and i64 %5, 255
  %20 = getelementptr [16 x i8], ptr %16, i64 %19
  br label %21

21:                                               ; preds = %18, %14, %11, %8
  %22 = phi ptr [ %20, %18 ], [ null, %8 ], [ null, %14 ], [ null, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = lshr i64 %2, 7
  %27 = lshr i64 %2, 13
  %28 = and i64 %27, 3
  %29 = and i64 %26, 60
  %30 = shl i64 %3, %29
  %31 = shl i64 %1, %29
  %32 = getelementptr [8 x i8], ptr %25, i64 %28
  %33 = load volatile i64, ptr %32, align 8
  %34 = xor i64 %30, -1
  %35 = and i64 %33, %34
  %36 = or i64 %35, %31
  %37 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %36, ptr elementtype(i64) %32, i64 %33) #23, !srcloc !8
  %38 = extractvalue { i8, i64 } %37, 0
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %21, %.preheader
  %41 = phi { i8, i64 } [ %45, %.preheader ], [ %37, %21 ]
  %42 = extractvalue { i8, i64 } %41, 1
  %43 = and i64 %42, %34
  %44 = or i64 %43, %31
  %45 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %44, ptr elementtype(i64) %32, i64 %42) #23, !srcloc !8
  %46 = extractvalue { i8, i64 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %.preheader, label %.loopexit, !prof !10, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pageblock_migratetype(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %1, 3
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ %1, %2 ]
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 6
  %15 = lshr i64 %14, 15
  %16 = lshr i64 %14, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %18 [label %18, label %17], !srcloc !6

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %8, %8
  %19 = phi i64 [ 2048, %17 ], [ 131072, %8 ], [ 131072, %8 ]
  %20 = icmp samesign ult i64 %16, %19
  br i1 %20, label %21, label %31, !prof !7

21:                                               ; preds = %18
  %22 = load ptr, ptr @mem_section, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr [8 x i8], ptr %22, i64 %16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = and i64 %15, 255
  %30 = getelementptr [16 x i8], ptr %26, i64 %29
  br label %31

31:                                               ; preds = %28, %24, %21, %18
  %32 = phi ptr [ %30, %28 ], [ null, %18 ], [ null, %24 ], [ null, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = lshr i64 %14, 7
  %37 = lshr i64 %14, 13
  %38 = and i64 %37, 3
  %39 = and i64 %36, 60
  %40 = shl nuw nsw i64 7, %39
  %41 = shl i64 %10, %39
  %42 = getelementptr [8 x i8], ptr %35, i64 %38
  %43 = load volatile i64, ptr %42, align 8
  %44 = xor i64 %40, -1
  %45 = and i64 %43, %44
  %46 = or i64 %45, %41
  %47 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %46, ptr elementtype(i64) %42, i64 %43) #23, !srcloc !8
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %31, %.preheader
  %51 = phi { i8, i64 } [ %55, %.preheader ], [ %47, %31 ]
  %52 = extractvalue { i8, i64 } %51, 1
  %53 = and i64 %52, %44
  %54 = or i64 %53, %41
  %55 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %54, ptr elementtype(i64) %42, i64 %52) #23, !srcloc !8
  %56 = extractvalue { i8, i64 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %.preheader, label %.loopexit, !prof !10, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prep_compound_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = shl nuw i32 1, %1
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #23, !srcloc !15
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 1
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 1, %5 ], [ %15, %9 ]
  %11 = getelementptr [64 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr inttoptr (i64 -2401263026318605312 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %14, align 8
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %.loopexit, label %9, !llvm.loop !16

.loopexit:                                        ; preds = %9, %2
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %.loopexit
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23, !prof !14

22:                                               ; preds = %18, %.loopexit
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 407, i32 2307, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_end\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #23, !srcloc !19
  br label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, -256
  %27 = zext i32 %1 to i64
  %28 = or i64 %26, %27
  store i64 %28, ptr %24, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %29, align 4
  br label %30

30:                                               ; preds = %23, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store volatile i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %33, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_large_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @free_huge_folio(ptr noundef %0) #23
  br label %23

11:                                               ; preds = %5, %1
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 255
  %20 = icmp samesign ult i32 %19, 4
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %11, %15
  %21 = phi i32 [ %19, %15 ], [ 0, %11 ]
  tail call void @free_unref_page(ptr noundef %0, i32 noundef %21)
  br label %23

22:                                               ; preds = %15
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %19, i32 noundef 0)
  br label %23

23:                                               ; preds = %22, %.thread, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_huge_folio(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @free_the_page(ptr noundef %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #3 align 16 {
  %3 = icmp samesign ult i32 %1, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @free_unref_page(ptr noundef %0, i32 noundef %1)
  br label %6

5:                                                ; preds = %2
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @split_free_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %0, align 16
  %5 = lshr i64 %4, 58
  %6 = getelementptr [8 x i8], ptr @node_data, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %4, 56
  %9 = and i64 %8, 3
  %10 = getelementptr [1216 x i8], ptr %7, i64 %9
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 6
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %124, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 992
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, -268435328
  %22 = icmp eq i32 %21, -268435456
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = lshr i64 %14, 15
  %30 = lshr i64 %14, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %32 [label %32, label %31], !srcloc !6

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %28, %28
  %33 = phi i64 [ 2048, %31 ], [ 131072, %28 ], [ 131072, %28 ]
  %34 = icmp samesign ult i64 %30, %33
  br i1 %34, label %35, label %45, !prof !7

35:                                               ; preds = %32
  %36 = load ptr, ptr @mem_section, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr [8 x i8], ptr %36, i64 %30
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = and i64 %29, 255
  %44 = getelementptr [16 x i8], ptr %40, i64 %43
  br label %45

45:                                               ; preds = %42, %38, %35, %32
  %46 = phi ptr [ %44, %42 ], [ null, %32 ], [ null, %38 ], [ null, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = lshr i64 %14, 13
  %51 = and i64 %50, 3
  %52 = getelementptr [8 x i8], ptr %49, i64 %51
  %53 = load volatile i64, ptr %52, align 8
  %54 = zext nneg i32 %1 to i64
  %55 = shl i64 -4294967296, %54
  %56 = ashr exact i64 %55, 32
  tail call void @__mod_zone_page_state(ptr noundef %10, i32 noundef 0, i64 noundef %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %62 = load i32, ptr %19, align 16
  %63 = or i32 %62, 128
  store i32 %63, ptr %19, align 16
  store i64 0, ptr %24, align 8
  %.idx = mul nuw nsw i64 %54, 72
  %64 = getelementptr i8, ptr %10, i64 256
  %65 = getelementptr i8, ptr %64, i64 %.idx
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = shl nuw i64 1, %54
  %69 = add i64 %14, %68
  %70 = icmp ult i64 %14, %69
  br i1 %70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45, %107
  %71 = phi i64 [ %121, %107 ], [ %2, %45 ]
  %72 = phi i64 [ %117, %107 ], [ %14, %45 ]
  %73 = lshr i64 %72, 15
  %74 = lshr i64 %72, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %76 [label %76, label %75], !srcloc !6

75:                                               ; preds = %.preheader
  br label %76

76:                                               ; preds = %75, %.preheader, %.preheader
  %77 = phi i64 [ 2048, %75 ], [ 131072, %.preheader ], [ 131072, %.preheader ]
  %78 = icmp samesign ult i64 %74, %77
  br i1 %78, label %79, label %89, !prof !7

79:                                               ; preds = %76
  %80 = load ptr, ptr @mem_section, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr [8 x i8], ptr %80, i64 %74
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = and i64 %73, 255
  %88 = getelementptr [16 x i8], ptr %84, i64 %87
  br label %89

89:                                               ; preds = %86, %82, %79, %76
  %90 = phi ptr [ %88, %86 ], [ null, %76 ], [ null, %82 ], [ null, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = lshr i64 %72, 7
  %95 = lshr i64 %72, 13
  %96 = and i64 %95, 3
  %97 = and i64 %94, 60
  %98 = getelementptr [8 x i8], ptr %93, i64 %96
  %99 = load volatile i64, ptr %98, align 8
  %100 = lshr i64 %99, %97
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 7
  %103 = icmp eq i64 %72, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %89
  %105 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %72) #24, !srcloc !20
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %104, %89
  %108 = phi i32 [ %106, %104 ], [ %1, %89 ]
  %109 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71) #24, !srcloc !21
  %110 = trunc i64 %109 to i32
  %111 = tail call i32 @llvm.umin.i32(i32 %108, i32 %110)
  %112 = load i64, ptr @vmemmap_base, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr [64 x i8], ptr %113, i64 %72
  tail call fastcc void @__free_one_page(ptr noundef %114, i64 noundef %72, ptr noundef %10, i32 noundef %111, i32 noundef %102, i32 noundef 0)
  %115 = zext nneg i32 %111 to i64
  %116 = shl nuw i64 1, %115
  %117 = add i64 %116, %72
  %118 = sub i64 %71, %116
  %119 = icmp eq i64 %71, %116
  %120 = sub i64 %69, %117
  %121 = select i1 %119, i64 %120, i64 %118
  %122 = icmp ult i64 %117, %69
  br i1 %122, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %107, %45, %23, %16
  %123 = phi i32 [ -2, %23 ], [ -2, %16 ], [ 0, %45 ], [ 0, %107 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #23
  br label %124

124:                                              ; preds = %.loopexit, %3
  %125 = phi i32 [ %123, %.loopexit ], [ 0, %3 ]
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__free_one_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 4) %5) unnamed_addr #3 align 16 {
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  %10 = load ptr, ptr %9, align 32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12, !prof !7

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  %26 = select i1 %25, ptr %10, ptr null
  br label %27

27:                                               ; preds = %21, %17, %12, %6
  %28 = phi ptr [ null, %17 ], [ null, %12 ], [ null, %6 ], [ %26, %21 ]
  %29 = shl nuw i32 1, %3
  %30 = sext i32 %29 to i64
  tail call void @__mod_zone_page_state(ptr noundef %2, i32 noundef 0, i64 noundef %30) #23
  %31 = icmp ult i32 %3, 10
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = icmp eq ptr %28, null
  %34 = icmp eq i32 %4, 1
  %35 = icmp slt i32 %4, 3
  %36 = zext nneg i32 %3 to i64
  %37 = getelementptr i8, ptr %2, i64 256
  br label %38

38:                                               ; preds = %87, %32
  %39 = phi i64 [ %36, %32 ], [ %101, %87 ]
  %40 = phi ptr [ %0, %32 ], [ %100, %87 ]
  %41 = phi i64 [ %1, %32 ], [ %98, %87 ]
  br i1 %33, label %56, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ne i64 %39, %46
  %48 = icmp ne i64 %39, 9
  %49 = and i1 %34, %48
  %50 = or i1 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = trunc nuw nsw i64 %39 to i32
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %40, ptr %53, align 8
  %54 = shl nsw i32 -1, %52
  %55 = sext i32 %54 to i64
  tail call void @__mod_zone_page_state(ptr noundef %2, i32 noundef 0, i64 noundef %55) #23
  br label %173

56:                                               ; preds = %42, %38
  %57 = trunc nuw nsw i64 %39 to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = xor i64 %41, %59
  %61 = sub i64 %60, %41
  %62 = getelementptr [64 x i8], ptr %40, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %63, align 16
  %65 = and i32 %64, -268435328
  %66 = icmp eq i32 %65, -268435456
  br i1 %66, label %67, label %.thread.loopexit

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %39, %70
  br i1 %71, label %72, label %.thread.loopexit

72:                                               ; preds = %67
  %73 = load i64, ptr %40, align 16
  %74 = load i64, ptr %62, align 16
  %75 = xor i64 %74, %73
  %76 = icmp ugt i64 %75, 72057594037927935
  %77 = icmp eq ptr %62, null
  %or.cond = or i1 %77, %76
  br i1 %or.cond, label %.thread.loopexit, label %78

78:                                               ; preds = %72
  %79 = icmp eq i64 %39, 9
  br i1 %79, label %80, label %87, !prof !14

80:                                               ; preds = %78
  %81 = tail call i64 @get_pfnblock_flags_mask(ptr nonnull poison, i64 noundef %60, i64 noundef 7)
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %4, %82
  %84 = icmp slt i32 %82, 3
  %85 = and i1 %35, %84
  %86 = or i1 %83, %85
  br i1 %86, label %87, label %.thread.loopexit

87:                                               ; preds = %80, %78
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  store volatile ptr %91, ptr %90, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %89, align 8
  %93 = load i32, ptr %63, align 16
  %94 = or i32 %93, 128
  store i32 %94, ptr %63, align 16
  store i64 0, ptr %68, align 8
  %.idx = mul nuw nsw i64 %39, 72
  %95 = getelementptr i8, ptr %37, i64 %.idx
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  %98 = and i64 %60, %41
  %99 = sub i64 %98, %41
  %100 = getelementptr [64 x i8], ptr %40, i64 %99
  %101 = add nuw nsw i64 %39, 1
  %102 = icmp eq i64 %101, 10
  br i1 %102, label %.thread7, label %38, !llvm.loop !24

.thread.loopexit:                                 ; preds = %80, %56, %67, %72
  %103 = and i64 %60, %41
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %27
  %104 = phi i32 [ %3, %27 ], [ %57, %.thread.loopexit ]
  %105 = phi i64 [ %1, %27 ], [ %41, %.thread.loopexit ]
  %106 = phi ptr [ %0, %27 ], [ %40, %.thread.loopexit ]
  %107 = phi i64 [ 0, %27 ], [ %103, %.thread.loopexit ]
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %111 = load i32, ptr %110, align 16
  %112 = and i32 %111, -129
  store i32 %112, ptr %110, align 16
  %113 = icmp samesign ult i32 %5, 2
  br i1 %113, label %119, label %146

.thread7:                                         ; preds = %87
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 10, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %116 = load i32, ptr %115, align 16
  %117 = and i32 %116, -129
  store i32 %117, ptr %115, align 16
  %118 = icmp samesign ult i32 %5, 2
  br i1 %118, label %.thread8, label %146

119:                                              ; preds = %.thread
  %120 = icmp ugt i32 %104, 8
  br i1 %120, label %.thread8, label %121

121:                                              ; preds = %119
  %122 = sub i64 %107, %105
  %123 = getelementptr [64 x i8], ptr %106, i64 %122
  %124 = shl nuw nsw i32 2, %104
  %125 = zext nneg i32 %124 to i64
  %126 = xor i64 %107, %125
  %127 = sub i64 %126, %107
  %128 = getelementptr [64 x i8], ptr %123, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load i32, ptr %129, align 16
  %131 = and i32 %130, -268435328
  %132 = icmp eq i32 %131, -268435456
  br i1 %132, label %133, label %.thread8

133:                                              ; preds = %121
  %134 = add nuw nsw i32 %104, 1
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %.thread8

139:                                              ; preds = %133
  %140 = load i64, ptr %123, align 16
  %141 = load i64, ptr %128, align 16
  %142 = xor i64 %141, %140
  %143 = icmp ult i64 %142, 72057594037927936
  %144 = icmp ne ptr %128, null
  %145 = and i1 %144, %143
  br i1 %145, label %146, label %.thread8

146:                                              ; preds = %.thread7, %139, %.thread
  %147 = phi i64 [ 10, %.thread7 ], [ %108, %139 ], [ %108, %.thread ]
  %148 = phi ptr [ %100, %.thread7 ], [ %106, %139 ], [ %106, %.thread ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %150 = getelementptr [72 x i8], ptr %149, i64 %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = sext i32 %4 to i64
  %153 = getelementptr [16 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  store ptr %151, ptr %154, align 8
  store ptr %153, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %155, ptr %156, align 8
  store volatile ptr %151, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8
  br label %173

.thread8:                                         ; preds = %.thread7, %139, %133, %121, %119
  %160 = phi ptr [ %106, %119 ], [ %106, %139 ], [ %106, %133 ], [ %106, %121 ], [ %100, %.thread7 ]
  %161 = phi i64 [ %108, %119 ], [ %108, %139 ], [ %108, %133 ], [ %108, %121 ], [ 10, %.thread7 ]
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %163 = getelementptr [72 x i8], ptr %162, i64 %161
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = sext i32 %4 to i64
  %166 = getelementptr [16 x i8], ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %164, ptr %168, align 8
  store ptr %167, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %166, ptr %169, align 8
  store volatile ptr %164, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %.thread8, %146, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__free_pages_core(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = shl nuw i32 1, %1
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %0) #23, !srcloc !25
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi i32 [ %10, %.preheader ], [ 0, %2 ]
  %7 = phi ptr [ %8, %.preheader ], [ %0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 64
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %8) #23, !srcloc !25
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 14) #23, !srcloc !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store volatile i32 0, ptr %9, align 4
  %10 = add nuw i32 %6, 1
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %2
  %12 = phi ptr [ %0, %2 ], [ %8, %.preheader ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 14) #23, !srcloc !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store volatile i32 0, ptr %13, align 4
  %14 = zext i32 %3 to i64
  %15 = load i64, ptr %0, align 16
  %16 = lshr i64 %15, 58
  %17 = getelementptr [8 x i8], ptr @node_data, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %15, 56
  %20 = and i64 %19, 3
  %.split = getelementptr [1216 x i8], ptr %18, i64 %20
  %21 = getelementptr i8, ptr %.split, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %14, ptr elementtype(i64) %21) #23, !srcloc !28
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = load i64, ptr %0, align 16
  %6 = lshr i64 %5, 58
  %7 = getelementptr [8 x i8], ptr @node_data, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i64 %5, 56
  %10 = and i64 %9, 3
  %11 = getelementptr [1216 x i8], ptr %8, i64 %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #23
          to label %13 [label %12], !srcloc !29

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %3
  %14 = phi i1 [ true, %12 ], [ false, %3 ]
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_free, i64 8), i32 2) #23
          to label %45 [label %25], !srcloc !29

25:                                               ; preds = %23
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !30
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #23, !srcloc !31
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !33
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_free, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_mm_page_free(ptr noundef %36, ptr noundef %0, i32 noundef %1) #23
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !34
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !7

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #23, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %23
  %46 = icmp eq i32 %1, 0
  br i1 %46, label %.loopexit7, label %47, !prof !7

47:                                               ; preds = %45
  br i1 %24, label %48, label %.thread17

48:                                               ; preds = %47
  %49 = shl nuw i32 1, %1
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.split.us.preheader, label %.loopexit7

.thread17:                                        ; preds = %47
  %51 = getelementptr i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 16
  %53 = and i64 %52, -2048
  store i64 %53, ptr %51, align 16
  %54 = shl nuw i32 1, %1
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.split.preheader, label %.loopexit7

.split.preheader:                                 ; preds = %.thread17
  %56 = zext nneg i32 %54 to i64
  br label %.split

.split.us.preheader:                              ; preds = %48
  %57 = zext nneg i32 %49 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %69
  %58 = phi i64 [ %71, %69 ], [ 1, %.split.us.preheader ]
  %59 = phi i32 [ %70, %69 ], [ 0, %.split.us.preheader ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %65 [label %60], !srcloc !29

60:                                               ; preds = %.split.us
  %61 = getelementptr [64 x i8], ptr %0, i64 %58
  %62 = tail call fastcc zeroext i1 @free_page_is_bad(ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add i32 %59, 1
  br label %69

65:                                               ; preds = %60, %.split.us
  %66 = getelementptr [64 x i8], ptr %0, i64 %58
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, -8388608
  store i64 %68, ptr %66, align 16
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %64, %63 ], [ %59, %65 ]
  %71 = add nuw nsw i64 %58, 1
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %.loopexit7, label %.split.us, !llvm.loop !37

.split:                                           ; preds = %.split.preheader, %85
  %73 = phi i64 [ %87, %85 ], [ 1, %.split.preheader ]
  %74 = phi i32 [ %86, %85 ], [ 0, %.split.preheader ]
  %75 = getelementptr [64 x i8], ptr %0, i64 %73
  %76 = tail call fastcc i32 @free_tail_page_prepare(ptr noundef %0, ptr noundef %75), !range !38
  %77 = add i32 %76, %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %82 [label %78], !srcloc !29

78:                                               ; preds = %.split
  %79 = tail call fastcc zeroext i1 @free_page_is_bad(ptr noundef %75)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = add i32 %77, 1
  br label %85

82:                                               ; preds = %78, %.split
  %83 = load i64, ptr %75, align 16
  %84 = and i64 %83, -8388608
  store i64 %84, ptr %75, align 16
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %77, %82 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %.loopexit7, label %.split, !llvm.loop !37

.loopexit7:                                       ; preds = %85, %69, %.thread17, %48, %45
  %89 = phi i32 [ 0, %45 ], [ 0, %48 ], [ 0, %.thread17 ], [ %70, %69 ], [ %86, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %.loopexit7
  store ptr null, ptr %90, align 8
  br label %96

96:                                               ; preds = %95, %.loopexit7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %115 [label %97], !srcloc !29

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load volatile i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %.thread, !prof !7

101:                                              ; preds = %97
  %102 = load ptr, ptr %90, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %105 = load volatile i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = or i64 %106, %103
  %108 = load i64, ptr %0, align 16
  %109 = and i64 %108, 3262755
  %110 = or i64 %107, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.thread, !prof !39

.thread:                                          ; preds = %97, %101
  tail call fastcc void @free_page_is_bad_report(ptr noundef %0)
  br label %112

112:                                              ; preds = %.thread, %101
  %113 = phi i32 [ -1, %.thread ], [ 0, %101 ]
  %114 = icmp eq i32 %89, %113
  br i1 %114, label %115, label %175

115:                                              ; preds = %112, %96
  %116 = load i64, ptr %0, align 16
  %117 = and i64 %116, -8388608
  store i64 %117, ptr %0, align 16
  %118 = icmp ne i32 %1, 31
  %119 = and i1 %118, %14
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = shl nuw nsw i32 1, %1
  %122 = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ 0, %120 ], [ %136, %123 ]
  %125 = getelementptr [64 x i8], ptr %0, i64 %124
  %126 = load i64, ptr @vmemmap_base, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %127, %126
  %129 = shl i64 %128, 6
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %129, %130
  %132 = inttoptr i64 %131 to ptr
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %132, i64 %133) #23, !srcloc !40
  %135 = extractvalue { ptr, i64 } %134, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  %136 = add nuw nsw i64 %124, 1
  %137 = icmp eq i64 %136, %122
  br i1 %137, label %.loopexit, label %123, !llvm.loop !41

.loopexit:                                        ; preds = %123, %115
  %138 = ptrtoint ptr %0 to i64
  %139 = sub i64 %138, %4
  %140 = ashr exact i64 %139, 6
  %141 = lshr i64 %140, 15
  %142 = lshr i64 %140, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %144 [label %144, label %143], !srcloc !6

143:                                              ; preds = %.loopexit
  br label %144

144:                                              ; preds = %143, %.loopexit, %.loopexit
  %145 = phi i64 [ 2048, %143 ], [ 131072, %.loopexit ], [ 131072, %.loopexit ]
  %146 = icmp samesign ult i64 %142, %145
  br i1 %146, label %147, label %157, !prof !7

147:                                              ; preds = %144
  %148 = load ptr, ptr @mem_section, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr [8 x i8], ptr %148, i64 %142
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = and i64 %141, 255
  %156 = getelementptr [16 x i8], ptr %152, i64 %155
  br label %157

157:                                              ; preds = %154, %150, %147, %144
  %158 = phi ptr [ %156, %154 ], [ null, %144 ], [ null, %150 ], [ null, %147 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = lshr i64 %140, 7
  %163 = lshr i64 %140, 13
  %164 = and i64 %163, 3
  %165 = and i64 %162, 60
  %166 = getelementptr [8 x i8], ptr %161, i64 %164
  %167 = load volatile i64, ptr %166, align 8
  %168 = lshr i64 %167, %165
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 7
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 992
  %172 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %171) #23
  tail call fastcc void @__free_one_page(ptr noundef %0, i64 noundef %140, ptr noundef %11, i32 noundef %1, i32 noundef %170, i32 noundef %2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %171, i64 noundef %172) #23
  %173 = shl nuw i32 1, %1
  %174 = sext i32 %173 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 128), i64 %174, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 128)) #23, !srcloc !42
  br label %175

175:                                              ; preds = %157, %112
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__pageblock_pfn_to_page(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 16 {
  %4 = add i64 %1, -1
  %5 = icmp ult i64 %4, 4503599627370496
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = lshr i64 %4, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %9 [label %9, label %8], !srcloc !6

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %6
  %10 = phi i64 [ 524288, %8 ], [ 33554432, %6 ], [ 33554432, %6 ]
  %11 = icmp samesign ult i64 %7, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = lshr i64 %4, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %15 [label %15, label %14], !srcloc !6

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %12
  %16 = phi i64 [ 2048, %14 ], [ 131072, %12 ], [ 131072, %12 ]
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %18, label %28, !prof !7

18:                                               ; preds = %15
  %19 = load ptr, ptr @mem_section, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr [8 x i8], ptr %19, i64 %13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = and i64 %7, 255
  %27 = getelementptr [16 x i8], ptr %23, i64 %26
  br label %28

28:                                               ; preds = %25, %21, %18, %15
  %29 = phi ptr [ %27, %25 ], [ null, %15 ], [ null, %21 ], [ null, %18 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !44
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %.thread, label %39, !prof !7

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #23, !srcloc !45
  br label %62

42:                                               ; preds = %31
  %43 = and i64 %32, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = lshr i64 %4, 9
  %50 = and i64 %49, 63
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %50) #23, !srcloc !31
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i8 %51 to i32
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi i32 [ 1, %42 ], [ %53, %45 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !44
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %65, label %59, !prof !7

59:                                               ; preds = %54
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #23, !srcloc !45
  br label %62

62:                                               ; preds = %59, %39
  %63 = phi i64 [ %41, %39 ], [ %61, %59 ]
  %64 = phi i32 [ 0, %39 ], [ %55, %59 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ %64, %62 ], [ %55, %54 ]
  %67 = icmp ne i32 %66, 0
  %68 = icmp ult i64 %0, 4503599627370496
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %69, label %.thread

69:                                               ; preds = %65
  %70 = lshr i64 %0, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %72 [label %72, label %71], !srcloc !6

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69, %69
  %73 = phi i64 [ 524288, %71 ], [ 33554432, %69 ], [ 33554432, %69 ]
  %74 = icmp samesign ult i64 %70, %73
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  %76 = lshr i64 %0, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %78 [label %78, label %77], !srcloc !6

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75, %75
  %79 = phi i64 [ 2048, %77 ], [ 131072, %75 ], [ 131072, %75 ]
  %80 = icmp samesign ult i64 %76, %79
  br i1 %80, label %81, label %91, !prof !7

81:                                               ; preds = %78
  %82 = load ptr, ptr @mem_section, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr [8 x i8], ptr %82, i64 %76
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = and i64 %70, 255
  %90 = getelementptr [16 x i8], ptr %86, i64 %89
  br label %91

91:                                               ; preds = %88, %84, %81, %78
  %92 = phi ptr [ %90, %88 ], [ null, %78 ], [ null, %84 ], [ null, %81 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !43
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %92, align 8
  %96 = and i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !44
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %.thread, label %102, !prof !7

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #23, !srcloc !45
  br label %125

105:                                              ; preds = %94
  %106 = and i64 %95, 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load volatile ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = lshr i64 %0, 9
  %113 = and i64 %112, 63
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 %113) #23, !srcloc !31
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = zext nneg i8 %114 to i32
  br label %117

117:                                              ; preds = %108, %105
  %118 = phi i32 [ 1, %105 ], [ %116, %108 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !44
  %119 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %128, label %122, !prof !7

122:                                              ; preds = %117
  %123 = tail call i64 @llvm.read_register.i64(metadata !0)
  %124 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #23, !srcloc !45
  br label %125

125:                                              ; preds = %122, %102
  %126 = phi i64 [ %104, %102 ], [ %124, %122 ]
  %127 = phi i32 [ 0, %102 ], [ %118, %122 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %128

128:                                              ; preds = %125, %117
  %129 = phi i32 [ %127, %125 ], [ %118, %117 ]
  %130 = icmp eq i32 %129, 0
  %131 = load i64, ptr @vmemmap_base, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr [64 x i8], ptr %132, i64 %0
  %134 = icmp eq ptr %133, null
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %128
  %137 = load i64, ptr %133, align 16
  %138 = lshr i64 %137, 58
  %139 = getelementptr [8 x i8], ptr @node_data, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = lshr i64 %137, 56
  %142 = and i64 %141, 3
  %143 = getelementptr [1216 x i8], ptr %140, i64 %142
  %144 = icmp eq ptr %143, %2
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %136
  %146 = getelementptr [64 x i8], ptr %132, i64 %4
  %147 = load i64, ptr %146, align 16
  %148 = lshr i64 %147, 56
  %149 = icmp eq i64 %141, %148
  %150 = select i1 %149, ptr %133, ptr null
  br label %.thread

.thread:                                          ; preds = %98, %72, %35, %9, %3, %145, %136, %128, %65
  %151 = phi ptr [ null, %65 ], [ null, %128 ], [ null, %136 ], [ %150, %145 ], [ null, %35 ], [ null, %3 ], [ null, %9 ], [ null, %98 ], [ null, %72 ]
  ret ptr %151
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local void @post_alloc_hook(ptr noundef initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #23
          to label %4 [label %11], !srcloc !29

4:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #23
          to label %6 [label %5], !srcloc !29

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i1 [ true, %5 ], [ false, %4 ]
  %8 = and i32 %2, 256
  %9 = icmp ne i32 %8, 0
  %10 = or i1 %9, %7
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ %10, %6 ], [ false, %3 ]
  %13 = and i32 %2, 8388608
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store volatile i32 1, ptr %16, align 4
  %17 = and i1 %14, %12
  %18 = icmp ne i32 %1, 31
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 1, %1
  %22 = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %36, %23 ]
  %25 = getelementptr [64 x i8], ptr %0, i64 %24
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %32, i64 %33) #23, !srcloc !40
  %35 = extractvalue { ptr, i64 } %34, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %.loopexit, label %23, !llvm.loop !41

.loopexit:                                        ; preds = %23, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @move_freepages_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 6
  %12 = and i64 %11, -512
  %13 = or i64 %11, 511
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 64
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i64, ptr %18, align 16
  %20 = add i64 %19, %15
  %21 = icmp ugt i64 %20, %12
  %22 = select i1 %21, i64 %12, i64 %11
  br label %23

23:                                               ; preds = %17, %7
  %24 = phi i64 [ %11, %7 ], [ %22, %17 ]
  %25 = icmp ugt i64 %15, %13
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i64, ptr %27, align 16
  %29 = add i64 %28, %15
  %.not = icmp ugt i64 %29, %13
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = sext i32 %2 to i64
  %33 = getelementptr [16 x i8], ptr %31, i64 %32
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %30, %59
  %34 = phi i64 [ %60, %59 ], [ %8, %30 ]
  %35 = phi i32 [ %62, %59 ], [ 0, %30 ]
  %36 = phi i64 [ %63, %59 ], [ %24, %30 ]
  %37 = inttoptr i64 %34 to ptr
  %38 = getelementptr [64 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 16
  %41 = and i32 %40, -268435328
  %42 = icmp eq i32 %41, -268435456
  br i1 %42, label %43, label %59

43:                                               ; preds = %.split.us
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = and i64 %45, 4294967295
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = getelementptr [72 x i8], ptr %33, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %48, ptr %54, align 8
  store ptr %49, ptr %48, align 8
  store ptr %55, ptr %50, align 8
  store volatile ptr %48, ptr %55, align 8
  %56 = shl nuw i32 1, %46
  %57 = sext i32 %56 to i64
  %58 = add i32 %56, %35
  %.pre = load i64, ptr @vmemmap_base, align 8
  br label %59

59:                                               ; preds = %.split.us, %43
  %60 = phi i64 [ %.pre, %43 ], [ %34, %.split.us ]
  %61 = phi i64 [ %57, %43 ], [ 1, %.split.us ]
  %62 = phi i32 [ %58, %43 ], [ %35, %.split.us ]
  %63 = add i64 %61, %36
  %64 = icmp ugt i64 %63, %13
  br i1 %64, label %.loopexit, label %.split.us, !llvm.loop !46

.split:                                           ; preds = %30, %113
  %65 = phi i32 [ %115, %113 ], [ 0, %30 ]
  %66 = phi i64 [ %116, %113 ], [ %24, %30 ]
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr [64 x i8], ptr %68, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 16
  %72 = and i32 %71, -268435328
  %73 = icmp eq i32 %72, -268435456
  br i1 %73, label %118, label %74

74:                                               ; preds = %.split
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79, !prof !7

79:                                               ; preds = %74
  %80 = add nsw i64 %76, -1
  %81 = inttoptr i64 %80 to ptr
  br label %99

82:                                               ; preds = %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %99 [label %83], !srcloc !29

83:                                               ; preds = %82
  %84 = ptrtoint ptr %69 to i64
  %85 = and i64 %84, 4095
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load volatile i64, ptr %69, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %69, i64 72
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = add nsw i64 %93, -1
  %97 = inttoptr i64 %96 to ptr
  br i1 %95, label %98, label %99

98:                                               ; preds = %91, %87, %83
  br label %99

99:                                               ; preds = %82, %91, %98, %79
  %100 = phi ptr [ %81, %79 ], [ %97, %91 ], [ %69, %98 ], [ %69, %82 ]
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 32
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %104, %99
  %111 = load i32, ptr %3, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %118, %110, %104
  %114 = phi i64 [ %132, %118 ], [ 1, %110 ], [ 1, %104 ]
  %115 = phi i32 [ %133, %118 ], [ %65, %110 ], [ %65, %104 ]
  %116 = add i64 %114, %66
  %117 = icmp ugt i64 %116, %13
  br i1 %117, label %.loopexit, label %.split, !llvm.loop !46

118:                                              ; preds = %.split
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = and i64 %120, 4294967295
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %124 = getelementptr [72 x i8], ptr %33, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  store volatile ptr %127, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %123, ptr %129, align 8
  store ptr %124, ptr %123, align 8
  store ptr %130, ptr %125, align 8
  store volatile ptr %123, ptr %130, align 8
  %131 = shl nuw i32 1, %121
  %132 = sext i32 %131 to i64
  %133 = add i32 %131, %65
  br label %113

.loopexit:                                        ; preds = %113, %59, %26, %23
  %134 = phi i32 [ 0, %26 ], [ 0, %23 ], [ %62, %59 ], [ %115, %113 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local i32 @find_suitable_fallback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  %10 = sext i32 %2 to i64
  %11 = icmp ugt i32 %1, 8
  %12 = icmp ugt i32 %1, 3
  %13 = and i32 %2, -3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %.split = getelementptr [8 x i8], ptr @fallbacks, i64 %10
  br i1 %3, label %.split6.us, label %.split6

.split6.us:                                       ; preds = %9
  br i1 %11, label %.split6.us.split.us, label %.split6.us.split

.split6.us.split.us:                              ; preds = %.split6.us, %24
  %16 = phi i1 [ false, %24 ], [ true, %.split6.us ]
  %17 = phi i64 [ 1, %24 ], [ 0, %.split6.us ]
  %18 = getelementptr [4 x i8], ptr %.split, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [16 x i8], ptr %0, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %.loopexit.sink.split

24:                                               ; preds = %.split6.us.split.us
  br i1 %16, label %.split6.us.split.us, label %.loopexit, !llvm.loop !47

.split6.us.split:                                 ; preds = %.split6.us
  br i1 %15, label %.split6.us.split.split.us, label %.split6.us.split.split.preheader

.split6.us.split.split.preheader:                 ; preds = %.split6.us.split
  %25 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %.not.not.not = icmp eq i32 %25, 0
  br label %.split6.us.split.split

.split6.us.split.split.us:                        ; preds = %.split6.us.split, %34
  %26 = phi i1 [ false, %34 ], [ true, %.split6.us.split ]
  %27 = phi i64 [ 1, %34 ], [ 0, %.split6.us.split ]
  %28 = getelementptr [4 x i8], ptr %.split, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [16 x i8], ptr %0, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %.loopexit.sink.split

34:                                               ; preds = %.split6.us.split.split.us
  br i1 %26, label %.split6.us.split.split.us, label %.loopexit, !llvm.loop !47

.split6.us.split.split:                           ; preds = %.split6.us.split.split.backedge, %.split6.us.split.split.preheader
  %35 = phi i1 [ true, %.split6.us.split.split.preheader ], [ false, %.split6.us.split.split.backedge ]
  %36 = phi i64 [ 0, %.split6.us.split.split.preheader ], [ 1, %.split6.us.split.split.backedge ]
  %37 = getelementptr [4 x i8], ptr %.split, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [16 x i8], ptr %0, i64 %39
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %45, label %43

43:                                               ; preds = %.split6.us.split.split
  br i1 %.not.not.not, label %44, label %.loopexit.sink.split

44:                                               ; preds = %43
  br i1 %35, label %.split6.us.split.split.backedge, label %.loopexit

45:                                               ; preds = %.split6.us.split.split
  br i1 %35, label %.split6.us.split.split.backedge, label %.loopexit

.split6.us.split.split.backedge:                  ; preds = %45, %44
  br label %.split6.us.split.split, !llvm.loop !47

.split6:                                          ; preds = %9
  %46 = load i32, ptr %.split, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [16 x i8], ptr %0, i64 %47
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.backedge.preheader, label %._crit_edge

.backedge.preheader:                              ; preds = %.split6
  %51 = getelementptr i8, ptr %.split, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x i8], ptr %0, i64 %53
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %.loopexit, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.backedge.preheader, %.split6
  %.lcssa = phi i32 [ %46, %.split6 ], [ %52, %.backedge.preheader ]
  br i1 %11, label %.loopexit.sink.split, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %15, i1 true, i1 %59
  br i1 %60, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %43, %.split6.us.split.split.us, %.split6.us.split.us, %._crit_edge, %57
  %.ph = phi i32 [ %19, %.split6.us.split.us ], [ %.lcssa, %._crit_edge ], [ %29, %.split6.us.split.split.us ], [ %.lcssa, %57 ], [ %38, %43 ]
  store i8 1, ptr %4, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %45, %44, %34, %24, %.loopexit.sink.split, %.backedge.preheader, %57, %5
  %61 = phi i32 [ -1, %5 ], [ -1, %34 ], [ %.lcssa, %57 ], [ -1, %.backedge.preheader ], [ -1, %24 ], [ %.ph, %.loopexit.sink.split ], [ -1, %44 ], [ -1, %45 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 3) i32 @decay_pcp_high(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load volatile i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  br i1 %9, label %12, label %._crit_edge

12:                                               ; preds = %2
  %13 = shl i32 %6, 5
  %14 = sub i32 %11, %13
  %15 = ashr i32 %8, 3
  %16 = sub i32 %8, %15
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  %18 = icmp sgt i32 %17, %4
  %19 = tail call i32 @llvm.smax.i32(i32 %17, i32 %4)
  store i32 %19, ptr %7, align 8
  %20 = zext i1 %18 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %12
  %21 = phi i32 [ %19, %12 ], [ %8, %2 ]
  %22 = phi i32 [ %20, %12 ], [ 0, %2 ]
  %23 = sub i32 %11, %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge
  tail call void @_raw_spin_lock(ptr noundef %1) #23
  tail call fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %1) #23
  %26 = add nuw nsw i32 %22, 1
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %28 = phi i32 [ %26, %25 ], [ %22, %._crit_edge ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #23
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %4
  %12 = add i32 %3, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %14

14:                                               ; preds = %73, %11
  %15 = phi i32 [ %7, %11 ], [ %41, %73 ]
  %16 = phi i32 [ %12, %11 ], [ %21, %73 ]
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ %21, %17 ], [ %16, %14 ]
  %19 = add i32 %18, 1
  %20 = icmp sgt i32 %19, 11
  %21 = select i1 %20, i32 0, i32 %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr %13, i64 %22
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %17, label %26, !llvm.loop !48

26:                                               ; preds = %17
  %27 = udiv i32 %21, 3
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %30

30:                                               ; preds = %70, %26
  %31 = phi i32 [ %15, %26 ], [ %41, %70 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = getelementptr i8, ptr %32, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  %41 = sub i32 %31, %28
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %42, %28
  store i32 %43, ptr %5, align 4
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %33 to i64
  %46 = sub i64 %45, %44
  %47 = ashr exact i64 %46, 6
  tail call fastcc void @__free_one_page(ptr noundef %33, i64 noundef %47, ptr noundef %0, i32 noundef %27, i32 noundef %36, i32 noundef 0)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_pcpu_drain, i64 8), i32 2) #23
          to label %68 [label %48], !srcloc !29

48:                                               ; preds = %30
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !49
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #23, !srcloc !31
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !50
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_pcpu_drain, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_mm_page_pcpu_drain(ptr noundef %59, ptr noundef %33, i32 noundef %27, i32 noundef %36) #23
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !51
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !7

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #23, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %30
  %69 = icmp sgt i32 %41, 0
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %68
  %71 = load volatile ptr, ptr %23, align 8
  %72 = icmp eq ptr %71, %23
  br i1 %72, label %73, label %30, !llvm.loop !53

73:                                               ; preds = %70
  br label %14, !llvm.loop !54

.critedge:                                        ; preds = %68, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_zone_pages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %1) #23
  tail call fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %1) #23
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_local_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !55
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 32
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %2 to i64
  %9 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %4
  tail call void @_raw_spin_lock(ptr noundef %12) #23
  %17 = load i32, ptr %13, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %12, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %12) #23
  br label %.loopexit

18:                                               ; preds = %1
  %19 = tail call ptr @first_online_pgdat() #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = zext i32 %2 to i64
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  br label %24

24:                                               ; preds = %41, %21
  %25 = phi ptr [ %19, %21 ], [ %42, %41 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %31 = load ptr, ptr %30, align 32
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %23, align 8
  %34 = add i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  tail call void @_raw_spin_lock(ptr noundef %35) #23
  %40 = load i32, ptr %36, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %25, i32 noundef %40, ptr noundef %35, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %35) #23
  br label %41

41:                                               ; preds = %39, %29, %24
  %42 = tail call ptr @next_zone(ptr noundef nonnull %25) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %24, !llvm.loop !56

.loopexit:                                        ; preds = %41, %18, %16, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_all_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__drain_all_pages(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__drain_all_pages(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @mutex_trylock(ptr noundef nonnull @pcpu_drain_mutex) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !14

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %214, label %7

7:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @pcpu_drain_mutex) #23
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %1, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %8, %.split.us
  %11 = phi i64 [ %22, %.split.us ], [ 0, %8 ]
  %12 = load i64, ptr @__cpu_online_mask, align 8
  %13 = shl nsw i64 -1, %11
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.preheader, label %16

16:                                               ; preds = %.split.us.preheader
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #24, !srcloc !20
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.us, label %.preheader

.split.us:                                        ; preds = %16
  %20 = and i64 %17, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__drain_all_pages.cpus_with_pcps, i64 %20) #23, !srcloc !57
  %21 = add nuw nsw i64 %17, 1
  %22 = and i64 %21, 127
  %23 = icmp samesign ugt i64 %22, 63
  br i1 %23, label %.preheader, label %.split.us.preheader, !prof !9, !llvm.loop !58

.split:                                           ; preds = %8
  br i1 %9, label %.split.split.us.preheader, label %.split.split.preheader

.split.split.us.preheader:                        ; preds = %.split, %.split.split.us
  %24 = phi i64 [ %57, %.split.split.us ], [ 0, %.split ]
  %25 = load i64, ptr @__cpu_online_mask, align 8
  %26 = shl nsw i64 -1, %24
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.preheader, label %29

29:                                               ; preds = %.split.split.us.preheader
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #24, !srcloc !20
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %29
  %34 = tail call ptr @first_online_pgdat() #23
  %35 = icmp eq ptr %34, null
  %.pre22 = and i64 %30, 63
  br i1 %35, label %.loopexit10.us, label %36

36:                                               ; preds = %33
  %37 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %.pre22
  br label %38

38:                                               ; preds = %53, %36
  %39 = phi ptr [ %34, %36 ], [ %54, %53 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %45 = load ptr, ptr %44, align 32
  %46 = ptrtoint ptr %45 to i64
  %47 = load i64, ptr %37, align 8
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit9.us

53:                                               ; preds = %43, %38
  %54 = tail call ptr @next_zone(ptr noundef nonnull %39) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit10.us, label %38, !llvm.loop !59

.loopexit10.us:                                   ; preds = %53, %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__drain_all_pages.cpus_with_pcps, i64 %.pre22) #23, !srcloc !60
  br label %.split.split.us

.split.split.us:                                  ; preds = %.loopexit9.us, %.loopexit10.us
  %56 = add nuw nsw i64 %30, 1
  %57 = and i64 %56, 127
  %58 = icmp samesign ugt i64 %57, 63
  br i1 %58, label %.preheader, label %.split.split.us.preheader, !prof !9, !llvm.loop !58

.loopexit9.us:                                    ; preds = %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__drain_all_pages.cpus_with_pcps, i64 %.pre22) #23, !srcloc !57
  br label %.split.split.us

.split.split.preheader:                           ; preds = %.split, %.split.split
  %59 = phi i64 [ %185, %.split.split ], [ 0, %.split ]
  %60 = load i64, ptr @__cpu_online_mask, align 8
  %61 = shl nsw i64 -1, %59
  %62 = and i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.preheader, label %64

64:                                               ; preds = %.split.split.preheader
  %65 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #24, !srcloc !20
  %66 = and i64 %65, 4294967232
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %171, label %.preheader

.preheader:                                       ; preds = %.split.split.preheader, %.split.split, %64, %.split.split.us.preheader, %.split.split.us, %29, %.split.us.preheader, %.split.us, %16
  br i1 %9, label %.preheader.split14.us, label %.preheader.split14.preheader

.preheader.split14.preheader:                     ; preds = %.preheader
  %.pre21 = load i64, ptr @__drain_all_pages.cpus_with_pcps, align 8
  br label %.preheader.split14

.preheader.split14.us:                            ; preds = %.preheader, %.loopexit.us
  %68 = phi i64 [ %169, %.loopexit.us ], [ 0, %.preheader ]
  %69 = load i64, ptr @__drain_all_pages.cpus_with_pcps, align 8
  %70 = shl nsw i64 -1, %68
  %71 = and i64 %69, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.preheader.split14.us
  %74 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71) #24, !srcloc !20
  %75 = and i64 %74, 4294967232
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = tail call ptr @first_online_pgdat() #23
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit.us, label %80

80:                                               ; preds = %77
  %81 = and i64 %74, 63
  %82 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %81
  br label %83

83:                                               ; preds = %165, %80
  %84 = phi ptr [ %78, %80 ], [ %166, %165 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %165, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %90 = load ptr, ptr %89, align 32
  %91 = ptrtoint ptr %90 to i64
  %92 = load i64, ptr %82, align 8
  %93 = add i64 %92, %91
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %165, label %98

98:                                               ; preds = %88
  tail call void @_raw_spin_lock(ptr noundef %94) #23
  %99 = load i32, ptr %95, align 4
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 992
  %101 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %100) #23
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %103, label %free_pcppages_bulk.exit.us

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 32
  br label %105

105:                                              ; preds = %164, %103
  %106 = phi i32 [ %99, %103 ], [ %132, %164 ]
  %107 = phi i32 [ -1, %103 ], [ %112, %164 ]
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i32 [ %112, %108 ], [ %107, %105 ]
  %110 = add i32 %109, 1
  %111 = icmp sgt i32 %110, 11
  %112 = select i1 %111, i32 0, i32 %110
  %113 = sext i32 %112 to i64
  %114 = getelementptr [16 x i8], ptr %104, i64 %113
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %108, label %117, !llvm.loop !48

117:                                              ; preds = %108
  %118 = udiv i32 %112, 3
  %119 = shl nuw i32 1, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %121

121:                                              ; preds = %161, %117
  %122 = phi i32 [ %106, %117 ], [ %132, %161 ]
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = getelementptr i8, ptr %123, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store volatile ptr %130, ptr %129, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %123, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %128, align 8
  %132 = sub i32 %122, %119
  %133 = load i32, ptr %95, align 4
  %134 = sub i32 %133, %119
  store i32 %134, ptr %95, align 4
  %135 = load i64, ptr @vmemmap_base, align 8
  %136 = ptrtoint ptr %124 to i64
  %137 = sub i64 %136, %135
  %138 = ashr exact i64 %137, 6
  tail call fastcc void @__free_one_page(ptr noundef %124, i64 noundef %138, ptr noundef nonnull %84, i32 noundef %118, i32 noundef %127, i32 noundef 0)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_pcpu_drain, i64 8), i32 2) #23
          to label %159 [label %139], !srcloc !29

139:                                              ; preds = %121
  %140 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !49
  %141 = zext i32 %140 to i64
  %142 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #23, !srcloc !31
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %139
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !50
  %146 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_pcpu_drain, i64 72), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @__SCT__tp_func_mm_page_pcpu_drain(ptr noundef %150, ptr noundef %124, i32 noundef %118, i32 noundef %127) #23
  br label %152

152:                                              ; preds = %148, %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !51
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !7

156:                                              ; preds = %152
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #23, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %152, %139, %121
  %160 = icmp sgt i32 %132, 0
  br i1 %160, label %161, label %free_pcppages_bulk.exit.us

free_pcppages_bulk.exit.us:                       ; preds = %159, %98
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %100, i64 noundef %101) #23
  tail call void @_raw_spin_unlock(ptr noundef %94) #23
  br label %165

161:                                              ; preds = %159
  %162 = load volatile ptr, ptr %114, align 8
  %163 = icmp eq ptr %162, %114
  br i1 %163, label %164, label %121, !llvm.loop !53

164:                                              ; preds = %161
  br label %105, !llvm.loop !54

165:                                              ; preds = %free_pcppages_bulk.exit.us, %88, %83
  %166 = tail call ptr @next_zone(ptr noundef nonnull %84) #23
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.loopexit.us, label %83, !llvm.loop !56

.loopexit.us:                                     ; preds = %165, %77
  %168 = add nuw nsw i64 %74, 1
  %169 = and i64 %168, 127
  %170 = icmp samesign ugt i64 %169, 63
  br i1 %170, label %.thread, label %.preheader.split14.us, !prof !9, !llvm.loop !61

171:                                              ; preds = %64
  %172 = load ptr, ptr %10, align 32
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %65, 63
  %175 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %173
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %171
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__drain_all_pages.cpus_with_pcps, i64 %174) #23, !srcloc !57
  br label %.split.split

183:                                              ; preds = %171
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__drain_all_pages.cpus_with_pcps, i64 %174) #23, !srcloc !60
  br label %.split.split

.split.split:                                     ; preds = %183, %182
  %184 = add nuw nsw i64 %65, 1
  %185 = and i64 %184, 127
  %186 = icmp samesign ugt i64 %185, 63
  br i1 %186, label %.preheader, label %.split.split.preheader, !prof !9, !llvm.loop !58

.preheader.split14:                               ; preds = %.preheader.split14.preheader, %209
  %187 = phi i64 [ %210, %209 ], [ %.pre21, %.preheader.split14.preheader ]
  %188 = phi i64 [ %212, %209 ], [ 0, %.preheader.split14.preheader ]
  %189 = shl nsw i64 -1, %188
  %190 = and i64 %187, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %.preheader.split14
  %193 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %190) #24, !srcloc !20
  %194 = and i64 %193, 4294967232
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 32
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %193, 63
  %200 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %198
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %196
  tail call void @_raw_spin_lock(ptr noundef %203) #23
  %208 = load i32, ptr %204, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %0, i32 noundef %208, ptr noundef %203, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %203) #23
  %.pre = load i64, ptr @__drain_all_pages.cpus_with_pcps, align 8
  br label %209

209:                                              ; preds = %207, %196
  %210 = phi i64 [ %.pre, %207 ], [ %187, %196 ]
  %211 = add nuw nsw i64 %193, 1
  %212 = and i64 %211, 127
  %213 = icmp samesign ugt i64 %212, 63
  br i1 %213, label %.thread, label %.preheader.split14, !prof !9, !llvm.loop !61

.thread:                                          ; preds = %192, %209, %.preheader.split14, %.preheader.split14.us, %73, %.loopexit.us
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_drain_mutex) #23
  br label %214

214:                                              ; preds = %.thread, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_unref_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 6
  %7 = tail call fastcc zeroext i1 @free_unref_page_prepare(ptr noundef %0, i64 noundef %6, i32 noundef %1)
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %14, !prof !14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ 1, %13 ], [ %11, %8 ]
  %16 = load i64, ptr %0, align 16
  %17 = lshr i64 %16, 58
  %18 = getelementptr [8 x i8], ptr @node_data, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %16, 56
  %21 = and i64 %20, 3
  %22 = getelementptr [1216 x i8], ptr %19, i64 %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 32
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #24, !srcloc !63
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @_raw_spin_trylock(ptr noundef %26) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !64
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %.thread, label %33, !prof !7

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #23, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %.thread

36:                                               ; preds = %14
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  tail call fastcc void @free_unref_page_commit(ptr noundef %22, ptr noundef nonnull %26, ptr noundef %0, i32 noundef %15, i32 noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %47, label %42, !prof !7

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #23, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %47

.thread:                                          ; preds = %29, %33, %36
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 992
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %45) #23
  tail call fastcc void @__free_one_page(ptr noundef %0, i64 noundef %6, ptr noundef %22, i32 noundef %1, i32 noundef %11, i32 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %45, i64 noundef %46) #23
  br label %47

47:                                               ; preds = %.thread, %42, %38, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @free_unref_page_prepare(ptr noundef %0, i64 noundef range(i64 -144115188075855872, 144115188075855872) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #23
          to label %5 [label %4], !srcloc !29

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %4 ], [ false, %3 ]
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_free, i64 8), i32 2) #23
          to label %37 [label %17], !srcloc !29

17:                                               ; preds = %15
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !30
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #23, !srcloc !31
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !33
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_free, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_mm_page_free(ptr noundef %28, ptr noundef %0, i32 noundef %2) #23
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !34
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !7

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #23, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %15
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %.loopexit8, label %39, !prof !7

39:                                               ; preds = %37
  br i1 %16, label %40, label %.thread18

40:                                               ; preds = %39
  %41 = shl nuw i32 1, %2
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.split.us.preheader, label %.loopexit8

.thread18:                                        ; preds = %39
  %43 = getelementptr i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 16
  %45 = and i64 %44, -2048
  store i64 %45, ptr %43, align 16
  %46 = shl nuw i32 1, %2
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.split.preheader, label %.loopexit8

.split.preheader:                                 ; preds = %.thread18
  %48 = zext nneg i32 %46 to i64
  br label %.split

.split.us.preheader:                              ; preds = %40
  %49 = zext nneg i32 %41 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %61
  %50 = phi i64 [ %63, %61 ], [ 1, %.split.us.preheader ]
  %51 = phi i32 [ %62, %61 ], [ 0, %.split.us.preheader ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %57 [label %52], !srcloc !29

52:                                               ; preds = %.split.us
  %53 = getelementptr [64 x i8], ptr %0, i64 %50
  %54 = tail call fastcc zeroext i1 @free_page_is_bad(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add i32 %51, 1
  br label %61

57:                                               ; preds = %52, %.split.us
  %58 = getelementptr [64 x i8], ptr %0, i64 %50
  %59 = load i64, ptr %58, align 16
  %60 = and i64 %59, -8388608
  store i64 %60, ptr %58, align 16
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i32 [ %56, %55 ], [ %51, %57 ]
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %.loopexit8, label %.split.us, !llvm.loop !37

.split:                                           ; preds = %.split.preheader, %77
  %65 = phi i64 [ %79, %77 ], [ 1, %.split.preheader ]
  %66 = phi i32 [ %78, %77 ], [ 0, %.split.preheader ]
  %67 = getelementptr [64 x i8], ptr %0, i64 %65
  %68 = tail call fastcc i32 @free_tail_page_prepare(ptr noundef %0, ptr noundef %67), !range !38
  %69 = add i32 %68, %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %74 [label %70], !srcloc !29

70:                                               ; preds = %.split
  %71 = tail call fastcc zeroext i1 @free_page_is_bad(ptr noundef %67)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add i32 %69, 1
  br label %77

74:                                               ; preds = %70, %.split
  %75 = load i64, ptr %67, align 16
  %76 = and i64 %75, -8388608
  store i64 %76, ptr %67, align 16
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %73, %72 ], [ %69, %74 ]
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %79, %48
  br i1 %80, label %.loopexit8, label %.split, !llvm.loop !37

.loopexit8:                                       ; preds = %77, %61, %.thread18, %40, %37
  %81 = phi i32 [ 0, %37 ], [ 0, %40 ], [ 0, %.thread18 ], [ %62, %61 ], [ %78, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %.loopexit8
  store ptr null, ptr %82, align 8
  br label %88

88:                                               ; preds = %87, %.loopexit8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %107 [label %89], !srcloc !29

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %.thread, !prof !7

93:                                               ; preds = %89
  %94 = load ptr, ptr %82, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = load volatile i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = or i64 %98, %95
  %100 = load i64, ptr %0, align 16
  %101 = and i64 %100, 3262755
  %102 = or i64 %99, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.thread, !prof !39

.thread:                                          ; preds = %89, %93
  tail call fastcc void @free_page_is_bad_report(ptr noundef %0)
  br label %104

104:                                              ; preds = %.thread, %93
  %105 = phi i32 [ -1, %.thread ], [ 0, %93 ]
  %106 = icmp eq i32 %81, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %104, %88
  %108 = load i64, ptr %0, align 16
  %109 = and i64 %108, -8388608
  store i64 %109, ptr %0, align 16
  %110 = icmp ne i32 %2, 31
  %111 = and i1 %110, %6
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %107
  %113 = shl nuw nsw i32 1, %2
  %114 = zext nneg i32 %113 to i64
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i64 [ 0, %112 ], [ %128, %115 ]
  %117 = getelementptr [64 x i8], ptr %0, i64 %116
  %118 = load i64, ptr @vmemmap_base, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %119, %118
  %121 = shl i64 %120, 6
  %122 = load i64, ptr @page_offset_base, align 8
  %123 = add i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %124, i64 %125) #23, !srcloc !40
  %127 = extractvalue { ptr, i64 } %126, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  %128 = add nuw nsw i64 %116, 1
  %129 = icmp eq i64 %128, %114
  br i1 %129, label %.loopexit, label %115, !llvm.loop !41

.loopexit:                                        ; preds = %115, %107
  %130 = lshr i64 %1, 15
  %131 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %133 [label %133, label %132], !srcloc !6

132:                                              ; preds = %.loopexit
  br label %133

133:                                              ; preds = %132, %.loopexit, %.loopexit
  %134 = phi i64 [ 2048, %132 ], [ 131072, %.loopexit ], [ 131072, %.loopexit ]
  %135 = icmp samesign ult i64 %131, %134
  br i1 %135, label %136, label %146, !prof !7

136:                                              ; preds = %133
  %137 = load ptr, ptr @mem_section, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = getelementptr [8 x i8], ptr %137, i64 %131
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = and i64 %130, 255
  %145 = getelementptr [16 x i8], ptr %141, i64 %144
  br label %146

146:                                              ; preds = %143, %139, %136, %133
  %147 = phi ptr [ %145, %143 ], [ null, %133 ], [ null, %139 ], [ null, %136 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = lshr i64 %1, 7
  %152 = lshr i64 %1, 13
  %153 = and i64 %152, 3
  %154 = and i64 %151, 60
  %155 = getelementptr [8 x i8], ptr %150, i64 %153
  %156 = load volatile i64, ptr %155, align 8
  %157 = lshr i64 %156, %154
  %158 = and i64 %157, 7
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %104, %146
  %161 = phi i1 [ true, %146 ], [ false, %104 ]
  ret i1 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_one_page(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -144115188075855872, 144115188075855872) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #23
  tail call fastcc void @__free_one_page(ptr noundef %1, i64 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_unref_page_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 3) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 1
  store i8 %9, ptr %7, align 1
  %10 = shl nuw i32 1, %4
  %11 = sext i32 %10 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 128), i64 %11, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 128)) #23, !srcloc !42
  %12 = mul i32 %4, 3
  %13 = add i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = sext i32 %13 to i64
  %17 = getelementptr [16 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %19, align 8
  store ptr %18, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %20, align 8
  store volatile ptr %14, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %10
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load volatile i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = add i32 %4, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %45

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %25, %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %28
  %34 = zext i8 %.pre to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %37
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %41 = icmp sge i32 %23, %.0..0..0..0.
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %40, %37, %33
  %42 = phi i1 [ false, %33 ], [ %41, %40 ], [ true, %37 ], [ false, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = or i8 %.pre, 1
  store i8 %44, ptr %43, align 8
  br label %52

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = and i8 %47, -2
  store i8 %51, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %45, %._crit_edge
  %53 = phi i1 [ %42, %._crit_edge ], [ false, %50 ], [ false, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = shl i32 %25, 5
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = trunc i32 %10 to i16
  %61 = add i16 %55, %60
  store i16 %61, ptr %54, align 4
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi i16 [ %61, %59 ], [ %55, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load volatile i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load volatile i32, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, %67
  %71 = tail call i32 @llvm.smax.i32(i32 %69, i32 %65)
  %72 = select i1 %70, i32 %71, i32 %67
  store i32 %72, ptr %68, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %109, label %74, !prof !14

74:                                               ; preds = %62
  br i1 %53, label %.thread, label %75, !prof !14

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = sext i16 %63 to i32
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 %25)
  %83 = sub i32 %72, %82
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 %65)
  store i32 %84, ptr %68, align 8
  %85 = shl i32 %25, 2
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 %84)
  br label %109

87:                                               ; preds = %75
  %88 = icmp eq i32 %65, %67
  br i1 %88, label %109, label %89

89:                                               ; preds = %87
  %90 = load volatile i64, ptr %76, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = sext i16 %63 to i32
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 %25)
  %96 = sub i32 %72, %95
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 %65)
  store i32 %97, ptr %68, align 8
  %98 = tail call i32 @llvm.smax.i32(i32 %23, i32 %65)
  br label %109

99:                                               ; preds = %89
  %100 = icmp slt i32 %23, %72
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = sext i16 %63 to i32
  %103 = add i32 %25, %102
  %104 = icmp slt i32 %72, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = icmp slt i32 %103, %67
  %107 = tail call i32 @llvm.smax.i32(i32 %103, i32 %65)
  %108 = select i1 %106, i32 %107, i32 %67
  store i32 %108, ptr %68, align 8
  br label %109

109:                                              ; preds = %105, %101, %99, %93, %87, %80, %62
  %110 = phi i32 [ %72, %101 ], [ %86, %80 ], [ 0, %62 ], [ %72, %87 ], [ %98, %93 ], [ %72, %99 ], [ %72, %105 ]
  %111 = icmp slt i32 %23, %110
  br i1 %111, label %148, label %115

.thread:                                          ; preds = %74
  %112 = sub i32 %72, %57
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 %65)
  store i32 %113, ptr %68, align 8
  %114 = icmp slt i32 %23, 0
  br i1 %114, label %148, label %.thread7

115:                                              ; preds = %109
  br i1 %53, label %.thread7, label %117, !prof !68

.thread7:                                         ; preds = %.thread, %115
  %116 = tail call i32 @llvm.smin.i32(i32 %23, i32 %57)
  br label %125

117:                                              ; preds = %115
  %118 = icmp slt i32 %110, %25
  br i1 %118, label %125, label %119, !prof !14

119:                                              ; preds = %117
  %120 = sub i32 %110, %25
  %121 = sext i16 %63 to i32
  %122 = icmp sgt i32 %120, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %121, i32 %25)
  %124 = select i1 %122, i32 %123, i32 %120
  br label %125

125:                                              ; preds = %119, %117, %.thread7
  %126 = phi i32 [ %116, %.thread7 ], [ %124, %119 ], [ 1, %117 ]
  tail call fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %13)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %125
  %132 = getelementptr i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load i64, ptr %134, align 32
  %136 = add i64 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %138 = load volatile i64, ptr %137, align 32
  %139 = tail call i64 @llvm.smax.i64(i64 %138, i64 0)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %139, %141
  %143 = getelementptr i8, ptr %0, i64 72
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %136, %144
  %146 = icmp sgt i64 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %127, i32 -5, ptr nonnull elementtype(i8) %127) #23, !srcloc !69
  br label %148

148:                                              ; preds = %.thread, %147, %131, %125, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_unref_page_list(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %1, %17
  %4 = phi ptr [ %5, %17 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 -8
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  %11 = tail call fastcc zeroext i1 @free_unref_page_prepare(ptr noundef %6, i64 noundef %10, i32 noundef 0)
  br i1 %11, label %17, label %12

12:                                               ; preds = %.preheader12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  br label %17

17:                                               ; preds = %12, %.preheader12
  %18 = icmp eq ptr %5, %0
  br i1 %18, label %.loopexit.loopexit, label %.preheader12, !llvm.loop !70

.loopexit.loopexit:                               ; preds = %17
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %19 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.thread11, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader.backedge
  %21 = phi ptr [ %26, %.preheader.backedge ], [ %19, %.loopexit ]
  %22 = phi ptr [ %.be, %.preheader.backedge ], [ null, %.loopexit ]
  %23 = phi ptr [ %.be28, %.preheader.backedge ], [ null, %.loopexit ]
  %24 = phi i32 [ %.be29, %.preheader.backedge ], [ 0, %.loopexit ]
  %25 = getelementptr i8, ptr %21, i64 -8
  %26 = load ptr, ptr %21, align 8
  %27 = load i64, ptr %25, align 16
  %28 = lshr i64 %27, 58
  %29 = getelementptr [8 x i8], ptr @node_data, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i64 %27, 56
  %32 = and i64 %31, 3
  %33 = getelementptr [1216 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %26, ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  %37 = getelementptr i8, ptr %21, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = icmp ne ptr %33, %23
  %41 = icmp eq i32 %24, 32
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %.preheader
  %44 = icmp eq ptr %22, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !71
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !7

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #23, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !73
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %54 = load ptr, ptr %53, align 32
  %55 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %54) #24, !srcloc !74
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call i32 @_raw_spin_trylock(ptr noundef %56) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !75
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %.thread24, label %63, !prof !7

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #23, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %.thread24

66:                                               ; preds = %52
  %67 = icmp eq i64 %55, 0
  br i1 %67, label %.thread24, label %68, !prof !77

68:                                               ; preds = %66, %.preheader
  %69 = phi i32 [ %24, %.preheader ], [ 0, %66 ]
  %70 = phi ptr [ %23, %.preheader ], [ %33, %66 ]
  %71 = phi ptr [ %22, %.preheader ], [ %56, %66 ]
  %72 = icmp sgt i32 %39, 2
  br i1 %72, label %73, label %74, !prof !14

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ 1, %73 ], [ %39, %68 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_free_batched, i64 8), i32 2) #23
          to label %96 [label %76], !srcloc !29

76:                                               ; preds = %74
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !78
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #23, !srcloc !31
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !79
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_free_batched, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_mm_page_free_batched(ptr noundef %87, ptr noundef %25) #23
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !80
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !7

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #23, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %74, %76, %89, %93
  tail call fastcc void @free_unref_page_commit(ptr noundef %33, ptr noundef %71, ptr noundef %25, i32 noundef %75, i32 noundef 0)
  %97 = add i32 %69, 1
  %98 = icmp eq ptr %26, %0
  br i1 %98, label %104, label %.preheader.backedge

.preheader.backedge:                              ; preds = %96, %.thread24
  %.be = phi ptr [ null, %.thread24 ], [ %71, %96 ]
  %.be28 = phi ptr [ null, %.thread24 ], [ %70, %96 ]
  %.be29 = phi i32 [ 0, %.thread24 ], [ %97, %96 ]
  br label %.preheader, !llvm.loop !82

.thread24:                                        ; preds = %66, %63, %59
  %99 = load i64, ptr @vmemmap_base, align 8
  %100 = ptrtoint ptr %25 to i64
  %101 = sub i64 %100, %99
  %102 = ashr exact i64 %101, 6
  tail call fastcc void @free_one_page(ptr noundef %33, ptr noundef %25, i64 noundef %102, i32 noundef %39)
  %103 = icmp eq ptr %26, %0
  br i1 %103, label %.thread11, label %.preheader.backedge

104:                                              ; preds = %96
  %105 = icmp eq ptr %71, null
  br i1 %105, label %.thread11, label %106

106:                                              ; preds = %104
  tail call void @_raw_spin_unlock(ptr noundef nonnull %71) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !83
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %.thread11, label %110, !prof !7

110:                                              ; preds = %106
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #23, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %.thread11

.thread11:                                        ; preds = %.thread24, %.loopexit, %110, %106, %104
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @split_page(ptr noundef %0, i32 noundef %1) #7 align 16 {
  %3 = shl nuw i32 1, %1
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 1, %5 ], [ %10, %7 ]
  %.split = getelementptr [64 x i8], ptr %0, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 52
  store volatile i32 1, ptr %9, align 4
  %10 = add nuw nsw i64 %8, 1
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %.loopexit, label %7, !llvm.loop !85

.loopexit:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__isolate_free_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [1216 x i8], ptr %6, i64 %8
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 6
  %14 = lshr i64 %13, 15
  %15 = lshr i64 %13, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %17 [label %17, label %16], !srcloc !6

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %2, %2
  %18 = phi i64 [ 2048, %16 ], [ 131072, %2 ], [ 131072, %2 ]
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %20, label %30, !prof !7

20:                                               ; preds = %17
  %21 = load ptr, ptr @mem_section, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr [8 x i8], ptr %21, i64 %15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = and i64 %14, 255
  %29 = getelementptr [16 x i8], ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = lshr i64 %13, 13
  %36 = and i64 %35, 3
  %37 = getelementptr [8 x i8], ptr %34, i64 %36
  %38 = load volatile i64, ptr %37, align 8
  %39 = load i64, ptr %9, align 64
  %40 = zext nneg i32 %1 to i64
  %41 = shl nuw i64 1, %40
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %44 = load volatile i64, ptr %43, align 64
  %45 = tail call i64 @llvm.smax.i64(i64 %44, i64 0)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = load i64, ptr %49, align 16
  %51 = add i64 %42, %50
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %.loopexit13

53:                                               ; preds = %30
  %54 = trunc i64 %41 to i32
  %55 = shl i64 -4294967296, %40
  %56 = ashr exact i64 %55, 32
  tail call void @__mod_zone_page_state(ptr noundef %9, i32 noundef 0, i64 noundef %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 16
  %64 = or i32 %63, 128
  store i32 %64, ptr %62, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %65, align 8
  %.idx = mul nuw nsw i64 %40, 72
  %66 = getelementptr i8, ptr %9, i64 256
  %67 = getelementptr i8, ptr %66, i64 %.idx
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8
  %70 = icmp ugt i32 %1, 7
  br i1 %70, label %71, label %.loopexit13

71:                                               ; preds = %53
  %72 = shl nuw i32 1, %1
  %73 = sext i32 %72 to i64
  %74 = getelementptr [64 x i8], ptr %0, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -64
  %76 = icmp ugt ptr %75, %0
  br i1 %76, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %71, %.loopexit
  %77 = phi ptr [ %165, %.loopexit ], [ %0, %71 ]
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %79, %78
  %81 = ashr exact i64 %80, 6
  %82 = lshr i64 %81, 15
  %83 = lshr i64 %81, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %85 [label %85, label %84], !srcloc !6

84:                                               ; preds = %.preheader12
  br label %85

85:                                               ; preds = %84, %.preheader12, %.preheader12
  %86 = phi i64 [ 2048, %84 ], [ 131072, %.preheader12 ], [ 131072, %.preheader12 ]
  %87 = icmp samesign ult i64 %83, %86
  br i1 %87, label %88, label %98, !prof !7

88:                                               ; preds = %85
  %89 = load ptr, ptr @mem_section, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr [8 x i8], ptr %89, i64 %83
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = and i64 %82, 255
  %97 = getelementptr [16 x i8], ptr %93, i64 %96
  br label %98

98:                                               ; preds = %95, %91, %88, %85
  %99 = phi ptr [ %97, %95 ], [ null, %85 ], [ null, %91 ], [ null, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = lshr i64 %81, 7
  %104 = lshr i64 %81, 13
  %105 = and i64 %104, 3
  %106 = and i64 %103, 60
  %107 = getelementptr [8 x i8], ptr %102, i64 %105
  %108 = load volatile i64, ptr %107, align 8
  %109 = lshr i64 %108, %106
  %110 = and i64 %109, 7
  %111 = icmp samesign ult i64 %110, 3
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %98
  %113 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115, !prof !7

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i64 [ 0, %115 ], [ 1, %112 ]
  %118 = load i64, ptr @vmemmap_base, align 8
  %119 = sub i64 %79, %118
  %120 = ashr exact i64 %119, 6
  %121 = lshr i64 %120, 15
  %122 = lshr i64 %120, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %124 [label %124, label %123], !srcloc !6

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %116, %116
  %125 = phi i64 [ 2048, %123 ], [ 131072, %116 ], [ 131072, %116 ]
  %126 = icmp samesign ult i64 %122, %125
  br i1 %126, label %127, label %137, !prof !7

127:                                              ; preds = %124
  %128 = load ptr, ptr @mem_section, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr [8 x i8], ptr %128, i64 %122
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = and i64 %121, 255
  %136 = getelementptr [16 x i8], ptr %132, i64 %135
  br label %137

137:                                              ; preds = %134, %130, %127, %124
  %138 = phi ptr [ %136, %134 ], [ null, %124 ], [ null, %130 ], [ null, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = lshr i64 %120, 7
  %143 = lshr i64 %120, 13
  %144 = and i64 %143, 3
  %145 = and i64 %142, 60
  %146 = shl nuw nsw i64 7, %145
  %147 = shl nuw nsw i64 %117, %145
  %148 = getelementptr [8 x i8], ptr %141, i64 %144
  %149 = load volatile i64, ptr %148, align 8
  %150 = xor i64 %146, -1
  %151 = and i64 %149, %150
  %152 = or i64 %151, %147
  %153 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, i64 %152, ptr elementtype(i64) %148, i64 %149) #23, !srcloc !8
  %154 = extractvalue { i8, i64 } %153, 0
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %137, %.preheader
  %157 = phi { i8, i64 } [ %161, %.preheader ], [ %153, %137 ]
  %158 = extractvalue { i8, i64 } %157, 1
  %159 = and i64 %158, %150
  %160 = or i64 %159, %147
  %161 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, i64 %160, ptr elementtype(i64) %148, i64 %158) #23, !srcloc !8
  %162 = extractvalue { i8, i64 } %161, 0
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %.preheader, label %.loopexit, !prof !10, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %137, %98
  %165 = getelementptr i8, ptr %77, i64 32768
  %166 = icmp ult ptr %165, %75
  br i1 %166, label %.preheader12, label %.loopexit13, !llvm.loop !86

.loopexit13:                                      ; preds = %.loopexit, %71, %53, %30
  %167 = phi i32 [ 0, %30 ], [ %54, %53 ], [ %54, %71 ], [ %54, %.loopexit ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @zone_watermark_ok(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load volatile i64, ptr %6, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__putback_isolated_page(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %0, align 16
  %5 = lshr i64 %4, 58
  %6 = getelementptr [8 x i8], ptr @node_data, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %4, 56
  %9 = and i64 %8, 3
  %10 = getelementptr [1216 x i8], ptr %7, i64 %9
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 6
  tail call fastcc void @__free_one_page(ptr noundef %0, i64 noundef %14, ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef 3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @should_fail_alloc_page(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @__zone_watermark_ok(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #7 align 16 {
  %7 = shl nsw i32 -1, %1
  %8 = xor i32 %7, -1
  %9 = zext nneg i32 %8 to i64
  %10 = and i32 %4, 568
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %15, !prof !7

.thread:                                          ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %9
  br label %33

15:                                               ; preds = %6
  %16 = and i32 %4, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 %2, -2
  %20 = add i64 %19, %2
  %21 = and i32 %4, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = sdiv i64 %20, -4
  %25 = add i64 %24, %20
  br label %26

26:                                               ; preds = %23, %18, %15
  %27 = phi i64 [ %25, %23 ], [ %20, %18 ], [ %2, %15 ]
  %28 = and i32 %4, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = sdiv i64 %27, -2
  %32 = add i64 %31, %27
  br label %33

33:                                               ; preds = %.thread, %30, %26
  %.pn = phi i64 [ %9, %30 ], [ %9, %26 ], [ %14, %.thread ]
  %34 = phi i64 [ %32, %30 ], [ %27, %26 ], [ %2, %.thread ]
  %35 = sub i64 %5, %.pn
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = sext i32 %3 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %34
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %.thread3

42:                                               ; preds = %33
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %.thread3, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %1, 11
  br i1 %45, label %46, label %.thread3

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = and i32 %4, 520
  %49 = icmp eq i32 %48, 0
  %50 = sext i32 %1 to i64
  br i1 %49, label %.split.us, label %.split

.split.us:                                        ; preds = %46, %.loopexit
  %51 = phi i64 [ %63, %.loopexit ], [ %50, %46 ]
  %52 = getelementptr [72 x i8], ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %60
  %56 = phi i64 [ %61, %60 ], [ 0, %.split.us ]
  %57 = getelementptr [16 x i8], ptr %52, i64 %56
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %.thread3

60:                                               ; preds = %.preheader.us
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %.loopexit, label %.preheader.us, !llvm.loop !87

.loopexit:                                        ; preds = %60, %.split.us
  %63 = add nsw i64 %51, 1
  %64 = icmp eq i64 %63, 11
  br i1 %64, label %.thread3, label %.split.us, !llvm.loop !88

.split:                                           ; preds = %46, %81
  %65 = phi i64 [ %82, %81 ], [ %50, %46 ]
  %66 = getelementptr [72 x i8], ptr %47, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %.preheader

70:                                               ; preds = %.preheader
  %71 = add nuw nsw i64 %73, 1
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %77, label %.preheader, !llvm.loop !87

.preheader:                                       ; preds = %.split, %70
  %73 = phi i64 [ %71, %70 ], [ 0, %.split ]
  %74 = getelementptr [16 x i8], ptr %66, i64 %73
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %70, label %.thread3

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %66, i64 48
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %81, label %.thread3

81:                                               ; preds = %77, %.split
  %82 = add nsw i64 %65, 1
  %83 = icmp eq i64 %82, 11
  br i1 %83, label %.thread3, label %.split, !llvm.loop !88

.thread3:                                         ; preds = %81, %77, %.preheader, %.loopexit, %.preheader.us, %44, %42, %33
  %84 = phi i1 [ false, %33 ], [ true, %42 ], [ false, %44 ], [ false, %.loopexit ], [ true, %.preheader.us ], [ true, %.preheader ], [ true, %77 ], [ false, %81 ]
  ret i1 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @zone_watermark_ok_safe(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 64
  %10 = icmp ne i64 %9, 0
  %11 = icmp ult i64 %7, %9
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %42

13:                                               ; preds = %4
  %14 = load volatile i64, ptr %5, align 8
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %17

17:                                               ; preds = %13, %27
  %18 = phi i64 [ 0, %13 ], [ %39, %27 ]
  %19 = phi i64 [ %14, %13 ], [ %37, %27 ]
  %20 = shl nsw i64 -1, %18
  %21 = and i64 %20, %15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !20
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %24, 63
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %19, %36
  %38 = add nuw nsw i64 %24, 1
  %39 = and i64 %38, 127
  %40 = icmp samesign ugt i64 %39, 63
  br i1 %40, label %.thread, label %17, !prof !9, !llvm.loop !89

.thread:                                          ; preds = %17, %27, %23
  %.lcssa = phi i64 [ %19, %17 ], [ %37, %27 ], [ %19, %23 ]
  %41 = tail call i64 @llvm.smax.i64(i64 %.lcssa, i64 0)
  br label %42

42:                                               ; preds = %.thread, %4
  %43 = phi i64 [ %41, %.thread ], [ %7, %4 ]
  %44 = shl nsw i32 -1, %1
  %45 = xor i32 %44, -1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = sub i64 %43, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = sext i32 %3 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %2
  %56 = icmp sgt i64 %50, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %42
  %58 = icmp eq i32 %1, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %1, 11
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = sext i32 %1 to i64
  br label %64

64:                                               ; preds = %.loopexit9, %61
  %65 = phi i64 [ %63, %61 ], [ %77, %.loopexit9 ]
  %66 = getelementptr [72 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.loopexit9, label %.preheader

70:                                               ; preds = %.preheader
  %71 = add nuw nsw i64 %73, 1
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %.loopexit9, label %.preheader, !llvm.loop !87

.preheader:                                       ; preds = %64, %70
  %73 = phi i64 [ %71, %70 ], [ 0, %64 ]
  %74 = getelementptr [16 x i8], ptr %66, i64 %73
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %70, label %.loopexit

.loopexit9:                                       ; preds = %70, %64
  %77 = add nsw i64 %65, 1
  %78 = icmp eq i64 %77, 11
  br i1 %78, label %.loopexit, label %64, !llvm.loop !88

.loopexit:                                        ; preds = %.loopexit9, %.preheader, %59, %57, %42
  %79 = phi i1 [ false, %42 ], [ true, %57 ], [ false, %59 ], [ true, %.preheader ], [ false, %.loopexit9 ]
  ret i1 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @warn_alloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.va_format, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %0, 8192
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_alloc.nopage_rs, ptr noundef nonnull @__func__.warn_alloc) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = and i32 %0, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @first_online_pgdat() #23
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !90

.preheader:                                       ; preds = %17, %21
  %25 = phi ptr [ %26, %21 ], [ %16, %17 ]
  %26 = tail call ptr @next_online_pgdat(ptr noundef nonnull %25) #23
  %.not4 = icmp eq ptr %26, null
  br i1 %.not4, label %.critedge, label %21, !llvm.loop !90

.loopexit:                                        ; preds = %21, %17, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !91
  call void @llvm.va_start.p0(ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %27, align 8
  %28 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1800
  %31 = icmp eq ptr %1, null
  %32 = select i1 %31, i32 0, i32 64
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef %0, ptr noundef nonnull %4, i32 noundef %32, ptr noundef %1) #26
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @cpuset_print_current_mems_allowed() #23
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #26
  call void @dump_stack() #26
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 524288
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 1880
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1016
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2052
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49, %44, %.loopexit
  %51 = phi i32 [ 1, %.loopexit ], [ 0, %49 ], [ 1, %44 ]
  %52 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !92
  %53 = and i32 %52, 16711936
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %35, 1024
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %56, %54
  %58 = select i1 %57, i32 0, i32 %51
  %59 = shl i32 %35, 1
  %60 = and i32 %59, 30
  %61 = lshr i32 20054306, %60
  %62 = and i32 %61, 3
  call void @__show_mem(i32 noundef %58, ptr noundef %1, i32 noundef %62) #23
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %15, %50, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @has_managed_dma() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.preheader, label %.loopexit, !llvm.loop !90

.preheader:                                       ; preds = %2, %6
  %10 = phi ptr [ %11, %6 ], [ %1, %2 ]
  %11 = tail call ptr @next_online_pgdat(ptr noundef nonnull %10) #23
  %.not4.not.not = icmp ne ptr %11, null
  br i1 %.not4.not.not, label %6, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %6, %2, %0
  %12 = phi i1 [ false, %0 ], [ true, %2 ], [ %.not4.not.not, %6 ], [ %.not4.not.not, %.preheader ]
  ret i1 %12
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_print_current_mems_allowed() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %0) local_unnamed_addr #12 align 16 {
  %2 = and i32 %0, 524288
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35, !prof !7

4:                                                ; preds = %1
  %5 = and i32 %0, 131072
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !92
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %11, %7
  %19 = and i32 %8, 16776960
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1880
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1016
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %18
  br label %35

35:                                               ; preds = %34, %28, %21, %11, %4, %1
  %36 = phi i1 [ false, %34 ], [ false, %1 ], [ true, %4 ], [ true, %11 ], [ true, %21 ], [ true, %28 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) #0 align 16 {
  %7 = icmp ne ptr %5, null
  %8 = icmp sgt i32 %3, 0
  %9 = and i1 %8, %7
  br i1 %9, label %.preheader.preheader, label %.loopexit24

.preheader.preheader:                             ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit24.loopexit.split.loop.exit, label %13

13:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit24, label %.preheader, !llvm.loop !93

.loopexit24.loopexit.split.loop.exit:             ; preds = %.preheader
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit24

.loopexit24:                                      ; preds = %13, %.loopexit24.loopexit.split.loop.exit, %6
  %15 = phi i32 [ 0, %6 ], [ %14, %.loopexit24.loopexit.split.loop.exit ], [ %3, %13 ]
  %16 = icmp slt i32 %3, 1
  %17 = icmp eq i32 %15, %3
  %18 = and i1 %7, %17
  %19 = or i1 %16, %18
  br i1 %19, label %309, label %20, !prof !94

20:                                               ; preds = %.loopexit24
  %21 = sub i32 %3, %15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.thread22, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @gfp_allowed_mask, align 4
  %25 = and i32 %24, %0
  %26 = shl i32 %25, 1
  %27 = and i32 %26, 30
  %28 = lshr i32 20054306, %27
  %29 = and i32 %28, 3
  %30 = sext i32 %1 to i64
  %31 = getelementptr [8 x i8], ptr @node_data, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4864
  %34 = lshr i32 %25, 21
  %35 = and i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [4112 x i8], ptr %33, i64 %36
  %38 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %39 = icmp eq i32 %38, 0
  %40 = lshr i32 %25, 3
  %41 = and i32 %40, 3
  %42 = select i1 %39, i32 %41, i32 0, !prof !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %54 [label %43], !srcloc !29

43:                                               ; preds = %23
  %44 = or i32 %25, 1048576
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !92
  %46 = and i32 %45, 16711936
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq ptr %2, null
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2248
  br label %54

54:                                               ; preds = %50, %43, %23
  %55 = phi ptr [ %2, %23 ], [ %53, %50 ], [ %2, %43 ]
  %56 = phi i32 [ %25, %23 ], [ %44, %50 ], [ %44, %43 ]
  %57 = phi i1 [ true, %23 ], [ true, %50 ], [ false, %43 ]
  %58 = phi i32 [ 1, %23 ], [ 1, %50 ], [ 65, %43 ]
  %59 = and i32 %25, 1024
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = tail call i32 @__SCT__might_resched() #23
  br label %63

63:                                               ; preds = %61, %54
  %64 = icmp eq ptr %55, null
  br i1 %64, label %65, label %69, !prof !7

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, %29
  br i1 %68, label %.thread, label %.thread.thread, !prof !14

69:                                               ; preds = %63
  %70 = tail call ptr @__next_zones_zonelist(ptr noundef %37, i32 noundef %29, ptr noundef nonnull %55) #23
  br label %73

.thread:                                          ; preds = %65
  %71 = tail call ptr @__next_zones_zonelist(ptr noundef %37, i32 noundef %29, ptr noundef null) #23
  %.pre = load i32, ptr %66, align 8
  %72 = icmp ugt i32 %.pre, %29
  br i1 %72, label %73, label %.thread.thread, !prof !39

73:                                               ; preds = %69, %.thread
  %74 = phi ptr [ %71, %.thread ], [ %70, %69 ]
  %75 = tail call ptr @__next_zones_zonelist(ptr noundef %37, i32 noundef %29, ptr noundef %55) #23
  br label %.thread.thread

.thread.thread:                                   ; preds = %65, %73, %.thread
  %76 = phi ptr [ %74, %73 ], [ %71, %.thread ], [ %37, %65 ]
  %77 = phi ptr [ %75, %73 ], [ %37, %.thread ], [ %37, %65 ]
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread22, label %80

80:                                               ; preds = %.thread.thread
  %81 = zext nneg i32 %3 to i64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br i1 %57, label %.split.us, label %.split

.split.us:                                        ; preds = %80, %127
  %83 = phi ptr [ %129, %127 ], [ %78, %80 ]
  %84 = phi ptr [ %128, %127 ], [ %77, %80 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %85 [label %85], !srcloc !29

85:                                               ; preds = %.split.us, %.split.us
  %86 = load i32, ptr @nr_online_nodes, align 4
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %76, align 8
  %90 = icmp eq ptr %83, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %93 = load i32, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %95 = load i32, ptr %94, align 16
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %.thread22

97:                                               ; preds = %91, %88, %85
  %98 = getelementptr i8, ptr %83, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %101 = load i64, ptr %100, align 32
  %102 = add i64 %99, %81
  %103 = add i64 %102, %101
  %104 = load i32, ptr %82, align 8
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 1088
  %106 = load volatile i64, ptr %105, align 32
  %107 = tail call i64 @llvm.smax.i64(i64 %106, i64 0)
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = tail call i64 @llvm.smin.i64(i64 %107, i64 %109)
  %111 = sub i64 %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %113 = sext i32 %104 to i64
  %114 = getelementptr [8 x i8], ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %103, %115
  %117 = icmp ugt i64 %111, %116
  %118 = sub i64 %107, %109
  %119 = icmp sgt i64 %118, %116
  %brmerge.us = or i1 %117, %119
  br i1 %brmerge.us, label %.thread21, label %.thread20.us

.thread20.us:                                     ; preds = %97
  %120 = getelementptr i8, ptr %84, i64 16
  br i1 %64, label %121, label %125, !prof !7

121:                                              ; preds = %.thread20.us
  %122 = getelementptr i8, ptr %84, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, %29
  br i1 %124, label %125, label %127, !prof !14

125:                                              ; preds = %121, %.thread20.us
  %126 = tail call ptr @__next_zones_zonelist(ptr noundef %120, i32 noundef %29, ptr noundef %55) #23
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi ptr [ %126, %125 ], [ %120, %121 ]
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread22, label %.split.us, !llvm.loop !95

.split:                                           ; preds = %80, %179
  %131 = phi ptr [ %181, %179 ], [ %78, %80 ]
  %132 = phi ptr [ %180, %179 ], [ %77, %80 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %137 [label %133], !srcloc !29

133:                                              ; preds = %.split
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %135 = load i32, ptr %134, align 16
  %136 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %135, i32 noundef %56) #23
  br i1 %136, label %137, label %.thread20

137:                                              ; preds = %133, %.split
  %138 = load i32, ptr @nr_online_nodes, align 4
  %139 = icmp ugt i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %76, align 8
  %142 = icmp eq ptr %131, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %145 = load i32, ptr %144, align 16
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %147 = load i32, ptr %146, align 16
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %.thread22

149:                                              ; preds = %143, %140, %137
  %150 = getelementptr i8, ptr %131, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %153 = load i64, ptr %152, align 32
  %154 = add i64 %151, %81
  %155 = add i64 %154, %153
  %156 = load i32, ptr %82, align 8
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 1088
  %158 = load volatile i64, ptr %157, align 32
  %159 = tail call i64 @llvm.smax.i64(i64 %158, i64 0)
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = tail call i64 @llvm.smin.i64(i64 %159, i64 %161)
  %163 = sub i64 %159, %162
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %165 = sext i32 %156 to i64
  %166 = getelementptr [8 x i8], ptr %164, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %155, %167
  %169 = icmp ugt i64 %163, %168
  %170 = sub i64 %159, %161
  %171 = icmp sgt i64 %170, %168
  %brmerge = or i1 %169, %171
  br i1 %brmerge, label %.thread21, label %.thread20

.thread20:                                        ; preds = %149, %133
  %172 = getelementptr i8, ptr %132, i64 16
  br i1 %64, label %173, label %177, !prof !7

173:                                              ; preds = %.thread20
  %174 = getelementptr i8, ptr %132, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = icmp ugt i32 %175, %29
  br i1 %176, label %177, label %179, !prof !14

177:                                              ; preds = %173, %.thread20
  %178 = tail call ptr @__next_zones_zonelist(ptr noundef %172, i32 noundef %29, ptr noundef %55) #23
  br label %179

179:                                              ; preds = %177, %173
  %180 = phi ptr [ %178, %177 ], [ %172, %173 ]
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread22, label %.split, !llvm.loop !95

.thread21:                                        ; preds = %149, %97
  %.us-phi = phi ptr [ %83, %97 ], [ %131, %149 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !96
  %183 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 96
  %184 = load ptr, ptr %183, align 32
  %185 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %184) #24, !srcloc !97
  %186 = inttoptr i64 %185 to ptr
  %187 = tail call i32 @_raw_spin_trylock(ptr noundef %186) #23
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %.thread21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !98
  %190 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %.thread22, label %193, !prof !7

193:                                              ; preds = %189
  %194 = tail call i64 @llvm.read_register.i64(metadata !0)
  %195 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %194) #23, !srcloc !99
  br label %.thread22.sink.split

196:                                              ; preds = %.thread21
  %197 = icmp eq i64 %185, 0
  br i1 %197, label %.thread22, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %200 = zext nneg i32 %42 to i64
  %201 = getelementptr [16 x i8], ptr %199, i64 %200
  %202 = icmp slt i32 %15, %3
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %198
  %204 = and i32 %56, 256
  %205 = icmp ne i32 %204, 0
  %206 = and i32 %56, 8388608
  %207 = icmp eq i32 %206, 0
  %208 = icmp eq ptr %4, null
  br label %209

209:                                              ; preds = %262, %203
  %210 = phi i32 [ 0, %203 ], [ %233, %262 ]
  %211 = phi i32 [ %15, %203 ], [ %263, %262 ]
  %212 = sext i32 %211 to i64
  br i1 %7, label %.split36.us, label %.split38.us

.split36.us:                                      ; preds = %209, %217
  %213 = phi i64 [ %218, %217 ], [ %212, %209 ]
  %214 = getelementptr [8 x i8], ptr %5, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.split38.us, label %217

217:                                              ; preds = %.split36.us
  %218 = add nsw i64 %213, 1
  %219 = icmp slt i64 %218, %81
  br i1 %219, label %.split36.us, label %.split41.us, !llvm.loop !100

.split38.us:                                      ; preds = %.split36.us, %209
  %.us-phi39 = phi i64 [ %212, %209 ], [ %213, %.split36.us ]
  %220 = trunc nsw i64 %.us-phi39 to i32
  %221 = tail call fastcc ptr @__rmqueue_pcplist(ptr noundef nonnull %.us-phi, i32 noundef 0, i32 noundef %42, i32 noundef %58, ptr noundef nonnull %186, ptr noundef %201)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %232, !prof !14

223:                                              ; preds = %.split38.us
  %224 = icmp eq i32 %210, 0
  br i1 %224, label %225, label %.loopexit

225:                                              ; preds = %223
  tail call void @_raw_spin_unlock(ptr noundef nonnull %186) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !101
  %226 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %.thread22, label %229, !prof !7

229:                                              ; preds = %225
  %230 = tail call i64 @llvm.read_register.i64(metadata !0)
  %231 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %230) #23, !srcloc !102
  br label %.thread22.sink.split

232:                                              ; preds = %.split38.us
  %233 = add i32 %210, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #23
          to label %234 [label %.critedge], !srcloc !29

234:                                              ; preds = %232
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #23
          to label %236 [label %235], !srcloc !29

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %234
  %237 = phi i1 [ true, %235 ], [ %205, %234 ]
  %238 = and i1 %207, %237
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store volatile i32 1, ptr %240, align 4
  br i1 %238, label %241, label %254

241:                                              ; preds = %236
  %242 = load i64, ptr @vmemmap_base, align 8
  %243 = ptrtoint ptr %221 to i64
  %244 = sub i64 %243, %242
  %245 = shl i64 %244, 6
  %246 = load i64, ptr @page_offset_base, align 8
  %247 = add i64 %245, %246
  %248 = inttoptr i64 %247 to ptr
  %249 = tail call i64 @llvm.read_register.i64(metadata !0)
  %250 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %248, i64 %249) #23, !srcloc !40
  %251 = extractvalue { ptr, i64 } %250, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %251)
  br label %254

.critedge:                                        ; preds = %232
  %252 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store volatile i32 1, ptr %253, align 4
  br label %254

254:                                              ; preds = %.critedge, %241, %236
  %255 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr null, ptr %255, align 8
  br i1 %208, label %260, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %255, ptr %258, align 8
  store ptr %257, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %4, ptr %259, align 8
  store volatile ptr %255, ptr %4, align 8
  br label %262

260:                                              ; preds = %254
  %261 = getelementptr [8 x i8], ptr %5, i64 %.us-phi39
  store ptr %221, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %256
  %263 = add nsw i32 %220, 1
  %264 = icmp slt i32 %263, %3
  br i1 %264, label %209, label %.loopexit, !llvm.loop !100

.split41.us:                                      ; preds = %217
  %265 = add nsw i64 %212, 1
  %smax.le = tail call i64 @llvm.smax.i64(i64 %265, i64 %81)
  %266 = trunc nuw nsw i64 %smax.le to i32
  br label %.loopexit

.loopexit:                                        ; preds = %262, %.split41.us, %223, %198
  %267 = phi i32 [ %210, %223 ], [ 0, %198 ], [ %210, %.split41.us ], [ %233, %262 ]
  %268 = phi i32 [ %220, %223 ], [ %15, %198 ], [ %266, %.split41.us ], [ %263, %262 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %186) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !103
  %269 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %270 = icmp ult i8 %269, 2
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %275, label %272, !prof !7

272:                                              ; preds = %.loopexit
  %273 = tail call i64 @llvm.read_register.i64(metadata !0)
  %274 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %273) #23, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %274)
  br label %275

275:                                              ; preds = %272, %.loopexit
  %276 = sext i32 %267 to i64
  %277 = ptrtoint ptr %.us-phi to i64
  %278 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 88
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %277, %280
  %282 = sdiv exact i64 %281, 1216
  %283 = add nsw i64 %282, 4
  %284 = and i64 %283, 4294967295
  %285 = getelementptr [8 x i8], ptr @vm_event_states, i64 %284
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %285, i64 %276, ptr elementtype(i64) %285) #23, !srcloc !42
  %286 = load ptr, ptr %76, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @vm_numa_stat_key, i32 3) #23
          to label %287 [label %309], !srcloc !29

287:                                              ; preds = %275
  %288 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 80
  %289 = load i32, ptr %288, align 16
  %290 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  %291 = icmp eq i32 %289, %290
  %292 = select i1 %291, i64 4, i64 5
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %294 = load i32, ptr %293, align 16
  %295 = icmp eq i32 %289, %294
  %296 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 104
  %297 = load ptr, ptr %296, align 8
  br i1 %295, label %298, label %300

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %299, i64 %276, ptr nonnull elementtype(i64) %299) #23, !srcloc !106
  br label %305

300:                                              ; preds = %287
  %301 = getelementptr i8, ptr %297, i64 24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, i64 %276, ptr elementtype(i64) %301) #23, !srcloc !106
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, i64 %276, ptr elementtype(i64) %304) #23, !srcloc !106
  br label %305

305:                                              ; preds = %300, %298
  %306 = load ptr, ptr %296, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = getelementptr [8 x i8], ptr %307, i64 %292
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, i64 %276, ptr elementtype(i64) %308) #23, !srcloc !106
  br label %309

309:                                              ; preds = %326, %.thread22, %305, %275, %.loopexit24
  %310 = phi i32 [ %15, %.loopexit24 ], [ %327, %326 ], [ %312, %.thread22 ], [ %268, %275 ], [ %268, %305 ]
  %311 = sext i32 %310 to i64
  ret i64 %311

.thread22.sink.split:                             ; preds = %229, %193
  %.sink = phi i64 [ %195, %193 ], [ %231, %229 ]
  %.ph = phi i32 [ %15, %193 ], [ %220, %229 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %.sink)
  br label %.thread22

.thread22:                                        ; preds = %179, %143, %127, %91, %.thread22.sink.split, %189, %225, %196, %.thread.thread, %20
  %312 = phi i32 [ %15, %20 ], [ %.ph, %.thread22.sink.split ], [ %220, %225 ], [ %15, %196 ], [ %15, %.thread.thread ], [ %15, %127 ], [ %15, %189 ], [ %15, %91 ], [ %15, %143 ], [ %15, %179 ]
  %313 = phi i32 [ %0, %20 ], [ %56, %.thread22.sink.split ], [ %56, %225 ], [ %56, %196 ], [ %56, %.thread.thread ], [ %56, %127 ], [ %56, %189 ], [ %56, %91 ], [ %56, %143 ], [ %56, %179 ]
  %314 = tail call ptr @__alloc_pages(i32 noundef %313, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %309, label %316

316:                                              ; preds = %.thread22
  %317 = icmp eq ptr %4, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %319, ptr %321, align 8
  store ptr %320, ptr %319, align 8
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %4, ptr %322, align 8
  store volatile ptr %319, ptr %4, align 8
  br label %326

323:                                              ; preds = %316
  %324 = sext i32 %312 to i64
  %325 = getelementptr [8 x i8], ptr %5, i64 %324
  store ptr %314, ptr %325, align 8
  br label %326

326:                                              ; preds = %323, %318
  %327 = add i32 %312, 1
  br label %309
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__rmqueue_pcplist(ptr noundef nonnull %0, i32 noundef range(i32 0, 4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = icmp eq i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = sext i32 %2 to i64
  %18 = getelementptr [16 x i8], ptr %16, i64 %17
  %19 = icmp slt i32 %2, 3
  %20 = zext i1 %19 to i32
  %21 = and i32 %3, 256
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 %1, i32 9
  %24 = and i32 %2, -3
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %2, 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = zext nneg i32 %1 to i64
  %29 = shl nsw i32 -1, %1
  %.split = getelementptr [8 x i8], ptr @fallbacks, i64 %17
  %30 = zext nneg i32 %23 to i64
  %31 = zext nneg i32 %1 to i64
  br label %32

32:                                               ; preds = %326, %6
  %33 = load volatile ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %256

35:                                               ; preds = %32
  %36 = load volatile i32, ptr %7, align 4
  %37 = load volatile i32, ptr %8, align 4
  %38 = load volatile i32, ptr %9, align 16
  %39 = load i32, ptr %10, align 8
  %40 = icmp slt i32 %39, %38
  %41 = tail call i32 @llvm.smax.i32(i32 %39, i32 %37)
  %42 = select i1 %40, i32 %41, i32 %38
  store i32 %42, ptr %10, align 8
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %select.unfold.thread, label %44, !prof !14

44:                                               ; preds = %35
  br i1 %11, label %45, label %49

45:                                               ; preds = %44
  %46 = load i8, ptr %12, align 1
  %47 = zext nneg i8 %46 to i32
  %48 = shl i32 %36, %47
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i32 [ %48, %45 ], [ %36, %44 ]
  %51 = icmp eq i32 %37, %38
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load volatile i64, ptr %13, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = add i32 %50, %42
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 %38)
  store i32 %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %56, %52, %49
  %60 = phi i32 [ %58, %56 ], [ %42, %52 ], [ %42, %49 ]
  br i1 %11, label %61, label %74

61:                                               ; preds = %59
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %36, %62
  %64 = sub i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 %36)
  %66 = icmp sgt i32 %50, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load i8, ptr %12, align 1
  %69 = icmp ult i8 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i8 %68, 1
  store i8 %71, ptr %12, align 1
  br label %72

72:                                               ; preds = %70, %67, %61
  %73 = tail call i32 @llvm.smin.i32(i32 %50, i32 %65)
  br label %74

74:                                               ; preds = %72, %59
  %75 = phi i32 [ %50, %59 ], [ %73, %72 ]
  %76 = icmp sgt i32 %75, 1
  %77 = lshr i32 %75, %1
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 2)
  br i1 %76, label %select.unfold.thread, label %select.unfold

select.unfold.thread:                             ; preds = %35, %74
  %.ph107 = phi i32 [ 1, %35 ], [ %78, %74 ]
  %79 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #23
  br label %.preheader34.preheader

select.unfold:                                    ; preds = %74
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #23
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %.thread25, label %.preheader34.preheader

.preheader34.preheader:                           ; preds = %select.unfold.thread, %select.unfold
  %82 = phi i64 [ %79, %select.unfold.thread ], [ %80, %select.unfold ]
  %83 = phi i32 [ %.ph107, %select.unfold.thread ], [ %75, %select.unfold ]
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader34.preheader, %243
  %84 = phi i32 [ %245, %243 ], [ 0, %.preheader34.preheader ]
  br label %85

85:                                               ; preds = %.backedge, %.preheader34
  %indvars.iv85 = phi i32 [ %1, %.preheader34 ], [ %indvars.iv85.be, %.backedge ]
  %86 = phi i64 [ %28, %.preheader34 ], [ %.be, %.backedge ]
  %87 = getelementptr [72 x i8], ptr %18, i64 %86
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  %90 = getelementptr i8, ptr %88, i64 -8
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %152, label %93

93:                                               ; preds = %85
  %94 = trunc i64 %86 to i32
  %95 = getelementptr i8, ptr %88, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store volatile ptr %97, ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %95, align 8
  %99 = getelementptr i8, ptr %88, i64 40
  %100 = load i32, ptr %99, align 16
  %101 = or i32 %100, 128
  store i32 %101, ptr %99, align 16
  %102 = getelementptr i8, ptr %88, i64 32
  store i64 0, ptr %102, align 8
  %.idx = mul i64 %86, 72
  %103 = getelementptr i8, ptr %16, i64 %.idx
  %104 = getelementptr i8, ptr %103, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8
  %107 = icmp slt i32 %1, %94
  br i1 %107, label %108, label %.loopexit30

108:                                              ; preds = %93
  %109 = shl nuw nsw i32 1, %94
  %110 = zext nneg i32 %109 to i64
  %111 = zext i32 %indvars.iv85 to i64
  br label %112

112:                                              ; preds = %112, %108
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %112 ], [ %111, %108 ]
  %113 = phi i64 [ %114, %112 ], [ %110, %108 ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  %114 = lshr i64 %113, 1
  %115 = getelementptr [64 x i8], ptr %90, i64 %114
  %116 = and i64 %indvars.iv.next89, 4294967295
  %117 = getelementptr [72 x i8], ptr %16, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = getelementptr [16 x i8], ptr %117, i64 %17
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %118, ptr %121, align 8
  store ptr %120, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %119, ptr %122, align 8
  store volatile ptr %118, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 %116, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %128 = load i32, ptr %127, align 16
  %129 = and i32 %128, -129
  store i32 %129, ptr %127, align 16
  %130 = icmp sgt i64 %indvars.iv.next89, %31
  br i1 %130, label %112, label %.loopexit30, !llvm.loop !107

.loopexit30:                                      ; preds = %112, %93
  %131 = getelementptr i8, ptr %88, i64 24
  store i64 %17, ptr %131, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 8), i32 2) #23
          to label %243 [label %132], !srcloc !29

132:                                              ; preds = %.loopexit30
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !108
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #23, !srcloc !31
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %243, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !109
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 72), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef %143, ptr noundef nonnull %90, i32 noundef %1, i32 noundef %2, i32 noundef %20) #23
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !110
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %243, label %149, !prof !7

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #23, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %243

152:                                              ; preds = %85
  %153 = add nuw nsw i64 %86, 1
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 11
  %indvars.iv.next86 = add i32 %indvars.iv85, 1
  br i1 %155, label %156, label %.backedge

.backedge:                                        ; preds = %152, %240, %236, %223, %.loopexit
  %indvars.iv85.be = phi i32 [ %indvars.iv.next86, %152 ], [ %1, %240 ], [ %1, %236 ], [ %1, %223 ], [ %1, %.loopexit ]
  %.be = phi i64 [ %153, %152 ], [ %28, %240 ], [ %28, %236 ], [ %28, %223 ], [ %28, %.loopexit ]
  br label %85, !llvm.loop !112

156:                                              ; preds = %152
  %157 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %.thread21, %156
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread21 ], [ 10, %156 ]
  %160 = getelementptr [72 x i8], ptr %16, i64 %indvars.iv
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.thread21, label %.preheader60

.preheader60:                                     ; preds = %159, %172
  %164 = phi i1 [ false, %172 ], [ true, %159 ]
  %165 = phi i64 [ 1, %172 ], [ 0, %159 ]
  %166 = getelementptr [4 x i8], ptr %.split, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [16 x i8], ptr %160, i64 %168
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %172, label %173

172:                                              ; preds = %.preheader60
  br i1 %164, label %.preheader60, label %.thread21, !llvm.loop !47

173:                                              ; preds = %.preheader60
  %174 = icmp eq i32 %167, -1
  br i1 %174, label %.thread21, label %175

175:                                              ; preds = %173
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %177 = icmp ugt i64 %indvars.iv, 3
  %178 = or i1 %25, %177
  %179 = select i1 %178, i1 true, i1 %158
  %180 = xor i1 %179, true
  %181 = and i1 %26, %180
  %182 = icmp slt i32 %1, %176
  %183 = and i1 %182, %181
  br i1 %183, label %.preheader, label %.loopexit

.thread21:                                        ; preds = %172, %159, %173
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp samesign ugt i64 %indvars.iv, %30
  br i1 %.not, label %159, label %.thread25, !llvm.loop !113

.preheader:                                       ; preds = %175, %207
  %184 = phi i64 [ %210, %207 ], [ %28, %175 ]
  %185 = phi i8 [ %209, %207 ], [ 0, %175 ]
  %186 = getelementptr [72 x i8], ptr %16, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.thread24, label %190

190:                                              ; preds = %.preheader
  %191 = icmp samesign ugt i64 %184, 3
  br label %192

192:                                              ; preds = %201, %190
  %193 = phi i1 [ true, %190 ], [ false, %201 ]
  %194 = phi i64 [ 0, %190 ], [ 1, %201 ]
  %195 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fallbacks, i64 8), i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr [16 x i8], ptr %186, i64 %197
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  br i1 %193, label %192, label %.thread24, !llvm.loop !47

.thread24:                                        ; preds = %201, %.preheader
  %.ph23 = phi i8 [ %185, %.preheader ], [ 0, %201 ]
  %202 = trunc i64 %184 to i32
  br label %207

203:                                              ; preds = %192
  %204 = zext i1 %191 to i8
  %205 = icmp eq i32 %196, -1
  %206 = trunc i64 %184 to i32
  br i1 %205, label %207, label %.loopexit.loopexit

207:                                              ; preds = %.thread24, %203
  %208 = phi i32 [ %202, %.thread24 ], [ %206, %203 ]
  %209 = phi i8 [ %.ph23, %.thread24 ], [ %204, %203 ]
  %210 = add nuw nsw i64 %184, 1
  %211 = icmp slt i32 %208, 10
  br i1 %211, label %.preheader, label %..loopexit.loopexit_crit_edge, !llvm.loop !114

..loopexit.loopexit_crit_edge:                    ; preds = %207
  %212 = icmp ne i8 %209, 0
  br label %.loopexit.loopexit, !llvm.loop !114

.loopexit.loopexit:                               ; preds = %203, %..loopexit.loopexit_crit_edge
  %.ph = phi i1 [ %212, %..loopexit.loopexit_crit_edge ], [ %191, %203 ]
  %.ph61 = phi i32 [ 11, %..loopexit.loopexit_crit_edge ], [ %206, %203 ]
  %.ph62 = phi i32 [ -1, %..loopexit.loopexit_crit_edge ], [ %196, %203 ]
  %.pre = sext i32 %.ph62 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %175
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %168, %175 ]
  %213 = phi i1 [ %.ph, %.loopexit.loopexit ], [ %179, %175 ]
  %214 = phi i64 [ %184, %.loopexit.loopexit ], [ %indvars.iv, %175 ]
  %215 = phi i32 [ %.ph61, %.loopexit.loopexit ], [ %176, %175 ]
  %216 = phi i32 [ %.ph62, %.loopexit.loopexit ], [ %167, %175 ]
  %217 = getelementptr [72 x i8], ptr %16, i64 %214
  %218 = getelementptr [16 x i8], ptr %217, i64 %.pre-phi
  %219 = load volatile ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %218
  %221 = getelementptr i8, ptr %219, i64 -8
  %222 = select i1 %220, ptr null, ptr %221
  tail call fastcc void @steal_suitable_fallback(ptr noundef %0, ptr noundef %222, i32 noundef %3, i32 noundef %2, i1 noundef zeroext %213)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc_extfrag, i64 8), i32 2) #23
          to label %.backedge [label %223], !srcloc !29

223:                                              ; preds = %.loopexit
  %224 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !115
  %225 = zext i32 %224 to i64
  %226 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %225) #23, !srcloc !31
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %.backedge, label %229

229:                                              ; preds = %223
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !116
  %230 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc_extfrag, i64 72), align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef %234, ptr noundef %222, i32 noundef %1, i32 noundef %215, i32 noundef %2, i32 noundef %216) #23
  br label %236

236:                                              ; preds = %232, %229
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !117
  %237 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %238 = icmp ult i8 %237, 2
  tail call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %.backedge, label %240, !prof !7

240:                                              ; preds = %236
  %241 = tail call i64 @llvm.read_register.i64(metadata !0)
  %242 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %241) #23, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %242)
  br label %.backedge

243:                                              ; preds = %149, %145, %132, %.loopexit30
  %244 = load ptr, ptr %27, align 8
  store ptr %88, ptr %27, align 8
  store ptr %5, ptr %88, align 8
  store ptr %244, ptr %95, align 8
  store volatile ptr %88, ptr %244, align 8
  %245 = add nuw i32 %84, 1
  %246 = icmp eq i32 %245, %83
  br i1 %246, label %.thread25, label %.preheader34, !llvm.loop !119

.thread25:                                        ; preds = %243, %.thread21, %select.unfold
  %247 = phi i64 [ %80, %select.unfold ], [ %82, %.thread21 ], [ %82, %243 ]
  %248 = phi i32 [ 0, %select.unfold ], [ %84, %.thread21 ], [ %83, %243 ]
  %249 = shl i32 %248, %1
  %250 = sub i32 0, %249
  %251 = sext i32 %250 to i64
  tail call void @__mod_zone_page_state(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %251) #23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %247) #23
  %252 = load i32, ptr %14, align 4
  %253 = add i32 %252, %249
  store i32 %253, ptr %14, align 4
  %254 = load volatile ptr, ptr %5, align 8
  %255 = icmp eq ptr %254, %5
  br i1 %255, label %.loopexit36, label %256

256:                                              ; preds = %.thread25, %32
  %257 = phi ptr [ %254, %.thread25 ], [ %33, %32 ]
  %258 = getelementptr i8, ptr %257, i64 -8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %257, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %260, ptr %262, align 8
  store volatile ptr %261, ptr %260, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %257, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %259, align 8
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %263, %29
  store i32 %264, ptr %14, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %.loopexit32 [label %265], !srcloc !29

265:                                              ; preds = %256
  %266 = getelementptr i8, ptr %257, i64 40
  %267 = load volatile i32, ptr %266, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %.loopexit33, !prof !120

269:                                              ; preds = %265
  %270 = getelementptr i8, ptr %257, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = getelementptr i8, ptr %257, i64 44
  %274 = load volatile i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = or i64 %275, %272
  %277 = load i64, ptr %258, align 16
  %278 = and i64 %277, 8388607
  %279 = or i64 %276, %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.preheader31, label %.loopexit33, !prof !120

.preheader31:                                     ; preds = %269, %291
  %281 = phi i64 [ %282, %291 ], [ 0, %269 ]
  %282 = add nuw nsw i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = lshr i32 %283, %1
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.loopexit32, !llvm.loop !121

286:                                              ; preds = %.preheader31
  %287 = getelementptr [64 x i8], ptr %258, i64 %282
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load volatile i32, ptr %288, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %.loopexit33, !prof !122, !llvm.loop !121

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 52
  %296 = load volatile i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = or i64 %297, %294
  %299 = load i64, ptr %287, align 16
  %300 = and i64 %299, 8388607
  %301 = or i64 %298, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.preheader31, label %.loopexit33, !prof !122, !llvm.loop !121

.loopexit33:                                      ; preds = %291, %286, %269, %265
  %303 = phi ptr [ %258, %265 ], [ %258, %269 ], [ %287, %286 ], [ %287, %291 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load volatile i32, ptr %304, align 4
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %308, label %307, !prof !7

307:                                              ; preds = %.loopexit33
  br label %308

308:                                              ; preds = %307, %.loopexit33
  %309 = phi ptr [ @.str.31, %307 ], [ null, %.loopexit33 ]
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313, !prof !7

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313, %308
  %315 = phi ptr [ @.str.32, %313 ], [ %309, %308 ]
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 52
  %317 = load volatile i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %320, label %319, !prof !7

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %314
  %321 = phi ptr [ @.str.33, %319 ], [ %315, %314 ]
  %322 = load i64, ptr %303, align 16
  %323 = and i64 %322, 8388607
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %326, label %325, !prof !7

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325, %320
  %327 = phi ptr [ %321, %320 ], [ @.str.34, %325 ]
  tail call fastcc void @bad_page(ptr noundef %303, ptr noundef %327)
  br label %32

.loopexit32:                                      ; preds = %256, %.preheader31
  br label %.loopexit36, !llvm.loop !123

.loopexit36:                                      ; preds = %.thread25, %.loopexit32
  %328 = phi ptr [ %258, %.loopexit32 ], [ null, %.thread25 ]
  ret ptr %328
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prep_new_page(ptr noundef nonnull initializes((40, 48)) %0, i32 noundef range(i32 0, 11) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #23
          to label %7 [label %.thread], !srcloc !29

.thread:                                          ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store volatile i32 1, ptr %6, align 4
  br label %.loopexit

7:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #23
          to label %9 [label %8], !srcloc !29

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %7, %8
  %10 = phi i1 [ true, %8 ], [ false, %7 ]
  %11 = and i32 %2, 256
  %12 = icmp ne i32 %11, 0
  %13 = or i1 %12, %10
  %14 = and i32 %2, 8388608
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store volatile i32 1, ptr %17, align 4
  %18 = and i1 %15, %13
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 1, %1
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %35, %22 ]
  %24 = getelementptr [64 x i8], ptr %0, i64 %23
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %25
  %28 = shl i64 %27, 6
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %31, i64 %32) #23, !srcloc !40
  %34 = extractvalue { ptr, i64 } %33, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %.loopexit, label %22, !llvm.loop !41

.loopexit:                                        ; preds = %22, %.thread, %9
  %37 = icmp eq i32 %1, 0
  %38 = and i32 %2, 262144
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %70, label %41

41:                                               ; preds = %.loopexit
  %42 = shl nuw nsw i32 1, %1
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 6) #23, !srcloc !15
  %43 = ptrtoint ptr %0 to i64
  %44 = add i64 %43, 1
  %45 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 1, %41 ], [ %52, %46 ]
  %48 = getelementptr [64 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr inttoptr (i64 -2401263026318605312 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store volatile i64 %44, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %51, align 8
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !16

54:                                               ; preds = %46
  %55 = load volatile i64, ptr %0, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59, !prof !14

58:                                               ; preds = %54
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 407, i32 2307, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_end\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #23, !srcloc !19
  br label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, -256
  %63 = zext nneg i32 %1 to i64
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %60, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %42, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store volatile i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %66, %.loopexit
  %71 = and i32 %3, 4
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = select i1 %72, ptr null, ptr inttoptr (i64 2 to ptr)
  store ptr %74, ptr %73, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__alloc_pages(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.alloc_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %6, align 8
  %7 = icmp ult i32 %1, 11
  %8 = and i32 %0, 8192
  %9 = icmp ne i32 %8, 0
  %10 = or i1 %9, %7
  %11 = load i1, ptr @__alloc_pages.__warned, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !7

.thread:                                          ; preds = %4
  store i1 true, ptr @__alloc_pages.__warned, align 1
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #23, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4543, i32 2305, i64 12) #23, !srcloc !125
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #23, !srcloc !126
  br label %143

13:                                               ; preds = %4
  br i1 %7, label %14, label %143

14:                                               ; preds = %13
  %15 = load i32, ptr @gfp_allowed_mask, align 4
  %16 = and i32 %15, %0
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load volatile i32, ptr %19, align 4
  %21 = and i32 %20, 269221888
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23, !prof !7

23:                                               ; preds = %14
  %24 = and i32 %20, 524288
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = and i32 %16, -193
  br label %33

28:                                               ; preds = %23
  %29 = and i32 %20, 262144
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %16, -129
  %32 = select i1 %30, i32 %16, i32 %31
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %27, %26 ], [ %32, %28 ]
  %35 = and i32 %20, 268435456
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %34, -9
  %38 = select i1 %36, i32 %34, i32 %37
  br label %39

39:                                               ; preds = %33, %14
  %40 = phi i32 [ %16, %14 ], [ %38, %33 ]
  %41 = shl i32 %40, 1
  %42 = and i32 %41, 30
  %43 = lshr i32 20054306, %42
  %44 = and i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %44, ptr %45, align 4
  %46 = sext i32 %2 to i64
  %47 = getelementptr [8 x i8], ptr @node_data, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4864
  %50 = lshr i32 %40, 21
  %51 = and i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [4112 x i8], ptr %49, i64 %52
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %54, align 8
  %55 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %56 = icmp eq i32 %55, 0
  %57 = lshr i32 %40, 3
  %58 = and i32 %57, 3
  %59 = select i1 %56, i32 %58, i32 0, !prof !7
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %59, ptr %60, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %70 [label %61], !srcloc !29

61:                                               ; preds = %39
  %62 = or i32 %40, 1048576
  %63 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !92
  %64 = and i32 %63, 16711936
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq ptr %3, null
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 2248
  store ptr %69, ptr %54, align 8
  br label %70

70:                                               ; preds = %68, %61, %39
  %71 = phi ptr [ %3, %39 ], [ %69, %68 ], [ %3, %61 ]
  %72 = phi i32 [ 1, %39 ], [ 1, %68 ], [ 65, %61 ]
  %73 = phi i32 [ %40, %39 ], [ %62, %68 ], [ %62, %61 ]
  %74 = and i32 %40, 1024
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call i32 @__SCT__might_resched() #23
  br label %78

78:                                               ; preds = %76, %70
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = lshr i32 %40, 12
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 1
  store i8 %82, ptr %79, align 8
  %83 = icmp eq ptr %71, null
  br i1 %83, label %84, label %88, !prof !7

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, %44
  br i1 %87, label %88, label %90, !prof !14

88:                                               ; preds = %84, %78
  %89 = tail call ptr @__next_zones_zonelist(ptr noundef %53, i32 noundef %44, ptr noundef %71) #23
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi ptr [ %89, %88 ], [ %53, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = and i32 %40, 2048
  %95 = icmp eq ptr %93, null
  br i1 %95, label %112, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 2432
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load i32, ptr @nr_online_nodes, align 4
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %93, i64 -1064
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106, %103
  %111 = or disjoint i32 %94, 256
  br label %112

112:                                              ; preds = %110, %106, %96, %90
  %113 = phi i32 [ %111, %110 ], [ %94, %90 ], [ %94, %96 ], [ %94, %106 ]
  %114 = or i32 %113, %72
  %115 = call fastcc ptr @get_page_from_freelist(i32 noundef %73, i32 noundef %1, i32 noundef %114, ptr noundef nonnull %5)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119, !prof !14

117:                                              ; preds = %112
  store i8 0, ptr %79, align 8
  store ptr %3, ptr %54, align 8
  %118 = call fastcc ptr @__alloc_pages_slowpath(i32 noundef %40, i32 noundef %1, ptr noundef nonnull %5)
  %.pre = load i32, ptr %60, align 8
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ %.pre, %117 ], [ %59, %112 ]
  %121 = phi i32 [ %40, %117 ], [ %73, %112 ]
  %122 = phi ptr [ %118, %117 ], [ %115, %112 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc, i64 8), i32 2) #23
          to label %143 [label %123], !srcloc !29

123:                                              ; preds = %119
  %124 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !127
  %125 = zext i32 %124 to i64
  %126 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #23, !srcloc !31
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !128
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc, i64 72), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @__SCT__tp_func_mm_page_alloc(ptr noundef %134, ptr noundef %122, i32 noundef %1, i32 noundef %121, i32 noundef %120) #23
  br label %136

136:                                              ; preds = %132, %129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !129
  %137 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !7

140:                                              ; preds = %136
  %141 = call i64 @llvm.read_register.i64(metadata !0)
  %142 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #23, !srcloc !130
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %.thread, %140, %136, %123, %119, %13
  %144 = phi ptr [ null, %13 ], [ %122, %119 ], [ %122, %123 ], [ %122, %136 ], [ %122, %140 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef range(i32 0, 11) %1, i32 noundef range(i32 0, 3072) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.not69 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = and i32 %0, 32768
  %11 = icmp ne i32 %10, 0
  %12 = icmp samesign ugt i32 %1, 1
  %13 = and i1 %12, %11
  %14 = icmp samesign ult i32 %1, 4
  %15 = mul nuw nsw i32 %1, 3
  %16 = shl nuw nsw i32 1, %1
  %17 = zext nneg i32 %16 to i64
  %18 = icmp samesign ugt i32 %1, 8
  %19 = sub nsw i32 0, %16
  %20 = sext i32 %19 to i64
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread67, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %26 = zext nneg i32 %1 to i64
  %27 = and i32 %2, 3839
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit79
  %28 = phi ptr [ %.pre192, %.loopexit79 ], [ %24, %.split.preheader ]
  %29 = phi ptr [ %.pre, %.loopexit79 ], [ %23, %.split.preheader ]
  %30 = phi i32 [ %27, %.loopexit79 ], [ %2, %.split.preheader ]
  %31 = phi ptr [ %560, %.loopexit79 ], [ null, %.split.preheader ]
  %32 = phi i8 [ %561, %.loopexit79 ], [ 0, %.split.preheader ]
  %33 = and i32 %30, 256
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq ptr %28, null
  br i1 %35, label %.loopexit80, label %.preheader78.preheader

.preheader78.preheader:                           ; preds = %.split
  %36 = and i32 %30, 64
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %30, 568
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %30, 32
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %30, 16
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %30, 8
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %30, 32
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %30, 3
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %30, 3
  %51 = zext nneg i32 %50 to i64
  %52 = and i32 %30, 568
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %30, 32
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %30, 16
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %30, 8
  %59 = icmp eq i32 %58, 0
  %60 = and i32 %30, 32
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq i32 %50, 0
  %63 = and i32 %30, 4
  %64 = icmp ne i32 %63, 0
  %65 = and i32 %30, 512
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %30, 256
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %18, %68
  %70 = and i32 %30, 8
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i64 %26, i64 9
  %73 = icmp samesign ult i32 %30, 2048
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.preheader, %554
  %74 = phi ptr [ %556, %554 ], [ %28, %.preheader78.preheader ]
  %75 = phi i8 [ %542, %554 ], [ %32, %.preheader78.preheader ]
  %76 = phi ptr [ %543, %554 ], [ %31, %.preheader78.preheader ]
  %77 = phi ptr [ %555, %554 ], [ %29, %.preheader78.preheader ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %.thread [label %78], !srcloc !29

78:                                               ; preds = %.preheader78
  br i1 %37, label %.thread, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %81 = load i32, ptr %80, align 16
  %82 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %81, i32 noundef %0) #23
  br i1 %82, label %.thread, label %.thread65

.thread:                                          ; preds = %.preheader78, %79, %78
  %83 = load i8, ptr %7, align 8, !range !131, !noundef !132
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %76, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = tail call zeroext i1 @node_dirty_ok(ptr noundef %87) #23
  %91 = zext i1 %90 to i8
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi ptr [ %87, %89 ], [ %76, %85 ]
  %94 = phi i8 [ %91, %89 ], [ %75, %85 ]
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.thread65, label %96

96:                                               ; preds = %92, %.thread
  %97 = phi ptr [ %93, %92 ], [ %76, %.thread ]
  %98 = phi i8 [ 1, %92 ], [ %75, %.thread ]
  %99 = load i32, ptr @nr_online_nodes, align 4
  %100 = icmp ugt i32 %99, 1
  %101 = select i1 %34, i1 %100, i1 false
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %74, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %110 = load i32, ptr %109, align 16
  %111 = icmp eq i32 %110, %108
  br i1 %111, label %112, label %.loopexit79

112:                                              ; preds = %106, %102, %96
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 984
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %74, i64 16
  %119 = load i64, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %121 = load i64, ptr %120, align 32
  %122 = add i64 %121, %119
  %123 = load i32, ptr %8, align 4
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 1088
  %125 = load volatile i64, ptr %124, align 32
  %126 = tail call i64 @llvm.smax.i64(i64 %125, i64 0)
  br i1 %.not69, label %127, label %__zone_watermark_ok.exit

127:                                              ; preds = %117
  br i1 %39, label %128, label %.thread39, !prof !7

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = tail call i64 @llvm.smin.i64(i64 %126, i64 %130)
  %132 = sub i64 %126, %131
  %133 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %134 = sext i32 %123 to i64
  %135 = getelementptr [8 x i8], ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %122
  %138 = icmp ugt i64 %132, %137
  br i1 %138, label %__zone_watermark_ok.exit.thread, label %.thread.i

.thread39:                                        ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %140 = sext i32 %123 to i64
  %141 = getelementptr [8 x i8], ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %122
  %144 = icmp ugt i64 %126, %143
  br i1 %144, label %__zone_watermark_ok.exit.thread, label %.split1.thread

.split1.thread:                                   ; preds = %.thread39
  br i1 %41, label %151, label %145

145:                                              ; preds = %.split1.thread
  %146 = sdiv i64 %122, -2
  %147 = add i64 %146, %122
  br i1 %43, label %151, label %148

148:                                              ; preds = %145
  %149 = sdiv i64 %147, -4
  %150 = add i64 %149, %147
  br label %151

151:                                              ; preds = %148, %145, %.split1.thread
  %152 = phi i64 [ %150, %148 ], [ %147, %145 ], [ %122, %.split1.thread ]
  br i1 %45, label %.thread.i, label %153

153:                                              ; preds = %151
  %154 = sdiv i64 %152, -2
  %155 = add i64 %154, %152
  br label %.thread.i

.thread.i:                                        ; preds = %128, %153, %151
  %156 = phi i64 [ %142, %153 ], [ %142, %151 ], [ %136, %128 ]
  %.pn.i = phi i64 [ 0, %153 ], [ 0, %151 ], [ %130, %128 ]
  %157 = phi i64 [ %155, %153 ], [ %152, %151 ], [ %122, %128 ]
  %158 = sub i64 %126, %.pn.i
  %159 = add i64 %157, %156
  %160 = icmp sgt i64 %158, %159
  br i1 %160, label %__zone_watermark_ok.exit.thread, label %162

__zone_watermark_ok.exit:                         ; preds = %117
  %161 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %74, i32 noundef %1, i64 noundef %122, i32 noundef %123, i32 noundef %30, i64 noundef %126)
  br i1 %161, label %__zone_watermark_ok.exit.thread, label %.thread43

162:                                              ; preds = %.thread.i
  %163 = icmp ne i64 %121, 0
  %164 = and i1 %49, %163
  %or.cond = select i1 %47, i1 %164, i1 false, !prof !133
  br i1 %or.cond, label %165, label %.thread43, !prof !133

165:                                              ; preds = %162
  %166 = load i64, ptr %74, align 64
  %167 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %74, i32 noundef 0, i64 noundef %166, i32 noundef %123, i32 noundef %30, i64 noundef %126)
  br i1 %167, label %__zone_watermark_ok.exit.thread, label %.thread43

.thread43:                                        ; preds = %__zone_watermark_ok.exit, %165, %162
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %113, i32 4, ptr nonnull elementtype(i8) %113) #23, !srcloc !134
  br label %168

168:                                              ; preds = %.thread43, %112
  %169 = getelementptr [8 x i8], ptr %74, i64 %51
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %172 = load i64, ptr %171, align 32
  %173 = add i64 %172, %170
  %174 = load i32, ptr %8, align 4
  %175 = getelementptr inbounds nuw i8, ptr %74, i64 1088
  %176 = load volatile i64, ptr %175, align 32
  %177 = tail call i64 @llvm.smax.i64(i64 %176, i64 0)
  br i1 %.not69, label %178, label %__zone_watermark_ok.exit37

178:                                              ; preds = %168
  br i1 %53, label %179, label %.thread44, !prof !7

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %181 = load i64, ptr %180, align 8
  %182 = tail call i64 @llvm.smin.i64(i64 %177, i64 %181)
  %183 = sub i64 %177, %182
  %184 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %185 = sext i32 %174 to i64
  %186 = getelementptr [8 x i8], ptr %184, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %173
  %189 = icmp ugt i64 %183, %188
  br i1 %189, label %__zone_watermark_ok.exit.thread, label %.thread.i36

.thread44:                                        ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %191 = sext i32 %174 to i64
  %192 = getelementptr [8 x i8], ptr %190, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %173
  %195 = icmp ugt i64 %177, %194
  br i1 %195, label %__zone_watermark_ok.exit.thread, label %.split3.thread

.split3.thread:                                   ; preds = %.thread44
  br i1 %55, label %202, label %196

196:                                              ; preds = %.split3.thread
  %197 = sdiv i64 %173, -2
  %198 = add i64 %197, %173
  br i1 %57, label %202, label %199

199:                                              ; preds = %196
  %200 = sdiv i64 %198, -4
  %201 = add i64 %200, %198
  br label %202

202:                                              ; preds = %199, %196, %.split3.thread
  %203 = phi i64 [ %201, %199 ], [ %198, %196 ], [ %173, %.split3.thread ]
  br i1 %59, label %.thread.i36, label %204

204:                                              ; preds = %202
  %205 = sdiv i64 %203, -2
  %206 = add i64 %205, %203
  br label %.thread.i36

.thread.i36:                                      ; preds = %179, %204, %202
  %207 = phi i64 [ %193, %204 ], [ %193, %202 ], [ %187, %179 ]
  %.pn.i35 = phi i64 [ 0, %204 ], [ 0, %202 ], [ %181, %179 ]
  %208 = phi i64 [ %206, %204 ], [ %203, %202 ], [ %173, %179 ]
  %209 = sub i64 %177, %.pn.i35
  %210 = add i64 %208, %207
  %211 = icmp sgt i64 %209, %210
  br i1 %211, label %__zone_watermark_ok.exit.thread, label %213

__zone_watermark_ok.exit37:                       ; preds = %168
  %212 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %74, i32 noundef %1, i64 noundef %173, i32 noundef %174, i32 noundef %30, i64 noundef %177)
  %brmerge = or i1 %212, %64
  br i1 %brmerge, label %__zone_watermark_ok.exit.thread, label %219

213:                                              ; preds = %.thread.i36
  %214 = icmp ne i64 %172, 0
  %215 = and i1 %62, %214
  %or.cond270 = select i1 %61, i1 %215, i1 false, !prof !133
  br i1 %or.cond270, label %216, label %.thread48, !prof !133

216:                                              ; preds = %213
  %217 = load i64, ptr %74, align 64
  %218 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %74, i32 noundef 0, i64 noundef %217, i32 noundef %174, i32 noundef %30, i64 noundef %177)
  %brmerge273 = or i1 %218, %64
  br i1 %brmerge273, label %__zone_watermark_ok.exit.thread, label %219

.thread48:                                        ; preds = %213
  br i1 %64, label %__zone_watermark_ok.exit.thread, label %219

219:                                              ; preds = %216, %__zone_watermark_ok.exit37, %.thread48
  %220 = load i32, ptr @node_reclaim_mode, align 4
  %221 = and i32 %220, 7
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.thread65, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %227 = load i32, ptr %226, align 16
  %228 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %229 = load i32, ptr %228, align 16
  %230 = tail call i32 @__node_distance(i32 noundef %227, i32 noundef %229) #23
  %231 = load i32, ptr @node_reclaim_distance, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %.thread65, label %233

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 @node_reclaim(ptr noundef %235, i32 noundef %0, i32 noundef %1) #23
  %237 = icmp ugt i32 %236, -3
  br i1 %237, label %.thread65, label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %8, align 4
  %240 = load volatile i64, ptr %175, align 8
  %241 = tail call i64 @llvm.smax.i64(i64 %240, i64 0)
  %242 = tail call noundef zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %74, i32 noundef %1, i64 noundef %173, i32 noundef %239, i32 noundef %30, i64 noundef %241)
  br i1 %242, label %__zone_watermark_ok.exit.thread, label %.thread65

__zone_watermark_ok.exit.thread:                  ; preds = %216, %__zone_watermark_ok.exit37, %.thread48, %.thread.i36, %.thread.i, %.thread44, %.thread39, %238, %179, %165, %__zone_watermark_ok.exit, %128
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %9, align 8
  br i1 %13, label %246, label %247, !prof !14

246:                                              ; preds = %__zone_watermark_ok.exit.thread
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #23, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2896, i32 2307, i64 12) #23, !srcloc !136
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #23, !srcloc !137
  br label %247

247:                                              ; preds = %246, %__zone_watermark_ok.exit.thread
  br i1 %14, label %248, label %zone_statistics.exit.thread, !prof !7

248:                                              ; preds = %247
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !138
  %249 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %250 = load ptr, ptr %249, align 32
  %251 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %250) #24, !srcloc !139
  %252 = inttoptr i64 %251 to ptr
  %253 = tail call i32 @_raw_spin_trylock(ptr noundef %252) #23
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %248
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !140
  %256 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %zone_statistics.exit.thread, label %259, !prof !7

259:                                              ; preds = %255
  %260 = tail call i64 @llvm.read_register.i64(metadata !0)
  %261 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %260) #23, !srcloc !141
  tail call void @llvm.write_register.i64(metadata !0, i64 %261)
  br label %zone_statistics.exit.thread

262:                                              ; preds = %248
  %263 = icmp eq i64 %251, 0
  br i1 %263, label %zone_statistics.exit.thread, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %266 = load i16, ptr %265, align 4
  %267 = ashr i16 %266, 1
  store i16 %267, ptr %265, align 4
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %269 = add i32 %245, %15
  %270 = zext i32 %269 to i64
  %271 = getelementptr [16 x i8], ptr %268, i64 %270
  %272 = tail call fastcc ptr @__rmqueue_pcplist(ptr noundef nonnull %74, i32 noundef %1, i32 noundef %245, i32 noundef %30, ptr noundef nonnull %252, ptr noundef %271)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %252) #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !142
  %273 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %274 = icmp ult i8 %273, 2
  tail call void @llvm.assume(i1 %274)
  %275 = icmp eq i8 %273, 0
  br i1 %275, label %279, label %276, !prof !7

276:                                              ; preds = %264
  %277 = tail call i64 @llvm.read_register.i64(metadata !0)
  %278 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %277) #23, !srcloc !143
  tail call void @llvm.write_register.i64(metadata !0, i64 %278)
  br label %279

279:                                              ; preds = %276, %264
  %280 = icmp eq ptr %272, null
  br i1 %280, label %zone_statistics.exit.thread, label %281

281:                                              ; preds = %279
  %282 = load i64, ptr %272, align 16
  %283 = lshr i64 %282, 56
  %284 = and i64 %283, 3
  %285 = getelementptr [8 x i8], ptr @vm_event_states, i64 %284
  %286 = getelementptr i8, ptr %285, i64 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %286, i64 %17, ptr elementtype(i64) %286) #23, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @vm_numa_stat_key, i32 3) #23
          to label %287 [label %zone_statistics.exit], !srcloc !29

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %289 = load i32, ptr %288, align 16
  %290 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  %291 = icmp eq i32 %289, %290
  %292 = select i1 %291, i64 4, i64 5
  %293 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %294 = load i32, ptr %293, align 16
  %295 = icmp eq i32 %289, %294
  %296 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %297 = load ptr, ptr %296, align 8
  br i1 %295, label %298, label %300

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %299, i64 1, ptr nonnull elementtype(i64) %299) #23, !srcloc !106
  br label %305

300:                                              ; preds = %287
  %301 = getelementptr i8, ptr %297, i64 24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, i64 1, ptr elementtype(i64) %301) #23, !srcloc !106
  %302 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, i64 1, ptr elementtype(i64) %304) #23, !srcloc !106
  br label %305

305:                                              ; preds = %300, %298
  %306 = load ptr, ptr %296, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = getelementptr [8 x i8], ptr %307, i64 %292
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, i64 1, ptr elementtype(i64) %308) #23, !srcloc !106
  br label %zone_statistics.exit

zone_statistics.exit.thread:                      ; preds = %255, %259, %279, %262, %247
  %309 = getelementptr inbounds nuw i8, ptr %74, i64 992
  %310 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %311 = sext i32 %245 to i64
  %312 = getelementptr [16 x i8], ptr %310, i64 %311
  %313 = icmp slt i32 %245, 3
  %314 = and i1 %14, %313
  %315 = zext i1 %314 to i32
  %316 = icmp eq i32 %245, 1
  %317 = getelementptr i8, ptr %74, i64 912
  %318 = getelementptr i8, ptr %74, i64 976
  %.split.i = getelementptr [8 x i8], ptr @fallbacks, i64 %311
  %319 = getelementptr i8, ptr %.split.i, i64 4
  br label %320

320:                                              ; preds = %.loopexit277, %zone_statistics.exit.thread
  %321 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %309) #23
  br i1 %66, label %.loopexit75.preheader, label %.preheader74

.preheader74:                                     ; preds = %320, %343
  %322 = phi i64 [ %344, %343 ], [ %21, %320 ]
  %.idx = mul i64 %322, 72
  %323 = getelementptr i8, ptr %310, i64 %.idx
  %324 = getelementptr i8, ptr %323, i64 48
  %325 = load volatile ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, %324
  %327 = getelementptr i8, ptr %325, i64 -8
  %328 = icmp eq ptr %327, null
  %329 = or i1 %328, %326
  br i1 %329, label %343, label %.thread53

.thread53:                                        ; preds = %.preheader74
  %330 = trunc i64 %322 to i32
  %331 = getelementptr i8, ptr %325, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %325, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %332, ptr %334, align 8
  store volatile ptr %333, ptr %332, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %325, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %331, align 8
  %335 = getelementptr i8, ptr %325, i64 40
  %336 = load i32, ptr %335, align 16
  %337 = or i32 %336, 128
  store i32 %337, ptr %335, align 16
  %338 = getelementptr i8, ptr %325, i64 32
  store i64 0, ptr %338, align 8
  %339 = getelementptr i8, ptr %323, i64 64
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, -1
  store i64 %341, ptr %339, align 8
  tail call fastcc void @expand(ptr noundef nonnull %74, ptr noundef nonnull %327, i32 noundef %1, i32 noundef %330, i32 noundef 3)
  %342 = getelementptr i8, ptr %325, i64 24
  store i64 3, ptr %342, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %327, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  br label %467

343:                                              ; preds = %.preheader74
  %344 = add nuw nsw i64 %322, 1
  %345 = and i64 %344, 4294967295
  %346 = icmp eq i64 %345, 11
  br i1 %346, label %.loopexit75.preheader, label %.preheader74, !llvm.loop !112

.loopexit75.preheader:                            ; preds = %343, %320
  br label %.loopexit75

.loopexit75:                                      ; preds = %.loopexit75.backedge, %.loopexit75.preheader
  %347 = phi i64 [ %21, %.loopexit75.preheader ], [ %.be, %.loopexit75.backedge ]
  %348 = getelementptr [72 x i8], ptr %312, i64 %347
  %349 = load volatile ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, %348
  %351 = getelementptr i8, ptr %349, i64 -8
  %352 = icmp eq ptr %351, null
  %353 = or i1 %350, %352
  br i1 %353, label %354, label %.thread57

354:                                              ; preds = %.loopexit75
  %355 = add nuw nsw i64 %347, 1
  %356 = and i64 %355, 4294967295
  %357 = icmp eq i64 %356, 11
  br i1 %357, label %372, label %.loopexit75.backedge

.loopexit75.backedge:                             ; preds = %354, %.loopexit.thread
  %.be = phi i64 [ %355, %354 ], [ %21, %.loopexit.thread ]
  br label %.loopexit75, !llvm.loop !112

.thread57:                                        ; preds = %.loopexit75
  %358 = trunc i64 %347 to i32
  %359 = getelementptr i8, ptr %349, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %349, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %360, ptr %362, align 8
  store volatile ptr %361, ptr %360, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %349, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %359, align 8
  %363 = getelementptr i8, ptr %349, i64 40
  %364 = load i32, ptr %363, align 16
  %365 = or i32 %364, 128
  store i32 %365, ptr %363, align 16
  %366 = getelementptr i8, ptr %349, i64 32
  store i64 0, ptr %366, align 8
  %.idx32 = mul i64 %347, 72
  %367 = getelementptr i8, ptr %310, i64 %.idx32
  %368 = getelementptr i8, ptr %367, i64 64
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, -1
  store i64 %370, ptr %368, align 8
  tail call fastcc void @expand(ptr noundef nonnull %74, ptr noundef nonnull %351, i32 noundef %1, i32 noundef %358, i32 noundef %245)
  %371 = getelementptr i8, ptr %349, i64 24
  store i64 %311, ptr %371, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %351, i32 noundef %1, i32 noundef %245, i32 noundef %315)
  br label %467

372:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !91
  %373 = load i64, ptr %318, align 8
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %.preheader.preheader, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %.split.i, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr [16 x i8], ptr %317, i64 %377
  %379 = load volatile ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, %378
  br i1 %380, label %.backedge.i, label %find_suitable_fallback.exit

.backedge.i:                                      ; preds = %375
  %381 = load i32, ptr %319, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr [16 x i8], ptr %317, i64 %382
  %384 = load volatile ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, %383
  br i1 %385, label %.preheader.preheader, label %find_suitable_fallback.exit, !llvm.loop !47

find_suitable_fallback.exit:                      ; preds = %.backedge.i, %375
  %.lcssa.i = phi i32 [ %376, %375 ], [ %381, %.backedge.i ]
  store i8 1, ptr %5, align 1
  %386 = icmp eq i32 %.lcssa.i, -1
  br i1 %386, label %.preheader.preheader, label %.loopexit.thread

.preheader.preheader:                             ; preds = %.backedge.i, %372, %find_suitable_fallback.exit
  br label %.preheader

387:                                              ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %388 = getelementptr [72 x i8], ptr %310, i64 %indvars.iv.next
  %389 = trunc nsw i64 %indvars.iv.next to i32
  %390 = call i32 @find_suitable_fallback(ptr noundef %388, i32 noundef %389, i32 noundef %245, i1 noundef zeroext false, ptr noundef nonnull %5)
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %.preheader, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %387
  %.pre193 = load i8, ptr %5, align 1, !range !131
  %392 = icmp eq i8 %.pre193, 0
  %393 = and i1 %316, %392
  %394 = icmp slt i32 %1, %389
  %395 = and i1 %394, %393
  br i1 %395, label %396, label %.loopexit.thread

396:                                              ; preds = %.loopexit
  %397 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %398 = icmp ne i32 %397, 0
  br label %399

.preheader:                                       ; preds = %.preheader.preheader, %387
  %indvars.iv = phi i64 [ %indvars.iv.next, %387 ], [ 10, %.preheader.preheader ]
  %.not = icmp samesign ugt i64 %indvars.iv, %72
  br i1 %.not, label %387, label %440, !llvm.loop !113

399:                                              ; preds = %424, %396
  %400 = phi i64 [ %21, %396 ], [ %427, %424 ]
  %401 = phi i8 [ 0, %396 ], [ %426, %424 ]
  %402 = getelementptr [72 x i8], ptr %310, i64 %400
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %.thread56, label %406

406:                                              ; preds = %399
  %407 = icmp samesign ugt i64 %400, 3
  br label %408

408:                                              ; preds = %417, %406
  %409 = phi i1 [ true, %406 ], [ false, %417 ]
  %410 = phi i64 [ 0, %406 ], [ 1, %417 ]
  %411 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fallbacks, i64 8), i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr [16 x i8], ptr %402, i64 %413
  %415 = load volatile ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, %414
  br i1 %416, label %417, label %419

417:                                              ; preds = %408
  br i1 %409, label %408, label %.thread56, !llvm.loop !47

.thread56:                                        ; preds = %417, %399
  %.ph = phi i8 [ %401, %399 ], [ 0, %417 ]
  %418 = trunc i64 %400 to i32
  br label %424

419:                                              ; preds = %408
  %420 = select i1 %407, i1 true, i1 %398
  %421 = zext i1 %420 to i8
  %422 = icmp eq i32 %412, -1
  %423 = trunc i64 %400 to i32
  br i1 %422, label %424, label %.loopexit.thread

424:                                              ; preds = %.thread56, %419
  %425 = phi i32 [ %418, %.thread56 ], [ %423, %419 ]
  %426 = phi i8 [ %.ph, %.thread56 ], [ %421, %419 ]
  %427 = add nuw nsw i64 %400, 1
  %428 = icmp slt i32 %425, 10
  br i1 %428, label %399, label %.loopexit.thread, !llvm.loop !114

.loopexit.thread:                                 ; preds = %419, %424, %find_suitable_fallback.exit, %.loopexit
  %429 = phi i8 [ %.pre193, %.loopexit ], [ 1, %find_suitable_fallback.exit ], [ %421, %419 ], [ %426, %424 ]
  %430 = phi ptr [ %388, %.loopexit ], [ %317, %find_suitable_fallback.exit ], [ %402, %424 ], [ %402, %419 ]
  %431 = phi i32 [ %389, %.loopexit ], [ 10, %find_suitable_fallback.exit ], [ %423, %419 ], [ 11, %424 ]
  %432 = phi i32 [ %390, %.loopexit ], [ %.lcssa.i, %find_suitable_fallback.exit ], [ %412, %419 ], [ -1, %424 ]
  %433 = sext i32 %432 to i64
  %434 = getelementptr [16 x i8], ptr %430, i64 %433
  %435 = load volatile ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, %434
  %437 = getelementptr i8, ptr %435, i64 -8
  %438 = select i1 %436, ptr null, ptr %437
  %439 = icmp ne i8 %429, 0
  tail call fastcc void @steal_suitable_fallback(ptr noundef nonnull %74, ptr noundef %438, i32 noundef %30, i32 noundef %245, i1 noundef zeroext %439)
  tail call fastcc void @trace_mm_page_alloc_extfrag(ptr noundef %438, i32 noundef %1, i32 noundef %431, i32 noundef %245, i32 noundef %432)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit75.backedge

440:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %71, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %440, %463
  %441 = phi i64 [ %464, %463 ], [ %21, %440 ]
  %.idx33 = mul i64 %441, 72
  %442 = getelementptr i8, ptr %310, i64 %.idx33
  %443 = getelementptr i8, ptr %442, i64 48
  %444 = load volatile ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, %443
  %446 = getelementptr i8, ptr %444, i64 -8
  %447 = icmp eq ptr %446, null
  %448 = or i1 %447, %445
  br i1 %448, label %463, label %449

449:                                              ; preds = %.preheader72
  %450 = trunc i64 %441 to i32
  %451 = getelementptr i8, ptr %444, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %444, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %452, ptr %454, align 8
  store volatile ptr %453, ptr %452, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %444, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %451, align 8
  %455 = getelementptr i8, ptr %444, i64 40
  %456 = load i32, ptr %455, align 16
  %457 = or i32 %456, 128
  store i32 %457, ptr %455, align 16
  %458 = getelementptr i8, ptr %444, i64 32
  store i64 0, ptr %458, align 8
  %459 = getelementptr i8, ptr %442, i64 64
  %460 = load i64, ptr %459, align 8
  %461 = add i64 %460, -1
  store i64 %461, ptr %459, align 8
  tail call fastcc void @expand(ptr noundef nonnull %74, ptr noundef nonnull %446, i32 noundef %1, i32 noundef %450, i32 noundef 3)
  %462 = getelementptr i8, ptr %444, i64 24
  store i64 3, ptr %462, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %446, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  br label %467

463:                                              ; preds = %.preheader72
  %464 = add nuw nsw i64 %441, 1
  %465 = and i64 %464, 4294967295
  %466 = icmp eq i64 %465, 11
  br i1 %466, label %.loopexit73, label %.preheader72, !llvm.loop !112

.loopexit73:                                      ; preds = %440, %463
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %309, i64 noundef %321) #23
  br label %zone_statistics.exit

467:                                              ; preds = %449, %.thread57, %.thread53
  %468 = phi ptr [ %327, %.thread53 ], [ %351, %.thread57 ], [ %446, %449 ]
  tail call void @__mod_zone_page_state(ptr noundef nonnull %74, i32 noundef 0, i64 noundef %20) #23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %309, i64 noundef %321) #23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %.loopexit71 [label %469], !srcloc !29

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %471 = load volatile i32, ptr %470, align 4
  %472 = icmp eq i32 %471, -1
  br i1 %472, label %.preheader70, label %.loopexit277, !prof !120

473:                                              ; preds = %.preheader70
  %474 = add nuw nsw i64 %483, 1
  %475 = trunc i64 %474 to i32
  %476 = lshr i32 %475, %1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %.loopexit71, !llvm.loop !121

478:                                              ; preds = %473
  %479 = getelementptr [64 x i8], ptr %468, i64 %474
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load volatile i32, ptr %480, align 4
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %.preheader70, label %.loopexit277, !prof !122, !llvm.loop !121

.preheader70:                                     ; preds = %469, %478
  %483 = phi i64 [ %474, %478 ], [ 0, %469 ]
  %484 = getelementptr [64 x i8], ptr %468, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 52
  %489 = load volatile i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = or i64 %490, %487
  %492 = load i64, ptr %484, align 16
  %493 = and i64 %492, 8388607
  %494 = or i64 %491, %493
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %473, label %.loopexit277, !prof !7

.loopexit277:                                     ; preds = %.preheader70, %478, %469
  %.lcssa248.sink = phi ptr [ %468, %469 ], [ %479, %478 ], [ %484, %.preheader70 ]
  tail call fastcc void @check_new_page_bad(ptr noundef %.lcssa248.sink)
  br label %320

.loopexit71:                                      ; preds = %467, %473
  %496 = load i64, ptr %468, align 16
  %497 = lshr i64 %496, 56
  %498 = and i64 %497, 3
  %499 = getelementptr [8 x i8], ptr @vm_event_states, i64 %498
  %500 = getelementptr i8, ptr %499, i64 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %500, i64 %17, ptr elementtype(i64) %500) #23, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @vm_numa_stat_key, i32 3) #23
          to label %501 [label %zone_statistics.exit], !srcloc !29

501:                                              ; preds = %.loopexit71
  %502 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %503 = load i32, ptr %502, align 16
  %504 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  %505 = icmp eq i32 %503, %504
  %506 = select i1 %505, i64 4, i64 5
  %507 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %508 = load i32, ptr %507, align 16
  %509 = icmp eq i32 %503, %508
  %510 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %511 = load ptr, ptr %510, align 8
  br i1 %509, label %512, label %514

512:                                              ; preds = %501
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %513, i64 1, ptr nonnull elementtype(i64) %513) #23, !srcloc !106
  br label %519

514:                                              ; preds = %501
  %515 = getelementptr i8, ptr %511, i64 24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %515, i64 1, ptr elementtype(i64) %515) #23, !srcloc !106
  %516 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr i8, ptr %517, i64 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %518, i64 1, ptr elementtype(i64) %518) #23, !srcloc !106
  br label %519

519:                                              ; preds = %514, %512
  %520 = load ptr, ptr %510, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = getelementptr [8 x i8], ptr %521, i64 %506
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %522, i64 1, ptr elementtype(i64) %522) #23, !srcloc !106
  br label %zone_statistics.exit

zone_statistics.exit:                             ; preds = %519, %.loopexit71, %281, %305, %.loopexit73
  %523 = phi ptr [ null, %.loopexit73 ], [ %272, %281 ], [ %272, %305 ], [ %468, %.loopexit71 ], [ %468, %519 ]
  br i1 %73, label %536, label %524

524:                                              ; preds = %zone_statistics.exit
  %525 = load volatile i64, ptr %113, align 8
  %526 = and i64 %525, 1
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %536, label %528, !prof !7

528:                                              ; preds = %524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %113, i32 -2, ptr nonnull elementtype(i8) %113) #23, !srcloc !69
  %529 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %74 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = sdiv exact i64 %533, 1216
  %535 = trunc i64 %534 to i32
  tail call void @wakeup_kswapd(ptr noundef nonnull %74, i32 noundef 0, i32 noundef 0, i32 noundef %535) #23
  br label %536

536:                                              ; preds = %528, %524, %zone_statistics.exit
  %537 = icmp eq ptr %523, null
  br i1 %537, label %.thread65, label %538

538:                                              ; preds = %536
  tail call fastcc void @prep_new_page(ptr noundef nonnull %523, i32 noundef %1, i32 noundef %0, i32 noundef %30)
  %539 = and i32 %30, 512
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %.thread67, label %541, !prof !7

541:                                              ; preds = %538
  tail call fastcc void @reserve_highatomic_pageblock(ptr noundef nonnull %523, ptr noundef nonnull %74)
  br label %.thread67

.thread65:                                        ; preds = %238, %233, %219, %223, %536, %92, %79
  %542 = phi i8 [ %98, %233 ], [ %98, %219 ], [ %75, %79 ], [ %98, %536 ], [ 0, %92 ], [ %98, %223 ], [ %98, %238 ]
  %543 = phi ptr [ %97, %233 ], [ %97, %219 ], [ %76, %79 ], [ %97, %536 ], [ %93, %92 ], [ %97, %223 ], [ %97, %238 ]
  %544 = getelementptr i8, ptr %77, i64 16
  %545 = load i32, ptr %8, align 4
  %546 = load ptr, ptr %22, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %552, !prof !7

548:                                              ; preds = %.thread65
  %549 = getelementptr i8, ptr %77, i64 24
  %550 = load i32, ptr %549, align 8
  %551 = icmp ugt i32 %550, %545
  br i1 %551, label %552, label %554, !prof !14

552:                                              ; preds = %548, %.thread65
  %553 = tail call ptr @__next_zones_zonelist(ptr noundef %544, i32 noundef %545, ptr noundef %546) #23
  br label %554

554:                                              ; preds = %552, %548
  %555 = phi ptr [ %553, %552 ], [ %544, %548 ]
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %.loopexit80, label %.preheader78, !llvm.loop !144

.loopexit80:                                      ; preds = %554, %.split
  %558 = phi ptr [ %31, %.split ], [ %543, %554 ]
  %559 = phi i8 [ %32, %.split ], [ %542, %554 ]
  br i1 %34, label %.loopexit79, label %.thread67

.loopexit79:                                      ; preds = %106, %.loopexit80
  %560 = phi ptr [ %558, %.loopexit80 ], [ %97, %106 ]
  %561 = phi i8 [ %559, %.loopexit80 ], [ %98, %106 ]
  %.pre = load ptr, ptr %6, align 8
  %.pre192 = load ptr, ptr %.pre, align 8
  br label %.split, !llvm.loop !145

.thread67:                                        ; preds = %.loopexit80, %4, %538, %541
  %562 = phi ptr [ %523, %538 ], [ %523, %541 ], [ null, %4 ], [ null, %.loopexit80 ]
  ret ptr %562
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__alloc_pages_slowpath(i32 noundef %0, i32 noundef range(i32 0, 11) %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.oom_control, align 8
  %5 = alloca i32, align 4
  %6 = and i32 %0, 1024
  %7 = icmp eq i32 %6, 0
  %8 = icmp samesign ult i32 %1, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !91
  %9 = and i32 %0, 2080
  %10 = or disjoint i32 %9, 64
  %11 = or i32 %9, 96
  %12 = and i32 %0, 524288
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %1, 0
  %15 = select i1 %14, i32 80, i32 592
  %16 = or disjoint i32 %15, %9
  %17 = select i1 %13, i32 %16, i32 %10
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 2608
  %21 = select i1 %19, i32 %17, i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = and i32 %0, 1048576
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = and i32 %0, 131072
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %0, 65536
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %8, %31
  %33 = and i32 %0, 32768
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %0, 8192
  %36 = icmp ne i32 %35, 0
  %37 = and i32 %0, 9216
  %38 = icmp ne i32 %37, 0
  %39 = or i1 %36, %8
  %40 = and i32 %0, 16384
  %41 = icmp ne i32 %40, 0
  %42 = or i1 %41, %8
  %43 = select i1 %8, i32 16, i32 4
  %44 = icmp samesign ugt i32 %1, 3
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = and i32 %0, -1115137
  %52 = or disjoint i32 %51, 1048576
  %53 = and i32 %0, 2113536
  %54 = and i32 %0, 40960
  %55 = icmp ne i32 %54, 32768
  %56 = and i32 %0, 655360
  %57 = icmp eq i32 %56, 0
  %58 = lshr exact i32 %12, 17
  %59 = and i1 %31, %42
  %60 = lshr i32 %0, 15
  %61 = and i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.loopexit58

.loopexit58:                                      ; preds = %.loopexit58.backedge, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #23
          to label %75 [label %64], !srcloc !29

64:                                               ; preds = %.loopexit58
  %65 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2256
  %68 = load volatile i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %64, %.preheader61
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !147
  %71 = load volatile i32, ptr %67, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit62, label %.preheader61, !llvm.loop !148

.loopexit62:                                      ; preds = %.preheader61, %64
  %74 = phi i32 [ %68, %64 ], [ %71, %.preheader61 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !149
  br label %75

75:                                               ; preds = %.loopexit62, %.loopexit58
  %76 = phi i32 [ %74, %.loopexit62 ], [ 0, %.loopexit58 ]
  br i1 %7, label %88, label %77

77:                                               ; preds = %75
  %78 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 108
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 99
  br i1 %82, label %88, label %83, !prof !7

83:                                               ; preds = %77
  %84 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !92
  %85 = and i32 %84, 16711936
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %11, i32 %10
  br label %88

88:                                               ; preds = %83, %77, %75
  %89 = phi i32 [ %10, %77 ], [ %87, %83 ], [ %21, %75 ]
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %22, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98, !prof !7

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, %91
  br i1 %97, label %98, label %100, !prof !14

98:                                               ; preds = %94, %88
  %99 = call ptr @__next_zones_zonelist(ptr noundef %90, i32 noundef %91, ptr noundef %92) #23
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi ptr [ %99, %98 ], [ %90, %94 ]
  store ptr %101, ptr %24, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit53, label %104

104:                                              ; preds = %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #23
          to label %.critedge [label %105], !srcloc !29

105:                                              ; preds = %104
  br i1 %26, label %.critedge, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %2, align 8
  %108 = load i32, ptr %22, align 4
  %109 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2248
  %112 = call ptr @__next_zones_zonelist(ptr noundef %107, i32 noundef %108, ptr noundef nonnull %111) #23
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit53, label %.critedge

.critedge:                                        ; preds = %104, %106, %105
  %115 = and i32 %89, 2048
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %wake_all_kswapds.exit, label %117

117:                                              ; preds = %.critedge
  %118 = load i32, ptr %22, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126, !prof !7

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp ugt i32 %124, %118
  br i1 %125, label %126, label %128, !prof !14

126:                                              ; preds = %122, %117
  %127 = call ptr @__next_zones_zonelist(ptr noundef %119, i32 noundef %118, ptr noundef %120) #23
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %127, %126 ], [ %119, %122 ]
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %wake_all_kswapds.exit, label %.preheader.i

.preheader.i:                                     ; preds = %128, %155
  %132 = phi ptr [ %157, %155 ], [ %130, %128 ]
  %133 = phi ptr [ %145, %155 ], [ null, %128 ]
  %134 = phi ptr [ %156, %155 ], [ %129, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %.preheader.i
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %133, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  call void @wakeup_kswapd(ptr noundef nonnull %132, i32 noundef %0, i32 noundef range(i32 0, 11) %1, i32 noundef %118) #23
  %143 = load ptr, ptr %139, align 8
  br label %144

144:                                              ; preds = %142, %138, %.preheader.i
  %145 = phi ptr [ %143, %142 ], [ %133, %138 ], [ %133, %.preheader.i ]
  %146 = getelementptr i8, ptr %134, i64 16
  %147 = load ptr, ptr %23, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153, !prof !7

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %134, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, %118
  br i1 %152, label %153, label %155, !prof !14

153:                                              ; preds = %149, %144
  %154 = call ptr @__next_zones_zonelist(ptr noundef %146, i32 noundef %118, ptr noundef %147) #23
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi ptr [ %154, %153 ], [ %146, %149 ]
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %wake_all_kswapds.exit, label %.preheader.i, !llvm.loop !150

wake_all_kswapds.exit:                            ; preds = %155, %128, %.critedge
  %159 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %89, ptr noundef %2)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %.thread36

161:                                              ; preds = %wake_all_kswapds.exit
  br i1 %7, label %204, label %162

162:                                              ; preds = %161
  br i1 %8, label %163, label %167

163:                                              ; preds = %162
  br i1 %14, label %204, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %27, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %204, label %167

167:                                              ; preds = %164, %162
  br i1 %13, label %168, label %196, !prof !7

168:                                              ; preds = %167
  br i1 %29, label %169, label %204

169:                                              ; preds = %168
  %170 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !92
  %171 = and i32 %170, 256
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2048
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %204

180:                                              ; preds = %173, %169
  %181 = and i32 %170, 16776960
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 2048
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 1880
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1016
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %190, %180, %167
  %197 = call fastcc ptr @__alloc_pages_direct_compact(i32 noundef %0, i32 noundef %1, i32 noundef %89, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %.thread36

199:                                              ; preds = %196
  br i1 %32, label %204, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add i32 %201, -1
  %203 = icmp ult i32 %202, 2
  br i1 %203, label %.loopexit53, label %204

204:                                              ; preds = %607, %200, %199, %190, %183, %173, %168, %164, %163, %161
  %205 = phi i32 [ %563, %607 ], [ 1, %161 ], [ 1, %163 ], [ 1, %164 ], [ 1, %199 ], [ 1, %168 ], [ 1, %173 ], [ 1, %183 ], [ 1, %190 ], [ 2, %200 ]
  %206 = phi i32 [ %564, %607 ], [ 0, %161 ], [ 0, %163 ], [ 0, %164 ], [ 0, %199 ], [ 0, %168 ], [ 0, %173 ], [ 0, %183 ], [ 0, %190 ], [ 0, %200 ]
  %207 = phi i32 [ %565, %607 ], [ 0, %161 ], [ 0, %163 ], [ 0, %164 ], [ 0, %199 ], [ 0, %168 ], [ 0, %173 ], [ 0, %183 ], [ 0, %190 ], [ 0, %200 ]
  %208 = phi i32 [ %566, %607 ], [ %89, %161 ], [ %89, %163 ], [ %89, %164 ], [ %89, %199 ], [ %89, %168 ], [ %89, %173 ], [ %89, %183 ], [ %89, %190 ], [ %89, %200 ]
  br label %209

209:                                              ; preds = %.backedge237, %204
  %210 = phi i32 [ %205, %204 ], [ %.be, %.backedge237 ]
  %211 = phi i32 [ %206, %204 ], [ %.be238, %.backedge237 ]
  %212 = phi i32 [ %207, %204 ], [ %.be239, %.backedge237 ]
  %213 = phi i32 [ %208, %204 ], [ %305, %.backedge237 ]
  br label %214

214:                                              ; preds = %.backedge, %209
  %215 = phi i32 [ %212, %209 ], [ %347, %.backedge ]
  %216 = phi i32 [ %213, %209 ], [ %305, %.backedge ]
  %217 = and i32 %216, 2048
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %wake_all_kswapds.exit29, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %22, align 4
  %221 = load ptr, ptr %2, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228, !prof !7

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp ugt i32 %226, %220
  br i1 %227, label %228, label %230, !prof !14

228:                                              ; preds = %224, %219
  %229 = call ptr @__next_zones_zonelist(ptr noundef %221, i32 noundef %220, ptr noundef %222) #23
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi ptr [ %229, %228 ], [ %221, %224 ]
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %wake_all_kswapds.exit29, label %.preheader.i28

.preheader.i28:                                   ; preds = %230, %257
  %234 = phi ptr [ %259, %257 ], [ %232, %230 ]
  %235 = phi ptr [ %247, %257 ], [ null, %230 ]
  %236 = phi ptr [ %258, %257 ], [ %231, %230 ]
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 136
  %238 = load volatile i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %.preheader.i28
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %235, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  call void @wakeup_kswapd(ptr noundef nonnull %234, i32 noundef %0, i32 noundef range(i32 0, 11) %1, i32 noundef %220) #23
  %245 = load ptr, ptr %241, align 8
  br label %246

246:                                              ; preds = %244, %240, %.preheader.i28
  %247 = phi ptr [ %245, %244 ], [ %235, %240 ], [ %235, %.preheader.i28 ]
  %248 = getelementptr i8, ptr %236, i64 16
  %249 = load ptr, ptr %23, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %255, !prof !7

251:                                              ; preds = %246
  %252 = getelementptr i8, ptr %236, i64 24
  %253 = load i32, ptr %252, align 8
  %254 = icmp ugt i32 %253, %220
  br i1 %254, label %255, label %257, !prof !14

255:                                              ; preds = %251, %246
  %256 = call ptr @__next_zones_zonelist(ptr noundef %248, i32 noundef %220, ptr noundef %249) #23
  br label %257

257:                                              ; preds = %255, %251
  %258 = phi ptr [ %256, %255 ], [ %248, %251 ]
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %wake_all_kswapds.exit29, label %.preheader.i28, !llvm.loop !150

wake_all_kswapds.exit29:                          ; preds = %257, %230, %214
  br i1 %57, label %261, label %289, !prof !151

261:                                              ; preds = %wake_all_kswapds.exit29
  %262 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !92
  %263 = and i32 %262, 256
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %261
  %266 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 2048
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.thread

272:                                              ; preds = %265, %261
  %273 = and i32 %262, 16776960
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %.thread30

275:                                              ; preds = %272
  %276 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 2048
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 1880
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1016
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread30, label %.thread

.thread:                                          ; preds = %265, %275, %282
  %.ph = phi i32 [ 8, %282 ], [ 4, %275 ], [ 4, %265 ]
  %288 = or disjoint i32 %.ph, %217
  br label %.thread34

289:                                              ; preds = %wake_all_kswapds.exit29
  %290 = or disjoint i32 %217, %58
  %291 = xor i32 %290, 4
  br i1 %13, label %.thread34, label %.thread30

.thread30:                                        ; preds = %282, %272, %289
  %292 = and i32 %216, 64
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.thread34, label %304

.thread34:                                        ; preds = %289, %.thread, %.thread30
  %294 = phi i32 [ %216, %.thread30 ], [ %288, %.thread ], [ %291, %289 ]
  store ptr null, ptr %23, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = load i32, ptr %22, align 4
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = icmp ugt i32 %298, %296
  br i1 %299, label %300, label %302, !prof !14

300:                                              ; preds = %.thread34
  %301 = call ptr @__next_zones_zonelist(ptr noundef %295, i32 noundef %296, ptr noundef null) #23
  br label %302

302:                                              ; preds = %300, %.thread34
  %303 = phi ptr [ %301, %300 ], [ %295, %.thread34 ]
  store ptr %303, ptr %24, align 8
  br label %304

304:                                              ; preds = %302, %.thread30
  %305 = phi i32 [ %294, %302 ], [ %216, %.thread30 ]
  %306 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %305, ptr noundef %2)
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %.thread36

308:                                              ; preds = %304
  br i1 %7, label %.loopexit53.loopexit, label %309

309:                                              ; preds = %308
  %310 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 2048
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.loopexit53.loopexit

316:                                              ; preds = %309
  %317 = call i32 @__SCT__cond_resched() #23
  %318 = load i32, ptr @cpuset_memory_pressure_enabled, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @__cpuset_memory_pressure_bump() #23
  br label %321

321:                                              ; preds = %320, %316
  %322 = load i32, ptr %312, align 4
  %323 = and i32 %322, 2048
  %324 = or i32 %322, 2048
  store i32 %324, ptr %312, align 4
  %325 = load ptr, ptr %2, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = call i64 @try_to_free_pages(ptr noundef %325, i32 noundef %1, i32 noundef %0, ptr noundef %326) #23
  %328 = load i32, ptr %312, align 4
  %329 = and i32 %328, -2049
  %330 = or disjoint i32 %329, %323
  store i32 %330, ptr %312, align 4
  %331 = call i32 @__SCT__cond_resched() #23
  %332 = icmp eq i64 %327, 0
  br i1 %332, label %.thread35, label %333, !prof !14

333:                                              ; preds = %321
  %334 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %305, ptr noundef %2)
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %.thread36

336:                                              ; preds = %333
  %337 = call fastcc zeroext i1 @unreserve_highatomic_pageblock(ptr noundef %2, i1 noundef zeroext false)
  call fastcc void @__drain_all_pages(ptr noundef null, i1 noundef zeroext false)
  %338 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %305, ptr noundef %2)
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.thread35, label %.thread36

.thread35:                                        ; preds = %321, %336
  %340 = call fastcc ptr @__alloc_pages_direct_compact(i32 noundef %0, i32 noundef %1, i32 noundef %305, ptr noundef %2, i32 noundef %210, ptr noundef nonnull %5)
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %.thread36

342:                                              ; preds = %.thread35
  br i1 %59, label %343, label %.loopexit53.loopexit

343:                                              ; preds = %342
  %344 = icmp ne i64 %327, 0
  %345 = and i1 %8, %344
  %346 = add i32 %215, 1
  %347 = select i1 %345, i32 0, i32 %346
  %348 = icmp sgt i32 %347, 16
  br i1 %348, label %.thread39, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %2, align 8
  %351 = load i32, ptr %22, align 4
  %352 = load ptr, ptr %23, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358, !prof !7

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = icmp ugt i32 %356, %351
  br i1 %357, label %358, label %360, !prof !14

358:                                              ; preds = %354, %349
  %359 = call ptr @__next_zones_zonelist(ptr noundef %350, i32 noundef %351, ptr noundef %352) #23
  br label %360

360:                                              ; preds = %358, %354
  %361 = phi ptr [ %359, %358 ], [ %350, %354 ]
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %360, %435
  %364 = phi ptr [ %437, %435 ], [ %362, %360 ]
  %365 = phi ptr [ %436, %435 ], [ %361, %360 ]
  %366 = load i64, ptr %364, align 64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %368 = load i64, ptr %367, align 32
  %369 = call i64 @zone_reclaimable_pages(ptr noundef nonnull %364) #23
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 1088
  %371 = load volatile i64, ptr %370, align 64
  %372 = load i64, ptr @__cpu_online_mask, align 8
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 104
  br label %374

374:                                              ; preds = %.preheader, %384
  %375 = phi i64 [ 0, %.preheader ], [ %396, %384 ]
  %376 = phi i64 [ %371, %.preheader ], [ %394, %384 ]
  %377 = shl nsw i64 -1, %375
  %378 = and i64 %377, %372
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %.thread38, label %380

380:                                              ; preds = %374
  %381 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %378) #24, !srcloc !20
  %382 = and i64 %381, 4294967232
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %.thread38

384:                                              ; preds = %380
  %385 = load ptr, ptr %373, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %381, 63
  %388 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, %386
  %391 = inttoptr i64 %390 to ptr
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i64
  %394 = add i64 %376, %393
  %395 = add nuw nsw i64 %381, 1
  %396 = and i64 %395, 127
  %397 = icmp samesign ugt i64 %396, 63
  br i1 %397, label %.thread38, label %374, !prof !9, !llvm.loop !89

.thread38:                                        ; preds = %374, %384, %380
  %.lcssa65 = phi i64 [ %376, %374 ], [ %394, %384 ], [ %376, %380 ]
  %398 = add i64 %368, %366
  %399 = call i64 @llvm.smax.i64(i64 %.lcssa65, i64 0)
  %400 = add i64 %399, %369
  %401 = load i32, ptr %22, align 4
  %402 = call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %364, i32 noundef %1, i64 noundef %398, i32 noundef %401, i32 noundef %305, i64 noundef %400)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_reclaim_retry_zone, i64 8), i32 2) #23
          to label %423 [label %403], !srcloc !29

403:                                              ; preds = %.thread38
  %404 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !152
  %405 = zext i32 %404 to i64
  %406 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %405) #23, !srcloc !31
  %407 = icmp ult i8 %406, 2
  call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %403
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !153
  %410 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_reclaim_retry_zone, i64 72), align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @__SCT__tp_func_reclaim_retry_zone(ptr noundef %414, ptr noundef %365, i32 noundef %1, i64 noundef %369, i64 noundef %400, i64 noundef %398, i32 noundef %347, i1 noundef zeroext %402) #23
  br label %416

416:                                              ; preds = %412, %409
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !154
  %417 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %418 = icmp ult i8 %417, 2
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %423, label %420, !prof !7

420:                                              ; preds = %416
  %421 = call i64 @llvm.read_register.i64(metadata !0)
  %422 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %421) #23, !srcloc !155
  call void @llvm.write_register.i64(metadata !0, i64 %422)
  br label %423

423:                                              ; preds = %420, %416, %403, %.thread38
  br i1 %402, label %.loopexit.loopexit, label %424

424:                                              ; preds = %423
  %425 = getelementptr i8, ptr %365, i64 16
  %426 = load i32, ptr %22, align 4
  %427 = load ptr, ptr %23, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %433, !prof !7

429:                                              ; preds = %424
  %430 = getelementptr i8, ptr %365, i64 24
  %431 = load i32, ptr %430, align 8
  %432 = icmp ugt i32 %431, %426
  br i1 %432, label %433, label %435, !prof !14

433:                                              ; preds = %429, %424
  %434 = call ptr @__next_zones_zonelist(ptr noundef %425, i32 noundef %426, ptr noundef %427) #23
  br label %435

435:                                              ; preds = %433, %429
  %436 = phi ptr [ %434, %433 ], [ %425, %429 ]
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %.loopexit.loopexit, label %.preheader, !llvm.loop !156

.loopexit.loopexit:                               ; preds = %423, %435
  %.ph92 = xor i1 %402, true
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %360
  %439 = phi i1 [ true, %360 ], [ %.ph92, %.loopexit.loopexit ]
  %440 = load i32, ptr %312, align 4
  %441 = and i32 %440, 32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %.loopexit
  %444 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #23
  br label %447

445:                                              ; preds = %.loopexit
  %446 = call i32 @__SCT__cond_resched() #23
  br label %447

447:                                              ; preds = %445, %443
  br i1 %439, label %.thread39, label %.backedge

.thread39:                                        ; preds = %343, %447
  %448 = call fastcc zeroext i1 @unreserve_highatomic_pageblock(ptr noundef %2, i1 noundef zeroext true)
  br i1 %448, label %.backedge, label %449

.backedge:                                        ; preds = %.thread39, %447
  br label %214

449:                                              ; preds = %.thread39
  br i1 %332, label %.thread41, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %5, align 4
  br i1 %14, label %.thread41, label %452

452:                                              ; preds = %450
  %453 = load volatile i64, ptr %311, align 8
  %454 = and i64 %453, 4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %311, i64 1936
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, 256
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %.thread41

461:                                              ; preds = %456, %452
  switch i32 %451, label %467 [
    i32 1, label %462
    i32 8, label %464
  ]

462:                                              ; preds = %461
  %463 = call zeroext i1 @compaction_zonelist_suitable(ptr noundef %2, i32 noundef %1, i32 noundef %305) #23
  br label %473

464:                                              ; preds = %461
  %465 = add i32 %211, 1
  %466 = icmp sgt i32 %465, %43
  br i1 %466, label %467, label %473

467:                                              ; preds = %464, %461
  %468 = phi i32 [ %211, %461 ], [ %465, %464 ]
  %469 = phi i32 [ 16, %461 ], [ %43, %464 ]
  %470 = icmp ugt i32 %210, %45
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = add i32 %210, -1
  br label %473

473:                                              ; preds = %471, %467, %464, %462
  %474 = phi i32 [ %472, %471 ], [ %210, %467 ], [ %210, %464 ], [ %210, %462 ]
  %475 = phi i32 [ 0, %471 ], [ %468, %467 ], [ %465, %464 ], [ %211, %462 ]
  %476 = phi i32 [ %469, %471 ], [ %469, %467 ], [ %43, %464 ], [ 16, %462 ]
  %477 = phi i1 [ true, %471 ], [ false, %467 ], [ true, %464 ], [ %463, %462 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_compact_retry, i64 8), i32 2) #23
          to label %498 [label %478], !srcloc !29

478:                                              ; preds = %473
  %479 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !157
  %480 = zext i32 %479 to i64
  %481 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %480) #23, !srcloc !31
  %482 = icmp ult i8 %481, 2
  call void @llvm.assume(i1 %482)
  %483 = icmp eq i8 %481, 0
  br i1 %483, label %498, label %484

484:                                              ; preds = %478
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !158
  %485 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_compact_retry, i64 72), align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %491, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @__SCT__tp_func_compact_retry(ptr noundef %489, i32 noundef %1, i32 noundef %210, i32 noundef %451, i32 noundef %211, i32 noundef %476, i1 noundef zeroext %477) #23
  br label %491

491:                                              ; preds = %487, %484
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !159
  %492 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %493 = icmp ult i8 %492, 2
  call void @llvm.assume(i1 %493)
  %494 = icmp eq i8 %492, 0
  br i1 %494, label %498, label %495, !prof !7

495:                                              ; preds = %491
  %496 = call i64 @llvm.read_register.i64(metadata !0)
  %497 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %496) #23, !srcloc !160
  call void @llvm.write_register.i64(metadata !0, i64 %497)
  br i1 %477, label %.backedge237, label %.thread41

.backedge237:                                     ; preds = %495, %561, %555, %498
  %.be = phi i32 [ %499, %561 ], [ %499, %555 ], [ %474, %498 ], [ %474, %495 ]
  %.be238 = phi i32 [ %500, %561 ], [ %500, %555 ], [ %475, %498 ], [ %475, %495 ]
  %.be239 = phi i32 [ 0, %561 ], [ 0, %555 ], [ %347, %498 ], [ %347, %495 ]
  br label %209

498:                                              ; preds = %491, %478, %473
  br i1 %477, label %.backedge237, label %.thread41

.thread41:                                        ; preds = %456, %450, %495, %498, %449
  %499 = phi i32 [ %210, %449 ], [ %474, %498 ], [ %474, %495 ], [ %210, %450 ], [ %210, %456 ]
  %500 = phi i32 [ %211, %449 ], [ %475, %498 ], [ %475, %495 ], [ %211, %450 ], [ %211, %456 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %507 [label %501], !srcloc !29

501:                                              ; preds = %.thread41
  %502 = load ptr, ptr %23, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %502) #23
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %.loopexit57, label %507

507:                                              ; preds = %504, %501, %.thread41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %512 [label %508], !srcloc !29

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %311, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  %510 = load volatile i32, ptr %509, align 4
  %511 = icmp eq i32 %510, %76
  br i1 %511, label %512, label %.loopexit58.backedge

512:                                              ; preds = %508, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %63, align 8, !annotation !91
  %513 = load ptr, ptr %2, align 8
  store ptr %513, ptr %4, align 8
  %514 = load ptr, ptr %23, align 8
  store ptr %514, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store i32 %0, ptr %48, align 8
  store i32 %1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  %515 = call i32 @mutex_trylock(ptr noundef nonnull @oom_lock) #23
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %.thread42, label %518

.thread42:                                        ; preds = %512
  %517 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #23
  br label %.sink.split

518:                                              ; preds = %512
  %519 = call fastcc ptr @get_page_from_freelist(i32 noundef %52, i32 noundef %1, i32 noundef 66, ptr noundef %2)
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %.thread49

521:                                              ; preds = %518
  %522 = load i32, ptr %312, align 4
  %523 = and i32 %522, 512
  %524 = or disjoint i32 %523, %53
  %525 = icmp eq i32 %524, 0
  %526 = and i1 %8, %525
  br i1 %526, label %527, label %.thread45

527:                                              ; preds = %521
  %528 = load i32, ptr %22, align 4
  %529 = icmp ult i32 %528, 2
  br i1 %529, label %.thread45, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr @gfp_allowed_mask, align 4
  %532 = and i32 %531, 192
  %533 = icmp eq i32 %532, 192
  br i1 %533, label %534, label %.thread45

534:                                              ; preds = %530
  %535 = call zeroext i1 @out_of_memory(ptr noundef nonnull %4) #23
  br i1 %535, label %541, label %536

536:                                              ; preds = %534
  %537 = load i1, ptr @__alloc_pages_may_oom.__warned, align 1
  %538 = select i1 %55, i1 true, i1 %537
  br i1 %538, label %540, label %539, !prof !7

539:                                              ; preds = %536
  store i1 true, ptr @__alloc_pages_may_oom.__warned, align 1
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #23, !srcloc !162
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3484, i32 2305, i64 12) #23, !srcloc !163
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #23, !srcloc !164
  br label %540

540:                                              ; preds = %539, %536
  br i1 %34, label %.thread45, label %542

541:                                              ; preds = %534
  br i1 %34, label %.thread45, label %542

542:                                              ; preds = %541, %540
  %543 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 68, ptr noundef %2)
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %.thread49

.thread45:                                        ; preds = %527, %541, %540, %530, %521
  %.ph44 = phi i64 [ 0, %521 ], [ 0, %530 ], [ %62, %540 ], [ 1, %541 ], [ 0, %527 ]
  call void @mutex_unlock(ptr noundef nonnull @oom_lock) #23
  br label %.sink.split

.thread49:                                        ; preds = %542, %518
  %.ph48 = phi ptr [ %519, %518 ], [ %543, %542 ]
  call void @mutex_unlock(ptr noundef nonnull @oom_lock) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread36

545:                                              ; preds = %542
  %546 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef %2)
  call void @mutex_unlock(ptr noundef nonnull @oom_lock) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %.thread36

.sink.split:                                      ; preds = %.thread42, %.thread45
  %.ph195 = phi i64 [ %.ph44, %.thread45 ], [ 1, %.thread42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %548

548:                                              ; preds = %.sink.split, %545
  %549 = phi i64 [ 1, %545 ], [ %.ph195, %.sink.split ]
  %550 = getelementptr inbounds nuw i8, ptr %311, i64 1880
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1016
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %561, label %555

555:                                              ; preds = %548
  %556 = and i32 %305, 8
  %557 = icmp ne i64 %549, 0
  %558 = or disjoint i32 %556, %12
  %559 = icmp eq i32 %558, 0
  %560 = and i1 %559, %557
  br i1 %560, label %.backedge237, label %.loopexit53.loopexit236

561:                                              ; preds = %548
  %562 = icmp eq i64 %549, 0
  br i1 %562, label %.loopexit53.loopexit236, label %.backedge237

.loopexit53.loopexit:                             ; preds = %342, %309, %308
  %.ph232 = phi i32 [ %205, %308 ], [ %205, %342 ], [ %210, %309 ]
  %.ph233 = phi i32 [ %206, %308 ], [ %206, %342 ], [ %211, %309 ]
  %.ph234 = phi i32 [ %207, %308 ], [ %207, %342 ], [ %215, %309 ]
  br label %.loopexit53

.loopexit53.loopexit236:                          ; preds = %561, %555
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit236, %.loopexit53.loopexit, %200, %106, %100
  %563 = phi i32 [ 1, %100 ], [ 1, %200 ], [ 1, %106 ], [ %.ph232, %.loopexit53.loopexit ], [ %499, %.loopexit53.loopexit236 ]
  %564 = phi i32 [ 0, %100 ], [ 0, %200 ], [ 0, %106 ], [ %.ph233, %.loopexit53.loopexit ], [ %500, %.loopexit53.loopexit236 ]
  %565 = phi i32 [ 0, %100 ], [ 0, %200 ], [ 0, %106 ], [ %.ph234, %.loopexit53.loopexit ], [ %347, %.loopexit53.loopexit236 ]
  %566 = phi i32 [ %89, %100 ], [ %89, %200 ], [ %89, %106 ], [ %305, %.loopexit53.loopexit ], [ %305, %.loopexit53.loopexit236 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %573 [label %567], !srcloc !29

567:                                              ; preds = %.loopexit53
  %568 = load ptr, ptr %23, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %573, label %570

570:                                              ; preds = %567
  %571 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %568) #23
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %.loopexit57, label %573

573:                                              ; preds = %570, %567, %.loopexit53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #23
          to label %580 [label %574], !srcloc !29

574:                                              ; preds = %573
  %575 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %576 = inttoptr i64 %575 to ptr
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  %578 = load volatile i32, ptr %577, align 4
  %579 = icmp eq i32 %578, %76
  br i1 %579, label %580, label %.loopexit58.backedge

.loopexit57:                                      ; preds = %504, %570
  store ptr null, ptr %23, align 8
  br label %.loopexit58.backedge

.loopexit58.backedge:                             ; preds = %508, %.loopexit57, %574
  br label %.loopexit58

580:                                              ; preds = %574, %573
  br i1 %34, label %609, label %581

581:                                              ; preds = %580
  %582 = load i1, ptr @__alloc_pages_slowpath.__warned, align 1
  %583 = select i1 %38, i1 true, i1 %582
  br i1 %583, label %585, label %584, !prof !7

584:                                              ; preds = %581
  store i1 true, ptr @__alloc_pages_slowpath.__warned, align 1
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #23, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4277, i32 2305, i64 12) #23, !srcloc !166
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #23, !srcloc !167
  br label %585

585:                                              ; preds = %584, %581
  br i1 %7, label %609, label %586

586:                                              ; preds = %585
  %587 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 44
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, 2048
  %592 = icmp eq i32 %591, 0
  %593 = select i1 %36, i1 true, i1 %592
  %594 = load i1, ptr @__alloc_pages_slowpath.__warned.36, align 1
  %595 = select i1 %593, i1 true, i1 %594
  br i1 %595, label %597, label %596, !prof !7

596:                                              ; preds = %586
  store i1 true, ptr @__alloc_pages_slowpath.__warned.36, align 1
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #23, !srcloc !168
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4285, i32 2305, i64 12) #23, !srcloc !169
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #23, !srcloc !170
  br label %597

597:                                              ; preds = %596, %586
  %598 = load i1, ptr @__alloc_pages_slowpath.__warned.37, align 1
  %599 = select i1 %39, i1 true, i1 %598
  br i1 %599, label %601, label %600, !prof !7

600:                                              ; preds = %597
  store i1 true, ptr @__alloc_pages_slowpath.__warned.37, align 1
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #23, !srcloc !171
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4293, i32 2305, i64 12) #23, !srcloc !172
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #23, !srcloc !173
  br label %601

601:                                              ; preds = %600, %597
  %602 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 96, ptr noundef %2)
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %.thread36

604:                                              ; preds = %601
  %605 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 32, ptr noundef %2)
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %.thread36

607:                                              ; preds = %604
  %608 = call i32 @__SCT__cond_resched() #23
  br label %204

609:                                              ; preds = %585, %580
  %610 = load ptr, ptr %23, align 8
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %0, ptr noundef %610, ptr noundef nonnull @.str.38, i32 noundef %1)
  br label %.thread36

.thread36:                                        ; preds = %601, %604, %196, %wake_all_kswapds.exit, %545, %333, %.thread35, %336, %304, %.thread49, %609
  %611 = phi ptr [ null, %609 ], [ %546, %545 ], [ %340, %.thread35 ], [ %.ph48, %.thread49 ], [ %334, %333 ], [ %306, %304 ], [ %338, %336 ], [ %159, %wake_all_kswapds.exit ], [ %605, %604 ], [ %602, %601 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %611
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__free_pages(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %23 [label %7], !srcloc !29

7:                                                ; preds = %6
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nsw i64 %17, -1
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %22, label %23

22:                                               ; preds = %15, %11, %7
  br label %23

23:                                               ; preds = %22, %15, %6
  %24 = phi ptr [ %21, %15 ], [ %0, %22 ], [ %0, %6 ]
  %25 = icmp eq ptr %24, %0
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi i1 [ false, %2 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #23, !srcloc !174
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = icmp ult i32 %1, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @free_unref_page(ptr noundef %0, i32 noundef %1)
  br label %.loopexit

35:                                               ; preds = %32
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  br label %.loopexit

36:                                               ; preds = %26
  %37 = icmp eq i32 %1, 0
  %38 = or i1 %37, %27
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %47
  %39 = phi i32 [ %40, %47 ], [ %1, %36 ]
  %40 = add i32 %39, -1
  %41 = shl nuw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr [64 x i8], ptr %0, i64 %42
  %44 = icmp ult i32 %39, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %.preheader
  tail call void @free_unref_page(ptr noundef %43, i32 noundef %40)
  br label %47

46:                                               ; preds = %.preheader
  tail call fastcc void @__free_pages_ok(ptr noundef %43, i32 noundef %40, i32 noundef 0)
  br label %47

47:                                               ; preds = %46, %45
  %48 = icmp eq i32 %40, 0
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %47, %36, %35, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__folio_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = or i32 %0, 262144
  %6 = tail call ptr @__alloc_pages(i32 noundef %5, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load volatile i64, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__get_free_pages(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %0, -3
  %4 = tail call ptr @alloc_pages(i32 noundef %3, i32 noundef %1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i64 [ %12, %6 ], [ 0, %2 ]
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_zeroed_page(i32 noundef %0) #0 align 16 {
  %2 = and i32 %0, -259
  %3 = or disjoint i32 %2, 256
  %4 = tail call ptr @alloc_pages(i32 noundef %3, i32 noundef 0) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i64 [ %12, %6 ], [ 0, %1 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pages(i64 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = add i64 %0, 2147483648
  %8 = icmp ugt i64 %0, -2147483649
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = lshr i64 %13, 12
  %15 = getelementptr [64 x i8], ptr %6, i64 %14
  tail call void @__free_pages(ptr noundef %15, i32 noundef %1)
  br label %16

16:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__page_frag_cache_drain(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %1, ptr nonnull elementtype(i32) %3) #23, !srcloc !176
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 16
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 255
  %16 = icmp samesign ult i32 %15, 4
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %7, %11
  %17 = phi i32 [ %15, %11 ], [ 0, %7 ]
  tail call void @free_unref_page(ptr noundef %0, i32 noundef %17)
  br label %19

18:                                               ; preds = %11
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %15, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %.thread, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @page_frag_alloc_align(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %23

7:                                                ; preds = %63, %30, %4
  %8 = tail call fastcc ptr @__page_frag_cache_refill(ptr noundef %0, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 32768, ptr nonnull elementtype(i32) %13) #23, !srcloc !177
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = trunc i64 %16 to i8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32769, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %12, ptr %22, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %10
  %24 = phi i16 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = zext i16 %24 to i32
  %27 = sub i32 %26, %1
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %30, label %._crit_edge3, !prof !14

._crit_edge3:                                     ; preds = %23
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %29 = add i32 %.pre5, -1
  br label %71

30:                                               ; preds = %23
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 2147483648
  %36 = icmp ugt ptr %33, inttoptr (i64 -2147483649 to ptr)
  %37 = load i64, ptr @phys_base, align 8
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = sub i64 -2147483648, %38
  %40 = select i1 %36, i64 %37, i64 %39
  %41 = add i64 %35, %40
  %42 = lshr i64 %41, 12
  %43 = getelementptr [64 x i8], ptr %32, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 %45, ptr nonnull elementtype(i32) %46) #23, !srcloc !176
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %7, label %50

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8, !range !131, !noundef !132
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %65, label %54, !prof !7

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %43, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %60 = load i64, ptr %59, align 16
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 255
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i32 [ %62, %58 ], [ 0, %54 ]
  tail call fastcc void @free_the_page(ptr noundef %43, i32 noundef %64)
  br label %7

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store volatile i32 32769, ptr %46, align 4
  store i32 32769, ptr %44, align 4
  %69 = sub i32 %68, %1
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %80, label %71, !prof !14

71:                                               ; preds = %._crit_edge3, %65
  %72 = phi i32 [ 32768, %65 ], [ %29, %._crit_edge3 ]
  %73 = phi i32 [ %69, %65 ], [ %27, %._crit_edge3 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %72, ptr %74, align 4
  %75 = and i32 %73, %3
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %25, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  br label %80

80:                                               ; preds = %71, %65, %7
  %81 = phi ptr [ %79, %71 ], [ null, %7 ], [ null, %65 ]
  ret ptr %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__page_frag_cache_refill(ptr noundef writeonly captures(none) initializes((0, 8), (10, 12)) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = or i32 %1, 860160
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %4, ptr %3, align 4
  %6 = and i32 %4, 2105344
  %7 = icmp eq i32 %6, 2105344
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %9) #23, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %3, i32 noundef %5) #26
  call void @dump_stack() #26
  br label %15

15:                                               ; preds = %13, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call ptr @__alloc_pages(i32 noundef %4, i32 noundef 3, i32 noundef %5, ptr noundef null)
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i16 4096, i16 -32768
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %18, ptr %19, align 2
  br i1 %17, label %20, label %.thread, !prof !14

20:                                               ; preds = %15
  %21 = call fastcc ptr @alloc_pages_node(i32 noundef %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %.thread

.thread:                                          ; preds = %15, %20
  %23 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %24
  %27 = shl i64 %26, 6
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %.thread, %20
  %32 = phi ptr [ %23, %.thread ], [ null, %20 ]
  %33 = phi ptr [ %30, %.thread ], [ null, %20 ]
  store ptr %33, ptr %0, align 8
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_frag_free(ptr noundef %0) #0 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 2147483648
  %6 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %7 = load i64, ptr @phys_base, align 8
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = sub i64 -2147483648, %8
  %10 = select i1 %6, i64 %7, i64 %9
  %11 = add i64 %5, %10
  %12 = lshr i64 %11, 12
  %13 = getelementptr [64 x i8], ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18, !prof !7

18:                                               ; preds = %1
  %19 = add nsw i64 %15, -1
  %20 = inttoptr i64 %19 to ptr
  br label %38

21:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %38 [label %22], !srcloc !29

22:                                               ; preds = %21
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %13, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %13, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %37, label %38

37:                                               ; preds = %30, %26, %22
  br label %38

38:                                               ; preds = %37, %30, %21, %18
  %39 = phi ptr [ %20, %18 ], [ %36, %30 ], [ %13, %37 ], [ %13, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #23, !srcloc !174
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %55, label %44, !prof !7

44:                                               ; preds = %38
  %45 = load volatile i64, ptr %39, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %50 = load i64, ptr %49, align 16
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 255
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ %52, %48 ], [ 0, %44 ]
  tail call fastcc void @free_the_page(ptr noundef %39, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @alloc_pages_exact(i64 noundef %0, i32 noundef %1) #13 align 16 {
  %3 = and i32 %1, 262146
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #23, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4836, i32 2307, i64 12) #23, !srcloc !179
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #23, !srcloc !180
  br label %6

6:                                                ; preds = %5, %2
  %7 = and i32 %1, -262147
  %8 = add i64 %0, -1
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #24, !srcloc !181
  %11 = add i32 %10, 1
  %12 = tail call ptr @alloc_pages(i32 noundef %7, i32 noundef %11) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = shl i64 %17, 6
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %14
  %23 = add i64 %0, 4095
  %24 = lshr i64 %23, 12
  %25 = inttoptr i64 %15 to ptr
  %26 = add i64 %20, 2147483648
  %27 = icmp ugt i64 %20, -2147483649
  %28 = load i64, ptr @phys_base, align 8
  %29 = sub i64 -2147483648, %19
  %30 = select i1 %27, i64 %28, i64 %29
  %31 = add i64 %26, %30
  %32 = lshr i64 %31, 12
  %33 = getelementptr [64 x i8], ptr %25, i64 %32
  %34 = getelementptr [64 x i8], ptr %33, i64 %24
  %35 = getelementptr i8, ptr %34, i64 -64
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %.preheader4, label %.loopexit

.preheader4:                                      ; preds = %22, %.preheader4
  %37 = phi ptr [ %40, %.preheader4 ], [ %35, %22 ]
  %38 = phi ptr [ %37, %.preheader4 ], [ %34, %22 ]
  %39 = getelementptr i8, ptr %38, i64 -12
  store volatile i32 1, ptr %39, align 4
  %40 = getelementptr i8, ptr %37, i64 -64
  %41 = icmp ult ptr %33, %40
  br i1 %41, label %.preheader4, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %.preheader4, %22
  %42 = zext nneg i32 %11 to i64
  %43 = shl nuw i64 1, %42
  %44 = getelementptr [64 x i8], ptr %33, i64 %43
  %45 = icmp ult ptr %34, %44
  br i1 %45, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit, %.preheader
  %46 = phi ptr [ %47, %.preheader ], [ %34, %.loopexit ]
  tail call fastcc void @__free_pages_ok(ptr noundef %46, i32 noundef 0, i32 noundef 2)
  %47 = getelementptr i8, ptr %46, i64 64
  %48 = icmp ult ptr %47, %44
  br i1 %48, label %.preheader, label %.thread, !llvm.loop !183

.thread:                                          ; preds = %.preheader, %6, %.loopexit, %14
  %49 = phi i64 [ 0, %14 ], [ 0, %6 ], [ %20, %.loopexit ], [ %20, %.preheader ]
  %50 = inttoptr i64 %49 to ptr
  ret ptr %50
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize allocsize(1)
define dso_local noalias ptr @alloc_pages_exact_nid(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #14 section ".meminit.text" align 16 {
  %4 = alloca i32, align 4
  %5 = add i64 %1, -1
  %6 = lshr i64 %5, 12
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #24, !srcloc !181
  %8 = add i32 %7, 1
  %9 = and i32 %2, 262146
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %3
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #23, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4861, i32 2307, i64 12) #23, !srcloc !185
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #23, !srcloc !186
  br label %12

12:                                               ; preds = %11, %3
  %13 = and i32 %2, -262147
  %14 = icmp eq i32 %0, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ %0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %13, ptr %4, align 4
  %19 = and i32 %2, 2105344
  %20 = icmp eq i32 %19, 2105344
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %22) #23, !srcloc !31
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %4, i32 noundef %18) #26
  call void @dump_stack() #26
  br label %28

28:                                               ; preds = %26, %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call ptr @__alloc_pages(i32 noundef %13, i32 noundef %8, i32 noundef %18, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %33, %32
  %35 = shl i64 %34, 6
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %31
  %41 = add i64 %1, 4095
  %42 = lshr i64 %41, 12
  %43 = inttoptr i64 %32 to ptr
  %44 = add i64 %37, 2147483648
  %45 = icmp ugt i64 %37, -2147483649
  %46 = load i64, ptr @phys_base, align 8
  %47 = sub i64 -2147483648, %36
  %48 = select i1 %45, i64 %46, i64 %47
  %49 = add i64 %44, %48
  %50 = lshr i64 %49, 12
  %51 = getelementptr [64 x i8], ptr %43, i64 %50
  %52 = getelementptr [64 x i8], ptr %51, i64 %42
  %53 = getelementptr i8, ptr %52, i64 -64
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %40, %.preheader5
  %55 = phi ptr [ %58, %.preheader5 ], [ %53, %40 ]
  %56 = phi ptr [ %55, %.preheader5 ], [ %52, %40 ]
  %57 = getelementptr i8, ptr %56, i64 -12
  store volatile i32 1, ptr %57, align 4
  %58 = getelementptr i8, ptr %55, i64 -64
  %59 = icmp ult ptr %51, %58
  br i1 %59, label %.preheader5, label %.loopexit6, !llvm.loop !182

.loopexit6:                                       ; preds = %.preheader5, %40
  %60 = zext nneg i32 %8 to i64
  %61 = shl nuw i64 1, %60
  %62 = getelementptr [64 x i8], ptr %51, i64 %61
  %63 = icmp ult ptr %52, %62
  br i1 %63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %64 = phi ptr [ %65, %.preheader ], [ %52, %.loopexit6 ]
  call fastcc void @__free_pages_ok(ptr noundef %64, i32 noundef 0, i32 noundef 2)
  %65 = getelementptr i8, ptr %64, i64 64
  %66 = icmp ult ptr %65, %62
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %31, %28
  %67 = phi ptr [ null, %28 ], [ %38, %31 ], [ %38, %.loopexit6 ], [ %38, %.preheader ]
  ret ptr %67
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_pages_node(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i32, align 4
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %4 = and i32 %0, 2105344
  %5 = icmp eq i32 %4, 2105344
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %7) #23, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %2, i32 noundef %3) #26
  call void @dump_stack() #26
  br label %13

13:                                               ; preds = %11, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = call ptr @__alloc_pages(i32 noundef %0, i32 noundef 0, i32 noundef %3, ptr noundef null)
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pages_exact(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %1, 4095
  %5 = and i64 %4, -4096
  %6 = add i64 %5, %3
  %7 = icmp ugt i64 %6, %3
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %43
  %8 = phi i64 [ %44, %43 ], [ %3, %2 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %.preheader
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = add i64 %8, 2147483648
  %14 = icmp ugt i64 %8, -2147483649
  %15 = load i64, ptr @phys_base, align 8
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = sub i64 -2147483648, %16
  %18 = select i1 %14, i64 %15, i64 %17
  %19 = add i64 %13, %18
  %20 = lshr i64 %19, 12
  %21 = getelementptr [64 x i8], ptr %12, i64 %20
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %37 [label %26], !srcloc !29

26:                                               ; preds = %25
  %27 = ptrtoint ptr %21 to i64
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %21, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %21, i64 72
  %36 = load volatile i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30, %26, %25, %10
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #23, !srcloc !174
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @free_unref_page(ptr noundef %21, i32 noundef 0)
  br label %43

43:                                               ; preds = %42, %37, %.preheader
  %44 = add i64 %8, 4096
  %45 = icmp ult i64 %44, %6
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %43, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @nr_free_buffer_pages() #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  %2 = sext i32 %1 to i64
  %3 = getelementptr [8 x i8], ptr @node_data, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4872
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %0
  %10 = tail call ptr @__next_zones_zonelist(ptr noundef nonnull %5, i32 noundef 2, ptr noundef null) #23
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi ptr [ %10, %9 ], [ %5, %0 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %33
  %15 = phi ptr [ %35, %33 ], [ %13, %11 ]
  %16 = phi ptr [ %34, %33 ], [ %12, %11 ]
  %17 = phi i64 [ %26, %33 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load i64, ptr %22, align 32
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %24)
  %26 = add i64 %25, %17
  %27 = getelementptr i8, ptr %16, i64 16
  %28 = getelementptr i8, ptr %16, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 2
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %.preheader
  %32 = tail call ptr @__next_zones_zonelist(ptr noundef %27, i32 noundef 2, ptr noundef null) #23
  br label %33

33:                                               ; preds = %31, %.preheader
  %34 = phi ptr [ %32, %31 ], [ %27, %.preheader ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %33, %11
  %37 = phi i64 [ 0, %11 ], [ %26, %33 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @find_next_best_node(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %3) #23, !srcloc !31
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %3) #23, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %3) #23, !srcloc !57
  br label %.thread7

12:                                               ; preds = %7, %2
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread7, label %15

15:                                               ; preds = %12
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #24, !srcloc !20
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %.preheader, label %.thread7

.preheader:                                       ; preds = %15, %54
  %19 = phi i32 [ %45, %54 ], [ -1, %15 ]
  %20 = phi i32 [ %44, %54 ], [ 2147483647, %15 ]
  %21 = phi i32 [ %56, %54 ], [ %17, %15 ]
  %22 = zext nneg i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %22) #23, !srcloc !31
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %.preheader
  %27 = tail call i32 @__node_distance(i32 noundef %0, i32 noundef %21) #23
  %28 = icmp slt i32 %21, %0
  %29 = zext i1 %28 to i32
  %30 = add i32 %27, %29
  %31 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add i32 %30, %34
  %36 = shl i32 %35, 6
  %37 = getelementptr [4 x i8], ptr @node_load, i64 %22
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %36, %38
  %40 = icmp slt i32 %39, %20
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %20)
  %42 = select i1 %40, i32 %21, i32 %19
  br label %43

43:                                               ; preds = %26, %.preheader
  %44 = phi i32 [ %20, %.preheader ], [ %41, %26 ]
  %45 = phi i32 [ %19, %.preheader ], [ %42, %26 ]
  %46 = icmp eq i32 %21, 63
  br i1 %46, label %.thread5, label %47, !prof !14

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %21, 1
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = and i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread5, label %54

54:                                               ; preds = %47
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #24, !srcloc !20
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %56, 64
  br i1 %57, label %.preheader, label %.thread5, !llvm.loop !189

.thread5:                                         ; preds = %47, %43, %54
  %58 = icmp sgt i32 %45, -1
  br i1 %58, label %59, label %.thread7

59:                                               ; preds = %.thread5
  %60 = zext nneg i32 %45 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %60) #23, !srcloc !57
  br label %.thread7

.thread7:                                         ; preds = %12, %15, %59, %.thread5, %11
  %61 = phi i32 [ -1, %.thread5 ], [ %0, %11 ], [ %45, %59 ], [ -1, %15 ], [ -1, %12 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @build_all_zonelists(ptr noundef %0) local_unnamed_addr #0 section ".ref.text" align 16 {
  %2 = load i32, ptr @system_state, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @build_all_zonelists_init() #27
  br label %6

5:                                                ; preds = %1
  tail call fastcc void @__build_all_zonelists(ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @node_data, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4864
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4872
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 3
  br i1 %14, label %15, label %17, !prof !14

15:                                               ; preds = %6
  %16 = tail call ptr @__next_zones_zonelist(ptr noundef nonnull %11, i32 noundef 3, ptr noundef null) #23
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %11, %6 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %39
  %21 = phi ptr [ %41, %39 ], [ %19, %17 ]
  %22 = phi ptr [ %40, %39 ], [ %18, %17 ]
  %23 = phi i64 [ %32, %39 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 32
  %30 = add i64 %29, %27
  %31 = tail call i64 @llvm.usub.sat.i64(i64 %25, i64 %30)
  %32 = add i64 %31, %23
  %33 = getelementptr i8, ptr %22, i64 16
  %34 = getelementptr i8, ptr %22, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 3
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %.preheader
  %38 = tail call ptr @__next_zones_zonelist(ptr noundef %33, i32 noundef 3, ptr noundef null) #23
  br label %39

39:                                               ; preds = %37, %.preheader
  %40 = phi ptr [ %38, %37 ], [ %33, %.preheader ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %39, %17
  %43 = phi i64 [ 0, %17 ], [ %32, %39 ]
  %44 = icmp ult i64 %43, 2048
  %45 = select i1 %44, ptr @.str.12, ptr @.str.13
  %46 = zext i1 %44 to i32
  store i32 %46, ptr @page_group_by_mobility_disabled, align 4
  %47 = load i32, ptr @nr_online_nodes, align 4
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %47, ptr noundef nonnull %45, i64 noundef %43) #26
  %49 = load i32, ptr @policy_zone, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr @zone_names, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %52) #26
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @build_all_zonelists_init() unnamed_addr #15 section ".init.text" align 16 {
  tail call fastcc void @__build_all_zonelists(ptr noundef null)
  br label %1

1:                                                ; preds = %0, %26
  %2 = phi i64 [ 0, %0 ], [ %32, %26 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #24, !srcloc !20
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @boot_pageset to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = add i64 %14, ptrtoint (ptr @boot_zonestats to i64)
  %18 = inttoptr i64 %17 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  store i32 0, ptr %16, align 64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %20

20:                                               ; preds = %20, %11
  %21 = phi i64 [ 0, %11 ], [ %24, %20 ]
  %22 = getelementptr [16 x i8], ptr %19, i64 %21
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %22, ptr %23, align 8
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %26, label %20, !llvm.loop !190

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i16 0, ptr %30, align 4
  %31 = add nuw nsw i64 %8, 1
  %32 = and i64 %31, 127
  %33 = icmp samesign ugt i64 %32, 63
  br i1 %33, label %.thread, label %1, !prof !9, !llvm.loop !191

.thread:                                          ; preds = %1, %26, %7
  tail call void @mminit_verify_zonelist() #23
  tail call void @cpuset_init_current_mems_allowed() #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__build_all_zonelists(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @zonelist_update_seq, i64 4)) #23
  %3 = load i32, ptr @zonelist_update_seq, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @zonelist_update_seq, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !192
  tail call void @__printk_safe_enter() #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @node_load, i8 0, i64 256, i1 false)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %8 = load i32, ptr %7, align 64
  %9 = sext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %9) #23, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call fastcc void @build_zonelists(ptr noundef nonnull %0)
  br label %.thread

14:                                               ; preds = %6, %1
  %15 = load i64, ptr @node_states, align 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #24, !srcloc !20
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 64
  br i1 %20, label %.preheader, label %.thread

.preheader:                                       ; preds = %17, %33
  %21 = phi i32 [ %35, %33 ], [ %19, %17 ]
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr @node_data, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @build_zonelists(ptr noundef %24)
  %25 = icmp eq i32 %21, 63
  br i1 %25, label %.thread, label %26, !prof !14

26:                                               ; preds = %.preheader
  %27 = add nuw nsw i32 %21, 1
  %28 = load i64, ptr @node_states, align 16
  %29 = zext nneg i32 %27 to i64
  %30 = shl nsw i64 -1, %29
  %31 = and i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #24, !srcloc !20
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %.preheader, label %.thread, !llvm.loop !193

.thread:                                          ; preds = %26, %.preheader, %33, %14, %17, %13
  tail call void @__printk_safe_exit() #23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !194
  %37 = load i32, ptr @zonelist_update_seq, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @zonelist_update_seq, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @zonelist_update_seq, i64 4), i64 noundef %2) #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_zone_pageset(ptr noundef initializes((96, 112)) %0) local_unnamed_addr #15 section ".meminit.text" align 16 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @__alloc_percpu(i64 noundef 64, i64 noundef 8) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(256) ptr @__alloc_percpu(i64 noundef 256, i64 noundef 64) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %5, align 32
  br label %6

6:                                                ; preds = %1, %35
  %7 = phi i64 [ 0, %1 ], [ %41, %35 ]
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #24, !srcloc !20
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 32
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %13, 63
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %21, %25
  %27 = inttoptr i64 %26 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i32 0, ptr %23, align 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %29

29:                                               ; preds = %29, %16
  %30 = phi i64 [ 0, %16 ], [ %33, %29 ]
  %31 = getelementptr [16 x i8], ptr %28, i64 %30
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile ptr %31, ptr %32, align 8
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, 12
  br i1 %34, label %35, label %29, !llvm.loop !190

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i16 0, ptr %39, align 4
  %40 = add nuw nsw i64 %13, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.thread, label %6, !prof !9, !llvm.loop !195

.thread:                                          ; preds = %6, %35, %12
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define internal fastcc void @zone_set_pageset_high_and_batch(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = lshr i64 %4, 10
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 256)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = icmp ult i64 %4, 4096
  %9 = lshr i32 %7, 2
  %10 = select i1 %8, i32 1, i32 %9
  %11 = lshr i32 %10, 1
  %12 = add nuw nsw i32 %11, %10
  %13 = zext nneg i32 %12 to i64
  %14 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %13, i32 -1) #24, !srcloc !181
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %20 = load i32, ptr @percpu_pagelist_high_fraction, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %2
  %23 = load volatile i64, ptr %3, align 8
  %24 = sext i32 %20 to i64
  %25 = udiv i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 16
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %30) #25, !srcloc !196
  %32 = trunc i64 %31 to i32
  %33 = add i32 %1, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load volatile i32, ptr @__num_online_cpus, align 4
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %33, %22 ], [ %36, %35 ]
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %25, %39
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %19, 2
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 %41)
  br label %78

44:                                               ; preds = %2
  %45 = getelementptr i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 32
  %49 = add i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %54) #25, !srcloc !196
  %56 = trunc i64 %55 to i32
  %57 = add i32 %1, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load volatile i32, ptr @__num_online_cpus, align 4
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi i32 [ %57, %44 ], [ %60, %59 ]
  %63 = sext i32 %62 to i64
  %64 = udiv i64 %49, %63
  %65 = trunc i64 %64 to i32
  %66 = shl i32 %19, 2
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 %65)
  %68 = load volatile i64, ptr %3, align 8
  %69 = lshr i64 %68, 3
  br i1 %58, label %70, label %72

70:                                               ; preds = %61
  %71 = load volatile i32, ptr @__num_online_cpus, align 4
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi i32 [ %57, %61 ], [ %71, %70 ]
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %69, %74
  %76 = trunc i64 %75 to i32
  %77 = tail call i32 @llvm.smax.i32(i32 %66, i32 %76)
  br label %78

78:                                               ; preds = %72, %37
  %79 = phi i32 [ %43, %37 ], [ %77, %72 ]
  %80 = phi i32 [ %43, %37 ], [ %67, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i32, ptr %81, align 16
  %83 = icmp eq i32 %82, %80
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %79
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %19
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %88, %84, %78
  store i32 %80, ptr %81, align 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %79, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %19, ptr %94, align 8
  %95 = load i64, ptr @__cpu_possible_mask, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %97

97:                                               ; preds = %92, %106
  %98 = phi i64 [ 0, %92 ], [ %118, %106 ]
  %99 = shl nsw i64 -1, %98
  %100 = and i64 %99, %95
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %97
  %103 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %100) #24, !srcloc !20
  %104 = and i64 %103, 4294967232
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102
  %107 = load ptr, ptr %96, align 32
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %103, 63
  %110 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %108
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store volatile i32 %19, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store volatile i32 %80, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store volatile i32 %79, ptr %116, align 16
  %117 = add nuw nsw i64 %103, 1
  %118 = and i64 %117, 127
  %119 = icmp samesign ugt i64 %118, 63
  br i1 %119, label %.thread, label %97, !prof !9, !llvm.loop !197

.thread:                                          ; preds = %97, %106, %102, %88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_pcp_cacheinfo() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.thread
  %3 = phi ptr [ %43, %.thread ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi i64 [ 0, %7 ], [ %41, %19 ]
  %11 = load i64, ptr @__cpu_online_mask, align 8
  %12 = shl nsw i64 -1, %10
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #24, !srcloc !20
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 32
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @get_cpu_cacheinfo(i32 noundef %17) #23
  tail call void @_raw_spin_lock(ptr noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, 3
  %34 = icmp ugt i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -3
  %38 = select i1 %34, i8 2, i8 0
  %39 = or disjoint i8 %38, %37
  store i8 %39, ptr %35, align 8
  tail call void @_raw_spin_unlock(ptr noundef %26) #23
  %40 = add nuw nsw i64 %16, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.thread, label %9, !prof !9, !llvm.loop !198

.thread:                                          ; preds = %9, %19, %15, %.preheader
  %43 = tail call ptr @next_zone(ptr noundef nonnull %3) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !199

.loopexit:                                        ; preds = %.thread, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_per_cpu_pageset() local_unnamed_addr #15 section ".init.text" align 16 {
  %1 = tail call ptr @first_online_pgdat() #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit6, label %.preheader5

.loopexit6:                                       ; preds = %9, %0
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  br label %12

.preheader5:                                      ; preds = %0, %9
  %4 = phi ptr [ %10, %9 ], [ %1, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %.preheader5
  tail call void @setup_zone_pageset(ptr noundef nonnull %4) #27
  br label %9

9:                                                ; preds = %8, %.preheader5
  %10 = tail call ptr @next_zone(ptr noundef nonnull %4) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit6, label %.preheader5, !llvm.loop !200

12:                                               ; preds = %.loopexit6, %21
  %13 = phi i64 [ 0, %.loopexit6 ], [ %29, %21 ]
  %14 = shl nsw i64 -1, %13
  %15 = and i64 %14, %3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #24, !srcloc !20
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = and i64 %18, 63
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, ptrtoint (ptr @boot_zonestats to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  %28 = add nuw nsw i64 %18, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ugt i64 %29, 63
  br i1 %30, label %.thread, label %12, !prof !9, !llvm.loop !201

.thread:                                          ; preds = %12, %21, %17
  %31 = tail call ptr @first_online_pgdat() #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %33 = phi ptr [ %36, %.preheader ], [ %31, %.thread ]
  %34 = tail call noalias dereferenceable_or_null(45) ptr @__alloc_percpu(i64 noundef 45, i64 noundef 1) #28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 13632
  store ptr %34, ptr %35, align 64
  %36 = tail call ptr @next_online_pgdat(ptr noundef nonnull %33) #23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !202

.loopexit:                                        ; preds = %.preheader, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define dso_local void @zone_pcp_init(ptr noundef writeonly captures(none) initializes((96, 124)) %0) local_unnamed_addr #18 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @boot_pageset, ptr %2, align 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @boot_zonestats, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @adjust_managed_page_count(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %.split = getelementptr [1216 x i8], ptr %6, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %1, ptr elementtype(i64) %9) #23, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, i64 %1, ptr nonnull elementtype(i64) @_totalram_pages) #23, !srcloc !28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @free_reserved_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, 4095
  %7 = and i64 %6, -4096
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ult i64 %7, %9
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %4
  %13 = inttoptr i64 %7 to ptr
  %14 = icmp ult i32 %2, 256
  %15 = trunc i32 %2 to i8
  br label %16

16:                                               ; preds = %59, %12
  %17 = phi i64 [ 0, %12 ], [ %68, %59 ]
  %18 = phi ptr [ %13, %12 ], [ %67, %59 ]
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %18 to i64
  %22 = add i64 %21, 2147483648
  %23 = icmp ugt ptr %18, inttoptr (i64 -2147483649 to ptr)
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  %27 = select i1 %23, i64 %24, i64 %26
  %28 = add i64 %22, %27
  %29 = lshr i64 %28, 12
  %30 = getelementptr [64 x i8], ptr %20, i64 %29
  %31 = ptrtoint ptr %30 to i64
  br i1 %14, label %32, label %37

32:                                               ; preds = %16
  %33 = sub i64 %31, %19
  %34 = shl i64 %33, 6
  %35 = add i64 %34, %25
  %36 = inttoptr i64 %35 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %36, i8 %15, i64 4096, i1 false)
  br label %37

37:                                               ; preds = %32, %16
  %38 = getelementptr i8, ptr %30, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -65, ptr elementtype(i8) %38) #23, !srcloc !69
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store volatile i32 1, ptr %39, align 4
  %40 = load volatile i64, ptr %30, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %54 [label %44], !srcloc !29

44:                                               ; preds = %43
  %45 = and i64 %31, 4095
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load volatile i64, ptr %30, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %30, i64 72
  %53 = load volatile i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %47, %44, %43, %37
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #23, !srcloc !174
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @free_unref_page(ptr noundef %30, i32 noundef 0)
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i64, ptr %30, align 16
  %61 = lshr i64 %60, 58
  %62 = getelementptr [8 x i8], ptr @node_data, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = lshr i64 %60, 56
  %65 = and i64 %64, 3
  %.split = getelementptr [1216 x i8], ptr %63, i64 %65
  %66 = getelementptr i8, ptr %.split, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 1, ptr elementtype(i64) %66) #23, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, i64 1, ptr nonnull elementtype(i64) @_totalram_pages) #23, !srcloc !28
  %67 = getelementptr i8, ptr %18, i64 4096
  %68 = add nuw nsw i64 %17, 1
  %69 = icmp ult ptr %67, %10
  br i1 %69, label %16, label %70, !llvm.loop !203

70:                                               ; preds = %59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %71

71:                                               ; preds = %70
  %72 = shl i64 %68, 2
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, i64 noundef %72) #26
  br label %.thread

.thread:                                          ; preds = %4, %71, %70
  %74 = phi i64 [ %68, %70 ], [ %68, %71 ], [ 0, %4 ]
  ret i64 %74
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_alloc_init_cpuhp() local_unnamed_addr #15 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 31, ptr noundef nonnull @.str.16, i1 noundef zeroext false, ptr noundef nonnull @page_alloc_cpu_online, ptr noundef nonnull @page_alloc_cpu_dead, i1 noundef zeroext false) #23
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !14

3:                                                ; preds = %0
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #23, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 5753, i32 2305, i64 12) #23, !srcloc !205
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #23, !srcloc !206
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @page_alloc_cpu_online(i32 %0) #0 align 16 {
  %2 = tail call ptr @first_online_pgdat() #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %9
  %4 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %.preheader
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #23
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef nonnull %4, i32 noundef 1)
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #23
  br label %9

9:                                                ; preds = %8, %.preheader
  %10 = tail call ptr @next_zone(ptr noundef nonnull %4) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !207

.loopexit:                                        ; preds = %9, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @page_alloc_cpu_dead(i32 noundef %0) #0 align 16 {
  tail call void @lru_add_drain_cpu(i32 noundef %0) #23
  tail call void @mlock_drain_remote(i32 noundef %0) #23
  %2 = tail call ptr @first_online_pgdat() #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit4, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi ptr [ %2, %4 ], [ %25, %24 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 32
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  tail call void @_raw_spin_lock(ptr noundef %18) #23
  %23 = load i32, ptr %19, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %8, i32 noundef %23, ptr noundef %18, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %18) #23
  br label %24

24:                                               ; preds = %22, %12, %7
  %25 = tail call ptr @next_zone(ptr noundef nonnull %8) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit4, label %7, !llvm.loop !56

.loopexit4:                                       ; preds = %24, %1
  tail call void @vm_events_fold_cpu(i32 noundef %0) #23
  tail call void @cpu_vm_stats_fold(i32 noundef %0) #23
  %27 = tail call ptr @first_online_pgdat() #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %34
  %29 = phi ptr [ %35, %34 ], [ %27, %.loopexit4 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %.preheader
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #23
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef nonnull %29, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #23
  br label %34

34:                                               ; preds = %33, %.preheader
  %35 = tail call ptr @next_zone(ptr noundef nonnull %29) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !208

.loopexit:                                        ; preds = %34, %.loopexit4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_per_zone_wmarks() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @setup_per_zone_wmarks.lock) #23
  %1 = load i32, ptr @min_free_kbytes, align 4
  %2 = ashr i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = tail call ptr @first_online_pgdat() #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %.preheader12

.preheader12:                                     ; preds = %0, %18
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = phi ptr [ %20, %18 ], [ %4, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 3648
  br i1 %13, label %18, label %14

14:                                               ; preds = %.preheader12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %16 = load volatile i64, ptr %15, align 8
  %17 = add i64 %16, %6
  br label %18

18:                                               ; preds = %14, %.preheader12
  %19 = phi i64 [ %17, %14 ], [ %6, %.preheader12 ]
  %20 = tail call ptr @next_zone(ptr noundef nonnull %7) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader12, !llvm.loop !209

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %26 = tail call ptr @first_online_pgdat() #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %24, %47
  %28 = phi ptr [ %67, %47 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 992
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %32 = load volatile i64, ptr %31, align 8
  %33 = mul i64 %32, %3
  %34 = udiv i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 3648
  br i1 %40, label %41, label %47

41:                                               ; preds = %.preheader10
  %42 = load volatile i64, ptr %31, align 8
  %43 = icmp ugt i64 %42, 131071
  %44 = tail call i64 @llvm.umax.i64(i64 %42, i64 33791)
  %45 = lshr i64 %44, 10
  %46 = select i1 %43, i64 128, i64 %45
  br label %47

47:                                               ; preds = %41, %.preheader10
  %48 = phi i64 [ %46, %41 ], [ %34, %.preheader10 ]
  store i64 %48, ptr %28, align 64
  %49 = lshr i64 %34, 2
  %50 = load volatile i64, ptr %31, align 8
  %51 = load i32, ptr @watermark_scale_factor, align 4
  %52 = udiv i64 %50, 10000
  %53 = urem i64 %50, 10000
  %54 = sext i32 %51 to i64
  %55 = mul i64 %52, %54
  %56 = mul nsw i64 %53, %54
  %57 = udiv i64 %56, 10000
  %58 = add i64 %57, %55
  %59 = tail call i64 @llvm.umax.i64(i64 %49, i64 %58)
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %60, align 32
  %61 = add i64 %59, %48
  %62 = getelementptr i8, ptr %28, i64 8
  store i64 %61, ptr %62, align 8
  %63 = add i64 %61, %59
  %64 = getelementptr i8, ptr %28, i64 16
  store i64 %63, ptr %64, align 16
  %65 = add i64 %63, %59
  %66 = getelementptr i8, ptr %28, i64 24
  store i64 %65, ptr %66, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %29, i64 noundef %30) #23
  %67 = tail call ptr @next_zone(ptr noundef nonnull %28) #23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit11, label %.preheader10, !llvm.loop !210

.loopexit11:                                      ; preds = %47, %24
  %69 = tail call ptr @first_online_pgdat() #23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %102
  %71 = phi i64 [ %99, %102 ], [ 0, %.loopexit11 ]
  %72 = phi ptr [ %103, %102 ], [ %69, %.loopexit11 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 13360
  store i64 0, ptr %73, align 16
  br label %74

74:                                               ; preds = %90, %.preheader8
  %75 = phi i64 [ 0, %.preheader8 ], [ %100, %90 ]
  %76 = phi i64 [ %71, %.preheader8 ], [ %99, %90 ]
  %77 = phi i64 [ 0, %.preheader8 ], [ %98, %90 ]
  %78 = getelementptr [1216 x i8], ptr %72, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load volatile i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %82

82:                                               ; preds = %82, %74
  %83 = phi i64 [ %75, %74 ], [ %88, %82 ]
  %84 = phi i64 [ 0, %74 ], [ %87, %82 ]
  %85 = getelementptr [8 x i8], ptr %81, i64 %83
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @llvm.smax.i64(i64 %86, i64 %84)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %82, !llvm.loop !211

90:                                               ; preds = %82
  %91 = getelementptr i8, ptr %78, i64 16
  %92 = load i64, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %94 = load i64, ptr %93, align 32
  %95 = add i64 %92, %87
  %96 = add i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %96, i64 %80)
  %98 = add i64 %97, %77
  store i64 %98, ptr %73, align 16
  %99 = add i64 %97, %76
  %100 = add nuw nsw i64 %75, 1
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %102, label %74, !llvm.loop !212

102:                                              ; preds = %90
  %103 = tail call ptr @next_online_pgdat(ptr noundef nonnull %72) #23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit9, label %.preheader8, !llvm.loop !213

.loopexit9:                                       ; preds = %102, %.loopexit11
  %105 = phi i64 [ 0, %.loopexit11 ], [ %99, %102 ]
  store i64 %105, ptr @totalreserve_pages, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @setup_per_zone_wmarks.lock) #23
  %106 = tail call ptr @first_online_pgdat() #23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %108 = phi ptr [ %109, %.preheader ], [ %106, %.loopexit9 ]
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #23
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef nonnull %108, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #23
  %109 = tail call ptr @next_zone(ptr noundef nonnull %108) #23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %.preheader, !llvm.loop !214

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calculate_min_free_kbytes() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !105
  %2 = sext i32 %1 to i64
  %3 = getelementptr [8 x i8], ptr @node_data, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4872
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %0
  %10 = tail call ptr @__next_zones_zonelist(ptr noundef nonnull %5, i32 noundef 2, ptr noundef null) #23
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi ptr [ %10, %9 ], [ %5, %0 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %.preheader

.preheader:                                       ; preds = %11, %33
  %15 = phi ptr [ %35, %33 ], [ %13, %11 ]
  %16 = phi ptr [ %34, %33 ], [ %12, %11 ]
  %17 = phi i64 [ %26, %33 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load i64, ptr %22, align 32
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %24)
  %26 = add i64 %25, %17
  %27 = getelementptr i8, ptr %16, i64 16
  %28 = getelementptr i8, ptr %16, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 2
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %.preheader
  %32 = tail call ptr @__next_zones_zonelist(ptr noundef %27, i32 noundef 2, ptr noundef null) #23
  br label %33

33:                                               ; preds = %31, %.preheader
  %34 = phi ptr [ %32, %31 ], [ %27, %.preheader ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader, !llvm.loop !188

37:                                               ; preds = %33
  %38 = shl i64 %26, 6
  br label %39

39:                                               ; preds = %37, %11
  %40 = phi i64 [ 0, %11 ], [ %38, %37 ]
  %41 = tail call i64 @int_sqrt(i64 noundef %40) #23
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr @user_min_free_kbytes, align 4
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = tail call i32 @llvm.smax.i32(i32 %42, i32 128)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 262144)
  store i32 %47, ptr @min_free_kbytes, align 4
  br label %50

48:                                               ; preds = %39
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %42, i32 noundef %43) #26
  br label %50

50:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @int_sqrt(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @init_per_zone_wmark_min() #15 section ".meminit.text" align 16 {
  tail call void @calculate_min_free_kbytes()
  tail call void @setup_per_zone_wmarks()
  tail call void @refresh_zone_stat_thresholds() #23
  tail call fastcc void @setup_per_zone_lowmem_reserve()
  %1 = tail call ptr @first_online_pgdat() #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit3.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %0, %.preheader2.i
  %3 = phi ptr [ %5, %.preheader2.i ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13368
  store i64 0, ptr %4, align 8
  %5 = tail call ptr @next_online_pgdat(ptr noundef nonnull %3) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit3.i, label %.preheader2.i, !llvm.loop !215

.loopexit3.i:                                     ; preds = %.preheader2.i, %0
  %7 = tail call ptr @first_online_pgdat() #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %setup_min_unmapped_ratio.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit3.i, %.preheader.i
  %9 = phi ptr [ %21, %.preheader.i ], [ %7, %.loopexit3.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load volatile i64, ptr %10, align 8
  %12 = load i32, ptr @sysctl_min_unmapped_ratio, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = udiv i64 %14, 100
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13368
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %15, %19
  store i64 %20, ptr %18, align 8
  %21 = tail call ptr @next_zone(ptr noundef nonnull %9) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %setup_min_unmapped_ratio.exit, label %.preheader.i, !llvm.loop !216

setup_min_unmapped_ratio.exit:                    ; preds = %.preheader.i, %.loopexit3.i
  %23 = tail call ptr @first_online_pgdat() #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit3.i2, label %.preheader2.i1

.preheader2.i1:                                   ; preds = %setup_min_unmapped_ratio.exit, %.preheader2.i1
  %25 = phi ptr [ %27, %.preheader2.i1 ], [ %23, %setup_min_unmapped_ratio.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 13376
  store i64 0, ptr %26, align 64
  %27 = tail call ptr @next_online_pgdat(ptr noundef nonnull %25) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit3.i2, label %.preheader2.i1, !llvm.loop !217

.loopexit3.i2:                                    ; preds = %.preheader2.i1, %setup_min_unmapped_ratio.exit
  %29 = tail call ptr @first_online_pgdat() #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %setup_min_slab_ratio.exit, label %.preheader.i3

.preheader.i3:                                    ; preds = %.loopexit3.i2, %.preheader.i3
  %31 = phi ptr [ %43, %.preheader.i3 ], [ %29, %.loopexit3.i2 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load volatile i64, ptr %32, align 8
  %34 = load i32, ptr @sysctl_min_slab_ratio, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = udiv i64 %36, 100
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 13376
  %41 = load i64, ptr %40, align 64
  %42 = add i64 %37, %41
  store i64 %42, ptr %40, align 64
  %43 = tail call ptr @next_zone(ptr noundef nonnull %31) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %setup_min_slab_ratio.exit, label %.preheader.i3, !llvm.loop !218

setup_min_slab_ratio.exit:                        ; preds = %.preheader.i3, %.loopexit3.i2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refresh_zone_stat_thresholds() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_per_zone_lowmem_reserve() unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %0, %39
  %3 = phi ptr [ %40, %39 ], [ %1, %0 ]
  br label %7

.split12:                                         ; preds = %.split10, %.split10.us
  %4 = phi i64 [ %22, %.split10.us ], [ %19, %.split10 ]
  %5 = add nuw nsw i64 %9, 1
  %6 = icmp eq i64 %4, 3
  br i1 %6, label %39, label %7, !llvm.loop !219

7:                                                ; preds = %.split12, %.preheader7
  %8 = phi i64 [ 0, %.preheader7 ], [ %4, %.split12 ]
  %9 = phi i64 [ 1, %.preheader7 ], [ %5, %.split12 ]
  %10 = getelementptr [1216 x i8], ptr %3, i64 %8
  %11 = getelementptr [4 x i8], ptr @sysctl_lowmem_reserve_ratio, i64 %8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %7
  %14 = add nuw nsw i64 %8, 1
  br label %.split10.us.preheader

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %8, 1
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br i1 %18, label %.split10.us.preheader, label %.split10

.split10.us.preheader:                            ; preds = %.thread, %15
  %22 = phi i64 [ %14, %.thread ], [ %19, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %.split10.us

.split10.us:                                      ; preds = %.split10.us.preheader, %.split10.us
  %24 = phi i64 [ %28, %.split10.us ], [ %9, %.split10.us.preheader ]
  %.split.us = getelementptr [1216 x i8], ptr %3, i64 %24
  %25 = getelementptr i8, ptr %.split.us, i64 136
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr [8 x i8], ptr %23, i64 %24
  store i64 0, ptr %27, align 8
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %.split12, label %.split10.us, !llvm.loop !220

.split10:                                         ; preds = %15, %.split10
  %30 = phi i64 [ %37, %.split10 ], [ %9, %15 ]
  %31 = phi i64 [ %34, %.split10 ], [ 0, %15 ]
  %.split = getelementptr [1216 x i8], ptr %3, i64 %30
  %32 = getelementptr i8, ptr %.split, i64 136
  %33 = load volatile i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = udiv i64 %34, %20
  %36 = getelementptr [8 x i8], ptr %21, i64 %30
  store i64 %35, ptr %36, align 8
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %.split12, label %.split10, !llvm.loop !220

39:                                               ; preds = %.split12
  %40 = tail call ptr @next_online_pgdat(ptr noundef nonnull %3) #23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit8, label %.preheader7, !llvm.loop !221

.loopexit8:                                       ; preds = %39, %0
  %42 = tail call ptr @first_online_pgdat() #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %75
  %44 = phi i64 [ %72, %75 ], [ 0, %.loopexit8 ]
  %45 = phi ptr [ %76, %75 ], [ %42, %.loopexit8 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 13360
  store i64 0, ptr %46, align 16
  br label %47

47:                                               ; preds = %63, %.preheader
  %48 = phi i64 [ 0, %.preheader ], [ %73, %63 ]
  %49 = phi i64 [ %44, %.preheader ], [ %72, %63 ]
  %50 = phi i64 [ 0, %.preheader ], [ %71, %63 ]
  %51 = getelementptr [1216 x i8], ptr %45, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load volatile i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  br label %55

55:                                               ; preds = %55, %47
  %56 = phi i64 [ %48, %47 ], [ %61, %55 ]
  %57 = phi i64 [ 0, %47 ], [ %60, %55 ]
  %58 = getelementptr [8 x i8], ptr %54, i64 %56
  %59 = load i64, ptr %58, align 8
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 %57)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %55, !llvm.loop !211

63:                                               ; preds = %55
  %64 = getelementptr i8, ptr %51, i64 16
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %67 = load i64, ptr %66, align 32
  %68 = add i64 %65, %60
  %69 = add i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %53)
  %71 = add i64 %70, %50
  store i64 %71, ptr %46, align 16
  %72 = add i64 %70, %49
  %73 = add nuw nsw i64 %48, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %75, label %47, !llvm.loop !212

75:                                               ; preds = %63
  %76 = tail call ptr @next_online_pgdat(ptr noundef nonnull %45) #23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !213

.loopexit:                                        ; preds = %75, %.loopexit8
  %78 = phi i64 [ 0, %.loopexit8 ], [ %72, %75 ]
  store i64 %78, ptr @totalreserve_pages, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_alloc_sysctl_init() local_unnamed_addr #15 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.18, ptr noundef nonnull @page_alloc_sysctl_table, ptr noundef nonnull @.str.19, i64 noundef 9) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_contig_range(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %63
  %4 = phi i64 [ %64, %63 ], [ %0, %2 ]
  %5 = phi i64 [ %7, %63 ], [ %1, %2 ]
  %6 = phi i64 [ %41, %63 ], [ 0, %2 ]
  %7 = add i64 %5, -1
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr [64 x i8], ptr %9, i64 %4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !7

15:                                               ; preds = %.preheader
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %35

18:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %35 [label %19], !srcloc !29

19:                                               ; preds = %18
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %10, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %10, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %34, label %35

34:                                               ; preds = %27, %23, %19
  br label %35

35:                                               ; preds = %34, %27, %18, %15
  %36 = phi ptr [ %17, %15 ], [ %33, %27 ], [ %10, %34 ], [ %10, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 1
  %40 = zext i1 %39 to i64
  %41 = add i64 %6, %40
  %42 = load volatile i64, ptr %10, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %57 [label %46], !srcloc !29

46:                                               ; preds = %45
  %47 = ptrtoint ptr %10 to i64
  %48 = and i64 %47, 4095
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %10, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %10, i64 72
  %56 = load volatile i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %50, %46, %45, %35
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %58) #23, !srcloc !174
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @free_unref_page(ptr noundef %10, i32 noundef 0)
  br label %63

63:                                               ; preds = %62, %57
  %64 = add i64 %4, 1
  %65 = icmp eq i64 %7, 0
  br i1 %65, label %66, label %.preheader, !llvm.loop !222

66:                                               ; preds = %63
  %67 = icmp eq i64 %41, 0
  br i1 %67, label %.thread, label %68, !prof !223

68:                                               ; preds = %66
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #23, !srcloc !224
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, i64 noundef %41) #23
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #23, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 6537, i32 2313, i64 12) #23, !srcloc !226
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #23, !srcloc !227
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #23, !srcloc !228
  br label %.thread

.thread:                                          ; preds = %2, %68, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zone_pcp_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #23
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %1, %13
  %5 = phi i64 [ 0, %1 ], [ %25, %13 ]
  %6 = shl nsw i64 -1, %5
  %7 = and i64 %6, %2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #24, !srcloc !20
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 32
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %10, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store volatile i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store volatile i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store volatile i32 0, ptr %23, align 16
  %24 = add nuw nsw i64 %10, 1
  %25 = and i64 %24, 127
  %26 = icmp samesign ugt i64 %25, 63
  br i1 %26, label %.thread, label %4, !prof !9, !llvm.loop !197

.thread:                                          ; preds = %4, %13, %9
  tail call fastcc void @__drain_all_pages(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zone_pcp_enable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %1, %19
  %11 = phi i64 [ 0, %1 ], [ %31, %19 ]
  %12 = shl nsw i64 -1, %11
  %13 = and i64 %12, %8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #24, !srcloc !20
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 32
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store volatile i32 %7, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store volatile i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store volatile i32 %5, ptr %29, align 16
  %30 = add nuw nsw i64 %16, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %10, !prof !9, !llvm.loop !197

.thread:                                          ; preds = %10, %19, %15
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zone_pcp_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, @boot_pageset
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ 0, %5 ], [ %26, %17 ]
  %9 = load i64, ptr @__cpu_online_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #24, !srcloc !20
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %14, 63
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  tail call void @drain_zonestat(ptr noundef %0, ptr noundef %24) #23
  %25 = add nuw nsw i64 %14, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.thread, label %7, !prof !9, !llvm.loop !229

.thread:                                          ; preds = %7, %17, %13
  %28 = load ptr, ptr %2, align 32
  tail call void @free_percpu(ptr noundef %28) #23
  store ptr @boot_pageset, ptr %2, align 32
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, @boot_zonestats
  br i1 %30, label %32, label %31

31:                                               ; preds = %.thread
  tail call void @free_percpu(ptr noundef %29) #23
  store ptr @boot_zonestats, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_zonestat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @is_free_buddy_page(ptr noundef %0) #4 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = lshr exact i64 %4, 6
  br label %6

6:                                                ; preds = %24, %1
  %7 = phi i64 [ 0, %1 ], [ %25, %24 ]
  %8 = phi i1 [ true, %1 ], [ %26, %24 ]
  %9 = trunc i64 %7 to i32
  %10 = shl nsw i32 -1, %9
  %11 = xor i32 %10, -1
  %12 = zext nneg i32 %11 to i64
  %13 = and i64 %5, %12
  %14 = sub nsw i64 0, %13
  %15 = getelementptr [64 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 16
  %18 = and i32 %17, -268435328
  %19 = icmp eq i32 %18, -268435456
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %7
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %6
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp samesign ult i64 %7, 10
  %27 = icmp eq i64 %25, 11
  br i1 %27, label %28, label %6, !llvm.loop !230

28:                                               ; preds = %24, %20
  %29 = phi i1 [ %8, %20 ], [ %26, %24 ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @free_tail_page_prepare(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #23
          to label %72 [label %3], !srcloc !29

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 6
  switch i64 %7, label %20 [
    i64 1, label %8
    i64 2, label %24
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.thread, !prof !7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread, !prof !7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %.thread, !prof !7

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 -2401263026318605312 to ptr)
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20, %16, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %.thread [label %30], !srcloc !29

30:                                               ; preds = %29
  %31 = and i64 %4, 4095
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %1, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %1, %43
  %or.cond = select i1 %41, i1 true, i1 %44, !prof !231
  br i1 %or.cond, label %.thread, label %45, !prof !231

45:                                               ; preds = %37, %24
  %46 = load volatile i64, ptr %25, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !7

49:                                               ; preds = %45
  %50 = add nsw i64 %46, -1
  %51 = inttoptr i64 %50 to ptr
  br label %68

52:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %68 [label %53], !srcloc !29

53:                                               ; preds = %52
  %54 = and i64 %4, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load volatile i64, ptr %1, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %1, i64 72
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = add nsw i64 %62, -1
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %67, label %68

67:                                               ; preds = %60, %56, %53
  br label %68

68:                                               ; preds = %67, %60, %52, %49
  %69 = phi ptr [ %51, %49 ], [ %66, %60 ], [ %1, %67 ], [ %1, %52 ]
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %72, label %.thread, !prof !7

.thread:                                          ; preds = %30, %33, %37, %29, %68, %20, %16, %12, %8
  %71 = phi ptr [ @.str.23, %8 ], [ @.str.24, %12 ], [ @.str.25, %16 ], [ @.str.26, %20 ], [ @.str.27, %30 ], [ @.str.28, %68 ], [ @.str.27, %29 ], [ @.str.27, %37 ], [ @.str.27, %33 ]
  tail call fastcc void @bad_page(ptr noundef %1, ptr noundef nonnull %71)
  br label %72

72:                                               ; preds = %.thread, %68, %2
  %73 = phi i32 [ 0, %68 ], [ 0, %2 ], [ 1, %.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile i64 0, ptr %75, align 8
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @free_page_is_bad(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.thread, !prof !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load volatile i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, %8
  %13 = load i64, ptr %0, align 16
  %14 = and i64 %13, 3262755
  %15 = or i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread, !prof !39

.thread:                                          ; preds = %1, %5
  tail call fastcc void @free_page_is_bad_report(ptr noundef %0)
  br label %17

17:                                               ; preds = %.thread, %5
  %18 = phi i1 [ true, %.thread ], [ false, %5 ]
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bad_page(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr @bad_page.nr_shown, align 8
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = load i64, ptr @bad_page.resume, align 8
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 0
  %10 = load i64, ptr @bad_page.nr_unshown, align 8
  br i1 %9, label %11, label %13

11:                                               ; preds = %5
  %12 = add i64 %10, 1
  store i64 %12, ptr @bad_page.nr_unshown, align 8
  br label %32

13:                                               ; preds = %5
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %10) #26
  store i64 0, ptr @bad_page.nr_unshown, align 8
  br label %.thread

.thread:                                          ; preds = %13, %15
  store i64 1, ptr @bad_page.nr_shown, align 8
  br label %20

17:                                               ; preds = %2
  %18 = add i64 %3, 1
  store i64 %18, ptr @bad_page.nr_shown, align 8
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %.thread, %17
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = add i64 %21, 60000
  store i64 %22, ptr @bad_page.resume, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1800
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 6
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %26, i64 noundef %30) #26
  tail call void @dump_page(ptr noundef %0, ptr noundef %1) #23
  tail call void @print_modules() #23
  tail call void @dump_stack() #26
  br label %32

32:                                               ; preds = %23, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i32 -1, ptr %33, align 4
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dump_page(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_modules() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_page_is_bad_report(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ @.str.31, %5 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi ptr [ @.str.32, %11 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ @.str.33, %17 ], [ %13, %12 ]
  %20 = load i64, ptr %0, align 16
  %21 = and i64 %20, 3262755
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %19, %18 ], [ @.str.35, %23 ]
  tail call fastcc void @bad_page(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_pcpu_drain(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_free_batched(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_node_allowed(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @expand(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 11) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #19 align 16 {
  %6 = icmp sgt i32 %3, %2
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = shl nuw nsw i32 1, %3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = sext i32 %4 to i64
  %12 = zext nneg i32 %3 to i64
  %13 = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %14, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %12, %7 ]
  %15 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = lshr i64 %15, 1
  %17 = getelementptr [64 x i8], ptr %1, i64 %16
  %18 = getelementptr [72 x i8], ptr %10, i64 %indvars.iv.next
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr [16 x i8], ptr %18, i64 %11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %22, align 8
  store ptr %21, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %23, align 8
  store volatile ptr %19, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %indvars.iv.next, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load i32, ptr %28, align 16
  %30 = and i32 %29, -129
  store i32 %30, ptr %28, align 16
  %31 = icmp samesign ugt i64 %indvars.iv.next, %13
  br i1 %31, label %14, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %14, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %0, i32 noundef range(i32 0, 11) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 8), i32 2) #23
          to label %25 [label %5], !srcloc !29

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !108
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #23, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !109
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #23
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !110
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #23, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @steal_suitable_fallback(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 6
  %14 = lshr i64 %13, 15
  %15 = lshr i64 %13, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %17 [label %17, label %16], !srcloc !6

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16, %5, %5
  %18 = phi i64 [ 2048, %16 ], [ 131072, %5 ], [ 131072, %5 ]
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %20, label %30, !prof !7

20:                                               ; preds = %17
  %21 = load ptr, ptr @mem_section, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr [8 x i8], ptr %21, i64 %15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = and i64 %14, 255
  %29 = getelementptr [16 x i8], ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = lshr i64 %13, 7
  %36 = lshr i64 %13, 13
  %37 = and i64 %36, 3
  %38 = and i64 %35, 60
  %39 = getelementptr [8 x i8], ptr %34, i64 %37
  %40 = load volatile i64, ptr %39, align 8
  %41 = lshr i64 %40, %38
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %.loopexit17, label %45

45:                                               ; preds = %30
  %46 = icmp ugt i32 %9, 8
  br i1 %46, label %47, label %112

47:                                               ; preds = %45
  %48 = add i32 %9, -9
  %49 = shl nuw i32 1, %48
  %50 = icmp slt i32 %3, 3
  br label %51

51:                                               ; preds = %.loopexit, %47
  %52 = phi i32 [ %49, %47 ], [ %54, %.loopexit ]
  %53 = phi ptr [ %1, %47 ], [ %110, %.loopexit ]
  %54 = add i32 %52, -1
  %55 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %50, %56
  br i1 %57, label %58, label %59, !prof !14

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i32 [ 0, %58 ], [ %3, %51 ]
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr @vmemmap_base, align 8
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %63, %62
  %65 = ashr exact i64 %64, 6
  %66 = lshr i64 %65, 15
  %67 = lshr i64 %65, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %69 [label %69, label %68], !srcloc !6

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %59, %59
  %70 = phi i64 [ 2048, %68 ], [ 131072, %59 ], [ 131072, %59 ]
  %71 = icmp samesign ult i64 %67, %70
  br i1 %71, label %72, label %82, !prof !7

72:                                               ; preds = %69
  %73 = load ptr, ptr @mem_section, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr [8 x i8], ptr %73, i64 %67
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = and i64 %66, 255
  %81 = getelementptr [16 x i8], ptr %77, i64 %80
  br label %82

82:                                               ; preds = %79, %75, %72, %69
  %83 = phi ptr [ %81, %79 ], [ null, %69 ], [ null, %75 ], [ null, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = lshr i64 %65, 7
  %88 = lshr i64 %65, 13
  %89 = and i64 %88, 3
  %90 = and i64 %87, 60
  %91 = shl nuw nsw i64 7, %90
  %92 = shl i64 %61, %90
  %93 = getelementptr [8 x i8], ptr %86, i64 %89
  %94 = load volatile i64, ptr %93, align 8
  %95 = xor i64 %91, -1
  %96 = and i64 %94, %95
  %97 = or i64 %96, %92
  %98 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %97, ptr elementtype(i64) %93, i64 %94) #23, !srcloc !8
  %99 = extractvalue { i8, i64 } %98, 0
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %82, %.preheader
  %102 = phi { i8, i64 } [ %106, %.preheader ], [ %98, %82 ]
  %103 = extractvalue { i8, i64 } %102, 1
  %104 = and i64 %103, %95
  %105 = or i64 %104, %92
  %106 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %105, ptr elementtype(i64) %93, i64 %103) #23, !srcloc !8
  %107 = extractvalue { i8, i64 } %106, 0
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %.preheader, label %.loopexit, !prof !10, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %82
  %110 = getelementptr i8, ptr %53, i64 32768
  %111 = icmp eq i32 %54, 0
  br i1 %111, label %.loopexit17, label %51, !llvm.loop !232

112:                                              ; preds = %45
  %113 = load i32, ptr @watermark_boost_factor, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load volatile i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 2048
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 16
  %122 = udiv i64 %121, 10000
  %123 = urem i64 %121, 10000
  %124 = sext i32 %113 to i64
  %125 = mul i64 %122, %124
  %126 = mul nsw i64 %123, %124
  %127 = udiv i64 %126, 10000
  %128 = add i64 %127, %125
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %119
  %131 = tail call i64 @llvm.umax.i64(i64 %128, i64 512)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load i64, ptr %132, align 32
  %134 = add i64 %133, 512
  %135 = tail call i64 @llvm.umin.i64(i64 %134, i64 %131)
  store i64 %135, ptr %132, align 32
  %136 = and i32 %2, 2048
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %139, i32 1, ptr nonnull elementtype(i8) %139) #23, !srcloc !134
  br label %.thread

.thread:                                          ; preds = %119, %115, %112, %138, %130
  br i1 %4, label %140, label %.loopexit17

140:                                              ; preds = %.thread
  store i32 0, ptr %6, align 4, !annotation !91
  %141 = call i32 @move_freepages_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %6)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit17, label %143

143:                                              ; preds = %140
  %144 = icmp eq i32 %3, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = load i32, ptr %6, align 4
  br label %153

147:                                              ; preds = %143
  %148 = icmp eq i32 %43, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %141, %150
  %152 = sub i32 512, %151
  br label %153

153:                                              ; preds = %149, %147, %145
  %154 = phi i32 [ %146, %145 ], [ %152, %149 ], [ 0, %147 ]
  %155 = add i32 %154, %141
  %156 = icmp sgt i32 %155, 255
  %157 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %160, label %.loopexit19

160:                                              ; preds = %153
  %161 = icmp slt i32 %3, 3
  %162 = and i1 %161, %158
  br i1 %162, label %163, label %164, !prof !14

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i32 [ 0, %163 ], [ %3, %160 ]
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr @vmemmap_base, align 8
  %168 = sub i64 %11, %167
  %169 = ashr exact i64 %168, 6
  %170 = lshr i64 %169, 15
  %171 = lshr i64 %169, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %173 [label %173, label %172], !srcloc !6

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %164, %164
  %174 = phi i64 [ 2048, %172 ], [ 131072, %164 ], [ 131072, %164 ]
  %175 = icmp samesign ult i64 %171, %174
  br i1 %175, label %176, label %186, !prof !7

176:                                              ; preds = %173
  %177 = load ptr, ptr @mem_section, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %176
  %180 = getelementptr [8 x i8], ptr %177, i64 %171
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = and i64 %170, 255
  %185 = getelementptr [16 x i8], ptr %181, i64 %184
  br label %186

186:                                              ; preds = %183, %179, %176, %173
  %187 = phi ptr [ %185, %183 ], [ null, %173 ], [ null, %179 ], [ null, %176 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = lshr i64 %169, 7
  %192 = lshr i64 %169, 13
  %193 = and i64 %192, 3
  %194 = and i64 %191, 60
  %195 = shl nuw nsw i64 7, %194
  %196 = shl i64 %166, %194
  %197 = getelementptr [8 x i8], ptr %190, i64 %193
  %198 = load volatile i64, ptr %197, align 8
  %199 = xor i64 %195, -1
  %200 = and i64 %198, %199
  %201 = or i64 %200, %196
  %202 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %197, i64 %201, ptr elementtype(i64) %197, i64 %198) #23, !srcloc !8
  %203 = extractvalue { i8, i64 } %202, 0
  %204 = icmp ult i8 %203, 2
  call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %.preheader18, label %.loopexit19, !prof !9

.preheader18:                                     ; preds = %186, %.preheader18
  %206 = phi { i8, i64 } [ %210, %.preheader18 ], [ %202, %186 ]
  %207 = extractvalue { i8, i64 } %206, 1
  %208 = and i64 %207, %199
  %209 = or i64 %208, %196
  %210 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %197, i64 %209, ptr elementtype(i64) %197, i64 %207) #23, !srcloc !8
  %211 = extractvalue { i8, i64 } %210, 0
  %212 = icmp ult i8 %211, 2
  call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %.preheader18, label %.loopexit19, !prof !10, !llvm.loop !11

.loopexit17:                                      ; preds = %.loopexit, %140, %.thread, %30
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %215 = and i64 %8, 4294967295
  %216 = getelementptr [72 x i8], ptr %214, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = sext i32 %3 to i64
  %219 = getelementptr [16 x i8], ptr %216, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %221, ptr %223, align 8
  store volatile ptr %222, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load ptr, ptr %224, align 8
  store ptr %217, ptr %224, align 8
  store ptr %219, ptr %217, align 8
  store ptr %225, ptr %220, align 8
  store volatile ptr %217, ptr %225, align 8
  br label %.loopexit19

.loopexit19:                                      ; preds = %.preheader18, %.loopexit17, %186, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_mm_page_alloc_extfrag(ptr noundef %0, i32 noundef range(i32 0, 11) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc_extfrag, i64 8), i32 2) #23
          to label %26 [label %6], !srcloc !29

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !115
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #23, !srcloc !31
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !116
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_page_alloc_extfrag, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #23
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !117
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !35
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #23, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @check_new_page_bad(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ @.str.31, %5 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi ptr [ @.str.32, %11 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ @.str.33, %17 ], [ %13, %12 ]
  %20 = load i64, ptr %0, align 16
  %21 = and i64 %20, 8388607
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %19, %18 ], [ @.str.34, %23 ]
  tail call fastcc void @bad_page(ptr noundef %0, ptr noundef %25)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @node_dirty_ok(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @node_reclaim(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reserve_highatomic_pageblock(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 51200
  br i1 %5, label %156, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %3, align 8
  %8 = udiv i64 %7, 100
  %9 = add nuw nsw i64 %8, 511
  %10 = and i64 %9, 576460752303422976
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %156

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #23
  %17 = load i64, ptr %11, align 8
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %14
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %21, %20
  %23 = ashr exact i64 %22, 6
  %24 = lshr i64 %23, 15
  %25 = lshr i64 %23, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %27 [label %27, label %26], !srcloc !6

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %19, %19
  %28 = phi i64 [ 2048, %26 ], [ 131072, %19 ], [ 131072, %19 ]
  %29 = icmp samesign ult i64 %25, %28
  br i1 %29, label %30, label %40, !prof !7

30:                                               ; preds = %27
  %31 = load ptr, ptr @mem_section, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr [8 x i8], ptr %31, i64 %25
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = and i64 %24, 255
  %39 = getelementptr [16 x i8], ptr %35, i64 %38
  br label %40

40:                                               ; preds = %37, %33, %30, %27
  %41 = phi ptr [ %39, %37 ], [ null, %27 ], [ null, %33 ], [ null, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = lshr i64 %23, 7
  %46 = lshr i64 %23, 13
  %47 = and i64 %46, 3
  %48 = and i64 %45, 60
  %49 = getelementptr [8 x i8], ptr %44, i64 %47
  %50 = load volatile i64, ptr %49, align 8
  %51 = lshr i64 %50, %48
  %52 = and i64 %51, 7
  %53 = icmp samesign ult i64 %52, 3
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %40
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 512
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr @vmemmap_base, align 8
  %58 = sub i64 %21, %57
  %59 = ashr exact i64 %58, 6
  %60 = lshr i64 %59, 15
  %61 = lshr i64 %59, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %63 [label %63, label %62], !srcloc !6

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %54, %54
  %64 = phi i64 [ 2048, %62 ], [ 131072, %54 ], [ 131072, %54 ]
  %65 = icmp samesign ult i64 %61, %64
  br i1 %65, label %66, label %76, !prof !7

66:                                               ; preds = %63
  %67 = load ptr, ptr @mem_section, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr [8 x i8], ptr %67, i64 %61
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = and i64 %60, 255
  %75 = getelementptr [16 x i8], ptr %71, i64 %74
  br label %76

76:                                               ; preds = %73, %69, %66, %63
  %77 = phi ptr [ %75, %73 ], [ null, %63 ], [ null, %69 ], [ null, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = lshr i64 %59, 7
  %82 = lshr i64 %59, 13
  %83 = and i64 %82, 3
  %84 = and i64 %81, 60
  %85 = shl nuw nsw i64 7, %84
  %86 = shl nuw nsw i64 3, %84
  %87 = getelementptr [8 x i8], ptr %80, i64 %83
  %88 = load volatile i64, ptr %87, align 8
  %89 = xor i64 %85, -1
  %90 = and i64 %88, %89
  %91 = or i64 %90, %86
  %92 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %91, ptr elementtype(i64) %87, i64 %88) #23, !srcloc !8
  %93 = extractvalue { i8, i64 } %92, 0
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %.preheader, label %.loopexit11, !prof !9

.preheader:                                       ; preds = %76, %.preheader
  %96 = phi { i8, i64 } [ %100, %.preheader ], [ %92, %76 ]
  %97 = extractvalue { i8, i64 } %96, 1
  %98 = and i64 %97, %89
  %99 = or i64 %98, %86
  %100 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %99, ptr elementtype(i64) %87, i64 %97) #23, !srcloc !8
  %101 = extractvalue { i8, i64 } %100, 0
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %.preheader, label %.loopexit11, !prof !10, !llvm.loop !11

.loopexit11:                                      ; preds = %.preheader, %76
  %104 = load i64, ptr @vmemmap_base, align 8
  %105 = sub i64 %21, %104
  %106 = ashr exact i64 %105, 6
  %107 = and i64 %106, -512
  %108 = or i64 %106, 511
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %110 = load i64, ptr %109, align 64
  %111 = icmp ugt i64 %110, %107
  br i1 %111, label %118, label %112

112:                                              ; preds = %.loopexit11
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %114 = load i64, ptr %113, align 16
  %115 = add i64 %114, %110
  %116 = icmp ugt i64 %115, %107
  %117 = select i1 %116, i64 %107, i64 %106
  br label %118

118:                                              ; preds = %112, %.loopexit11
  %119 = phi i64 [ %106, %.loopexit11 ], [ %117, %112 ]
  %120 = icmp ugt i64 %110, %108
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %123 = load i64, ptr %122, align 16
  %124 = add i64 %123, %110
  %.not = icmp ugt i64 %124, %108
  br i1 %.not, label %125, label %.loopexit

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %1, i64 240
  br label %127

127:                                              ; preds = %136, %125
  %128 = phi i64 [ %104, %125 ], [ %137, %136 ]
  %129 = phi i64 [ %119, %125 ], [ %139, %136 ]
  %130 = inttoptr i64 %128 to ptr
  %131 = getelementptr [64 x i8], ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load i32, ptr %132, align 16
  %134 = and i32 %133, -268435328
  %135 = icmp eq i32 %134, -268435456
  br i1 %135, label %141, label %136

136:                                              ; preds = %141, %127
  %137 = phi i64 [ %.pre, %141 ], [ %128, %127 ]
  %138 = phi i64 [ %155, %141 ], [ 1, %127 ]
  %139 = add i64 %138, %129
  %140 = icmp ugt i64 %139, %108
  br i1 %140, label %.loopexit, label %127, !llvm.loop !46

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = and i64 %143, 4294967295
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %147 = getelementptr [72 x i8], ptr %126, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %149, ptr %151, align 8
  store volatile ptr %150, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load ptr, ptr %152, align 8
  store ptr %146, ptr %152, align 8
  store ptr %147, ptr %146, align 8
  store ptr %153, ptr %148, align 8
  store volatile ptr %146, ptr %153, align 8
  %154 = shl nuw i32 1, %144
  %155 = sext i32 %154 to i64
  %.pre = load i64, ptr @vmemmap_base, align 8
  br label %136

.loopexit:                                        ; preds = %136, %121, %118, %40, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #23
  br label %156

156:                                              ; preds = %.loopexit, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_kswapd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__alloc_pages_direct_compact(i32 noundef %0, i32 noundef range(i32 0, 11) %1, i32 noundef range(i32 0, 3072) %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #23
          to label %._crit_edge [label %10], !srcloc !29

10:                                               ; preds = %9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2544
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %10
  tail call void @__delayacct_compact_start() #23
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %16, %10
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !23
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2048
  %22 = or i32 %20, 2048
  store i32 %22, ptr %19, align 4
  %23 = call i32 @try_to_compact_pages(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7) #23
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %19, align 4
  %25 = and i32 %24, -2049
  %26 = or disjoint i32 %25, %21
  store i32 %26, ptr %19, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #23
          to label %32 [label %27], !srcloc !29

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2544
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @__delayacct_compact_end() #23
  br label %32

32:                                               ; preds = %31, %27, %._crit_edge
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 440), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 440)) #23, !srcloc !233
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  call fastcc void @prep_new_page(ptr noundef nonnull %36, i32 noundef %1, i32 noundef %0, i32 noundef %2)
  %.pr = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %.pr, null
  br i1 %39, label %.thread, label %.thread3

.thread:                                          ; preds = %35, %38
  %40 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %40, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %.thread3

.thread3:                                         ; preds = %38, %.thread
  %42 = phi ptr [ %40, %.thread ], [ %.pr, %38 ]
  %43 = load i64, ptr %42, align 16
  %44 = lshr i64 %43, 58
  %45 = getelementptr [8 x i8], ptr @node_data, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %43, 56
  %48 = and i64 %47, 3
  %49 = getelementptr [1216 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1084
  store i8 0, ptr %50, align 4
  call void @compaction_defer_reset(ptr noundef %49, i32 noundef %1, i1 noundef zeroext true) #23
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 456), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 456)) #23, !srcloc !233
  %51 = load ptr, ptr %7, align 8
  br label %54

52:                                               ; preds = %.thread
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 448), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 448)) #23, !srcloc !233
  %53 = call i32 @__SCT__cond_resched() #23
  br label %54

54:                                               ; preds = %52, %.thread3, %32, %6
  %55 = phi ptr [ %51, %.thread3 ], [ null, %52 ], [ null, %6 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_to_compact_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @compaction_defer_reset(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_compact_start() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_compact_end() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @unreserve_highatomic_pageblock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %5
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %9, %2
  %14 = tail call ptr @__next_zones_zonelist(ptr noundef %3, i32 noundef %5, ptr noundef %7) #23
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %3, %9 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %209, %18
  %21 = phi ptr [ %17, %18 ], [ %211, %209 ]
  %22 = phi ptr [ %16, %18 ], [ %210, %209 ]
  br i1 %1, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 513
  br i1 %26, label %198, label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 992
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 144
  br label %34

34:                                               ; preds = %.thread, %27
  %35 = phi i64 [ 0, %27 ], [ %195, %.thread ]
  %.idx = mul nuw nsw i64 %35, 72
  %36 = getelementptr i8, ptr %30, i64 %.idx
  %37 = getelementptr i8, ptr %36, i64 48
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  %40 = getelementptr i8, ptr %38, i64 -8
  %41 = icmp eq ptr %40, null
  %42 = or i1 %41, %39
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, %44
  %47 = ashr exact i64 %46, 6
  %48 = lshr i64 %47, 15
  %49 = lshr i64 %47, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %51 [label %51, label %50], !srcloc !6

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %43, %43
  %52 = phi i64 [ 2048, %50 ], [ 131072, %43 ], [ 131072, %43 ]
  %53 = icmp samesign ult i64 %49, %52
  br i1 %53, label %54, label %64, !prof !7

54:                                               ; preds = %51
  %55 = load ptr, ptr @mem_section, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr [8 x i8], ptr %55, i64 %49
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = and i64 %48, 255
  %63 = getelementptr [16 x i8], ptr %59, i64 %62
  br label %64

64:                                               ; preds = %61, %57, %54, %51
  %65 = phi ptr [ %63, %61 ], [ null, %51 ], [ null, %57 ], [ null, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = lshr i64 %47, 7
  %70 = lshr i64 %47, 13
  %71 = and i64 %70, 3
  %72 = and i64 %69, 60
  %73 = getelementptr [8 x i8], ptr %68, i64 %71
  %74 = load volatile i64, ptr %73, align 8
  %75 = lshr i64 %74, %72
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load i64, ptr %31, align 8
  %80 = tail call i64 @llvm.usub.sat.i64(i64 %79, i64 512)
  store i64 %80, ptr %31, align 8
  br label %81

81:                                               ; preds = %78, %64
  %82 = load i32, ptr %19, align 8
  %83 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %84 = icmp ne i32 %83, 0
  %85 = icmp slt i32 %82, 3
  %86 = and i1 %85, %84
  br i1 %86, label %87, label %88, !prof !14

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i32 [ 0, %87 ], [ %82, %81 ]
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr @vmemmap_base, align 8
  %92 = sub i64 %45, %91
  %93 = ashr exact i64 %92, 6
  %94 = lshr i64 %93, 15
  %95 = lshr i64 %93, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #23
          to label %97 [label %97, label %96], !srcloc !6

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %88, %88
  %98 = phi i64 [ 2048, %96 ], [ 131072, %88 ], [ 131072, %88 ]
  %99 = icmp samesign ult i64 %95, %98
  br i1 %99, label %100, label %110, !prof !7

100:                                              ; preds = %97
  %101 = load ptr, ptr @mem_section, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr [8 x i8], ptr %101, i64 %95
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = and i64 %94, 255
  %109 = getelementptr [16 x i8], ptr %105, i64 %108
  br label %110

110:                                              ; preds = %107, %103, %100, %97
  %111 = phi ptr [ %109, %107 ], [ null, %97 ], [ null, %103 ], [ null, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = lshr i64 %93, 7
  %116 = lshr i64 %93, 13
  %117 = and i64 %116, 3
  %118 = and i64 %115, 60
  %119 = shl nuw nsw i64 7, %118
  %120 = shl i64 %90, %118
  %121 = getelementptr [8 x i8], ptr %114, i64 %117
  %122 = load volatile i64, ptr %121, align 8
  %123 = xor i64 %119, -1
  %124 = and i64 %122, %123
  %125 = or i64 %124, %120
  %126 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, i64 %125, ptr elementtype(i64) %121, i64 %122) #23, !srcloc !8
  %127 = extractvalue { i8, i64 } %126, 0
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %110, %.preheader
  %130 = phi { i8, i64 } [ %134, %.preheader ], [ %126, %110 ]
  %131 = extractvalue { i8, i64 } %130, 1
  %132 = and i64 %131, %123
  %133 = or i64 %132, %120
  %134 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, i64 %133, ptr elementtype(i64) %121, i64 %131) #23, !srcloc !8
  %135 = extractvalue { i8, i64 } %134, 0
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %.preheader, label %.loopexit, !prof !10, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %110
  %138 = load i32, ptr %19, align 8
  %139 = load i64, ptr @vmemmap_base, align 8
  %140 = sub i64 %45, %139
  %141 = ashr exact i64 %140, 6
  %142 = and i64 %141, -512
  %143 = or i64 %141, 511
  %144 = load i64, ptr %32, align 64
  %145 = icmp ugt i64 %144, %142
  br i1 %145, label %151, label %146

146:                                              ; preds = %.loopexit
  %147 = load i64, ptr %33, align 16
  %148 = add i64 %147, %144
  %149 = icmp ugt i64 %148, %142
  %150 = select i1 %149, i64 %142, i64 %141
  br label %151

151:                                              ; preds = %146, %.loopexit
  %152 = phi i64 [ %141, %.loopexit ], [ %150, %146 ]
  %153 = icmp ugt i64 %144, %143
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %33, align 16
  %156 = add i64 %155, %144
  %.not17 = icmp ugt i64 %156, %143
  br i1 %.not17, label %157, label %.thread

157:                                              ; preds = %154
  %158 = sext i32 %138 to i64
  %159 = getelementptr [16 x i8], ptr %30, i64 %158
  br label %160

160:                                              ; preds = %170, %157
  %161 = phi i64 [ %139, %157 ], [ %171, %170 ]
  %162 = phi i32 [ 0, %157 ], [ %173, %170 ]
  %163 = phi i64 [ %152, %157 ], [ %174, %170 ]
  %164 = inttoptr i64 %161 to ptr
  %165 = getelementptr [64 x i8], ptr %164, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load i32, ptr %166, align 16
  %168 = and i32 %167, -268435328
  %169 = icmp eq i32 %168, -268435456
  br i1 %169, label %176, label %170

170:                                              ; preds = %176, %160
  %171 = phi i64 [ %.pre, %176 ], [ %161, %160 ]
  %172 = phi i64 [ %190, %176 ], [ 1, %160 ]
  %173 = phi i32 [ %191, %176 ], [ %162, %160 ]
  %174 = add i64 %172, %163
  %175 = icmp ugt i64 %174, %143
  br i1 %175, label %192, label %160, !llvm.loop !46

176:                                              ; preds = %160
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = and i64 %178, 4294967295
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %182 = getelementptr [72 x i8], ptr %159, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %184, ptr %186, align 8
  store volatile ptr %185, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %181, ptr %187, align 8
  store ptr %182, ptr %181, align 8
  store ptr %188, ptr %183, align 8
  store volatile ptr %181, ptr %188, align 8
  %189 = shl nuw i32 1, %179
  %190 = sext i32 %189 to i64
  %191 = add i32 %189, %162
  %.pre = load i64, ptr @vmemmap_base, align 8
  br label %170

192:                                              ; preds = %170
  %193 = icmp eq i32 %173, 0
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %192
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %28, i64 noundef %29) #23
  br label %.loopexit21

.thread:                                          ; preds = %151, %154, %34, %192
  %195 = add nuw nsw i64 %35, 1
  %196 = icmp eq i64 %195, 11
  br i1 %196, label %197, label %34, !llvm.loop !234

197:                                              ; preds = %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %28, i64 noundef %29) #23
  br label %198

198:                                              ; preds = %197, %23
  %199 = getelementptr i8, ptr %22, i64 16
  %200 = load i32, ptr %4, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %207, !prof !7

203:                                              ; preds = %198
  %204 = getelementptr i8, ptr %22, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = icmp ugt i32 %205, %200
  br i1 %206, label %207, label %209, !prof !14

207:                                              ; preds = %203, %198
  %208 = tail call ptr @__next_zones_zonelist(ptr noundef %199, i32 noundef %200, ptr noundef %201) #23
  br label %209

209:                                              ; preds = %207, %203
  %210 = phi ptr [ %208, %207 ], [ %199, %203 ]
  %211 = load ptr, ptr %210, align 8
  %.not18 = icmp eq ptr %211, null
  br i1 %.not18, label %.loopexit21, label %20, !llvm.loop !235

.loopexit21:                                      ; preds = %209, %194, %15
  %212 = phi i1 [ false, %15 ], [ true, %194 ], [ false, %209 ]
  ret i1 %212
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuset_memory_pressure_bump() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @try_to_free_pages(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zone_reclaimable_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_reclaim_retry_zone(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @compaction_zonelist_suitable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_compact_retry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @out_of_memory(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mminit_verify_zonelist() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_init_current_mems_allowed() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_enter() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @build_zonelists(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %4 = load i32, ptr %3, align 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @build_zonelists.node_order, i8 0, i64 256, i1 false)
  %5 = call i32 @find_next_best_node(i32 noundef %4, ptr noundef nonnull %2)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.preheader8, label %.thread

.preheader8:                                      ; preds = %1
  %7 = sext i32 %4 to i64
  br label %9

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br label %.loopexit7

9:                                                ; preds = %.preheader8, %find_next_best_node.exit
  %10 = phi i32 [ %82, %find_next_best_node.exit ], [ %5, %.preheader8 ]
  %11 = phi i32 [ %22, %find_next_best_node.exit ], [ 0, %.preheader8 ]
  %12 = phi i32 [ %10, %find_next_best_node.exit ], [ %4, %.preheader8 ]
  %13 = call i32 @__node_distance(i32 noundef %4, i32 noundef %10) #23
  %14 = call i32 @__node_distance(i32 noundef %4, i32 noundef %12) #23
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr [4 x i8], ptr @node_load, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %9
  %22 = add i32 %11, 1
  %23 = sext i32 %11 to i64
  %24 = getelementptr [4 x i8], ptr @build_zonelists.node_order, i64 %23
  store i32 %10, ptr %24, align 4
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %7) #23, !srcloc !31
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %7) #23, !srcloc !31
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %7) #23, !srcloc !57
  br label %find_next_best_node.exit

33:                                               ; preds = %28, %21
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %find_next_best_node.exit.thread, label %36

36:                                               ; preds = %33
  %37 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #24, !srcloc !20
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 64
  br i1 %39, label %.preheader.i, label %find_next_best_node.exit.thread

.preheader.i:                                     ; preds = %36, %75
  %40 = phi i32 [ %66, %75 ], [ -1, %36 ]
  %41 = phi i32 [ %65, %75 ], [ 2147483647, %36 ]
  %42 = phi i32 [ %77, %75 ], [ %38, %36 ]
  %43 = zext nneg i32 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %43) #23, !srcloc !31
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %.preheader.i
  %48 = call i32 @__node_distance(i32 noundef %4, i32 noundef %42) #23
  %49 = icmp slt i32 %42, %4
  %50 = zext i1 %49 to i32
  %51 = add i32 %48, %50
  %52 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %43
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add i32 %51, %55
  %57 = shl i32 %56, 6
  %58 = getelementptr [4 x i8], ptr @node_load, i64 %43
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %57, %59
  %61 = icmp slt i32 %60, %41
  %62 = call i32 @llvm.smin.i32(i32 %60, i32 %41)
  %63 = select i1 %61, i32 %42, i32 %40
  br label %64

64:                                               ; preds = %47, %.preheader.i
  %65 = phi i32 [ %41, %.preheader.i ], [ %62, %47 ]
  %66 = phi i32 [ %40, %.preheader.i ], [ %63, %47 ]
  %67 = icmp eq i32 %42, 63
  br i1 %67, label %.thread5.i, label %68, !prof !14

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %42, 1
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %71 = zext nneg i32 %69 to i64
  %72 = shl nsw i64 -1, %71
  %73 = and i64 %70, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread5.i, label %75

75:                                               ; preds = %68
  %76 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %73) #24, !srcloc !20
  %77 = trunc i64 %76 to i32
  %78 = icmp ult i32 %77, 64
  br i1 %78, label %.preheader.i, label %.thread5.i, !llvm.loop !189

.thread5.i:                                       ; preds = %75, %68, %64
  %79 = icmp sgt i32 %66, -1
  br i1 %79, label %80, label %find_next_best_node.exit.thread

80:                                               ; preds = %.thread5.i
  %81 = zext nneg i32 %66 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %81) #23, !srcloc !57
  br label %find_next_best_node.exit

find_next_best_node.exit:                         ; preds = %32, %80
  %82 = phi i32 [ %66, %80 ], [ %4, %32 ]
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %9, label %find_next_best_node.exit.thread, !llvm.loop !236

find_next_best_node.exit.thread:                  ; preds = %33, %36, %.thread5.i, %find_next_best_node.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %85 = icmp eq i32 %22, 0
  br i1 %85, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %find_next_best_node.exit.thread, %124
  %86 = phi ptr [ %126, %124 ], [ %84, %find_next_best_node.exit.thread ]
  %87 = phi i32 [ %127, %124 ], [ 0, %find_next_best_node.exit.thread ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr [4 x i8], ptr @build_zonelists.node_order, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr @node_data, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %121, %.preheader
  %95 = phi i64 [ %97, %121 ], [ 4, %.preheader ]
  %96 = phi i32 [ %122, %121 ], [ 0, %.preheader ]
  %97 = add nsw i64 %95, -1
  %98 = getelementptr [1216 x i8], ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %94
  %103 = add i32 %96, 1
  %104 = sext i32 %96 to i64
  %105 = getelementptr [16 x i8], ptr %86, i64 %104
  store ptr %98, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %98 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 1216
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %112, ptr %113, align 8
  %114 = load i32, ptr @policy_zone, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ugt i64 %97, %115
  %117 = icmp ne i64 %97, 3
  %118 = and i1 %117, %116
  br i1 %118, label %119, label %121

119:                                              ; preds = %102
  %120 = trunc i64 %97 to i32
  store i32 %120, ptr @policy_zone, align 4
  br label %121

121:                                              ; preds = %119, %102, %94
  %122 = phi i32 [ %96, %94 ], [ %103, %102 ], [ %103, %119 ]
  %123 = icmp eq i64 %97, 0
  br i1 %123, label %124, label %94, !llvm.loop !237

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  %126 = getelementptr [16 x i8], ptr %86, i64 %125
  %127 = add nuw i32 %87, 1
  %128 = icmp eq i32 %87, %11
  br i1 %128, label %.loopexit7, label %.preheader, !llvm.loop !238

.loopexit7:                                       ; preds = %124, %.thread, %find_next_best_node.exit.thread
  %129 = phi i32 [ 0, %find_next_best_node.exit.thread ], [ 0, %.thread ], [ %22, %124 ]
  %130 = phi ptr [ %84, %find_next_best_node.exit.thread ], [ %8, %.thread ], [ %126, %124 ]
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %131, align 8
  %132 = getelementptr i8, ptr %0, i64 8976
  br label %133

133:                                              ; preds = %160, %.loopexit7
  %134 = phi i64 [ %136, %160 ], [ 4, %.loopexit7 ]
  %135 = phi i32 [ %161, %160 ], [ 0, %.loopexit7 ]
  %136 = add nsw i64 %134, -1
  %137 = getelementptr [1216 x i8], ptr %0, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %133
  %142 = add i32 %135, 1
  %143 = sext i32 %135 to i64
  %144 = getelementptr [16 x i8], ptr %132, i64 %143
  store ptr %137, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %137 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 1216
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %151, ptr %152, align 8
  %153 = load i32, ptr @policy_zone, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ugt i64 %136, %154
  %156 = icmp ne i64 %136, 3
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %160

158:                                              ; preds = %141
  %159 = trunc i64 %136 to i32
  store i32 %159, ptr @policy_zone, align 4
  br label %160

160:                                              ; preds = %158, %141, %133
  %161 = phi i32 [ %135, %133 ], [ %142, %141 ], [ %142, %158 ]
  %162 = icmp eq i64 %136, 0
  br i1 %162, label %163, label %133, !llvm.loop !237

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = getelementptr [16 x i8], ptr %132, i64 %164
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 0, ptr %166, align 8
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %4) #26
  %168 = icmp sgt i32 %129, 0
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %163
  %170 = zext nneg i32 %129 to i64
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %176, %171 ]
  %173 = getelementptr [4 x i8], ptr @build_zonelists.node_order, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %174) #26
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %170
  br i1 %177, label %.loopexit, label %171, !llvm.loop !239

.loopexit:                                        ; preds = %171, %163
  %178 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_cacheinfo(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_cpu(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mlock_drain_remote(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_events_fold_cpu(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_vm_stats_fold(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @min_free_kbytes_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @min_free_kbytes, align 4
  store i32 %10, ptr @user_min_free_kbytes, align 4
  tail call void @setup_per_zone_wmarks()
  br label %11

11:                                               ; preds = %9, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @watermark_scale_factor_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @setup_per_zone_wmarks()
  br label %10

10:                                               ; preds = %9, %5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @percpu_pagelist_high_fraction_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #23
  %6 = load i32, ptr @percpu_pagelist_high_fraction, align 4
  %7 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  %8 = icmp eq i32 %1, 0
  %9 = icmp slt i32 %7, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @percpu_pagelist_high_fraction, align 4
  %13 = icmp ne i32 %12, 0
  %14 = icmp slt i32 %12, 8
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 %6, ptr @percpu_pagelist_high_fraction, align 4
  br label %.loopexit

17:                                               ; preds = %11
  %18 = icmp eq i32 %12, %6
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @first_online_pgdat() #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %27
  %22 = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %.preheader
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef nonnull %22, i32 noundef 0)
  br label %27

27:                                               ; preds = %26, %.preheader
  %28 = tail call ptr @next_zone(ptr noundef nonnull %22) #23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !240

.loopexit:                                        ; preds = %27, %19, %17, %16, %5
  %30 = phi i32 [ %7, %5 ], [ -22, %16 ], [ %7, %17 ], [ %7, %19 ], [ %7, %27 ]
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #23
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lowmem_reserve_ratio_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i64 [ 0, %5 ], [ %14, %13 ]
  %9 = getelementptr [4 x i8], ptr @sysctl_lowmem_reserve_ratio, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %7, !llvm.loop !241

16:                                               ; preds = %13
  tail call fastcc void @setup_per_zone_lowmem_reserve()
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @numa_zonelist_order_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  switch i8 %8, label %9 [
    i8 100, label %13
    i8 68, label %13
    i8 110, label %13
    i8 78, label %13
  ]

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef %2) #26
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 @proc_dostring(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  br label %13

13:                                               ; preds = %11, %9, %7, %7, %7, %7
  %14 = phi i32 [ %12, %11 ], [ -22, %9 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysctl_min_unmapped_ratio_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = tail call ptr @first_online_pgdat() #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %8, %.preheader3
  %11 = phi ptr [ %13, %.preheader3 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 13368
  store i64 0, ptr %12, align 8
  %13 = tail call ptr @next_online_pgdat(ptr noundef nonnull %11) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit4, label %.preheader3, !llvm.loop !215

.loopexit4:                                       ; preds = %.preheader3, %8
  %15 = tail call ptr @first_online_pgdat() #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %17 = phi ptr [ %29, %.preheader ], [ %15, %.loopexit4 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load volatile i64, ptr %18, align 8
  %20 = load i32, ptr @sysctl_min_unmapped_ratio, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = udiv i64 %22, 100
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 13368
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %23, %27
  store i64 %28, ptr %26, align 8
  %29 = tail call ptr @next_zone(ptr noundef nonnull %17) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !216

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysctl_min_slab_ratio_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = tail call ptr @first_online_pgdat() #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %8, %.preheader3
  %11 = phi ptr [ %13, %.preheader3 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 13376
  store i64 0, ptr %12, align 64
  %13 = tail call ptr @next_online_pgdat(ptr noundef nonnull %11) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit4, label %.preheader3, !llvm.loop !217

.loopexit4:                                       ; preds = %.preheader3, %8
  %15 = tail call ptr @first_online_pgdat() #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %17 = phi ptr [ %29, %.preheader ], [ %15, %.loopexit4 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load volatile i64, ptr %18, align 8
  %20 = load i32, ptr @sysctl_min_slab_ratio, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = udiv i64 %22, 100
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 13376
  %27 = load i64, ptr %26, align 64
  %28 = add i64 %23, %27
  store i64 %28, ptr %26, align 64
  %29 = tail call ptr @next_zone(ptr noundef nonnull %17) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !218

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize allocsize(1) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind memory(read) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149777979, i64 2149778012, i64 2149778018, i64 2149778034, i64 2149778053, i64 2149778084, i64 2149779037, i64 2149777626, i64 2149779043, i64 2149779091, i64 2149779155, i64 2149779219, i64 2149779276, i64 2149779483, i64 2149779531, i64 2149779595, i64 2149779659, i64 2149779716, i64 2149777744, i64 2149777769, i64 2149779926, i64 2149780054, i64 2149779987, i64 2149780068, i64 2149780082, i64 2149780198, i64 2149780143, i64 2149780212, i64 2149777903, i64 1328804, i64 1328844, i64 1328853, i64 1328903, i64 1328924, i64 1328944}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2157830539, i64 2157830578, i64 2157830599, i64 2157830636, i64 2157830659, i64 2157830668, i64 2157834930}
!9 = !{!"branch_weights", i32 1, i32 1999}
!10 = !{!"branch_weights", i32 0, i32 1}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2148685037}
!16 = distinct !{!16, !12, !13}
!17 = !{i64 2157644207, i64 2157644016, i64 2157644068, i64 2157644114, i64 2157644142}
!18 = !{i64 2157644281, i64 2157644310, i64 2157644356, i64 2157644414, i64 2157644468, i64 2157644522, i64 2157644577, i64 2157644608, i64 2157644916, i64 2157644922, i64 2157644969, i64 2157644992, i64 2157645018}
!19 = !{i64 2157645464, i64 2157645275, i64 2157645325, i64 2157645371, i64 2157645399}
!20 = !{i64 1195416}
!21 = !{i64 1196477}
!22 = distinct !{!22, !12, !13}
!23 = !{i64 2148353099}
!24 = distinct !{!24, !12, !13}
!25 = !{i64 2149771982, i64 2149772010, i64 2149772016, i64 2149772032, i64 2149772048, i64 2149772075, i64 2149772403, i64 2149771725, i64 2149772409, i64 2149772457, i64 2149772521, i64 2149772585, i64 2149772642, i64 2149771806, i64 2149771831, i64 2149772849, i64 2149772978, i64 2149772910, i64 2149772992, i64 2149771923}
!26 = !{i64 2148686570}
!27 = distinct !{!27, !12, !13}
!28 = !{i64 2149196012, i64 2149196051, i64 2149196072, i64 2149196109, i64 2149196132, i64 2149196002}
!29 = !{i64 995952, i64 995996, i64 2148482971, i64 2148482992, i64 2148483018, i64 2148483051, i64 2148483085, i64 2148483109}
!30 = !{i64 2156147080}
!31 = !{i64 2148697723, i64 2148697797}
!32 = !{i64 2148362878}
!33 = !{i64 2156149951}
!34 = !{i64 2156156187}
!35 = !{i64 2148367234, i64 2148367327}
!36 = !{i64 2156156346}
!37 = distinct !{!37, !12, !13}
!38 = !{i32 0, i32 2}
!39 = !{!"branch_weights", i32 -2147483648, i32 0}
!40 = !{i64 2148786835, i64 2148786868, i64 2148786874, i64 2148786890, i64 2148786909, i64 2148786940, i64 2148787899, i64 2148786474, i64 2148787905, i64 2148787953, i64 2148788017, i64 2148788081, i64 2148788138, i64 2148788345, i64 2148788393, i64 2148788457, i64 2148788521, i64 2148788578, i64 2148786592, i64 2148786617, i64 2148788785, i64 2148788914, i64 2148788846, i64 2148788928, i64 2148788942, i64 2148789071, i64 2148789003, i64 2148789085, i64 2148786751}
!41 = distinct !{!41, !12, !13}
!42 = !{i64 2153940665}
!43 = !{i64 2150610527}
!44 = !{i64 2150611309}
!45 = !{i64 2150611491}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12, !13}
!48 = distinct !{!48, !12, !13}
!49 = !{i64 2156352873}
!50 = !{i64 2156355776}
!51 = !{i64 2156362404}
!52 = !{i64 2156362563}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = !{i64 2159276836}
!56 = distinct !{!56, !12, !13}
!57 = !{i64 2148684396, i64 2148684435, i64 2148684456, i64 2148684493, i64 2148684516, i64 2148684386}
!58 = distinct !{!58, !12, !13}
!59 = distinct !{!59, !12, !13}
!60 = !{i64 2148685684, i64 2148685723, i64 2148685744, i64 2148685781, i64 2148685804, i64 2148685674}
!61 = distinct !{!61, !12, !13}
!62 = !{i64 2159420632}
!63 = !{i64 2159421038}
!64 = !{i64 2159421477}
!65 = !{i64 2159421659}
!66 = !{i64 2159423532}
!67 = !{i64 2159423714}
!68 = !{!"branch_weights", i32 536, i32 2147483112}
!69 = !{i64 2148685399, i64 2148685438, i64 2148685459, i64 2148685496, i64 2148685519, i64 2148685389}
!70 = distinct !{!70, !12, !13}
!71 = !{i64 2159434755}
!72 = !{i64 2159434937}
!73 = !{i64 2159437049}
!74 = !{i64 2159437455}
!75 = !{i64 2159437894}
!76 = !{i64 2159438076}
!77 = !{!"branch_weights", i32 0, i32 -2147483648}
!78 = !{i64 2156197994}
!79 = !{i64 2156200859}
!80 = !{i64 2156207569}
!81 = !{i64 2156207728}
!82 = distinct !{!82, !12, !13}
!83 = !{i64 2159440185}
!84 = !{i64 2159440367}
!85 = distinct !{!85, !12, !13}
!86 = distinct !{!86, !12, !13}
!87 = distinct !{!87, !12, !13}
!88 = distinct !{!88, !12, !13}
!89 = distinct !{!89, !12, !13}
!90 = distinct !{!90, !12, !13}
!91 = !{!"auto-init"}
!92 = !{i64 2148356708}
!93 = distinct !{!93, !12, !13}
!94 = !{!"branch_weights", i32 4001, i32 4000000}
!95 = distinct !{!95, !12, !13}
!96 = !{i64 2159584238}
!97 = !{i64 2159584644}
!98 = !{i64 2159585083}
!99 = !{i64 2159585265}
!100 = distinct !{!100, !12, !13}
!101 = !{i64 2159587171}
!102 = !{i64 2159587353}
!103 = !{i64 2159589214}
!104 = !{i64 2159589396}
!105 = !{i64 2151611756}
!106 = !{i64 2153972207}
!107 = distinct !{!107, !12, !13}
!108 = !{i64 2156299221}
!109 = !{i64 2156302161}
!110 = !{i64 2156309246}
!111 = !{i64 2156309405}
!112 = distinct !{!112, !12, !13}
!113 = distinct !{!113, !12, !13}
!114 = distinct !{!114, !12, !13}
!115 = !{i64 2156406593}
!116 = !{i64 2156409607}
!117 = !{i64 2156416526}
!118 = !{i64 2156416685}
!119 = distinct !{!119, !12, !13}
!120 = !{!"branch_weights", i32 127, i32 1}
!121 = distinct !{!121, !12, !13}
!122 = !{!"branch_weights", i32 255873, i32 127}
!123 = distinct !{!123, !12, !13}
!124 = !{i64 2159594254, i64 2159594063, i64 2159594115, i64 2159594161, i64 2159594189}
!125 = !{i64 2159594328, i64 2159594357, i64 2159594403, i64 2159594461, i64 2159594515, i64 2159594569, i64 2159594624, i64 2159594655, i64 2159594963, i64 2159594969, i64 2159595016, i64 2159595039, i64 2159595065}
!126 = !{i64 2159595514, i64 2159595325, i64 2159595375, i64 2159595421, i64 2159595449}
!127 = !{i64 2156250665}
!128 = !{i64 2156253585}
!129 = !{i64 2156259930}
!130 = !{i64 2156260089}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!"branch_weights", i32 1, i32 8003}
!134 = !{i64 2148684111, i64 2148684150, i64 2148684171, i64 2148684208, i64 2148684231, i64 2148684101}
!135 = !{i64 2159538187, i64 2159537996, i64 2159538048, i64 2159538094, i64 2159538122}
!136 = !{i64 2159538261, i64 2159538290, i64 2159538336, i64 2159538394, i64 2159538448, i64 2159538502, i64 2159538557, i64 2159538588, i64 2159538896, i64 2159538902, i64 2159538949, i64 2159538972, i64 2159538998}
!137 = !{i64 2159539447, i64 2159539258, i64 2159539308, i64 2159539354, i64 2159539382}
!138 = !{i64 2159532336}
!139 = !{i64 2159532742}
!140 = !{i64 2159533181}
!141 = !{i64 2159533363}
!142 = !{i64 2159535265}
!143 = !{i64 2159535447}
!144 = distinct !{!144, !12, !13}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.unswitch.partial.disable"}
!147 = !{i64 2246474}
!148 = distinct !{!148, !12, !13}
!149 = !{i64 2155872715}
!150 = distinct !{!150, !12, !13}
!151 = !{!"branch_weights", i32 2000, i32 2002}
!152 = !{i64 2156597792}
!153 = !{i64 2156600807}
!154 = !{i64 2156607549}
!155 = !{i64 2156607708}
!156 = distinct !{!156, !12, !13}
!157 = !{i64 2156898319}
!158 = !{i64 2156901268}
!159 = !{i64 2156907643}
!160 = !{i64 2156907802}
!161 = !{i64 2150357990}
!162 = !{i64 2159558160, i64 2159557969, i64 2159558021, i64 2159558067, i64 2159558095}
!163 = !{i64 2159558234, i64 2159558263, i64 2159558309, i64 2159558367, i64 2159558421, i64 2159558475, i64 2159558530, i64 2159558561, i64 2159558869, i64 2159558875, i64 2159558922, i64 2159558945, i64 2159558971}
!164 = !{i64 2159559420, i64 2159559231, i64 2159559281, i64 2159559327, i64 2159559355}
!165 = !{i64 2159575687, i64 2159575496, i64 2159575548, i64 2159575594, i64 2159575622}
!166 = !{i64 2159575761, i64 2159575790, i64 2159575836, i64 2159575894, i64 2159575948, i64 2159576002, i64 2159576057, i64 2159576088, i64 2159576396, i64 2159576402, i64 2159576449, i64 2159576472, i64 2159576498}
!167 = !{i64 2159576947, i64 2159576758, i64 2159576808, i64 2159576854, i64 2159576882}
!168 = !{i64 2159578334, i64 2159578143, i64 2159578195, i64 2159578241, i64 2159578269}
!169 = !{i64 2159578408, i64 2159578437, i64 2159578483, i64 2159578541, i64 2159578595, i64 2159578649, i64 2159578704, i64 2159578735, i64 2159579043, i64 2159579049, i64 2159579096, i64 2159579119, i64 2159579145}
!170 = !{i64 2159579594, i64 2159579405, i64 2159579455, i64 2159579501, i64 2159579529}
!171 = !{i64 2159580934, i64 2159580743, i64 2159580795, i64 2159580841, i64 2159580869}
!172 = !{i64 2159581008, i64 2159581037, i64 2159581083, i64 2159581141, i64 2159581195, i64 2159581249, i64 2159581304, i64 2159581335, i64 2159581643, i64 2159581649, i64 2159581696, i64 2159581719, i64 2159581745}
!173 = !{i64 2159582194, i64 2159582005, i64 2159582055, i64 2159582101, i64 2159582129}
!174 = !{i64 2149169925, i64 2149169964, i64 2149169985, i64 2149170022, i64 2149170045, i64 2149170054, i64 2149170128}
!175 = distinct !{!175, !12, !13}
!176 = !{i64 2149167291, i64 2149167330, i64 2149167351, i64 2149167388, i64 2149167411, i64 2149167420, i64 2149167519}
!177 = !{i64 2149165085, i64 2149165124, i64 2149165145, i64 2149165182, i64 2149165205, i64 2149165075}
!178 = !{i64 2159621325, i64 2159621134, i64 2159621186, i64 2159621232, i64 2159621260}
!179 = !{i64 2159621399, i64 2159621428, i64 2159621474, i64 2159621532, i64 2159621586, i64 2159621640, i64 2159621695, i64 2159621726, i64 2159622034, i64 2159622040, i64 2159622087, i64 2159622110, i64 2159622136}
!180 = !{i64 2159622585, i64 2159622396, i64 2159622446, i64 2159622492, i64 2159622520}
!181 = !{i64 1199673}
!182 = distinct !{!182, !12, !13}
!183 = distinct !{!183, !12, !13}
!184 = !{i64 2159625598, i64 2159625407, i64 2159625459, i64 2159625505, i64 2159625533}
!185 = !{i64 2159625672, i64 2159625701, i64 2159625747, i64 2159625805, i64 2159625859, i64 2159625913, i64 2159625968, i64 2159625999, i64 2159626307, i64 2159626313, i64 2159626360, i64 2159626383, i64 2159626409}
!186 = !{i64 2159626858, i64 2159626669, i64 2159626719, i64 2159626765, i64 2159626793}
!187 = distinct !{!187, !12, !13}
!188 = distinct !{!188, !12, !13}
!189 = distinct !{!189, !12, !13}
!190 = distinct !{!190, !12, !13}
!191 = distinct !{!191, !12, !13}
!192 = !{i64 2150358263}
!193 = distinct !{!193, !12, !13}
!194 = !{i64 2150358536}
!195 = distinct !{!195, !12, !13}
!196 = !{i64 2148704175, i64 2148704203, i64 2148704209, i64 2148704225, i64 2148704241, i64 2148704268, i64 2148704601, i64 2148703901, i64 2148704607, i64 2148704655, i64 2148704719, i64 2148704783, i64 2148704840, i64 2148703982, i64 2148704007, i64 2148705047, i64 2148705177, i64 2148705108, i64 2148705191, i64 2148704099}
!197 = distinct !{!197, !12, !13}
!198 = distinct !{!198, !12, !13}
!199 = distinct !{!199, !12, !13}
!200 = distinct !{!200, !12, !13}
!201 = distinct !{!201, !12, !13}
!202 = distinct !{!202, !12, !13}
!203 = distinct !{!203, !12, !13}
!204 = !{i64 2159700354, i64 2159700163, i64 2159700215, i64 2159700261, i64 2159700289}
!205 = !{i64 2159700428, i64 2159700457, i64 2159700503, i64 2159700561, i64 2159700615, i64 2159700669, i64 2159700724, i64 2159700755, i64 2159701063, i64 2159701069, i64 2159701116, i64 2159701139, i64 2159701165}
!206 = !{i64 2159701614, i64 2159701425, i64 2159701475, i64 2159701521, i64 2159701549}
!207 = distinct !{!207, !12, !13}
!208 = distinct !{!208, !12, !13}
!209 = distinct !{!209, !12, !13}
!210 = distinct !{!210, !12, !13}
!211 = distinct !{!211, !12, !13}
!212 = distinct !{!212, !12, !13}
!213 = distinct !{!213, !12, !13}
!214 = distinct !{!214, !12, !13}
!215 = distinct !{!215, !12, !13}
!216 = distinct !{!216, !12, !13}
!217 = distinct !{!217, !12, !13}
!218 = distinct !{!218, !12, !13}
!219 = distinct !{!219, !12, !13}
!220 = distinct !{!220, !12, !13}
!221 = distinct !{!221, !12, !13}
!222 = distinct !{!222, !12, !13}
!223 = !{!"branch_weights", i32 2145766520, i32 1717128}
!224 = !{i64 2159776650, i64 2159776459, i64 2159776511, i64 2159776557, i64 2159776585}
!225 = !{i64 2159777208, i64 2159777017, i64 2159777069, i64 2159777115, i64 2159777143}
!226 = !{i64 2159777282, i64 2159777311, i64 2159777357, i64 2159777415, i64 2159777469, i64 2159777523, i64 2159777578, i64 2159777609, i64 2159777917, i64 2159777923, i64 2159777970, i64 2159777993, i64 2159778019}
!227 = !{i64 2159778468, i64 2159778279, i64 2159778329, i64 2159778375, i64 2159778403}
!228 = !{i64 2159778774, i64 2159778585, i64 2159778635, i64 2159778681, i64 2159778709}
!229 = distinct !{!229, !12, !13}
!230 = distinct !{!230, !12, !13}
!231 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!232 = distinct !{!232, !12, !13}
!233 = !{i64 2153930287}
!234 = distinct !{!234, !12, !13}
!235 = distinct !{!235, !12, !13}
!236 = distinct !{!236, !12, !13}
!237 = distinct !{!237, !12, !13}
!238 = distinct !{!238, !12, !13}
!239 = distinct !{!239, !12, !13}
!240 = distinct !{!240, !12, !13}
!241 = distinct !{!241, !12, !13}

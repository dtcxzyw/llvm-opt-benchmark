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
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon.4, %union.anon.12, %struct.atomic_t, [8 x i8] }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr, %union.anon.8, i64 }
%union.anon.6 = type { %struct.list_head }
%union.anon.8 = type { i64 }
%union.anon.12 = type { %struct.atomic_t }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.cacheline_padding = type { [0 x i8] }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.zonelist = type { [257 x %struct.zoneref] }
%struct.zoneref = type { ptr, i32 }
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
define dso_local i64 @get_pfnblock_flags_mask(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = lshr i64 %1, 15
  %5 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %7 [label %7, label %6], !srcloc !6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %3, %3
  %8 = phi i64 [ 2048, %6 ], [ 131072, %3 ], [ 131072, %3 ]
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %20, !prof !7

10:                                               ; preds = %7
  %11 = load ptr, ptr @mem_section, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr ptr, ptr %11, i64 %5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = and i64 %4, 255
  %19 = getelementptr %struct.mem_section, ptr %15, i64 %18
  br label %20

20:                                               ; preds = %17, %13, %10, %7
  %21 = phi ptr [ %19, %17 ], [ null, %7 ], [ null, %13 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = lshr i64 %1, 7
  %26 = lshr i64 %1, 13
  %27 = and i64 %26, 3
  %28 = and i64 %25, 60
  %29 = getelementptr i64, ptr %24, i64 %27
  %30 = load volatile i64, ptr %29, align 8
  %31 = lshr i64 %30, %28
  %32 = and i64 %31, %2
  ret i64 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pfnblock_flags_mask(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = lshr i64 %2, 15
  %6 = lshr i64 %2, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %8 [label %8, label %7], !srcloc !6

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7, %4, %4
  %9 = phi i64 [ 2048, %7 ], [ 131072, %4 ], [ 131072, %4 ]
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %21, !prof !7

11:                                               ; preds = %8
  %12 = load ptr, ptr @mem_section, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr ptr, ptr %12, i64 %6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = and i64 %5, 255
  %20 = getelementptr %struct.mem_section, ptr %16, i64 %19
  br label %21

21:                                               ; preds = %18, %14, %11, %8
  %22 = phi ptr [ %20, %18 ], [ null, %8 ], [ null, %14 ], [ null, %11 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = lshr i64 %2, 7
  %27 = lshr i64 %2, 13
  %28 = and i64 %27, 3
  %29 = and i64 %26, 60
  %30 = shl i64 %3, %29
  %31 = shl i64 %1, %29
  %32 = getelementptr i64, ptr %25, i64 %28
  %33 = load volatile i64, ptr %32, align 8
  %34 = xor i64 %30, -1
  %35 = and i64 %33, %34
  %36 = or i64 %35, %31
  %37 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %36, ptr elementtype(i64) %32, i64 %33) #22, !srcloc !8
  %38 = extractvalue { i8, i64 } %37, 0
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %50, !prof !9

41:                                               ; preds = %41, %21
  %42 = phi { i8, i64 } [ %46, %41 ], [ %37, %21 ]
  %43 = extractvalue { i8, i64 } %42, 1
  %44 = and i64 %43, %34
  %45 = or i64 %44, %31
  %46 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %45, ptr elementtype(i64) %32, i64 %43) #22, !srcloc !8
  %47 = extractvalue { i8, i64 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %41, label %50, !prof !10, !llvm.loop !11

50:                                               ; preds = %41, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %18 [label %18, label %17], !srcloc !6

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %8, %8
  %19 = phi i64 [ 2048, %17 ], [ 131072, %8 ], [ 131072, %8 ]
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %31, !prof !7

21:                                               ; preds = %18
  %22 = load ptr, ptr @mem_section, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr ptr, ptr %22, i64 %16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = and i64 %15, 255
  %30 = getelementptr %struct.mem_section, ptr %26, i64 %29
  br label %31

31:                                               ; preds = %28, %24, %21, %18
  %32 = phi ptr [ %30, %28 ], [ null, %18 ], [ null, %24 ], [ null, %21 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = lshr i64 %14, 7
  %37 = lshr i64 %14, 13
  %38 = and i64 %37, 3
  %39 = and i64 %36, 60
  %40 = shl nuw nsw i64 7, %39
  %41 = shl i64 %10, %39
  %42 = getelementptr i64, ptr %35, i64 %38
  %43 = load volatile i64, ptr %42, align 8
  %44 = xor i64 %40, -1
  %45 = and i64 %43, %44
  %46 = or i64 %45, %41
  %47 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %46, ptr elementtype(i64) %42, i64 %43) #22, !srcloc !8
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %60, !prof !9

51:                                               ; preds = %51, %31
  %52 = phi { i8, i64 } [ %56, %51 ], [ %47, %31 ]
  %53 = extractvalue { i8, i64 } %52, 1
  %54 = and i64 %53, %44
  %55 = or i64 %54, %41
  %56 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %55, ptr elementtype(i64) %42, i64 %53) #22, !srcloc !8
  %57 = extractvalue { i8, i64 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %51, label %60, !prof !10, !llvm.loop !11

60:                                               ; preds = %51, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prep_compound_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = shl nuw i32 1, %1
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !15
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 1
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 1, %5 ], [ %15, %9 ]
  %11 = getelementptr %struct.page, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr inttoptr (i64 -2401263026318605312 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %14, align 8
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !16

17:                                               ; preds = %9, %2
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24, !prof !14

23:                                               ; preds = %19, %17
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 407, i32 2307, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_end\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #22, !srcloc !19
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 16
  %27 = and i64 %26, -256
  %28 = zext i32 %1 to i64
  %29 = or i64 %27, %28
  store i64 %29, ptr %25, align 16
  %30 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %3, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 92
  store volatile i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %34, align 4
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
  tail call void @free_huge_folio(ptr noundef %0) #22
  br label %25

11:                                               ; preds = %5, %1
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 255
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @free_unref_page(ptr noundef %0, i32 noundef %21)
  br label %25

24:                                               ; preds = %20
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %21, i32 noundef 0)
  br label %25

25:                                               ; preds = %24, %23, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_huge_folio(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @free_the_page(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp ult i32 %1, 4
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
define dso_local noundef i32 @split_free_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %0, align 16
  %5 = lshr i64 %4, 58
  %6 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %4, 56
  %9 = and i64 %8, 3
  %10 = getelementptr [4 x %struct.zone], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 6
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %128, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 992
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #22
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, -268435328
  %22 = icmp eq i32 %21, -268435456
  br i1 %22, label %23, label %126

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %126

28:                                               ; preds = %23
  %29 = lshr i64 %14, 15
  %30 = lshr i64 %14, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %32 [label %32, label %31], !srcloc !6

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %28, %28
  %33 = phi i64 [ 2048, %31 ], [ 131072, %28 ], [ 131072, %28 ]
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %45, !prof !7

35:                                               ; preds = %32
  %36 = load ptr, ptr @mem_section, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr ptr, ptr %36, i64 %30
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = and i64 %29, 255
  %44 = getelementptr %struct.mem_section, ptr %40, i64 %43
  br label %45

45:                                               ; preds = %42, %38, %35, %32
  %46 = phi ptr [ %44, %42 ], [ null, %32 ], [ null, %38 ], [ null, %35 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = lshr i64 %14, 13
  %51 = and i64 %50, 3
  %52 = getelementptr i64, ptr %49, i64 %51
  %53 = load volatile i64, ptr %52, align 8
  %54 = zext nneg i32 %1 to i64
  %55 = shl i64 -4294967296, %54
  %56 = ashr exact i64 %55, 32
  tail call void @__mod_zone_page_state(ptr noundef %10, i32 noundef 0, i64 noundef %56) #22
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %62 = load i32, ptr %19, align 16
  %63 = or i32 %62, 128
  store i32 %63, ptr %19, align 16
  store i64 0, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 192
  %65 = getelementptr [11 x %struct.free_area], ptr %64, i64 0, i64 %54, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = shl nuw i64 1, %54
  %69 = add i64 %14, %68
  %70 = icmp ult i64 %14, %69
  br i1 %70, label %71, label %126

71:                                               ; preds = %45
  %72 = add i64 %14, %68
  br label %73

73:                                               ; preds = %109, %71
  %74 = phi i64 [ %2, %71 ], [ %124, %109 ]
  %75 = phi i64 [ %14, %71 ], [ %120, %109 ]
  %76 = lshr i64 %75, 15
  %77 = lshr i64 %75, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %79 [label %79, label %78], !srcloc !6

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %73, %73
  %80 = phi i64 [ 2048, %78 ], [ 131072, %73 ], [ 131072, %73 ]
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %92, !prof !7

82:                                               ; preds = %79
  %83 = load ptr, ptr @mem_section, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr ptr, ptr %83, i64 %77
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = and i64 %76, 255
  %91 = getelementptr %struct.mem_section, ptr %87, i64 %90
  br label %92

92:                                               ; preds = %89, %85, %82, %79
  %93 = phi ptr [ %91, %89 ], [ null, %79 ], [ null, %85 ], [ null, %82 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = lshr i64 %75, 7
  %98 = lshr i64 %75, 13
  %99 = and i64 %98, 3
  %100 = and i64 %97, 60
  %101 = getelementptr i64, ptr %96, i64 %99
  %102 = load volatile i64, ptr %101, align 8
  %103 = lshr i64 %102, %100
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 7
  %106 = icmp eq i64 %75, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %92
  %108 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #23, !srcloc !20
  br label %109

109:                                              ; preds = %107, %92
  %110 = phi i64 [ %108, %107 ], [ %54, %92 ]
  %111 = trunc i64 %110 to i32
  %112 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %74) #23, !srcloc !21
  %113 = trunc i64 %112 to i32
  %114 = tail call i32 @llvm.umin.i32(i32 %111, i32 %113)
  %115 = load i64, ptr @vmemmap_base, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr %struct.page, ptr %116, i64 %75
  tail call fastcc void @__free_one_page(ptr noundef %117, i64 noundef %75, ptr noundef %10, i32 noundef %114, i32 noundef %105, i32 noundef 0)
  %118 = zext nneg i32 %114 to i64
  %119 = shl nuw i64 1, %118
  %120 = add i64 %119, %75
  %121 = sub i64 %74, %119
  %122 = icmp eq i64 %74, %119
  %123 = sub i64 %72, %120
  %124 = select i1 %122, i64 %123, i64 %121
  %125 = icmp ult i64 %120, %69
  br i1 %125, label %73, label %126, !llvm.loop !22

126:                                              ; preds = %109, %45, %23, %16
  %127 = phi i32 [ -2, %23 ], [ -2, %16 ], [ 0, %45 ], [ 0, %109 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #22
  br label %128

128:                                              ; preds = %126, %3
  %129 = phi i32 [ %127, %126 ], [ 0, %3 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__free_one_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 align 16 {
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2144
  %10 = load ptr, ptr %9, align 32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12, !prof !7

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  %26 = select i1 %25, ptr %10, ptr null
  br label %27

27:                                               ; preds = %21, %17, %12, %6
  %28 = phi ptr [ null, %17 ], [ null, %12 ], [ null, %6 ], [ %26, %21 ]
  %29 = shl nuw i32 1, %3
  %30 = sext i32 %29 to i64
  tail call void @__mod_zone_page_state(ptr noundef %2, i32 noundef 0, i64 noundef %30) #22
  %31 = icmp ult i32 %3, 10
  br i1 %31, label %32, label %112

32:                                               ; preds = %27
  %33 = icmp eq ptr %28, null
  %34 = icmp eq i32 %4, 1
  %35 = icmp slt i32 %4, 3
  %36 = getelementptr inbounds i8, ptr %2, i64 192
  %37 = zext nneg i32 %3 to i64
  br label %38

38:                                               ; preds = %90, %32
  %39 = phi i64 [ %37, %32 ], [ %106, %90 ]
  %40 = phi ptr [ %0, %32 ], [ %105, %90 ]
  %41 = phi i64 [ %1, %32 ], [ %103, %90 ]
  br i1 %33, label %56, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ne i64 %39, %46
  %48 = icmp ne i64 %39, 9
  %49 = and i1 %34, %48
  %50 = or i1 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = trunc i64 %39 to i32
  %53 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %40, ptr %53, align 8
  %54 = shl nsw i32 -1, %52
  %55 = sext i32 %54 to i64
  tail call void @__mod_zone_page_state(ptr noundef %2, i32 noundef 0, i64 noundef %55) #22
  br label %176

56:                                               ; preds = %42, %38
  %57 = trunc i64 %39 to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = xor i64 %41, %59
  %61 = sub i64 %60, %41
  %62 = getelementptr %struct.page, ptr %40, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load i32, ptr %63, align 16
  %65 = and i32 %64, -268435328
  %66 = icmp eq i32 %65, -268435456
  br i1 %66, label %67, label %78

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %62, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %39, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i64, ptr %40, align 16
  %74 = load i64, ptr %62, align 16
  %75 = xor i64 %74, %73
  %76 = icmp ult i64 %75, 72057594037927936
  %77 = select i1 %76, ptr %62, ptr null
  br label %78

78:                                               ; preds = %72, %67, %56
  %79 = phi ptr [ null, %56 ], [ null, %67 ], [ %77, %72 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %110, label %81

81:                                               ; preds = %78
  %82 = icmp eq i64 %39, 9
  br i1 %82, label %83, label %90, !prof !14

83:                                               ; preds = %81
  %84 = tail call i64 @get_pfnblock_flags_mask(ptr nonnull poison, i64 noundef %60, i64 noundef 7)
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, %4
  %87 = icmp slt i32 %85, 3
  %88 = and i1 %35, %87
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %83, %81
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = getelementptr inbounds i8, ptr %79, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %91, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %79, i64 48
  %97 = load i32, ptr %96, align 16
  %98 = or i32 %97, 128
  store i32 %98, ptr %96, align 16
  %99 = getelementptr inbounds i8, ptr %79, i64 40
  store i64 0, ptr %99, align 8
  %100 = getelementptr [11 x %struct.free_area], ptr %36, i64 0, i64 %39, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %100, align 8
  %103 = and i64 %60, %41
  %104 = sub i64 %103, %41
  %105 = getelementptr %struct.page, ptr %40, i64 %104
  %106 = add nuw nsw i64 %39, 1
  %107 = icmp eq i64 %106, 10
  br i1 %107, label %112, label %38, !llvm.loop !24

108:                                              ; preds = %83
  %109 = trunc i64 %39 to i32
  br label %112

110:                                              ; preds = %78
  %111 = trunc i64 %39 to i32
  br label %112

112:                                              ; preds = %110, %108, %90, %27
  %113 = phi i32 [ %3, %27 ], [ %109, %108 ], [ %111, %110 ], [ 10, %90 ]
  %114 = phi i64 [ %1, %27 ], [ %41, %108 ], [ %41, %110 ], [ %103, %90 ]
  %115 = phi ptr [ %0, %27 ], [ %40, %108 ], [ %40, %110 ], [ %105, %90 ]
  %116 = phi i64 [ 0, %27 ], [ %60, %90 ], [ %60, %110 ], [ %60, %108 ]
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 40
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 48
  %120 = load i32, ptr %119, align 16
  %121 = and i32 %120, -129
  store i32 %121, ptr %119, align 16
  %122 = and i32 %5, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %152

124:                                              ; preds = %112
  %125 = icmp ugt i32 %113, 8
  br i1 %125, label %164, label %126

126:                                              ; preds = %124
  %127 = and i64 %116, %114
  %128 = sub i64 %127, %114
  %129 = getelementptr %struct.page, ptr %115, i64 %128
  %130 = shl nuw nsw i32 2, %113
  %131 = zext nneg i32 %130 to i64
  %132 = xor i64 %127, %131
  %133 = sub i64 %132, %127
  %134 = getelementptr %struct.page, ptr %129, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load i32, ptr %135, align 16
  %137 = and i32 %136, -268435328
  %138 = icmp eq i32 %137, -268435456
  br i1 %138, label %139, label %164

139:                                              ; preds = %126
  %140 = add nuw nsw i32 %113, 1
  %141 = getelementptr inbounds i8, ptr %134, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  %146 = load i64, ptr %129, align 16
  %147 = load i64, ptr %134, align 16
  %148 = xor i64 %147, %146
  %149 = icmp ult i64 %148, 72057594037927936
  %150 = icmp ne ptr %134, null
  %151 = and i1 %150, %149
  br i1 %151, label %152, label %164

152:                                              ; preds = %145, %112
  %153 = getelementptr inbounds i8, ptr %2, i64 192
  %154 = getelementptr [11 x %struct.free_area], ptr %153, i64 0, i64 %117
  %155 = getelementptr inbounds i8, ptr %115, i64 8
  %156 = sext i32 %4 to i64
  %157 = getelementptr [4 x %struct.list_head], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  store ptr %155, ptr %158, align 8
  store ptr %157, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %159, ptr %160, align 8
  store volatile ptr %155, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 64
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8
  br label %176

164:                                              ; preds = %145, %139, %126, %124
  %165 = getelementptr inbounds i8, ptr %2, i64 192
  %166 = getelementptr [11 x %struct.free_area], ptr %165, i64 0, i64 %117
  %167 = getelementptr inbounds i8, ptr %115, i64 8
  %168 = sext i32 %4 to i64
  %169 = getelementptr [4 x %struct.list_head], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %167, ptr %171, align 8
  store ptr %170, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %169, ptr %172, align 8
  store volatile ptr %167, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %166, i64 64
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %164, %152, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__free_pages_core(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = shl nuw i32 1, %1
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %0) #22, !srcloc !25
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ %11, %6 ], [ 0, %2 ]
  %8 = phi ptr [ %9, %6 ], [ %0, %2 ]
  %9 = getelementptr i8, ptr %8, i64 64
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %9) #22, !srcloc !25
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 14) #22, !srcloc !26
  %10 = getelementptr inbounds i8, ptr %8, i64 52
  store volatile i32 0, ptr %10, align 4
  %11 = add nuw i32 %7, 1
  %12 = icmp eq i32 %11, %4
  br i1 %12, label %13, label %6, !llvm.loop !27

13:                                               ; preds = %6, %2
  %14 = phi ptr [ %0, %2 ], [ %9, %6 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 14) #22, !srcloc !26
  %15 = getelementptr inbounds i8, ptr %14, i64 52
  store volatile i32 0, ptr %15, align 4
  %16 = zext i32 %3 to i64
  %17 = load i64, ptr %0, align 16
  %18 = lshr i64 %17, 58
  %19 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %17, 56
  %22 = and i64 %21, 3
  %23 = getelementptr [4 x %struct.zone], ptr %20, i64 0, i64 %22, i32 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %16, ptr elementtype(i64) %23) #22, !srcloc !28
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = load i64, ptr %0, align 16
  %6 = lshr i64 %5, 58
  %7 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i64 %5, 56
  %10 = and i64 %9, 3
  %11 = getelementptr [4 x %struct.zone], ptr %8, i64 0, i64 %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #22
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ 1, %13 ], [ %22, %18 ]
  %25 = icmp eq i32 %24, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 1), i32 2) #22
          to label %46 [label %26], !srcloc !29

26:                                               ; preds = %23
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !30
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #22, !srcloc !31
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_mm_page_free(ptr noundef %37, ptr noundef %0, i32 noundef %1) #22
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !7

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #22, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %23
  %47 = icmp eq i32 %1, 0
  br i1 %47, label %80, label %48, !prof !7

48:                                               ; preds = %46
  br i1 %25, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 16
  %52 = and i64 %51, -2048
  store i64 %52, ptr %50, align 16
  br label %53

53:                                               ; preds = %49, %48
  %54 = shl nuw i32 1, %1
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %76, %56
  %59 = phi i64 [ 1, %56 ], [ %78, %76 ]
  %60 = phi i32 [ 0, %56 ], [ %77, %76 ]
  br i1 %25, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr %struct.page, ptr %0, i64 %59
  %63 = tail call fastcc i32 @free_tail_page_prepare(ptr noundef %0, ptr noundef %62), !range !37
  %64 = add i32 %63, %60
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %64, %61 ], [ %60, %58 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %72 [label %67], !srcloc !29

67:                                               ; preds = %65
  %68 = getelementptr %struct.page, ptr %0, i64 %59
  %69 = tail call fastcc zeroext i1 @free_page_is_bad(ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add i32 %66, 1
  br label %76

72:                                               ; preds = %67, %65
  %73 = getelementptr %struct.page, ptr %0, i64 %59
  %74 = load i64, ptr %73, align 16
  %75 = and i64 %74, -8388608
  store i64 %75, ptr %73, align 16
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %71, %70 ], [ %66, %72 ]
  %78 = add nuw nsw i64 %59, 1
  %79 = icmp eq i64 %78, %57
  br i1 %79, label %80, label %58, !llvm.loop !38

80:                                               ; preds = %76, %53, %46
  %81 = phi i32 [ 0, %46 ], [ 0, %53 ], [ %77, %76 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store ptr null, ptr %82, align 8
  br label %88

88:                                               ; preds = %87, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %111 [label %89], !srcloc !29

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %104, !prof !7

93:                                               ; preds = %89
  %94 = load ptr, ptr %82, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = getelementptr inbounds i8, ptr %0, i64 52
  %97 = load volatile i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = or i64 %98, %95
  %100 = load i64, ptr %0, align 16
  %101 = and i64 %100, 3262755
  %102 = or i64 %99, %101
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %93, %89
  %105 = phi i1 [ false, %89 ], [ %103, %93 ]
  br i1 %105, label %107, label %106, !prof !7

106:                                              ; preds = %104
  tail call fastcc void @free_page_is_bad_report(ptr noundef %0)
  br label %107

107:                                              ; preds = %106, %104
  %108 = xor i1 %105, true
  %109 = sext i1 %108 to i32
  %110 = icmp eq i32 %81, %109
  br i1 %110, label %111, label %172

111:                                              ; preds = %107, %88
  %112 = load i64, ptr %0, align 16
  %113 = and i64 %112, -8388608
  store i64 %113, ptr %0, align 16
  %114 = icmp ne i32 %1, 31
  %115 = and i1 %114, %14
  br i1 %115, label %116, label %134

116:                                              ; preds = %111
  %117 = shl nuw i32 1, %1
  %118 = zext nneg i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 0, %116 ], [ %132, %119 ]
  %121 = getelementptr %struct.page, ptr %0, i64 %120
  %122 = load i64, ptr @vmemmap_base, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %123, %122
  %125 = shl i64 %124, 6
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = add i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %128, i64 %129) #22, !srcloc !39
  %131 = extractvalue { ptr, i64 } %130, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  %132 = add nuw nsw i64 %120, 1
  %133 = icmp eq i64 %132, %118
  br i1 %133, label %134, label %119, !llvm.loop !40

134:                                              ; preds = %119, %111
  %135 = ptrtoint ptr %0 to i64
  %136 = sub i64 %135, %4
  %137 = ashr exact i64 %136, 6
  %138 = lshr i64 %137, 15
  %139 = lshr i64 %137, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %141 [label %141, label %140], !srcloc !6

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %134, %134
  %142 = phi i64 [ 2048, %140 ], [ 131072, %134 ], [ 131072, %134 ]
  %143 = icmp ult i64 %139, %142
  br i1 %143, label %144, label %154, !prof !7

144:                                              ; preds = %141
  %145 = load ptr, ptr @mem_section, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr ptr, ptr %145, i64 %139
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = and i64 %138, 255
  %153 = getelementptr %struct.mem_section, ptr %149, i64 %152
  br label %154

154:                                              ; preds = %151, %147, %144, %141
  %155 = phi ptr [ %153, %151 ], [ null, %141 ], [ null, %147 ], [ null, %144 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = lshr i64 %137, 7
  %160 = lshr i64 %137, 13
  %161 = and i64 %160, 3
  %162 = and i64 %159, 60
  %163 = getelementptr i64, ptr %158, i64 %161
  %164 = load volatile i64, ptr %163, align 8
  %165 = lshr i64 %164, %162
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 7
  %168 = getelementptr inbounds i8, ptr %11, i64 992
  %169 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %168) #22
  tail call fastcc void @__free_one_page(ptr noundef %0, i64 noundef %137, ptr noundef %11, i32 noundef %1, i32 noundef %167, i32 noundef %2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %168, i64 noundef %169) #22
  %170 = shl nuw i32 1, %1
  %171 = sext i32 %170 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 16), i64 %171, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 16)) #22, !srcloc !41
  br label %172

172:                                              ; preds = %154, %107
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__pageblock_pfn_to_page(i64 noundef %0, i64 noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = add i64 %1, -1
  %5 = icmp ult i64 %4, 4503599627370496
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  %7 = lshr i64 %4, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %9 [label %9, label %8], !srcloc !6

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %6
  %10 = phi i64 [ 524288, %8 ], [ 33554432, %6 ], [ 33554432, %6 ]
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  %13 = lshr i64 %4, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %15 [label %15, label %14], !srcloc !6

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %12
  %16 = phi i64 [ 2048, %14 ], [ 131072, %12 ], [ 131072, %12 ]
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %28, !prof !7

18:                                               ; preds = %15
  %19 = load ptr, ptr @mem_section, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr ptr, ptr %19, i64 %13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = and i64 %7, 255
  %27 = getelementptr %struct.mem_section, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %25, %21, %18, %15
  %29 = phi ptr [ %27, %25 ], [ null, %15 ], [ null, %21 ], [ null, %18 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %65, label %39, !prof !7

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #22, !srcloc !44
  br label %62

42:                                               ; preds = %31
  %43 = and i64 %32, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = lshr i64 %4, 9
  %50 = and i64 %49, 63
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %50) #22, !srcloc !31
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i8 %51 to i32
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi i32 [ 1, %42 ], [ %53, %45 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %65, label %59, !prof !7

59:                                               ; preds = %54
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #22, !srcloc !44
  br label %62

62:                                               ; preds = %59, %39
  %63 = phi i64 [ %41, %39 ], [ %61, %59 ]
  %64 = phi i32 [ 0, %39 ], [ %55, %59 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %65

65:                                               ; preds = %62, %54, %35, %9, %3
  %66 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 0, %35 ], [ %55, %54 ], [ %64, %62 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %152, label %68

68:                                               ; preds = %65
  %69 = icmp ult i64 %0, 4503599627370496
  br i1 %69, label %70, label %129

70:                                               ; preds = %68
  %71 = lshr i64 %0, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %73 [label %73, label %72], !srcloc !6

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70, %70
  %74 = phi i64 [ 524288, %72 ], [ 33554432, %70 ], [ 33554432, %70 ]
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  %77 = lshr i64 %0, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %79 [label %79, label %78], !srcloc !6

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %76
  %80 = phi i64 [ 2048, %78 ], [ 131072, %76 ], [ 131072, %76 ]
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %92, !prof !7

82:                                               ; preds = %79
  %83 = load ptr, ptr @mem_section, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr ptr, ptr %83, i64 %77
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = and i64 %71, 255
  %91 = getelementptr %struct.mem_section, ptr %87, i64 %90
  br label %92

92:                                               ; preds = %89, %85, %82, %79
  %93 = phi ptr [ %91, %89 ], [ null, %79 ], [ null, %85 ], [ null, %82 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !42
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %93, align 8
  %97 = and i64 %96, 2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %129, label %103, !prof !7

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #22, !srcloc !44
  br label %126

106:                                              ; preds = %95
  %107 = and i64 %96, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %93, i64 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = lshr i64 %0, 9
  %114 = and i64 %113, 63
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %114) #22, !srcloc !31
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %115 to i32
  br label %118

118:                                              ; preds = %109, %106
  %119 = phi i32 [ 1, %106 ], [ %117, %109 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %129, label %123, !prof !7

123:                                              ; preds = %118
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #22, !srcloc !44
  br label %126

126:                                              ; preds = %123, %103
  %127 = phi i64 [ %105, %103 ], [ %125, %123 ]
  %128 = phi i32 [ 0, %103 ], [ %119, %123 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %129

129:                                              ; preds = %126, %118, %99, %73, %68
  %130 = phi i32 [ 0, %68 ], [ 0, %73 ], [ 0, %99 ], [ %119, %118 ], [ %128, %126 ]
  %131 = icmp eq i32 %130, 0
  %132 = load i64, ptr @vmemmap_base, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr %struct.page, ptr %133, i64 %0
  %135 = icmp eq ptr %134, null
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %152, label %137

137:                                              ; preds = %129
  %138 = load i64, ptr %134, align 16
  %139 = lshr i64 %138, 58
  %140 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = lshr i64 %138, 56
  %143 = and i64 %142, 3
  %144 = getelementptr [4 x %struct.zone], ptr %141, i64 0, i64 %143
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = getelementptr %struct.page, ptr %133, i64 %4
  %148 = load i64, ptr %147, align 16
  %149 = lshr i64 %148, 56
  %150 = icmp eq i64 %142, %149
  %151 = select i1 %150, ptr %134, ptr null
  br label %152

152:                                              ; preds = %146, %137, %129, %65
  %153 = phi ptr [ null, %65 ], [ null, %129 ], [ null, %137 ], [ %151, %146 ]
  ret ptr %153
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local void @post_alloc_hook(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #22
          to label %4 [label %11], !srcloc !29

4:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #22
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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  store volatile i32 1, ptr %16, align 4
  %17 = and i1 %14, %12
  %18 = icmp ne i32 %1, 31
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %38

20:                                               ; preds = %11
  %21 = shl nuw i32 1, %1
  %22 = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %36, %23 ]
  %25 = getelementptr %struct.page, ptr %0, i64 %24
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %32, i64 %33) #22, !srcloc !39
  %35 = extractvalue { ptr, i64 } %34, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %23, !llvm.loop !40

38:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @move_freepages_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 64
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load i64, ptr %18, align 16
  %20 = add i64 %19, %15
  %21 = icmp ugt i64 %20, %12
  %22 = select i1 %21, i64 %12, i64 %11
  br label %23

23:                                               ; preds = %17, %7
  %24 = phi i64 [ %11, %7 ], [ %22, %17 ]
  %25 = icmp ugt i64 %15, %13
  br i1 %25, label %112, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load i64, ptr %27, align 16
  %29 = add i64 %28, %15
  %30 = icmp ule i64 %29, %13
  %31 = icmp ugt i64 %24, %13
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %112, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = sext i32 %2 to i64
  %36 = getelementptr [4 x %struct.list_head], ptr %34, i64 0, i64 %35
  br label %37

37:                                               ; preds = %91, %33
  %38 = phi i32 [ 0, %33 ], [ %93, %91 ]
  %39 = phi i64 [ %24, %33 ], [ %94, %91 ]
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr %struct.page, ptr %41, i64 %39
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 16
  %45 = and i32 %44, -268435328
  %46 = icmp eq i32 %45, -268435456
  br i1 %46, label %96, label %47

47:                                               ; preds = %37
  br i1 %5, label %91, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53, !prof !7

53:                                               ; preds = %48
  %54 = add nsw i64 %50, -1
  br label %76

55:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %73 [label %56], !srcloc !29

56:                                               ; preds = %55
  %57 = ptrtoint ptr %42 to i64
  %58 = and i64 %57, 4095
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %42, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %42, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %66, -1
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %68, ptr undef, ptr %70, !prof !14
  br i1 %68, label %72, label %73

72:                                               ; preds = %64, %60, %56
  br label %73

73:                                               ; preds = %72, %64, %55
  %74 = phi ptr [ %71, %64 ], [ %42, %72 ], [ %42, %55 ]
  %75 = ptrtoint ptr %74 to i64
  br label %76

76:                                               ; preds = %73, %53
  %77 = phi i64 [ %54, %53 ], [ %75, %73 ]
  %78 = inttoptr i64 %77 to ptr
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 32
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %42, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %82, %76
  %89 = load i32, ptr %3, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %96, %88, %82, %47
  %92 = phi i64 [ %110, %96 ], [ 1, %88 ], [ 1, %82 ], [ 1, %47 ]
  %93 = phi i32 [ %111, %96 ], [ %38, %88 ], [ %38, %82 ], [ %38, %47 ]
  %94 = add i64 %92, %39
  %95 = icmp ugt i64 %94, %13
  br i1 %95, label %112, label %37, !llvm.loop !45

96:                                               ; preds = %37
  %97 = getelementptr inbounds i8, ptr %42, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = and i64 %98, 4294967295
  %101 = getelementptr inbounds i8, ptr %42, i64 8
  %102 = getelementptr [11 x %struct.free_area], ptr %36, i64 0, i64 %100
  %103 = getelementptr inbounds i8, ptr %42, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %101, ptr %107, align 8
  store ptr %102, ptr %101, align 8
  store ptr %108, ptr %103, align 8
  store volatile ptr %101, ptr %108, align 8
  %109 = shl nuw i32 1, %99
  %110 = sext i32 %109 to i64
  %111 = add i32 %109, %38
  br label %91

112:                                              ; preds = %91, %26, %23
  %113 = phi i32 [ 0, %26 ], [ 0, %23 ], [ %93, %91 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @find_suitable_fallback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) local_unnamed_addr #5 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  %10 = sext i32 %2 to i64
  %11 = icmp ugt i32 %1, 8
  %12 = icmp ugt i32 %1, 3
  %13 = and i32 %2, -3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br label %16

16:                                               ; preds = %34, %9
  %17 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %18 = getelementptr [4 x [2 x i32]], ptr @fallbacks, i64 0, i64 %10, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x %struct.list_head], ptr %0, i64 0, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  br i1 %11, label %29, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %15, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %24
  store i8 1, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %25
  br i1 %3, label %31, label %37

31:                                               ; preds = %30
  %32 = load i8, ptr %4, align 1, !range !46, !noundef !47
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %16
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %17, 0
  br i1 %36, label %16, label %37, !llvm.loop !48

37:                                               ; preds = %34, %31, %30, %5
  %38 = phi i32 [ -1, %5 ], [ %19, %30 ], [ %19, %31 ], [ -1, %34 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @decay_pcp_high(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load volatile i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, %4
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %6, 5
  %14 = sub i32 %12, %13
  %15 = ashr i32 %8, 3
  %16 = sub i32 %8, %15
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  %18 = icmp sgt i32 %17, %4
  %19 = tail call i32 @llvm.smax.i32(i32 %17, i32 %4)
  store i32 %19, ptr %7, align 8
  %20 = zext i1 %18 to i32
  br label %21

21:                                               ; preds = %10, %2
  %22 = phi i32 [ 0, %2 ], [ %20, %10 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 8
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  tail call void @_raw_spin_lock(ptr noundef %1) #22
  tail call fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %1) #22
  %29 = add nuw nsw i32 %22, 1
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %29, %28 ], [ %22, %21 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 992
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #22
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %75

11:                                               ; preds = %4
  %12 = add i32 %3, -1
  %13 = getelementptr inbounds i8, ptr %2, i64 32
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
  %23 = getelementptr [12 x %struct.list_head], ptr %13, i64 0, i64 %22
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %17, label %26, !llvm.loop !49

26:                                               ; preds = %17
  %27 = udiv i32 %21, 3
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  br label %30

30:                                               ; preds = %70, %26
  %31 = phi i32 [ %15, %26 ], [ %41, %70 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = getelementptr i8, ptr %32, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_pcpu_drain, i64 0, i32 1), i32 2) #22
          to label %68 [label %48], !srcloc !29

48:                                               ; preds = %30
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !50
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #22, !srcloc !31
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !51
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_pcpu_drain, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_mm_page_pcpu_drain(ptr noundef %59, ptr noundef %33, i32 noundef %27, i32 noundef %36) #22
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !7

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #22, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %30
  %69 = icmp sgt i32 %41, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load volatile ptr, ptr %23, align 8
  %72 = icmp eq ptr %71, %23
  br i1 %72, label %73, label %30, !llvm.loop !54

73:                                               ; preds = %70, %68
  %74 = icmp sgt i32 %41, 0
  br i1 %74, label %14, label %75, !llvm.loop !55

75:                                               ; preds = %73, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_zone_pages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %1) #22
  tail call fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %1) #22
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_local_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !56
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 32
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %2 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %4
  tail call void @_raw_spin_lock(ptr noundef %12) #22
  %17 = load i32, ptr %13, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %12, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %12) #22
  br label %44

18:                                               ; preds = %1
  %19 = tail call ptr @first_online_pgdat() #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = zext i32 %2 to i64
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  br label %24

24:                                               ; preds = %41, %21
  %25 = phi ptr [ %19, %21 ], [ %42, %41 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 96
  %31 = load ptr, ptr %30, align 32
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %23, align 8
  %34 = add i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  tail call void @_raw_spin_lock(ptr noundef %35) #22
  %40 = load i32, ptr %36, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %25, i32 noundef %40, ptr noundef %35, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %35) #22
  br label %41

41:                                               ; preds = %39, %29, %24
  %42 = tail call ptr @next_zone(ptr noundef nonnull %25) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %24, !llvm.loop !57

44:                                               ; preds = %41, %18, %16, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_all_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__drain_all_pages(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__drain_all_pages(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @mutex_trylock(ptr noundef nonnull @pcpu_drain_mutex) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !14

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %130, label %7

7:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @pcpu_drain_mutex) #22
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %70, %8
  %12 = phi i64 [ 0, %8 ], [ %71, %70 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %22, label %15, !prof !14

15:                                               ; preds = %11
  %16 = load i64, ptr @__cpu_online_mask, align 8
  %17 = shl nsw i64 -1, %13
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #23, !srcloc !20
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = phi i64 [ 64, %11 ], [ %21, %20 ], [ 64, %15 ]
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %0, null
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  br label %72

29:                                               ; preds = %22
  br i1 %1, label %66, label %30

30:                                               ; preds = %29
  br i1 %9, label %42, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 32
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %23, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %68, label %66

42:                                               ; preds = %30
  %43 = tail call ptr @first_online_pgdat() #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %68, label %45

45:                                               ; preds = %42
  %46 = and i64 %23, 63
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  br label %48

48:                                               ; preds = %63, %45
  %49 = phi ptr [ %43, %45 ], [ %64, %63 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 152
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %49, i64 96
  %55 = load ptr, ptr %54, align 32
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %47, align 8
  %58 = add i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53, %48
  %64 = tail call ptr @next_zone(ptr noundef nonnull %49) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %48, !llvm.loop !58

66:                                               ; preds = %53, %31, %29
  %67 = and i64 %23, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__drain_all_pages.cpus_with_pcps, i64 %67) #22, !srcloc !59
  br label %70

68:                                               ; preds = %63, %42, %31
  %69 = and i64 %23, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__drain_all_pages.cpus_with_pcps, i64 %69) #22, !srcloc !60
  br label %70

70:                                               ; preds = %68, %66
  %71 = add nuw nsw i64 %23, 1
  br label %11, !llvm.loop !61

72:                                               ; preds = %127, %26
  %73 = phi i64 [ %128, %127 ], [ 0, %26 ]
  %74 = and i64 %73, 4294967295
  %75 = icmp ugt i64 %74, 63
  br i1 %75, label %83, label %76, !prof !14

76:                                               ; preds = %72
  %77 = load i64, ptr @__drain_all_pages.cpus_with_pcps, align 8
  %78 = shl nsw i64 -1, %74
  %79 = and i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #23, !srcloc !20
  br label %83

83:                                               ; preds = %81, %76, %72
  %84 = phi i64 [ 64, %72 ], [ %82, %81 ], [ 64, %76 ]
  %85 = and i64 %84, 4294967232
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  br i1 %27, label %101, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %28, align 32
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %84, 63
  %92 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %88
  tail call void @_raw_spin_lock(ptr noundef %95) #22
  %100 = load i32, ptr %96, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %0, i32 noundef %100, ptr noundef %95, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %95) #22
  br label %127

101:                                              ; preds = %87
  %102 = tail call ptr @first_online_pgdat() #22
  %103 = icmp eq ptr %102, null
  br i1 %103, label %127, label %104

104:                                              ; preds = %101
  %105 = and i64 %84, 63
  %106 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %105
  br label %107

107:                                              ; preds = %124, %104
  %108 = phi ptr [ %102, %104 ], [ %125, %124 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 152
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %108, i64 96
  %114 = load ptr, ptr %113, align 32
  %115 = ptrtoint ptr %114 to i64
  %116 = load i64, ptr %106, align 8
  %117 = add i64 %116, %115
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %112
  tail call void @_raw_spin_lock(ptr noundef %118) #22
  %123 = load i32, ptr %119, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %108, i32 noundef %123, ptr noundef %118, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %118) #22
  br label %124

124:                                              ; preds = %122, %112, %107
  %125 = tail call ptr @next_zone(ptr noundef nonnull %108) #22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %107, !llvm.loop !57

127:                                              ; preds = %124, %101, %99, %88
  %128 = add nuw nsw i64 %84, 1
  br label %72, !llvm.loop !62

129:                                              ; preds = %83
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_drain_mutex) #22
  br label %130

130:                                              ; preds = %129, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_unref_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 6
  %7 = tail call fastcc zeroext i1 @free_unref_page_prepare(ptr noundef %0, i64 noundef %6, i32 noundef %1)
  br i1 %7, label %8, label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
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
  %18 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %16, 56
  %21 = and i64 %20, 3
  %22 = getelementptr [4 x %struct.zone], ptr %19, i64 0, i64 %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !63
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 32
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #23, !srcloc !64
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @_raw_spin_trylock(ptr noundef %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !65
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !7

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #22, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %14
  %37 = phi ptr [ %26, %14 ], [ null, %33 ], [ null, %29 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  tail call fastcc void @free_unref_page_commit(ptr noundef %22, ptr noundef nonnull %37, ptr noundef %0, i32 noundef %15, i32 noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !67
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %49, label %43, !prof !7

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #22, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %22, i64 992
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %47) #22
  tail call fastcc void @__free_one_page(ptr noundef %0, i64 noundef %6, ptr noundef %22, i32 noundef %1, i32 noundef %11, i32 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %47, i64 noundef %48) #22
  br label %49

49:                                               ; preds = %46, %43, %39, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @free_unref_page_prepare(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #22
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ 1, %5 ], [ %14, %10 ]
  %17 = icmp eq i32 %16, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 1), i32 2) #22
          to label %38 [label %18], !srcloc !29

18:                                               ; preds = %15
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !30
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #22, !srcloc !31
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_mm_page_free(ptr noundef %29, ptr noundef %0, i32 noundef %2) #22
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !7

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #22, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %15
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %72, label %40, !prof !7

40:                                               ; preds = %38
  br i1 %17, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 16
  %44 = and i64 %43, -2048
  store i64 %44, ptr %42, align 16
  br label %45

45:                                               ; preds = %41, %40
  %46 = shl nuw i32 1, %2
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %68, %48
  %51 = phi i64 [ 1, %48 ], [ %70, %68 ]
  %52 = phi i32 [ 0, %48 ], [ %69, %68 ]
  br i1 %17, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr %struct.page, ptr %0, i64 %51
  %55 = tail call fastcc i32 @free_tail_page_prepare(ptr noundef %0, ptr noundef %54), !range !37
  %56 = add i32 %55, %52
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i32 [ %56, %53 ], [ %52, %50 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %64 [label %59], !srcloc !29

59:                                               ; preds = %57
  %60 = getelementptr %struct.page, ptr %0, i64 %51
  %61 = tail call fastcc zeroext i1 @free_page_is_bad(ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add i32 %58, 1
  br label %68

64:                                               ; preds = %59, %57
  %65 = getelementptr %struct.page, ptr %0, i64 %51
  %66 = load i64, ptr %65, align 16
  %67 = and i64 %66, -8388608
  store i64 %67, ptr %65, align 16
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %63, %62 ], [ %58, %64 ]
  %70 = add nuw nsw i64 %51, 1
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %72, label %50, !llvm.loop !38

72:                                               ; preds = %68, %45, %38
  %73 = phi i32 [ 0, %38 ], [ 0, %45 ], [ %69, %68 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store ptr null, ptr %74, align 8
  br label %80

80:                                               ; preds = %79, %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %103 [label %81], !srcloc !29

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load volatile i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %96, !prof !7

85:                                               ; preds = %81
  %86 = load ptr, ptr %74, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 52
  %89 = load volatile i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = or i64 %90, %87
  %92 = load i64, ptr %0, align 16
  %93 = and i64 %92, 3262755
  %94 = or i64 %91, %93
  %95 = icmp eq i64 %94, 0
  br label %96

96:                                               ; preds = %85, %81
  %97 = phi i1 [ false, %81 ], [ %95, %85 ]
  br i1 %97, label %99, label %98, !prof !7

98:                                               ; preds = %96
  tail call fastcc void @free_page_is_bad_report(ptr noundef %0)
  br label %99

99:                                               ; preds = %98, %96
  %100 = xor i1 %97, true
  %101 = sext i1 %100 to i32
  %102 = icmp eq i32 %73, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %99, %80
  %104 = load i64, ptr %0, align 16
  %105 = and i64 %104, -8388608
  store i64 %105, ptr %0, align 16
  %106 = icmp ne i32 %2, 31
  %107 = and i1 %106, %6
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = shl nuw i32 1, %2
  %110 = zext nneg i32 %109 to i64
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %124, %111 ]
  %113 = getelementptr %struct.page, ptr %0, i64 %112
  %114 = load i64, ptr @vmemmap_base, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %115, %114
  %117 = shl i64 %116, 6
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = add i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %120, i64 %121) #22, !srcloc !39
  %123 = extractvalue { ptr, i64 } %122, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp eq i64 %124, %110
  br i1 %125, label %126, label %111, !llvm.loop !40

126:                                              ; preds = %111, %103, %99
  %127 = phi i1 [ false, %99 ], [ true, %103 ], [ true, %111 ]
  br i1 %127, label %128, label %159

128:                                              ; preds = %126
  %129 = lshr i64 %1, 15
  %130 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %132 [label %132, label %131], !srcloc !6

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %128, %128
  %133 = phi i64 [ 2048, %131 ], [ 131072, %128 ], [ 131072, %128 ]
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %145, !prof !7

135:                                              ; preds = %132
  %136 = load ptr, ptr @mem_section, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr ptr, ptr %136, i64 %130
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = and i64 %129, 255
  %144 = getelementptr %struct.mem_section, ptr %140, i64 %143
  br label %145

145:                                              ; preds = %142, %138, %135, %132
  %146 = phi ptr [ %144, %142 ], [ null, %132 ], [ null, %138 ], [ null, %135 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = lshr i64 %1, 7
  %151 = lshr i64 %1, 13
  %152 = and i64 %151, 3
  %153 = and i64 %150, 60
  %154 = getelementptr i64, ptr %149, i64 %152
  %155 = load volatile i64, ptr %154, align 8
  %156 = lshr i64 %155, %153
  %157 = and i64 %156, 7
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %145, %126
  ret i1 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_one_page(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 992
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #22
  tail call fastcc void @__free_one_page(ptr noundef %1, i64 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_unref_page_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 25
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 1
  store i8 %9, ptr %7, align 1
  %10 = shl nuw i32 1, %4
  %11 = sext i32 %10 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 16), i64 %11, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 16)) #22, !srcloc !41
  %12 = mul i32 %4, 3
  %13 = add i32 %12, %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = sext i32 %13 to i64
  %17 = getelementptr [12 x %struct.list_head], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %14, ptr %19, align 8
  store ptr %18, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %20, align 8
  store volatile ptr %14, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %10
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load volatile i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = add i32 %4, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %50

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = and i64 %36, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load volatile i32, ptr %6, align 4
  %44 = icmp sge i32 %23, %43
  br label %45

45:                                               ; preds = %42, %39, %33, %28
  %46 = phi i1 [ false, %33 ], [ false, %28 ], [ true, %39 ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  br label %57

50:                                               ; preds = %5
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i8 %52, -2
  store i8 %56, ptr %51, align 8
  br label %57

57:                                               ; preds = %55, %50, %45
  %58 = phi i1 [ %46, %45 ], [ false, %55 ], [ false, %50 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 28
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = shl i32 %25, 5
  %63 = icmp sgt i32 %62, %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = trunc i32 %10 to i16
  %66 = add i16 %60, %65
  store i16 %66, ptr %59, align 4
  br label %67

67:                                               ; preds = %64, %57
  %68 = getelementptr inbounds i8, ptr %1, i64 12
  %69 = load volatile i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load volatile i32, ptr %70, align 16
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %73, i32 %69)
  %76 = select i1 %74, i32 %75, i32 %71
  store i32 %76, ptr %72, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %119, label %78, !prof !14

78:                                               ; preds = %67
  br i1 %58, label %79, label %82, !prof !14

79:                                               ; preds = %78
  %80 = sub i32 %76, %62
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 %69)
  store i32 %81, ptr %72, align 8
  br label %119

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 984
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = load i16, ptr %59, align 4
  %89 = sext i16 %88 to i32
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 %25)
  %91 = sub i32 %76, %90
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 %69)
  store i32 %92, ptr %72, align 8
  %93 = shl i32 %25, 2
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 %92)
  br label %119

95:                                               ; preds = %82
  %96 = icmp eq i32 %69, %71
  br i1 %96, label %119, label %97

97:                                               ; preds = %95
  %98 = load volatile i64, ptr %83, align 8
  %99 = and i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = load i16, ptr %59, align 4
  %103 = sext i16 %102 to i32
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 %25)
  %105 = sub i32 %76, %104
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 %69)
  store i32 %106, ptr %72, align 8
  %107 = tail call i32 @llvm.smax.i32(i32 %23, i32 %69)
  br label %119

108:                                              ; preds = %97
  %109 = icmp slt i32 %23, %76
  br i1 %109, label %119, label %110

110:                                              ; preds = %108
  %111 = load i16, ptr %59, align 4
  %112 = sext i16 %111 to i32
  %113 = add i32 %25, %112
  %114 = icmp slt i32 %76, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = icmp slt i32 %113, %71
  %117 = tail call i32 @llvm.smax.i32(i32 %113, i32 %69)
  %118 = select i1 %116, i32 %117, i32 %71
  store i32 %118, ptr %72, align 8
  br label %119

119:                                              ; preds = %115, %110, %108, %101, %95, %87, %79, %67
  %120 = phi i32 [ 0, %79 ], [ %94, %87 ], [ 0, %67 ], [ %76, %95 ], [ %107, %101 ], [ %76, %108 ], [ %76, %115 ], [ %76, %110 ]
  %121 = icmp slt i32 %23, %120
  br i1 %121, label %157, label %122

122:                                              ; preds = %119
  br i1 %58, label %123, label %125, !prof !14

123:                                              ; preds = %122
  %124 = tail call i32 @llvm.smin.i32(i32 %23, i32 %62)
  br label %134

125:                                              ; preds = %122
  %126 = icmp slt i32 %120, %25
  br i1 %126, label %134, label %127, !prof !14

127:                                              ; preds = %125
  %128 = sub i32 %120, %25
  %129 = load i16, ptr %59, align 4
  %130 = sext i16 %129 to i32
  %131 = icmp sgt i32 %128, %130
  %132 = tail call i32 @llvm.smax.i32(i32 %130, i32 %25)
  %133 = select i1 %131, i32 %132, i32 %128
  br label %134

134:                                              ; preds = %127, %125, %123
  %135 = phi i32 [ %124, %123 ], [ %133, %127 ], [ 1, %125 ]
  tail call fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %135, ptr noundef %1, i32 noundef %13)
  %136 = getelementptr inbounds i8, ptr %0, i64 984
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %134
  %141 = getelementptr i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 16
  %143 = getelementptr inbounds i8, ptr %0, i64 32
  %144 = load i64, ptr %143, align 32
  %145 = add i64 %144, %142
  %146 = getelementptr inbounds i8, ptr %0, i64 1088
  %147 = load volatile i64, ptr %146, align 8
  %148 = tail call i64 @llvm.smax.i64(i64 %147, i64 0)
  %149 = getelementptr inbounds i8, ptr %0, i64 40
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %148, %150
  %152 = getelementptr i8, ptr %0, i64 72
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %145, %153
  %155 = icmp sgt i64 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %136, i32 -5, ptr elementtype(i8) %136) #22, !srcloc !69
  br label %157

157:                                              ; preds = %156, %140, %134, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_unref_page_list(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %20, label %4

4:                                                ; preds = %18, %1
  %5 = phi ptr [ %6, %18 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 -8
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 6
  %12 = tail call fastcc zeroext i1 @free_unref_page_prepare(ptr noundef %7, i64 noundef %11, i32 noundef 0)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  br label %18

18:                                               ; preds = %13, %4
  %19 = icmp eq ptr %6, %0
  br i1 %19, label %20, label %4, !llvm.loop !70

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %112, label %23

23:                                               ; preds = %107, %20
  %24 = phi ptr [ %29, %107 ], [ %21, %20 ]
  %25 = phi ptr [ %110, %107 ], [ null, %20 ]
  %26 = phi ptr [ %109, %107 ], [ null, %20 ]
  %27 = phi i32 [ %108, %107 ], [ 0, %20 ]
  %28 = getelementptr i8, ptr %24, i64 -8
  %29 = load ptr, ptr %24, align 8
  %30 = load i64, ptr %28, align 16
  %31 = lshr i64 %30, 58
  %32 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = lshr i64 %30, 56
  %35 = and i64 %34, 3
  %36 = getelementptr [4 x %struct.zone], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %38, ptr %39, align 8
  store volatile ptr %29, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  %40 = getelementptr i8, ptr %24, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp ne ptr %36, %26
  %44 = icmp eq i32 %27, 32
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %23
  %47 = icmp eq ptr %25, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !7

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #22, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !73
  %56 = getelementptr inbounds i8, ptr %36, i64 96
  %57 = load ptr, ptr %56, align 32
  %58 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %57) #23, !srcloc !74
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call i32 @_raw_spin_trylock(ptr noundef %59) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !75
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !7

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #22, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %55
  %70 = phi ptr [ %59, %55 ], [ null, %66 ], [ null, %62 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77, !prof !14

72:                                               ; preds = %69
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = ptrtoint ptr %28 to i64
  %75 = sub i64 %74, %73
  %76 = ashr exact i64 %75, 6
  tail call fastcc void @free_one_page(ptr noundef %36, ptr noundef %28, i64 noundef %76, i32 noundef 0, i32 noundef %42, i32 noundef 0)
  br label %107

77:                                               ; preds = %69, %23
  %78 = phi i32 [ %27, %23 ], [ 0, %69 ]
  %79 = phi ptr [ %26, %23 ], [ %36, %69 ]
  %80 = phi ptr [ %25, %23 ], [ %70, %69 ]
  %81 = icmp sgt i32 %42, 2
  br i1 %81, label %82, label %83, !prof !14

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i32 [ 1, %82 ], [ %42, %77 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_free_batched, i64 0, i32 1), i32 2) #22
          to label %105 [label %85], !srcloc !29

85:                                               ; preds = %83
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !77
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #22, !srcloc !31
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !78
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_free_batched, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_mm_page_free_batched(ptr noundef %96, ptr noundef %28) #22
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !79
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !7

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #22, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %83
  tail call fastcc void @free_unref_page_commit(ptr noundef %36, ptr noundef %80, ptr noundef %28, i32 noundef %84, i32 noundef 0)
  %106 = add i32 %78, 1
  br label %107

107:                                              ; preds = %105, %72
  %108 = phi i32 [ 0, %72 ], [ %106, %105 ]
  %109 = phi ptr [ null, %72 ], [ %79, %105 ]
  %110 = phi ptr [ %70, %72 ], [ %80, %105 ]
  %111 = icmp eq ptr %29, %0
  br i1 %111, label %112, label %23, !llvm.loop !81

112:                                              ; preds = %107, %20
  %113 = phi ptr [ null, %20 ], [ %110, %107 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  tail call void @_raw_spin_unlock(ptr noundef nonnull %113) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !82
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !7

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #22, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %112
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @split_page(ptr noundef %0, i32 noundef %1) #8 align 16 {
  %3 = shl nuw i32 1, %1
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 1, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.page, ptr %0, i64 %8, i32 3
  store volatile i32 1, ptr %9, align 4
  %10 = add nuw nsw i64 %8, 1
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %7, !llvm.loop !84

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__isolate_free_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [4 x %struct.zone], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 6
  %14 = lshr i64 %13, 15
  %15 = lshr i64 %13, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %17 [label %17, label %16], !srcloc !6

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %2, %2
  %18 = phi i64 [ 2048, %16 ], [ 131072, %2 ], [ 131072, %2 ]
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %30, !prof !7

20:                                               ; preds = %17
  %21 = load ptr, ptr @mem_section, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %21, i64 %15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = and i64 %14, 255
  %29 = getelementptr %struct.mem_section, ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = lshr i64 %13, 13
  %36 = and i64 %35, 3
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load volatile i64, ptr %37, align 8
  %39 = load i64, ptr %9, align 64
  %40 = zext nneg i32 %1 to i64
  %41 = shl nuw i64 1, %40
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds i8, ptr %9, i64 1088
  %44 = load volatile i64, ptr %43, align 8
  %45 = tail call i64 @llvm.smax.i64(i64 %44, i64 0)
  %46 = getelementptr inbounds i8, ptr %9, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = getelementptr inbounds i8, ptr %9, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %42, %50
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %170

53:                                               ; preds = %30
  %54 = trunc i64 %41 to i32
  %55 = shl i64 -4294967296, %40
  %56 = ashr exact i64 %55, 32
  tail call void @__mod_zone_page_state(ptr noundef %9, i32 noundef 0, i64 noundef %56) #22
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 16
  %64 = or i32 %63, 128
  store i32 %64, ptr %62, align 16
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 192
  %67 = getelementptr [11 x %struct.free_area], ptr %66, i64 0, i64 %40, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8
  %70 = icmp ugt i32 %1, 7
  br i1 %70, label %71, label %170

71:                                               ; preds = %53
  %72 = shl nuw i32 1, %1
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.page, ptr %0, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -64
  %76 = icmp ugt ptr %75, %0
  br i1 %76, label %77, label %170

77:                                               ; preds = %167, %71
  %78 = phi ptr [ %168, %167 ], [ %0, %71 ]
  %79 = load i64, ptr @vmemmap_base, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %80, %79
  %82 = ashr exact i64 %81, 6
  %83 = lshr i64 %82, 15
  %84 = lshr i64 %82, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %86 [label %86, label %85], !srcloc !6

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %77, %77
  %87 = phi i64 [ 2048, %85 ], [ 131072, %77 ], [ 131072, %77 ]
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %99, !prof !7

89:                                               ; preds = %86
  %90 = load ptr, ptr @mem_section, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr ptr, ptr %90, i64 %84
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = and i64 %83, 255
  %98 = getelementptr %struct.mem_section, ptr %94, i64 %97
  br label %99

99:                                               ; preds = %96, %92, %89, %86
  %100 = phi ptr [ %98, %96 ], [ null, %86 ], [ null, %92 ], [ null, %89 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = lshr i64 %82, 7
  %105 = lshr i64 %82, 13
  %106 = and i64 %105, 3
  %107 = and i64 %104, 60
  %108 = getelementptr i64, ptr %103, i64 %106
  %109 = load volatile i64, ptr %108, align 8
  %110 = lshr i64 %109, %107
  %111 = and i64 %110, 7
  %112 = icmp ult i64 %111, 3
  br i1 %112, label %113, label %167

113:                                              ; preds = %99
  %114 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116, !prof !7

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i64 [ 0, %116 ], [ 1, %113 ]
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = sub i64 %80, %119
  %121 = ashr exact i64 %120, 6
  %122 = lshr i64 %121, 15
  %123 = lshr i64 %121, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %125 [label %125, label %124], !srcloc !6

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %117, %117
  %126 = phi i64 [ 2048, %124 ], [ 131072, %117 ], [ 131072, %117 ]
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %138, !prof !7

128:                                              ; preds = %125
  %129 = load ptr, ptr @mem_section, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = getelementptr ptr, ptr %129, i64 %123
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = and i64 %122, 255
  %137 = getelementptr %struct.mem_section, ptr %133, i64 %136
  br label %138

138:                                              ; preds = %135, %131, %128, %125
  %139 = phi ptr [ %137, %135 ], [ null, %125 ], [ null, %131 ], [ null, %128 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = lshr i64 %121, 7
  %144 = lshr i64 %121, 13
  %145 = and i64 %144, 3
  %146 = and i64 %143, 60
  %147 = shl nuw nsw i64 7, %146
  %148 = shl nuw nsw i64 %118, %146
  %149 = getelementptr i64, ptr %142, i64 %145
  %150 = load volatile i64, ptr %149, align 8
  %151 = xor i64 %147, -1
  %152 = and i64 %150, %151
  %153 = or i64 %152, %148
  %154 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 %153, ptr elementtype(i64) %149, i64 %150) #22, !srcloc !8
  %155 = extractvalue { i8, i64 } %154, 0
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %158, label %167, !prof !9

158:                                              ; preds = %158, %138
  %159 = phi { i8, i64 } [ %163, %158 ], [ %154, %138 ]
  %160 = extractvalue { i8, i64 } %159, 1
  %161 = and i64 %160, %151
  %162 = or i64 %161, %148
  %163 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 %162, ptr elementtype(i64) %149, i64 %160) #22, !srcloc !8
  %164 = extractvalue { i8, i64 } %163, 0
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %158, label %167, !prof !10, !llvm.loop !11

167:                                              ; preds = %158, %138, %99
  %168 = getelementptr i8, ptr %78, i64 32768
  %169 = icmp ult ptr %168, %75
  br i1 %169, label %77, label %170, !llvm.loop !85

170:                                              ; preds = %167, %71, %53, %30
  %171 = phi i32 [ 0, %30 ], [ %54, %53 ], [ %54, %71 ], [ %54, %167 ]
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @zone_watermark_ok(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1088
  %7 = load volatile i64, ptr %6, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__putback_isolated_page(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %0, align 16
  %5 = lshr i64 %4, 58
  %6 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %4, 56
  %9 = and i64 %8, 3
  %10 = getelementptr [4 x %struct.zone], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 6
  tail call fastcc void @__free_one_page(ptr noundef %0, i64 noundef %14, ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef 3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @should_fail_alloc_page(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @__zone_watermark_ok(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #8 align 16 {
  %7 = shl nsw i32 -1, %1
  %8 = xor i32 %7, -1
  %9 = zext nneg i32 %8 to i64
  %10 = and i32 %4, 568
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16, !prof !7

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %9
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i64 [ %15, %12 ], [ %9, %6 ]
  %18 = sub i64 %5, %17
  br i1 %11, label %37, label %19, !prof !7

19:                                               ; preds = %16
  %20 = and i32 %4, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = sdiv i64 %2, -2
  %24 = add i64 %23, %2
  %25 = and i32 %4, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = sdiv i64 %24, -4
  %29 = add i64 %28, %24
  br label %30

30:                                               ; preds = %27, %22, %19
  %31 = phi i64 [ %29, %27 ], [ %24, %22 ], [ %2, %19 ]
  %32 = and i32 %4, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = sdiv i64 %31, -2
  %36 = add i64 %35, %31
  br label %37

37:                                               ; preds = %34, %30, %16
  %38 = phi i64 [ %36, %34 ], [ %31, %30 ], [ %2, %16 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = sext i32 %3 to i64
  %41 = getelementptr [4 x i64], ptr %39, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %38
  %44 = icmp sgt i64 %18, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %37
  %46 = icmp eq i32 %1, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %1, 11
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  %51 = and i32 %4, 520
  %52 = icmp eq i32 %51, 0
  %53 = sext i32 %1 to i64
  br label %54

54:                                               ; preds = %76, %49
  %55 = phi i64 [ %53, %49 ], [ %77, %76 ]
  %56 = getelementptr [11 x %struct.free_area], ptr %50, i64 0, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %74, label %63

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %64, 1
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %68, label %63, !llvm.loop !86

63:                                               ; preds = %60, %54
  %64 = phi i64 [ %61, %60 ], [ 0, %54 ]
  %65 = getelementptr [4 x %struct.list_head], ptr %56, i64 0, i64 %64
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %60, label %74

68:                                               ; preds = %60
  br i1 %52, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr i8, ptr %56, i64 48
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %68
  br label %74

74:                                               ; preds = %73, %69, %63, %54
  %75 = phi i32 [ 0, %73 ], [ 4, %54 ], [ 1, %69 ], [ 1, %63 ]
  switch i32 %75, label %79 [
    i32 0, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = add nsw i64 %55, 1
  %78 = icmp eq i64 %77, 11
  br i1 %78, label %79, label %54, !llvm.loop !87

79:                                               ; preds = %76, %74, %47, %45, %37
  %80 = phi i1 [ false, %37 ], [ true, %45 ], [ false, %47 ], [ false, %76 ], [ true, %74 ]
  ret i1 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @zone_watermark_ok_safe(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1088
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 64
  %10 = icmp ne i64 %9, 0
  %11 = icmp ult i64 %7, %9
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = load volatile i64, ptr %5, align 8
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  br label %17

17:                                               ; preds = %32, %13
  %18 = phi i64 [ 0, %13 ], [ %43, %32 ]
  %19 = phi i64 [ %14, %13 ], [ %42, %32 ]
  %20 = and i64 %18, 4294967295
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %28, label %22, !prof !14

22:                                               ; preds = %17
  %23 = shl nsw i64 -1, %20
  %24 = and i64 %23, %15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #23, !srcloc !20
  br label %28

28:                                               ; preds = %26, %22, %17
  %29 = phi i64 [ 64, %17 ], [ %27, %26 ], [ 64, %22 ]
  %30 = and i64 %29, 4294967232
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %29, 63
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i64
  %42 = add i64 %19, %41
  %43 = add nuw nsw i64 %29, 1
  br label %17, !llvm.loop !88

44:                                               ; preds = %28
  %45 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  br label %46

46:                                               ; preds = %44, %4
  %47 = phi i64 [ %45, %44 ], [ %7, %4 ]
  %48 = shl nsw i32 -1, %1
  %49 = xor i32 %48, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = sub i64 %47, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = sext i32 %3 to i64
  %57 = getelementptr [4 x i64], ptr %55, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %2
  %60 = icmp sgt i64 %54, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %46
  %62 = icmp eq i32 %1, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %1, 11
  br i1 %64, label %65, label %87

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 192
  %67 = sext i32 %1 to i64
  br label %68

68:                                               ; preds = %84, %65
  %69 = phi i64 [ %67, %65 ], [ %85, %84 ]
  %70 = getelementptr [11 x %struct.free_area], ptr %66, i64 0, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %77

74:                                               ; preds = %77
  %75 = add nuw nsw i64 %78, 1
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %82, label %77, !llvm.loop !86

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %75, %74 ], [ 0, %68 ]
  %79 = getelementptr [4 x %struct.list_head], ptr %70, i64 0, i64 %78
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %74, label %82

82:                                               ; preds = %77, %74, %68
  %83 = phi i32 [ 4, %68 ], [ 1, %77 ], [ 0, %74 ]
  switch i32 %83, label %87 [
    i32 0, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = add nsw i64 %69, 1
  %86 = icmp eq i64 %85, 11
  br i1 %86, label %87, label %68, !llvm.loop !87

87:                                               ; preds = %84, %82, %63, %61, %46
  %88 = phi i1 [ false, %46 ], [ true, %61 ], [ false, %63 ], [ false, %84 ], [ true, %82 ]
  ret i1 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @warn_alloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.va_format, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !89
  %7 = and i32 %0, 8192
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %71

9:                                                ; preds = %3
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_alloc.nopage_rs, ptr noundef nonnull @__func__.warn_alloc) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %71, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @first_online_pgdat() #22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 136
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %31

23:                                               ; preds = %27
  %24 = getelementptr inbounds i8, ptr %29, i64 136
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31, !llvm.loop !90

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %29, %23 ], [ %17, %19 ]
  %29 = tail call ptr @next_online_pgdat(ptr noundef nonnull %28) #22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %23, label %31, !llvm.loop !90

31:                                               ; preds = %27, %23, %19, %16
  %32 = phi i1 [ %18, %16 ], [ %18, %19 ], [ %30, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %71

33:                                               ; preds = %31, %12
  call void @llvm.va_start(ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %34, align 8
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 1800
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq ptr %1, null
  %40 = select i1 %39, i32 0, i32 64
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %37, ptr noundef nonnull %5, i32 noundef %38, ptr noundef nonnull %4, i32 noundef %40, ptr noundef %1) #25
  call void @llvm.va_end(ptr %6)
  call void @cpuset_print_current_mems_allowed() #22
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #25
  call void @dump_stack() #25
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 524288
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %36, i64 1880
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1016
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %36, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2052
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %46
  br label %58

58:                                               ; preds = %57, %52, %33
  %59 = phi i32 [ 1, %33 ], [ 0, %57 ], [ 1, %52 ]
  %60 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !91
  %61 = and i32 %60, 16711936
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %43, 1024
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %64, %62
  %66 = select i1 %65, i32 0, i32 %59
  %67 = shl i32 %43, 1
  %68 = and i32 %67, 30
  %69 = lshr i32 20054306, %68
  %70 = and i32 %69, 3
  call void @__show_mem(i32 noundef %66, ptr noundef %1, i32 noundef %70) #22
  br label %71

71:                                               ; preds = %58, %31, %9, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @has_managed_dma() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #22
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %15

7:                                                ; preds = %11
  %8 = getelementptr inbounds i8, ptr %13, i64 136
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15, !llvm.loop !90

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %13, %7 ], [ %1, %3 ]
  %13 = tail call ptr @next_online_pgdat(ptr noundef nonnull %12) #22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %7, label %15, !llvm.loop !90

15:                                               ; preds = %11, %7, %3, %0
  %16 = phi i1 [ %2, %0 ], [ %2, %3 ], [ %14, %7 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_print_current_mems_allowed() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %0) local_unnamed_addr #14 align 16 {
  %2 = and i32 %0, 524288
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35, !prof !7

4:                                                ; preds = %1
  %5 = and i32 %0, 131072
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !91
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %11, %7
  %19 = and i32 %8, 16776960
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 1880
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1016
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
define dso_local i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = icmp ne ptr %5, null
  %8 = icmp sgt i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %16, %6
  %11 = phi i32 [ %17, %16 ], [ 0, %6 ]
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %11, 1
  %18 = icmp slt i32 %17, %3
  %19 = and i1 %7, %18
  br i1 %19, label %10, label %20, !llvm.loop !92

20:                                               ; preds = %16, %10, %6
  %21 = phi i32 [ 0, %6 ], [ %11, %10 ], [ %17, %16 ]
  %22 = icmp slt i32 %3, 1
  %23 = icmp eq i32 %21, %3
  %24 = and i1 %7, %23
  %25 = or i1 %22, %24
  br i1 %25, label %293, label %26, !prof !93

26:                                               ; preds = %20
  %27 = sub i32 %3, %21
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %296, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @gfp_allowed_mask, align 4
  %31 = and i32 %30, %0
  %32 = shl i32 %31, 1
  %33 = and i32 %32, 30
  %34 = lshr i32 20054306, %33
  %35 = and i32 %34, 3
  %36 = sext i32 %1 to i64
  %37 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4864
  %40 = lshr i32 %31, 21
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr %struct.zonelist, ptr %39, i64 %42
  %44 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %45 = icmp eq i32 %44, 0
  %46 = lshr i32 %31, 3
  %47 = and i32 %46, 3
  %48 = select i1 %45, i32 %47, i32 0, !prof !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %60 [label %49], !srcloc !29

49:                                               ; preds = %29
  %50 = or i32 %31, 1048576
  %51 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !91
  %52 = and i32 %51, 16711936
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq ptr %2, null
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 2248
  br label %60

60:                                               ; preds = %56, %49, %29
  %61 = phi ptr [ %2, %29 ], [ %59, %56 ], [ %2, %49 ]
  %62 = phi i32 [ %31, %29 ], [ %50, %56 ], [ %50, %49 ]
  %63 = phi i1 [ true, %29 ], [ true, %56 ], [ false, %49 ]
  %64 = phi i32 [ 1, %29 ], [ 1, %56 ], [ 65, %49 ]
  %65 = and i32 %31, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = tail call i32 @__SCT__might_resched() #22
  br label %69

69:                                               ; preds = %67, %60
  %70 = icmp eq ptr %61, null
  br i1 %70, label %71, label %75, !prof !7

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %43, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, %35
  br i1 %74, label %75, label %77, !prof !14

75:                                               ; preds = %71, %69
  %76 = tail call ptr @__next_zones_zonelist(ptr noundef %43, i32 noundef %35, ptr noundef %61) #22
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %76, %75 ], [ %43, %71 ]
  br i1 %70, label %79, label %83, !prof !7

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %43, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, %35
  br i1 %82, label %83, label %85, !prof !14

83:                                               ; preds = %79, %77
  %84 = tail call ptr @__next_zones_zonelist(ptr noundef %43, i32 noundef %35, ptr noundef %61) #22
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi ptr [ %84, %83 ], [ %43, %79 ]
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %296, label %89

89:                                               ; preds = %85
  %90 = zext nneg i32 %3 to i64
  %91 = getelementptr inbounds i8, ptr %78, i64 8
  br label %92

92:                                               ; preds = %152, %89
  %93 = phi ptr [ %87, %89 ], [ %154, %152 ]
  %94 = phi ptr [ %86, %89 ], [ %153, %152 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %100 [label %95], !srcloc !29

95:                                               ; preds = %92
  br i1 %63, label %100, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %93, i64 80
  %98 = load i32, ptr %97, align 16
  %99 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %98, i32 noundef %62) #22
  br i1 %99, label %100, label %142

100:                                              ; preds = %96, %95, %92
  %101 = load i32, ptr @nr_online_nodes, align 4
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %78, align 8
  %105 = icmp eq ptr %93, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %93, i64 80
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds i8, ptr %104, i64 80
  %110 = load i32, ptr %109, align 16
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %106, %103, %100
  %113 = getelementptr i8, ptr %93, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %93, i64 32
  %116 = load i64, ptr %115, align 32
  %117 = add i64 %114, %90
  %118 = add i64 %117, %116
  %119 = load i32, ptr %91, align 8
  %120 = getelementptr inbounds i8, ptr %93, i64 1088
  %121 = load volatile i64, ptr %120, align 8
  %122 = tail call i64 @llvm.smax.i64(i64 %121, i64 0)
  %123 = getelementptr inbounds i8, ptr %93, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = tail call i64 @llvm.smin.i64(i64 %122, i64 %124)
  %126 = sub i64 %122, %125
  %127 = getelementptr inbounds i8, ptr %93, i64 48
  %128 = sext i32 %119 to i64
  %129 = getelementptr [4 x i64], ptr %127, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %118
  %132 = icmp ugt i64 %126, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %112
  %134 = getelementptr inbounds i8, ptr %93, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %122, %135
  %137 = add i64 %130, %118
  %138 = icmp sgt i64 %136, %137
  br label %139

139:                                              ; preds = %133, %112
  %140 = phi i1 [ true, %112 ], [ %138, %133 ]
  %141 = select i1 %140, i32 6, i32 0
  br label %142

142:                                              ; preds = %139, %106, %96
  %143 = phi i32 [ 8, %96 ], [ 5, %106 ], [ %141, %139 ]
  switch i32 %143, label %313 [
    i32 0, label %144
    i32 8, label %144
    i32 6, label %156
    i32 5, label %296
  ]

144:                                              ; preds = %142, %142
  %145 = getelementptr i8, ptr %94, i64 16
  br i1 %70, label %146, label %150, !prof !7

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %94, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp ugt i32 %148, %35
  br i1 %149, label %150, label %152, !prof !14

150:                                              ; preds = %146, %144
  %151 = tail call ptr @__next_zones_zonelist(ptr noundef %145, i32 noundef %35, ptr noundef %61) #22
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi ptr [ %151, %150 ], [ %145, %146 ]
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %296, label %92, !llvm.loop !94

156:                                              ; preds = %142
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !95
  %157 = getelementptr inbounds i8, ptr %93, i64 96
  %158 = load ptr, ptr %157, align 32
  %159 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %158) #23, !srcloc !96
  %160 = inttoptr i64 %159 to ptr
  %161 = tail call i32 @_raw_spin_trylock(ptr noundef %160) #22
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !97
  %164 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !7

167:                                              ; preds = %163
  %168 = tail call i64 @llvm.read_register.i64(metadata !0)
  %169 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #22, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %163, %156
  %171 = phi ptr [ %160, %156 ], [ null, %167 ], [ null, %163 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %296, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 32
  %175 = zext nneg i32 %48 to i64
  %176 = getelementptr [12 x %struct.list_head], ptr %174, i64 0, i64 %175
  %177 = icmp slt i32 %21, %3
  br i1 %177, label %178, label %249

178:                                              ; preds = %173
  %179 = and i32 %62, 256
  %180 = icmp ne i32 %179, 0
  %181 = and i32 %62, 8388608
  %182 = icmp eq i32 %181, 0
  %183 = icmp eq ptr %4, null
  %184 = zext nneg i32 %3 to i64
  br label %185

185:                                              ; preds = %244, %178
  %186 = phi i32 [ 0, %178 ], [ %212, %244 ]
  %187 = phi i32 [ %21, %178 ], [ %245, %244 ]
  %188 = sext i32 %187 to i64
  br label %189

189:                                              ; preds = %195, %185
  %190 = phi i64 [ %188, %185 ], [ %196, %195 ]
  br i1 %7, label %191, label %198

191:                                              ; preds = %189
  %192 = getelementptr ptr, ptr %5, i64 %190
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = add nsw i64 %190, 1
  %197 = icmp slt i64 %196, %184
  br i1 %197, label %189, label %247, !llvm.loop !99

198:                                              ; preds = %191, %189
  %199 = trunc i64 %190 to i32
  %200 = tail call fastcc ptr @__rmqueue_pcplist(ptr noundef nonnull %93, i32 noundef 0, i32 noundef %48, i32 noundef %64, ptr noundef nonnull %171, ptr noundef %176)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %211, !prof !14

202:                                              ; preds = %198
  %203 = icmp eq i32 %186, 0
  br i1 %203, label %204, label %249

204:                                              ; preds = %202
  tail call void @_raw_spin_unlock(ptr noundef nonnull %171) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !100
  %205 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %296, label %208, !prof !7

208:                                              ; preds = %204
  %209 = tail call i64 @llvm.read_register.i64(metadata !0)
  %210 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %209) #22, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %210)
  br label %296

211:                                              ; preds = %198
  %212 = add i32 %186, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #22
          to label %213 [label %218], !srcloc !29

213:                                              ; preds = %211
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #22
          to label %215 [label %214], !srcloc !29

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %213
  %216 = phi i1 [ true, %214 ], [ false, %213 ]
  %217 = or i1 %180, %216
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i1 [ %217, %215 ], [ false, %211 ]
  %220 = getelementptr inbounds i8, ptr %200, i64 40
  store i64 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %200, i64 52
  store volatile i32 1, ptr %221, align 4
  %222 = and i1 %182, %219
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load i64, ptr @vmemmap_base, align 8
  %225 = ptrtoint ptr %200 to i64
  %226 = sub i64 %225, %224
  %227 = shl i64 %226, 6
  %228 = load i64, ptr @page_offset_base, align 8
  %229 = add i64 %227, %228
  %230 = inttoptr i64 %229 to ptr
  %231 = tail call i64 @llvm.read_register.i64(metadata !0)
  %232 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %230, i64 %231) #22, !srcloc !39
  %233 = extractvalue { ptr, i64 } %232, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %233)
  br label %234

234:                                              ; preds = %223, %218
  %235 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr null, ptr %235, align 8
  br i1 %183, label %240, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %235, ptr %238, align 8
  store ptr %237, ptr %235, align 8
  %239 = getelementptr inbounds i8, ptr %200, i64 16
  store ptr %4, ptr %239, align 8
  store volatile ptr %235, ptr %4, align 8
  br label %244

240:                                              ; preds = %234
  %241 = shl i64 %190, 32
  %242 = ashr exact i64 %241, 32
  %243 = getelementptr ptr, ptr %5, i64 %242
  store ptr %200, ptr %243, align 8
  br label %244

244:                                              ; preds = %240, %236
  %245 = add nsw i32 %199, 1
  %246 = icmp slt i32 %245, %3
  br i1 %246, label %185, label %249, !llvm.loop !99

247:                                              ; preds = %195
  %248 = trunc i64 %196 to i32
  br label %249

249:                                              ; preds = %247, %244, %202, %173
  %250 = phi i32 [ %186, %202 ], [ 0, %173 ], [ %186, %247 ], [ %212, %244 ]
  %251 = phi i32 [ %199, %202 ], [ %21, %173 ], [ %248, %247 ], [ %245, %244 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %171) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !102
  %252 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %258, label %255, !prof !7

255:                                              ; preds = %249
  %256 = tail call i64 @llvm.read_register.i64(metadata !0)
  %257 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %256) #22, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %257)
  br label %258

258:                                              ; preds = %255, %249
  %259 = sext i32 %250 to i64
  %260 = ptrtoint ptr %93 to i64
  %261 = getelementptr inbounds i8, ptr %93, i64 88
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %260, %263
  %265 = sdiv exact i64 %264, 1216
  %266 = add nsw i64 %265, 4
  %267 = and i64 %266, 4294967295
  %268 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %267
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %268, i64 %259, ptr elementtype(i64) %268) #22, !srcloc !41
  %269 = load ptr, ptr %78, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @vm_numa_stat_key, i32 3) #22
          to label %270 [label %293], !srcloc !29

270:                                              ; preds = %258
  %271 = getelementptr inbounds i8, ptr %93, i64 80
  %272 = load i32, ptr %271, align 16
  %273 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  %274 = icmp eq i32 %272, %273
  %275 = select i1 %274, i64 4, i64 5
  %276 = getelementptr inbounds i8, ptr %269, i64 80
  %277 = load i32, ptr %276, align 16
  %278 = icmp eq i32 %272, %277
  %279 = getelementptr inbounds i8, ptr %93, i64 104
  %280 = load ptr, ptr %279, align 8
  br i1 %278, label %281, label %283

281:                                              ; preds = %270
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, i64 %259, ptr elementtype(i64) %282) #22, !srcloc !105
  br label %288

283:                                              ; preds = %270
  %284 = getelementptr i8, ptr %280, i64 24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %284, i64 %259, ptr elementtype(i64) %284) #22, !srcloc !105
  %285 = getelementptr inbounds i8, ptr %269, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %287, i64 %259, ptr elementtype(i64) %287) #22, !srcloc !105
  br label %288

288:                                              ; preds = %283, %281
  %289 = getelementptr inbounds i8, ptr %93, i64 104
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = getelementptr [6 x i64], ptr %291, i64 0, i64 %275
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, i64 %259, ptr elementtype(i64) %292) #22, !srcloc !105
  br label %293

293:                                              ; preds = %311, %296, %288, %258, %20
  %294 = phi i32 [ %21, %20 ], [ %312, %311 ], [ %297, %296 ], [ %251, %258 ], [ %251, %288 ]
  %295 = sext i32 %294 to i64
  br label %313

296:                                              ; preds = %208, %204, %170, %152, %142, %85, %26
  %297 = phi i32 [ %21, %26 ], [ %199, %208 ], [ %199, %204 ], [ %21, %170 ], [ %21, %85 ], [ %21, %152 ], [ %21, %142 ]
  %298 = phi i32 [ %0, %26 ], [ %62, %208 ], [ %62, %204 ], [ %62, %170 ], [ %62, %85 ], [ %62, %152 ], [ %62, %142 ]
  %299 = tail call ptr @__alloc_pages(i32 noundef %298, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  %300 = icmp eq ptr %299, null
  br i1 %300, label %293, label %301

301:                                              ; preds = %296
  %302 = icmp eq ptr %4, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %299, i64 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %304, ptr %306, align 8
  store ptr %305, ptr %304, align 8
  %307 = getelementptr inbounds i8, ptr %299, i64 16
  store ptr %4, ptr %307, align 8
  store volatile ptr %304, ptr %4, align 8
  br label %311

308:                                              ; preds = %301
  %309 = sext i32 %297 to i64
  %310 = getelementptr ptr, ptr %5, i64 %309
  store ptr %299, ptr %310, align 8
  br label %311

311:                                              ; preds = %308, %303
  %312 = add i32 %297, 1
  br label %293

313:                                              ; preds = %293, %142
  %314 = phi i64 [ %295, %293 ], [ undef, %142 ]
  ret i64 %314
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__rmqueue_pcplist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 16 {
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = icmp eq i32 %1, 0
  %12 = getelementptr inbounds i8, ptr %4, i64 25
  %13 = getelementptr inbounds i8, ptr %0, i64 984
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %4, i64 25
  %16 = getelementptr inbounds i8, ptr %0, i64 992
  %17 = icmp ult i32 %1, 11
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = sext i32 %2 to i64
  %20 = getelementptr [4 x %struct.list_head], ptr %18, i64 0, i64 %19
  %21 = icmp ult i32 %1, 4
  %22 = icmp slt i32 %2, 3
  %23 = and i1 %21, %22
  %24 = zext i1 %23 to i32
  %25 = icmp ugt i32 %1, 8
  %26 = and i32 %3, 256
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  %29 = select i1 %28, i32 %1, i32 9
  %30 = icmp sgt i32 %29, 10
  %31 = and i32 %2, -3
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %2, 1
  %34 = icmp slt i32 %1, 11
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = shl nsw i32 -1, %1
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  br label %40

40:                                               ; preds = %370, %6
  %41 = load volatile ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %296

43:                                               ; preds = %40
  %44 = load volatile i32, ptr %7, align 4
  %45 = load volatile i32, ptr %8, align 4
  %46 = load volatile i32, ptr %9, align 16
  %47 = load i32, ptr %10, align 8
  %48 = icmp slt i32 %47, %46
  %49 = tail call i32 @llvm.smax.i32(i32 %47, i32 %45)
  %50 = select i1 %48, i32 %49, i32 %46
  store i32 %50, ptr %10, align 8
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %88, label %52, !prof !14

52:                                               ; preds = %43
  br i1 %11, label %53, label %57

53:                                               ; preds = %52
  %54 = load i8, ptr %12, align 1
  %55 = zext nneg i8 %54 to i32
  %56 = shl i32 %44, %55
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i32 [ %56, %53 ], [ %44, %52 ]
  %59 = icmp eq i32 %45, %46
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load volatile i64, ptr %13, align 8
  %62 = and i64 %61, 4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add i32 %58, %50
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %46)
  store i32 %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %64, %60, %57
  %68 = phi i32 [ %66, %64 ], [ %50, %60 ], [ %50, %57 ]
  br i1 %11, label %69, label %82

69:                                               ; preds = %67
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %44, %70
  %72 = sub i32 %68, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %44)
  %74 = icmp sgt i32 %58, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load i8, ptr %15, align 1
  %77 = icmp ult i8 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i8 %76, 1
  store i8 %79, ptr %15, align 1
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = tail call i32 @llvm.smin.i32(i32 %58, i32 %73)
  br label %82

82:                                               ; preds = %80, %67
  %83 = phi i32 [ %58, %67 ], [ %81, %80 ]
  %84 = icmp sgt i32 %83, 1
  %85 = lshr i32 %83, %1
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 2)
  %87 = select i1 %84, i32 %86, i32 %83
  br label %88

88:                                               ; preds = %82, %43
  %89 = phi i32 [ %87, %82 ], [ 1, %43 ]
  %90 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #22
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %287, label %92

92:                                               ; preds = %281, %88
  %93 = phi i32 [ %285, %281 ], [ 0, %88 ]
  br label %94

94:                                               ; preds = %277, %92
  br i1 %17, label %95, label %167

95:                                               ; preds = %163, %94
  %96 = phi i64 [ %164, %163 ], [ %36, %94 ]
  %97 = getelementptr [11 x %struct.free_area], ptr %20, i64 0, i64 %96
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  %100 = getelementptr i8, ptr %98, i64 -8
  %101 = icmp eq ptr %100, null
  %102 = or i1 %99, %101
  br i1 %102, label %163, label %103

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32
  %105 = getelementptr i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store volatile ptr %107, ptr %106, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %98, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %105, align 8
  %109 = getelementptr i8, ptr %98, i64 40
  %110 = load i32, ptr %109, align 16
  %111 = or i32 %110, 128
  store i32 %111, ptr %109, align 16
  %112 = getelementptr i8, ptr %98, i64 32
  store i64 0, ptr %112, align 8
  %113 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %96, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8
  %116 = icmp sgt i32 %104, %1
  br i1 %116, label %117, label %141

117:                                              ; preds = %103
  %118 = shl nuw nsw i32 1, %104
  %119 = zext nneg i32 %118 to i64
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ %119, %117 ], [ %124, %120 ]
  %122 = phi i32 [ %104, %117 ], [ %123, %120 ]
  %123 = add nsw i32 %122, -1
  %124 = lshr i64 %121, 1
  %125 = getelementptr %struct.page, ptr %100, i64 %124
  %126 = zext i32 %123 to i64
  %127 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %126
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = getelementptr [4 x %struct.list_head], ptr %127, i64 0, i64 %19
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %128, ptr %131, align 8
  store ptr %130, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %129, ptr %132, align 8
  store volatile ptr %128, ptr %129, align 8
  %133 = getelementptr inbounds i8, ptr %127, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %125, i64 40
  store i64 %126, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %125, i64 48
  %138 = load i32, ptr %137, align 16
  %139 = and i32 %138, -129
  store i32 %139, ptr %137, align 16
  %140 = icmp sgt i32 %123, %1
  br i1 %140, label %120, label %141, !llvm.loop !106

141:                                              ; preds = %120, %103
  %142 = getelementptr i8, ptr %98, i64 24
  store i64 %19, ptr %142, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 1), i32 2) #22
          to label %167 [label %143], !srcloc !29

143:                                              ; preds = %141
  %144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !107
  %145 = zext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #22, !srcloc !31
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %143
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %150 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 8), align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef %154, ptr noundef nonnull %100, i32 noundef %1, i32 noundef %2, i32 noundef %24) #22
  br label %156

156:                                              ; preds = %152, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %167, label %160, !prof !7

160:                                              ; preds = %156
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #22, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %167

163:                                              ; preds = %95
  %164 = add nuw nsw i64 %96, 1
  %165 = and i64 %164, 4294967295
  %166 = icmp eq i64 %165, 11
  br i1 %166, label %167, label %95, !llvm.loop !111

167:                                              ; preds = %163, %160, %156, %143, %141, %94
  %168 = phi ptr [ %100, %141 ], [ %100, %143 ], [ %100, %156 ], [ %100, %160 ], [ null, %94 ], [ null, %163 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %278, !prof !14

170:                                              ; preds = %167
  br i1 %30, label %278, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %210, %171
  %175 = phi i1 [ false, %171 ], [ %212, %210 ]
  %176 = phi i32 [ 10, %171 ], [ %211, %210 ]
  %177 = phi i8 [ 0, %171 ], [ %201, %210 ]
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 64
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %174
  %184 = icmp ugt i32 %176, 3
  %185 = or i1 %32, %184
  br label %186

186:                                              ; preds = %197, %183
  %187 = phi i64 [ 0, %183 ], [ %198, %197 ]
  %188 = getelementptr [4 x [2 x i32]], ptr @fallbacks, i64 0, i64 %19, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [4 x %struct.list_head], ptr %179, i64 0, i64 %190
  %192 = load volatile ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %191
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = select i1 %185, i1 true, i1 %173
  %196 = zext i1 %195 to i8
  br label %200

197:                                              ; preds = %186
  %198 = add nuw nsw i64 %187, 1
  %199 = icmp eq i64 %187, 0
  br i1 %199, label %186, label %200, !llvm.loop !48

200:                                              ; preds = %197, %194, %174
  %201 = phi i8 [ %177, %174 ], [ %196, %194 ], [ 0, %197 ]
  %202 = phi i32 [ -1, %174 ], [ %189, %194 ], [ -1, %197 ]
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = icmp eq i8 %201, 0
  %206 = and i1 %33, %205
  %207 = icmp sgt i32 %176, %1
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %244

209:                                              ; preds = %204
  br i1 %34, label %213, label %244

210:                                              ; preds = %200
  %211 = add nsw i32 %176, -1
  %212 = icmp sle i32 %176, %29
  br i1 %212, label %278, label %174, !llvm.loop !112

213:                                              ; preds = %241, %209
  %214 = phi i64 [ %242, %241 ], [ %36, %209 ]
  %215 = phi i8 [ %237, %241 ], [ %201, %209 ]
  %216 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %214
  %217 = getelementptr inbounds i8, ptr %216, i64 64
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %236, label %220

220:                                              ; preds = %213
  %221 = icmp ugt i64 %214, 3
  br label %222

222:                                              ; preds = %233, %220
  %223 = phi i64 [ 0, %220 ], [ %234, %233 ]
  %224 = getelementptr [4 x [2 x i32]], ptr @fallbacks, i64 0, i64 1, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x %struct.list_head], ptr %216, i64 0, i64 %226
  %228 = load volatile ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %227
  br i1 %229, label %233, label %230

230:                                              ; preds = %222
  %231 = select i1 %221, i1 true, i1 %173
  %232 = zext i1 %231 to i8
  br label %236

233:                                              ; preds = %222
  %234 = add nuw nsw i64 %223, 1
  %235 = icmp eq i64 %223, 0
  br i1 %235, label %222, label %236, !llvm.loop !48

236:                                              ; preds = %233, %230, %213
  %237 = phi i8 [ %215, %213 ], [ %232, %230 ], [ 0, %233 ]
  %238 = phi i32 [ -1, %213 ], [ %225, %230 ], [ -1, %233 ]
  %239 = icmp eq i32 %238, -1
  %240 = trunc i64 %214 to i32
  br i1 %239, label %241, label %244

241:                                              ; preds = %236
  %242 = add nuw nsw i64 %214, 1
  %243 = icmp slt i32 %240, 10
  br i1 %243, label %213, label %244, !llvm.loop !113

244:                                              ; preds = %241, %236, %209, %204
  %245 = phi i8 [ %201, %204 ], [ %201, %209 ], [ %237, %236 ], [ %237, %241 ]
  %246 = phi i64 [ %178, %204 ], [ %178, %209 ], [ %214, %236 ], [ %214, %241 ]
  %247 = phi i32 [ %176, %204 ], [ 11, %209 ], [ 11, %241 ], [ %240, %236 ]
  %248 = phi i32 [ %202, %204 ], [ %202, %209 ], [ -1, %241 ], [ %238, %236 ]
  %249 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %246
  %250 = sext i32 %248 to i64
  %251 = getelementptr [4 x %struct.list_head], ptr %249, i64 0, i64 %250
  %252 = load volatile ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, %251
  %254 = getelementptr i8, ptr %252, i64 -8
  %255 = select i1 %253, ptr null, ptr %254
  %256 = icmp ne i8 %245, 0
  tail call fastcc void @steal_suitable_fallback(ptr noundef %0, ptr noundef %255, i32 noundef %3, i32 noundef %2, i1 noundef zeroext %256)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 1), i32 2) #22
          to label %277 [label %257], !srcloc !29

257:                                              ; preds = %244
  %258 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !114
  %259 = zext i32 %258 to i64
  %260 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %259) #22, !srcloc !31
  %261 = icmp ult i8 %260, 2
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %257
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  %264 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 8), align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef %268, ptr noundef %255, i32 noundef %1, i32 noundef %247, i32 noundef %2, i32 noundef %248) #22
  br label %270

270:                                              ; preds = %266, %263
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !116
  %271 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %272 = icmp ult i8 %271, 2
  tail call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !7

274:                                              ; preds = %270
  %275 = tail call i64 @llvm.read_register.i64(metadata !0)
  %276 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #22, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %270, %257, %244
  br i1 %175, label %278, label %94

278:                                              ; preds = %277, %210, %170, %167
  %279 = phi ptr [ null, %210 ], [ null, %277 ], [ %168, %167 ], [ null, %170 ]
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281, !prof !14

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %279, i64 8
  %283 = load ptr, ptr %35, align 8
  store ptr %282, ptr %35, align 8
  store ptr %5, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %279, i64 16
  store ptr %283, ptr %284, align 8
  store volatile ptr %282, ptr %283, align 8
  %285 = add nuw i32 %93, 1
  %286 = icmp eq i32 %285, %89
  br i1 %286, label %287, label %92, !llvm.loop !118

287:                                              ; preds = %281, %278, %88
  %288 = phi i32 [ 0, %88 ], [ %89, %281 ], [ %93, %278 ]
  %289 = shl i32 %288, %1
  %290 = sub i32 0, %289
  %291 = sext i32 %290 to i64
  tail call void @__mod_zone_page_state(ptr noundef %0, i32 noundef 0, i64 noundef %291) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %90) #22
  %292 = load i32, ptr %37, align 4
  %293 = add i32 %292, %289
  store i32 %293, ptr %37, align 4
  %294 = load volatile ptr, ptr %5, align 8
  %295 = icmp eq ptr %294, %5
  br i1 %295, label %373, label %296

296:                                              ; preds = %287, %40
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr i8, ptr %297, i64 -8
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %297, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  store ptr %300, ptr %302, align 8
  store volatile ptr %301, ptr %300, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %297, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %299, align 8
  %303 = load i32, ptr %39, align 4
  %304 = add i32 %303, %38
  store i32 %304, ptr %39, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %372 [label %305], !srcloc !29

305:                                              ; preds = %296
  %306 = getelementptr i8, ptr %297, i64 40
  %307 = load volatile i32, ptr %306, align 4
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %345, !prof !119

309:                                              ; preds = %305
  %310 = getelementptr i8, ptr %297, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = getelementptr i8, ptr %297, i64 44
  %314 = load volatile i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = or i64 %315, %312
  %317 = load i64, ptr %298, align 16
  %318 = and i64 %317, 8388607
  %319 = or i64 %316, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %345, !prof !119

321:                                              ; preds = %332, %309
  %322 = phi i64 [ %323, %332 ], [ 0, %309 ]
  %323 = add nuw nsw i64 %322, 1
  %324 = trunc i64 %323 to i32
  %325 = lshr i32 %324, %1
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %372, !llvm.loop !120

327:                                              ; preds = %321
  %328 = getelementptr %struct.page, ptr %298, i64 %323
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load volatile i32, ptr %329, align 4
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %345, !prof !121, !llvm.loop !120

332:                                              ; preds = %327
  %333 = getelementptr %struct.page, ptr %298, i64 %323
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 52
  %338 = load volatile i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = or i64 %339, %336
  %341 = load i64, ptr %333, align 16
  %342 = and i64 %341, 8388607
  %343 = or i64 %340, %342
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %321, label %345, !prof !121, !llvm.loop !120

345:                                              ; preds = %332, %327, %309, %305
  %346 = phi ptr [ %298, %305 ], [ %298, %309 ], [ %328, %327 ], [ %333, %332 ]
  %347 = phi i1 [ true, %305 ], [ true, %309 ], [ %326, %327 ], [ %326, %332 ]
  %348 = getelementptr inbounds i8, ptr %346, i64 48
  %349 = load volatile i32, ptr %348, align 4
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %352, label %351, !prof !7

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351, %345
  %353 = phi ptr [ @.str.31, %351 ], [ null, %345 ]
  %354 = getelementptr inbounds i8, ptr %346, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %358, label %357, !prof !7

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %352
  %359 = phi ptr [ @.str.32, %357 ], [ %353, %352 ]
  %360 = getelementptr inbounds i8, ptr %346, i64 52
  %361 = load volatile i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %364, label %363, !prof !7

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %358
  %365 = phi ptr [ @.str.33, %363 ], [ %359, %358 ]
  %366 = load i64, ptr %346, align 16
  %367 = and i64 %366, 8388607
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %370, label %369, !prof !7

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369, %364
  %371 = phi ptr [ %365, %364 ], [ @.str.34, %369 ]
  tail call fastcc void @bad_page(ptr noundef %346, ptr noundef %371)
  br i1 %347, label %40, label %372

372:                                              ; preds = %370, %321, %296
  br label %373, !llvm.loop !122

373:                                              ; preds = %372, %287
  %374 = phi ptr [ %298, %372 ], [ null, %287 ]
  ret ptr %374
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prep_new_page(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #22
          to label %5 [label %12], !srcloc !29

5:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #22
          to label %7 [label %6], !srcloc !29

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi i1 [ true, %6 ], [ false, %5 ]
  %9 = and i32 %2, 256
  %10 = icmp ne i32 %9, 0
  %11 = or i1 %10, %8
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ %11, %7 ], [ false, %4 ]
  %14 = and i32 %2, 8388608
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store volatile i32 1, ptr %17, align 4
  %18 = and i1 %15, %13
  %19 = icmp ne i32 %1, 31
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %39

21:                                               ; preds = %12
  %22 = shl nuw i32 1, %1
  %23 = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %37, %24 ]
  %26 = getelementptr %struct.page, ptr %0, i64 %25
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %33, i64 %34) #22, !srcloc !39
  %36 = extractvalue { ptr, i64 } %35, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %24, !llvm.loop !40

39:                                               ; preds = %24, %12
  %40 = icmp eq i32 %1, 0
  %41 = and i32 %2, 262144
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %75, label %44

44:                                               ; preds = %39
  %45 = shl nuw i32 1, %1
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !15
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = ptrtoint ptr %0 to i64
  %49 = add i64 %48, 1
  %50 = zext nneg i32 %45 to i64
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 1, %47 ], [ %57, %51 ]
  %53 = getelementptr %struct.page, ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr inttoptr (i64 -2401263026318605312 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile i64 %49, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  store i64 0, ptr %56, align 8
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %51, !llvm.loop !16

59:                                               ; preds = %51, %44
  %60 = load volatile i64, ptr %0, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64, !prof !14

63:                                               ; preds = %59
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 407, i32 2307, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_end\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #22, !srcloc !19
  br label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 16
  %67 = and i64 %66, -256
  %68 = zext i32 %1 to i64
  %69 = or i64 %67, %68
  store i64 %69, ptr %65, align 16
  %70 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %45, ptr %70, align 4
  br label %71

71:                                               ; preds = %64, %63
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 92
  store volatile i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %39
  %76 = and i32 %3, 4
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = select i1 %77, ptr null, ptr inttoptr (i64 2 to ptr)
  store ptr %79, ptr %78, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @zone_statistics(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @vm_numa_stat_key, i32 3) #22
          to label %4 [label %27], !srcloc !29

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 16
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  %8 = icmp eq i32 %6, %7
  %9 = select i1 %8, i64 4, i64 5
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %6, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %2, ptr elementtype(i64) %16) #22, !srcloc !105
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %14, i64 24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %2, ptr elementtype(i64) %18) #22, !srcloc !105
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %2, ptr elementtype(i64) %21) #22, !srcloc !105
  br label %22

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr [6 x i64], ptr %25, i64 0, i64 %9
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %2, ptr elementtype(i64) %26) #22, !srcloc !105
  br label %27

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__alloc_pages(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.alloc_context, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = icmp ult i32 %1, 11
  %7 = and i32 %0, 8192
  %8 = icmp ne i32 %7, 0
  %9 = or i1 %8, %6
  %10 = load i1, ptr @__alloc_pages.__warned, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %4
  store i1 true, ptr @__alloc_pages.__warned, align 1
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #22, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4543, i32 2305, i64 12) #22, !srcloc !124
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #22, !srcloc !125
  br label %13

13:                                               ; preds = %12, %4
  br i1 %6, label %14, label %146

14:                                               ; preds = %13
  %15 = load i32, ptr @gfp_allowed_mask, align 4
  %16 = and i32 %15, %0
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 44
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
  %45 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %44, ptr %45, align 4
  %46 = sext i32 %2 to i64
  %47 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4864
  %50 = lshr i32 %40, 21
  %51 = and i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr %struct.zonelist, ptr %49, i64 %52
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %54, align 8
  %55 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %56 = icmp eq i32 %55, 0
  %57 = lshr i32 %40, 3
  %58 = and i32 %57, 3
  %59 = select i1 %56, i32 %58, i32 0, !prof !7
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %59, ptr %60, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %71 [label %61], !srcloc !29

61:                                               ; preds = %39
  %62 = or i32 %40, 1048576
  %63 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !91
  %64 = and i32 %63, 16711936
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %54, align 8
  %67 = icmp eq ptr %66, null
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %18, i64 2248
  store ptr %70, ptr %54, align 8
  br label %71

71:                                               ; preds = %69, %61, %39
  %72 = phi i32 [ 1, %39 ], [ 1, %69 ], [ 65, %61 ]
  %73 = phi i32 [ %40, %39 ], [ %62, %69 ], [ %62, %61 ]
  %74 = and i32 %40, 1024
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @__SCT__might_resched() #22
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds i8, ptr %5, i64 32
  %80 = lshr i32 %40, 12
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 1
  store i8 %82, ptr %79, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %45, align 4
  %85 = load ptr, ptr %54, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91, !prof !7

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %89, %84
  br i1 %90, label %91, label %93, !prof !14

91:                                               ; preds = %87, %78
  %92 = tail call ptr @__next_zones_zonelist(ptr noundef %83, i32 noundef %84, ptr noundef %85) #22
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi ptr [ %92, %91 ], [ %83, %87 ]
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = and i32 %40, 2048
  %98 = icmp eq ptr %96, null
  br i1 %98, label %115, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %96, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 2432
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load i32, ptr @nr_online_nodes, align 4
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %96, i64 -1064
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109, %106
  %114 = or disjoint i32 %97, 256
  br label %115

115:                                              ; preds = %113, %109, %99, %93
  %116 = phi i32 [ %114, %113 ], [ %97, %93 ], [ %97, %99 ], [ %97, %109 ]
  %117 = or i32 %116, %72
  %118 = call fastcc ptr @get_page_from_freelist(i32 noundef %73, i32 noundef %1, i32 noundef %117, ptr noundef nonnull %5)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122, !prof !14

120:                                              ; preds = %115
  store i8 0, ptr %79, align 8
  store ptr %3, ptr %54, align 8
  %121 = call fastcc ptr @__alloc_pages_slowpath(i32 noundef %40, i32 noundef %1, ptr noundef nonnull %5)
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %40, %120 ], [ %73, %115 ]
  %124 = phi ptr [ %121, %120 ], [ %118, %115 ]
  %125 = load i32, ptr %60, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc, i64 0, i32 1), i32 2) #22
          to label %146 [label %126], !srcloc !29

126:                                              ; preds = %122
  %127 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !126
  %128 = zext i32 %127 to i64
  %129 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #22, !srcloc !31
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  %133 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc, i64 0, i32 8), align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @__SCT__tp_func_mm_page_alloc(ptr noundef %137, ptr noundef %124, i32 noundef %1, i32 noundef %123, i32 noundef %125) #22
  br label %139

139:                                              ; preds = %135, %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !128
  %140 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !7

143:                                              ; preds = %139
  %144 = call i64 @llvm.read_register.i64(metadata !0)
  %145 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #22, !srcloc !129
  call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %139, %126, %122, %13
  %147 = phi ptr [ null, %13 ], [ %124, %122 ], [ %124, %126 ], [ %124, %139 ], [ %124, %143 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret ptr %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  %9 = icmp ne i32 %1, 0
  %10 = getelementptr inbounds i8, ptr %3, i64 28
  %11 = icmp ne i32 %1, 0
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = and i32 %0, 32768
  %14 = icmp ne i32 %13, 0
  %15 = icmp ugt i32 %1, 1
  %16 = and i1 %15, %14
  %17 = icmp ult i32 %1, 4
  %18 = mul nuw nsw i32 %1, 3
  %19 = shl nuw nsw i32 1, %1
  %20 = zext nneg i32 %19 to i64
  %21 = icmp ugt i32 %1, 10
  %22 = icmp ult i32 %1, 11
  %23 = icmp ugt i32 %1, 8
  %24 = icmp slt i32 %1, 11
  %25 = shl nuw nsw i32 1, %1
  %26 = sub nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = zext i32 %1 to i64
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %3, i64 28
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  br label %32

32:                                               ; preds = %545, %4
  %33 = phi i32 [ %2, %4 ], [ %546, %545 ]
  %34 = phi ptr [ null, %4 ], [ %547, %545 ]
  %35 = phi i8 [ 0, %4 ], [ %548, %545 ]
  %36 = phi ptr [ undef, %4 ], [ %549, %545 ]
  %37 = and i32 %33, 256
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %538, label %42

42:                                               ; preds = %534, %32
  %43 = phi ptr [ %536, %534 ], [ %40, %32 ]
  %44 = phi ptr [ %522, %534 ], [ %36, %32 ]
  %45 = phi i8 [ %520, %534 ], [ %35, %32 ]
  %46 = phi ptr [ %519, %534 ], [ %34, %32 ]
  %47 = phi ptr [ %535, %534 ], [ %39, %32 ]
  %48 = phi i32 [ %518, %534 ], [ %33, %32 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %50 [label %49], !srcloc !29

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi i1 [ false, %49 ], [ true, %42 ]
  %52 = and i32 %48, 64
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %43, i64 80
  %57 = load i32, ptr %56, align 16
  %58 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %57, i32 noundef %0) #22
  br i1 %58, label %59, label %517

59:                                               ; preds = %55, %50
  %60 = load i8, ptr %7, align 8, !range !46, !noundef !47
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %43, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %46, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call zeroext i1 @node_dirty_ok(ptr noundef %64) #22
  %68 = zext i1 %67 to i8
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %64, %66 ], [ %46, %62 ]
  %71 = phi i8 [ %68, %66 ], [ %45, %62 ]
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %517, label %74

74:                                               ; preds = %69, %59
  %75 = phi ptr [ %70, %69 ], [ %46, %59 ]
  %76 = phi i8 [ %71, %69 ], [ %45, %59 ]
  %77 = load i32, ptr @nr_online_nodes, align 4
  %78 = icmp ugt i32 %77, 1
  %79 = select i1 %38, i1 %78, i1 false
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %43, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 80
  %86 = load i32, ptr %85, align 16
  %87 = getelementptr inbounds i8, ptr %43, i64 80
  %88 = load i32, ptr %87, align 16
  %89 = icmp eq i32 %88, %86
  %90 = and i32 %48, -257
  %91 = select i1 %89, i32 %48, i32 %90
  %92 = select i1 %89, i32 0, i32 2
  br i1 %89, label %93, label %517

93:                                               ; preds = %84, %80, %74
  %94 = phi i32 [ %91, %84 ], [ %48, %80 ], [ %48, %74 ]
  %95 = getelementptr inbounds i8, ptr %43, i64 984
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %93
  %100 = getelementptr i8, ptr %43, i64 16
  %101 = load i64, ptr %100, align 16
  %102 = getelementptr inbounds i8, ptr %43, i64 32
  %103 = load i64, ptr %102, align 32
  %104 = add i64 %103, %101
  %105 = load i32, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %43, i64 1088
  %107 = load volatile i64, ptr %106, align 8
  %108 = tail call i64 @llvm.smax.i64(i64 %107, i64 0)
  br i1 %9, label %125, label %109

109:                                              ; preds = %99
  %110 = and i32 %94, 568
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115, !prof !7

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %43, i64 40
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i64 [ %114, %112 ], [ 0, %109 ]
  %117 = tail call i64 @llvm.smin.i64(i64 %108, i64 %116)
  %118 = sub i64 %108, %117
  %119 = getelementptr inbounds i8, ptr %43, i64 48
  %120 = sext i32 %105 to i64
  %121 = getelementptr [4 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %104
  %124 = icmp ugt i64 %118, %123
  br i1 %124, label %214, label %125

125:                                              ; preds = %115, %99
  %126 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %43, i32 noundef %1, i64 noundef %104, i32 noundef %105, i32 noundef %94, i64 noundef %108)
  br i1 %126, label %214, label %127

127:                                              ; preds = %125
  %128 = and i32 %94, 32
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %9, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %102, align 32
  %133 = icmp ne i64 %132, 0
  %134 = and i32 %94, 3
  %135 = icmp eq i32 %134, 0
  %136 = and i1 %135, %133
  br i1 %136, label %137, label %140, !prof !130

137:                                              ; preds = %131
  %138 = load i64, ptr %43, align 64
  %139 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %43, i32 noundef %1, i64 noundef %138, i32 noundef %105, i32 noundef %94, i64 noundef %108)
  br i1 %139, label %214, label %140

140:                                              ; preds = %137, %131, %127
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 4, ptr elementtype(i8) %95) #22, !srcloc !131
  br label %141

141:                                              ; preds = %140, %93
  %142 = and i32 %94, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr [4 x i64], ptr %43, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %43, i64 32
  %147 = load i64, ptr %146, align 32
  %148 = add i64 %147, %145
  %149 = load i32, ptr %10, align 4
  %150 = getelementptr inbounds i8, ptr %43, i64 1088
  %151 = load volatile i64, ptr %150, align 8
  %152 = tail call i64 @llvm.smax.i64(i64 %151, i64 0)
  br i1 %11, label %169, label %153

153:                                              ; preds = %141
  %154 = and i32 %94, 568
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159, !prof !7

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %43, i64 40
  %158 = load i64, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi i64 [ %158, %156 ], [ 0, %153 ]
  %161 = tail call i64 @llvm.smin.i64(i64 %152, i64 %160)
  %162 = sub i64 %152, %161
  %163 = getelementptr inbounds i8, ptr %43, i64 48
  %164 = sext i32 %149 to i64
  %165 = getelementptr [4 x i64], ptr %163, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %148
  %168 = icmp ugt i64 %162, %167
  br i1 %168, label %214, label %169

169:                                              ; preds = %159, %141
  %170 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %43, i32 noundef %1, i64 noundef %148, i32 noundef %149, i32 noundef %94, i64 noundef %152)
  br i1 %170, label %214, label %171

171:                                              ; preds = %169
  %172 = and i32 %94, 32
  %173 = icmp eq i32 %172, 0
  %174 = or i1 %11, %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %146, align 32
  %177 = icmp ne i64 %176, 0
  %178 = icmp eq i32 %142, 0
  %179 = and i1 %178, %177
  br i1 %179, label %180, label %183, !prof !130

180:                                              ; preds = %175
  %181 = load i64, ptr %43, align 64
  %182 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %43, i32 noundef %1, i64 noundef %181, i32 noundef %149, i32 noundef %94, i64 noundef %152)
  br i1 %182, label %214, label %183

183:                                              ; preds = %180, %175, %171
  %184 = and i32 %94, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %183
  %187 = load i32, ptr @node_reclaim_mode, align 4
  %188 = and i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %211, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = load i32, ptr %193, align 16
  %195 = getelementptr inbounds i8, ptr %43, i64 80
  %196 = load i32, ptr %195, align 16
  %197 = tail call i32 @__node_distance(i32 noundef %194, i32 noundef %196) #22
  %198 = load i32, ptr @node_reclaim_distance, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %211, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %43, i64 88
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @node_reclaim(ptr noundef %202, i32 noundef %0, i32 noundef %1) #22
  %204 = icmp ugt i32 %203, -3
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %10, align 4
  %207 = load volatile i64, ptr %150, align 8
  %208 = tail call i64 @llvm.smax.i64(i64 %207, i64 0)
  %209 = tail call noundef zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %43, i32 noundef %1, i64 noundef %148, i32 noundef %206, i32 noundef %94, i64 noundef %208)
  %210 = select i1 %209, i32 7, i32 5
  br label %211

211:                                              ; preds = %205, %200, %190, %186, %183
  %212 = phi i1 [ true, %183 ], [ false, %190 ], [ false, %186 ], [ false, %200 ], [ %209, %205 ]
  %213 = phi i32 [ 7, %183 ], [ 5, %190 ], [ 5, %186 ], [ 5, %200 ], [ %210, %205 ]
  br i1 %212, label %214, label %517

214:                                              ; preds = %211, %180, %169, %159, %137, %125, %115
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %12, align 8
  br i1 %16, label %218, label %219, !prof !14

218:                                              ; preds = %214
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #22, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2896, i32 2307, i64 12) #22, !srcloc !133
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #22, !srcloc !134
  br label %219

219:                                              ; preds = %218, %214
  br i1 %17, label %220, label %263, !prof !7

220:                                              ; preds = %219
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !135
  %221 = getelementptr inbounds i8, ptr %43, i64 96
  %222 = load ptr, ptr %221, align 32
  %223 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %222) #23, !srcloc !136
  %224 = inttoptr i64 %223 to ptr
  %225 = tail call i32 @_raw_spin_trylock(ptr noundef %224) #22
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !137
  %228 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %234, label %231, !prof !7

231:                                              ; preds = %227
  %232 = tail call i64 @llvm.read_register.i64(metadata !0)
  %233 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %232) #22, !srcloc !138
  tail call void @llvm.write_register.i64(metadata !0, i64 %233)
  br label %234

234:                                              ; preds = %231, %227, %220
  %235 = phi ptr [ %224, %220 ], [ null, %231 ], [ null, %227 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %260, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 28
  %239 = load i16, ptr %238, align 4
  %240 = ashr i16 %239, 1
  store i16 %240, ptr %238, align 4
  %241 = getelementptr inbounds i8, ptr %235, i64 32
  %242 = add i32 %217, %18
  %243 = zext i32 %242 to i64
  %244 = getelementptr [12 x %struct.list_head], ptr %241, i64 0, i64 %243
  %245 = tail call fastcc ptr @__rmqueue_pcplist(ptr noundef nonnull %43, i32 noundef %1, i32 noundef %217, i32 noundef %94, ptr noundef nonnull %235, ptr noundef %244)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %235) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !139
  %246 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %247 = icmp ult i8 %246, 2
  tail call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %252, label %249, !prof !7

249:                                              ; preds = %237
  %250 = tail call i64 @llvm.read_register.i64(metadata !0)
  %251 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %250) #22, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %251)
  br label %252

252:                                              ; preds = %249, %237
  %253 = icmp eq ptr %245, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %252
  %255 = load i64, ptr %245, align 16
  %256 = lshr i64 %255, 56
  %257 = and i64 %256, 3
  %258 = or disjoint i64 %257, 4
  %259 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %258
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %259, i64 %20, ptr elementtype(i64) %259) #22, !srcloc !41
  tail call fastcc void @zone_statistics(ptr noundef %216, ptr noundef nonnull %43, i64 noundef 1)
  br label %260

260:                                              ; preds = %254, %252, %234
  %261 = phi ptr [ null, %234 ], [ %245, %254 ], [ %245, %252 ]
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %495, !prof !14

263:                                              ; preds = %260, %219
  %264 = getelementptr inbounds i8, ptr %43, i64 992
  %265 = and i32 %94, 512
  %266 = icmp eq i32 %265, 0
  %267 = getelementptr inbounds i8, ptr %43, i64 192
  %268 = sext i32 %217 to i64
  %269 = getelementptr [4 x %struct.list_head], ptr %267, i64 0, i64 %268
  %270 = icmp slt i32 %217, 3
  %271 = and i1 %17, %270
  %272 = zext i1 %271 to i32
  %273 = and i32 %94, 256
  %274 = icmp eq i32 %273, 0
  %275 = or i1 %23, %274
  %276 = select i1 %275, i32 %1, i32 9
  %277 = icmp sgt i32 %276, 10
  %278 = icmp eq i32 %217, 1
  %279 = and i32 %94, 8
  %280 = icmp eq i32 %279, 0
  %281 = or i1 %21, %266
  %282 = getelementptr i8, ptr %43, i64 912
  br label %284

283:                                              ; preds = %458
  tail call fastcc void @check_new_page_bad(ptr noundef nonnull %457)
  br label %487

284:                                              ; preds = %487, %263
  %285 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %264) #22
  br i1 %281, label %312, label %286

286:                                              ; preds = %308, %284
  %287 = phi i64 [ %309, %308 ], [ %28, %284 ]
  %288 = getelementptr [11 x %struct.free_area], ptr %267, i64 0, i64 %287, i32 0, i64 3
  %289 = load volatile ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, %288
  %291 = getelementptr i8, ptr %289, i64 -8
  %292 = icmp eq ptr %291, null
  %293 = or i1 %290, %292
  br i1 %293, label %308, label %294

294:                                              ; preds = %286
  %295 = trunc i64 %287 to i32
  %296 = getelementptr i8, ptr %289, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %289, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  store ptr %297, ptr %299, align 8
  store volatile ptr %298, ptr %297, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %289, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %296, align 8
  %300 = getelementptr i8, ptr %289, i64 40
  %301 = load i32, ptr %300, align 16
  %302 = or i32 %301, 128
  store i32 %302, ptr %300, align 16
  %303 = getelementptr i8, ptr %289, i64 32
  store i64 0, ptr %303, align 8
  %304 = getelementptr [11 x %struct.free_area], ptr %267, i64 0, i64 %287, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, -1
  store i64 %306, ptr %304, align 8
  tail call fastcc void @expand(ptr noundef nonnull %43, ptr noundef nonnull %291, i32 noundef %1, i32 noundef %295, i32 noundef 3)
  %307 = getelementptr i8, ptr %289, i64 24
  store i64 3, ptr %307, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %291, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  br label %312

308:                                              ; preds = %286
  %309 = add nuw nsw i64 %287, 1
  %310 = and i64 %309, 4294967295
  %311 = icmp eq i64 %310, 11
  br i1 %311, label %312, label %286, !llvm.loop !111

312:                                              ; preds = %308, %294, %284
  %313 = phi ptr [ null, %284 ], [ %291, %294 ], [ null, %308 ]
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %456

315:                                              ; preds = %408, %312
  br i1 %22, label %316, label %342

316:                                              ; preds = %338, %315
  %317 = phi i64 [ %339, %338 ], [ %28, %315 ]
  %318 = getelementptr [11 x %struct.free_area], ptr %269, i64 0, i64 %317
  %319 = load volatile ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %318
  %321 = getelementptr i8, ptr %319, i64 -8
  %322 = icmp eq ptr %321, null
  %323 = or i1 %320, %322
  br i1 %323, label %338, label %324

324:                                              ; preds = %316
  %325 = trunc i64 %317 to i32
  %326 = getelementptr i8, ptr %319, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr %327, ptr %329, align 8
  store volatile ptr %328, ptr %327, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %319, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %326, align 8
  %330 = getelementptr i8, ptr %319, i64 40
  %331 = load i32, ptr %330, align 16
  %332 = or i32 %331, 128
  store i32 %332, ptr %330, align 16
  %333 = getelementptr i8, ptr %319, i64 32
  store i64 0, ptr %333, align 8
  %334 = getelementptr [11 x %struct.free_area], ptr %267, i64 0, i64 %317, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, -1
  store i64 %336, ptr %334, align 8
  tail call fastcc void @expand(ptr noundef nonnull %43, ptr noundef nonnull %321, i32 noundef %1, i32 noundef %325, i32 noundef %217)
  %337 = getelementptr i8, ptr %319, i64 24
  store i64 %268, ptr %337, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %321, i32 noundef %1, i32 noundef %217, i32 noundef %272)
  br label %342

338:                                              ; preds = %316
  %339 = add nuw nsw i64 %317, 1
  %340 = and i64 %339, 4294967295
  %341 = icmp eq i64 %340, 11
  br i1 %341, label %342, label %316, !llvm.loop !111

342:                                              ; preds = %338, %324, %315
  %343 = phi ptr [ %321, %324 ], [ null, %315 ], [ null, %338 ]
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %421, !prof !14

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 0, ptr %5, align 1, !annotation !89
  br i1 %277, label %420, label %346

346:                                              ; preds = %345
  %347 = call i32 @find_suitable_fallback(ptr noundef %282, i32 noundef 10, i32 noundef %217, i1 noundef zeroext false, ptr noundef nonnull %5)
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %369, label %355

349:                                              ; preds = %369
  %350 = add nsw i32 %370, -1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr [11 x %struct.free_area], ptr %267, i64 0, i64 %351
  %353 = call i32 @find_suitable_fallback(ptr noundef %352, i32 noundef %350, i32 noundef %217, i1 noundef zeroext false, ptr noundef nonnull %5)
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %369, label %355, !llvm.loop !112

355:                                              ; preds = %349, %346
  %356 = phi i1 [ %277, %346 ], [ %371, %349 ]
  %357 = phi i32 [ 10, %346 ], [ %350, %349 ]
  %358 = phi ptr [ %282, %346 ], [ %352, %349 ]
  %359 = phi i32 [ %347, %346 ], [ %353, %349 ]
  %360 = load i8, ptr %5, align 1, !range !46, !noundef !47
  %361 = icmp eq i8 %360, 0
  %362 = and i1 %278, %361
  %363 = icmp sgt i32 %357, %1
  %364 = and i1 %363, %362
  br i1 %364, label %365, label %408

365:                                              ; preds = %355
  br i1 %24, label %366, label %403

366:                                              ; preds = %365
  %367 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %368 = icmp ne i32 %367, 0
  br label %372

369:                                              ; preds = %349, %346
  %370 = phi i32 [ %350, %349 ], [ 10, %346 ]
  %371 = icmp sle i32 %370, %276
  br i1 %371, label %420, label %349, !llvm.loop !112

372:                                              ; preds = %400, %366
  %373 = phi i64 [ %28, %366 ], [ %401, %400 ]
  %374 = phi i8 [ %360, %366 ], [ %396, %400 ]
  %375 = getelementptr [11 x %struct.free_area], ptr %267, i64 0, i64 %373
  %376 = getelementptr inbounds i8, ptr %375, i64 64
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %372
  %380 = icmp ugt i64 %373, 3
  br label %381

381:                                              ; preds = %392, %379
  %382 = phi i64 [ 0, %379 ], [ %393, %392 ]
  %383 = getelementptr [4 x [2 x i32]], ptr @fallbacks, i64 0, i64 1, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr [4 x %struct.list_head], ptr %375, i64 0, i64 %385
  %387 = load volatile ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, %386
  br i1 %388, label %392, label %389

389:                                              ; preds = %381
  %390 = select i1 %380, i1 true, i1 %368
  %391 = zext i1 %390 to i8
  br label %395

392:                                              ; preds = %381
  %393 = add nuw nsw i64 %382, 1
  %394 = icmp eq i64 %382, 0
  br i1 %394, label %381, label %395, !llvm.loop !48

395:                                              ; preds = %392, %389, %372
  %396 = phi i8 [ %374, %372 ], [ %391, %389 ], [ 0, %392 ]
  %397 = phi i32 [ -1, %372 ], [ %384, %389 ], [ -1, %392 ]
  %398 = icmp eq i32 %397, -1
  %399 = trunc i64 %373 to i32
  br i1 %398, label %400, label %403

400:                                              ; preds = %395
  %401 = add nuw nsw i64 %373, 1
  %402 = icmp slt i32 %399, 10
  br i1 %402, label %372, label %403, !llvm.loop !113

403:                                              ; preds = %400, %395, %365
  %404 = phi i8 [ %360, %365 ], [ %396, %395 ], [ %396, %400 ]
  %405 = phi ptr [ %358, %365 ], [ %375, %395 ], [ %375, %400 ]
  %406 = phi i32 [ 11, %365 ], [ 11, %400 ], [ %399, %395 ]
  %407 = phi i32 [ %359, %365 ], [ -1, %400 ], [ %397, %395 ]
  store i8 %404, ptr %5, align 1
  br label %408

408:                                              ; preds = %403, %355
  %409 = phi ptr [ %358, %355 ], [ %405, %403 ]
  %410 = phi i32 [ %357, %355 ], [ %406, %403 ]
  %411 = phi i32 [ %359, %355 ], [ %407, %403 ]
  %412 = sext i32 %411 to i64
  %413 = getelementptr [4 x %struct.list_head], ptr %409, i64 0, i64 %412
  %414 = load volatile ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, %413
  %416 = getelementptr i8, ptr %414, i64 -8
  %417 = select i1 %415, ptr null, ptr %416
  %418 = load i8, ptr %5, align 1, !range !46, !noundef !47
  %419 = icmp ne i8 %418, 0
  tail call fastcc void @steal_suitable_fallback(ptr noundef nonnull %43, ptr noundef %417, i32 noundef %94, i32 noundef %217, i1 noundef zeroext %419)
  tail call fastcc void @trace_mm_page_alloc_extfrag(ptr noundef %417, i32 noundef %1, i32 noundef %410, i32 noundef %217, i32 noundef %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %356, label %421, label %315

420:                                              ; preds = %369, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %421

421:                                              ; preds = %420, %408, %342
  %422 = phi ptr [ null, %420 ], [ null, %408 ], [ %343, %342 ]
  %423 = icmp ne ptr %422, null
  %424 = or i1 %280, %423
  %425 = or i1 %21, %424
  br i1 %425, label %452, label %426

426:                                              ; preds = %448, %421
  %427 = phi i64 [ %449, %448 ], [ %28, %421 ]
  %428 = getelementptr [11 x %struct.free_area], ptr %267, i64 0, i64 %427, i32 0, i64 3
  %429 = load volatile ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, %428
  %431 = getelementptr i8, ptr %429, i64 -8
  %432 = icmp eq ptr %431, null
  %433 = or i1 %430, %432
  br i1 %433, label %448, label %434

434:                                              ; preds = %426
  %435 = trunc i64 %427 to i32
  %436 = getelementptr i8, ptr %429, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr %437, ptr %439, align 8
  store volatile ptr %438, ptr %437, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %429, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %436, align 8
  %440 = getelementptr i8, ptr %429, i64 40
  %441 = load i32, ptr %440, align 16
  %442 = or i32 %441, 128
  store i32 %442, ptr %440, align 16
  %443 = getelementptr i8, ptr %429, i64 32
  store i64 0, ptr %443, align 8
  %444 = getelementptr [11 x %struct.free_area], ptr %267, i64 0, i64 %427, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = add i64 %445, -1
  store i64 %446, ptr %444, align 8
  tail call fastcc void @expand(ptr noundef nonnull %43, ptr noundef nonnull %431, i32 noundef %1, i32 noundef %435, i32 noundef 3)
  %447 = getelementptr i8, ptr %429, i64 24
  store i64 3, ptr %447, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %431, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  br label %452

448:                                              ; preds = %426
  %449 = add nuw nsw i64 %427, 1
  %450 = and i64 %449, 4294967295
  %451 = icmp eq i64 %450, 11
  br i1 %451, label %452, label %426, !llvm.loop !111

452:                                              ; preds = %448, %434, %421
  %453 = phi ptr [ %422, %421 ], [ %431, %434 ], [ null, %448 ]
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %264, i64 noundef %285) #22
  br label %495

456:                                              ; preds = %452, %312
  %457 = phi ptr [ %313, %312 ], [ %453, %452 ]
  tail call void @__mod_zone_page_state(ptr noundef nonnull %43, i32 noundef 0, i64 noundef %27) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %264, i64 noundef %285) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %489 [label %458], !srcloc !29

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %457, i64 48
  %460 = load volatile i32, ptr %459, align 4
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %472, label %283, !prof !119

462:                                              ; preds = %472
  %463 = add nuw nsw i64 %473, 1
  %464 = trunc i64 %463 to i32
  %465 = lshr i32 %464, %1
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %489, !llvm.loop !120

467:                                              ; preds = %462
  %468 = getelementptr %struct.page, ptr %457, i64 %463
  %469 = getelementptr inbounds i8, ptr %468, i64 48
  %470 = load volatile i32, ptr %469, align 4
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %472, label %488, !prof !121, !llvm.loop !120

472:                                              ; preds = %467, %458
  %473 = phi i64 [ %463, %467 ], [ 0, %458 ]
  %474 = getelementptr %struct.page, ptr %457, i64 %473
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = getelementptr inbounds i8, ptr %474, i64 52
  %479 = load volatile i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = or i64 %480, %477
  %482 = load i64, ptr %474, align 16
  %483 = and i64 %482, 8388607
  %484 = or i64 %481, %483
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %462, label %486, !prof !7

486:                                              ; preds = %472
  tail call fastcc void @check_new_page_bad(ptr noundef %474)
  br label %487

487:                                              ; preds = %488, %486, %283
  br label %284

488:                                              ; preds = %467
  tail call fastcc void @check_new_page_bad(ptr noundef %468)
  br label %487

489:                                              ; preds = %462, %456
  %490 = load i64, ptr %457, align 16
  %491 = lshr i64 %490, 56
  %492 = and i64 %491, 3
  %493 = or disjoint i64 %492, 4
  %494 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %493
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %494, i64 %29, ptr elementtype(i64) %494) #22, !srcloc !41
  tail call fastcc void @zone_statistics(ptr noundef %216, ptr noundef nonnull %43, i64 noundef 1)
  br label %495

495:                                              ; preds = %489, %455, %260
  %496 = phi ptr [ %261, %260 ], [ %457, %489 ], [ null, %455 ]
  %497 = and i32 %94, 2048
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %511, label %499

499:                                              ; preds = %495
  %500 = load volatile i64, ptr %95, align 8
  %501 = and i64 %500, 1
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %511, label %503, !prof !7

503:                                              ; preds = %499
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 -2, ptr elementtype(i8) %95) #22, !srcloc !69
  %504 = getelementptr inbounds i8, ptr %43, i64 88
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %43 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 1216
  %510 = trunc i64 %509 to i32
  tail call void @wakeup_kswapd(ptr noundef nonnull %43, i32 noundef 0, i32 noundef 0, i32 noundef %510) #22
  br label %511

511:                                              ; preds = %503, %499, %495
  %512 = icmp eq ptr %496, null
  br i1 %512, label %517, label %513

513:                                              ; preds = %511
  tail call fastcc void @prep_new_page(ptr noundef nonnull %496, i32 noundef %1, i32 noundef %0, i32 noundef %94)
  %514 = and i32 %94, 512
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %517, label %516, !prof !7

516:                                              ; preds = %513
  tail call fastcc void @reserve_highatomic_pageblock(ptr noundef nonnull %496, ptr noundef nonnull %43)
  br label %517

517:                                              ; preds = %516, %513, %511, %211, %84, %69, %55
  %518 = phi i32 [ %94, %211 ], [ %91, %84 ], [ %48, %55 ], [ %48, %69 ], [ %94, %516 ], [ %94, %513 ], [ %94, %511 ]
  %519 = phi ptr [ %75, %211 ], [ %75, %84 ], [ %46, %55 ], [ %70, %69 ], [ %75, %516 ], [ %75, %513 ], [ %75, %511 ]
  %520 = phi i8 [ %76, %211 ], [ %76, %84 ], [ %45, %55 ], [ %71, %69 ], [ %76, %516 ], [ %76, %513 ], [ %76, %511 ]
  %521 = phi i32 [ %213, %211 ], [ %92, %84 ], [ 5, %55 ], [ 5, %69 ], [ 1, %516 ], [ 1, %513 ], [ 0, %511 ]
  %522 = phi ptr [ %44, %211 ], [ %44, %84 ], [ %44, %55 ], [ %44, %69 ], [ %496, %516 ], [ %496, %513 ], [ %44, %511 ]
  switch i32 %521, label %550 [
    i32 0, label %523
    i32 5, label %523
    i32 2, label %545
  ]

523:                                              ; preds = %517, %517
  %524 = getelementptr i8, ptr %47, i64 16
  %525 = load i32, ptr %30, align 4
  %526 = load ptr, ptr %31, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %532, !prof !7

528:                                              ; preds = %523
  %529 = getelementptr i8, ptr %47, i64 24
  %530 = load i32, ptr %529, align 8
  %531 = icmp ugt i32 %530, %525
  br i1 %531, label %532, label %534, !prof !14

532:                                              ; preds = %528, %523
  %533 = tail call ptr @__next_zones_zonelist(ptr noundef %524, i32 noundef %525, ptr noundef %526) #22
  br label %534

534:                                              ; preds = %532, %528
  %535 = phi ptr [ %533, %532 ], [ %524, %528 ]
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %42, !llvm.loop !141

538:                                              ; preds = %534, %32
  %539 = phi i32 [ %33, %32 ], [ %518, %534 ]
  %540 = phi ptr [ %34, %32 ], [ %519, %534 ]
  %541 = phi i8 [ %35, %32 ], [ %520, %534 ]
  %542 = phi ptr [ %36, %32 ], [ %522, %534 ]
  br i1 %38, label %543, label %550

543:                                              ; preds = %538
  %544 = and i32 %539, -257
  br label %545

545:                                              ; preds = %543, %517
  %546 = phi i32 [ %544, %543 ], [ %518, %517 ]
  %547 = phi ptr [ %540, %543 ], [ %519, %517 ]
  %548 = phi i8 [ %541, %543 ], [ %520, %517 ]
  %549 = phi ptr [ %542, %543 ], [ %522, %517 ]
  br label %32

550:                                              ; preds = %538, %517
  %551 = phi ptr [ %522, %517 ], [ null, %538 ]
  ret ptr %551
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__alloc_pages_slowpath(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = alloca %struct.oom_control, align 8
  %5 = alloca i32, align 4
  %6 = and i32 %0, 1024
  %7 = icmp eq i32 %6, 0
  %8 = icmp ult i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !annotation !89
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
  %22 = getelementptr inbounds i8, ptr %2, i64 28
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = and i32 %0, 1048576
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %1, 0
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = and i32 %0, 524288
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %0, 131072
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %0, 65536
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %8, %34
  %36 = and i32 %0, 32768
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %0, 8192
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %0, 9216
  %41 = icmp ne i32 %40, 0
  %42 = or i1 %39, %8
  %43 = and i32 %0, 524288
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %0, 65536
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %0, 16384
  %48 = icmp ne i32 %47, 0
  %49 = or i1 %48, %8
  %50 = icmp eq i32 %1, 0
  %51 = icmp slt i32 %1, 4
  %52 = select i1 %51, i32 16, i32 4
  %53 = icmp sgt i32 %1, 3
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = getelementptr inbounds i8, ptr %4, i64 24
  %58 = getelementptr inbounds i8, ptr %4, i64 28
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  %60 = and i32 %0, -1115137
  %61 = or disjoint i32 %60, 1048576
  %62 = and i32 %0, 2113536
  %63 = and i32 %0, 40960
  %64 = icmp ne i32 %63, 32768
  %65 = and i32 %0, 32768
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %0, 655360
  %68 = icmp eq i32 %67, 0
  %69 = lshr exact i32 %43, 17
  %70 = xor i32 %69, 4
  %71 = and i1 %46, %49
  %72 = and i32 %0, 32768
  %73 = icmp eq i32 %72, 0
  %74 = lshr i32 %0, 15
  %75 = and i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %566, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #22
          to label %91 [label %78], !srcloc !29

78:                                               ; preds = %77
  %79 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 2256
  %82 = load volatile i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %85, %78
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !142
  %86 = load volatile i32, ptr %81, align 4
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %85, !llvm.loop !143

89:                                               ; preds = %85, %78
  %90 = phi i32 [ %82, %78 ], [ %86, %85 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !144
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32 [ %90, %89 ], [ 0, %77 ]
  br i1 %7, label %104, label %93

93:                                               ; preds = %91
  %94 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 108
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 99
  br i1 %98, label %104, label %99, !prof !7

99:                                               ; preds = %93
  %100 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !91
  %101 = and i32 %100, 16711936
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 %11, i32 %10
  br label %104

104:                                              ; preds = %99, %93, %91
  %105 = phi i32 [ %10, %93 ], [ %103, %99 ], [ %21, %91 ]
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %22, align 4
  %108 = load ptr, ptr %23, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114, !prof !7

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %112, %107
  br i1 %113, label %114, label %116, !prof !14

114:                                              ; preds = %110, %104
  %115 = call ptr @__next_zones_zonelist(ptr noundef %106, i32 noundef %107, ptr noundef %108) #22
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi ptr [ %115, %114 ], [ %106, %110 ]
  store ptr %117, ptr %24, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %547, label %120

120:                                              ; preds = %116
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #22
          to label %122 [label %121], !srcloc !29

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %120
  %123 = phi i1 [ false, %121 ], [ true, %120 ]
  %124 = or i1 %26, %123
  br i1 %124, label %142, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %22, align 4
  %128 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 2248
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136, !prof !7

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %126, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, %127
  br i1 %135, label %136, label %138, !prof !14

136:                                              ; preds = %132, %125
  %137 = call ptr @__next_zones_zonelist(ptr noundef %126, i32 noundef %127, ptr noundef %130) #22
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi ptr [ %137, %136 ], [ %126, %132 ]
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %547, label %142

142:                                              ; preds = %138, %122
  %143 = and i32 %105, 2048
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call fastcc void @wake_all_kswapds(i32 noundef %1, i32 noundef %0, ptr noundef %2)
  br label %146

146:                                              ; preds = %145, %142
  %147 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %105, ptr noundef %2)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %600

149:                                              ; preds = %146
  br i1 %7, label %192, label %150

150:                                              ; preds = %149
  br i1 %8, label %151, label %155

151:                                              ; preds = %150
  br i1 %27, label %192, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %28, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %192, label %155

155:                                              ; preds = %152, %150
  br i1 %30, label %156, label %184, !prof !7

156:                                              ; preds = %155
  br i1 %32, label %157, label %192

157:                                              ; preds = %156
  %158 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !91
  %159 = and i32 %158, 256
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds i8, ptr %163, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 2048
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %161, %157
  %169 = and i32 %158, 16776960
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds i8, ptr %173, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 2048
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %173, i64 1880
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1016
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %178, %168, %155
  %185 = call fastcc ptr @__alloc_pages_direct_compact(i32 noundef %0, i32 noundef %1, i32 noundef %105, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %600

187:                                              ; preds = %184
  br i1 %35, label %192, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add i32 %189, -1
  %191 = icmp ult i32 %190, 2
  br i1 %191, label %547, label %192

192:                                              ; preds = %596, %188, %187, %178, %171, %161, %156, %152, %151, %149
  %193 = phi i32 [ %548, %596 ], [ 1, %149 ], [ 1, %151 ], [ 1, %152 ], [ 1, %187 ], [ 1, %156 ], [ 1, %161 ], [ 1, %171 ], [ 1, %178 ], [ 2, %188 ]
  %194 = phi i32 [ %549, %596 ], [ 0, %149 ], [ 0, %151 ], [ 0, %152 ], [ 0, %187 ], [ 0, %156 ], [ 0, %161 ], [ 0, %171 ], [ 0, %178 ], [ 0, %188 ]
  %195 = phi i32 [ %550, %596 ], [ 0, %149 ], [ 0, %151 ], [ 0, %152 ], [ 0, %187 ], [ 0, %156 ], [ 0, %161 ], [ 0, %171 ], [ 0, %178 ], [ 0, %188 ]
  %196 = phi i32 [ %551, %596 ], [ %105, %149 ], [ %105, %151 ], [ %105, %152 ], [ %105, %187 ], [ %105, %156 ], [ %105, %161 ], [ %105, %171 ], [ %105, %178 ], [ %105, %188 ]
  br label %197

197:                                              ; preds = %468, %192
  %198 = phi i32 [ %193, %192 ], [ %469, %468 ]
  %199 = phi i32 [ %194, %192 ], [ %470, %468 ]
  %200 = phi i32 [ %195, %192 ], [ %471, %468 ]
  %201 = phi i32 [ %196, %192 ], [ %241, %468 ]
  br label %202

202:                                              ; preds = %414, %197
  %203 = phi i32 [ %200, %197 ], [ %300, %414 ]
  %204 = phi i32 [ %201, %197 ], [ %241, %414 ]
  %205 = and i32 %204, 2048
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call fastcc void @wake_all_kswapds(i32 noundef %1, i32 noundef %0, ptr noundef %2)
  br label %208

208:                                              ; preds = %207, %202
  br i1 %68, label %209, label %237, !prof !145

209:                                              ; preds = %208
  %210 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !91
  %211 = and i32 %210, 256
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %209
  %214 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds i8, ptr %215, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 2048
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %213, %209
  %221 = and i32 %210, 16776960
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds i8, ptr %225, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 2048
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, ptr %225, i64 1880
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 1016
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %230, %220
  br label %237

237:                                              ; preds = %236, %230, %223, %213, %208
  %238 = phi i1 [ false, %236 ], [ %44, %208 ], [ true, %213 ], [ true, %223 ], [ true, %230 ]
  %239 = phi i32 [ 0, %236 ], [ %70, %208 ], [ 4, %213 ], [ 4, %223 ], [ 8, %230 ]
  %240 = or disjoint i32 %239, %205
  %241 = select i1 %238, i32 %240, i32 %204
  %242 = and i32 %241, 64
  %243 = icmp eq i32 %242, 0
  %244 = or i1 %238, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %237
  store ptr null, ptr %23, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = load i32, ptr %22, align 4
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp ugt i32 %249, %247
  br i1 %250, label %251, label %253, !prof !14

251:                                              ; preds = %245
  %252 = call ptr @__next_zones_zonelist(ptr noundef %246, i32 noundef %247, ptr noundef null) #22
  br label %253

253:                                              ; preds = %251, %245
  %254 = phi ptr [ %252, %251 ], [ %246, %245 ]
  store ptr %254, ptr %24, align 8
  br label %255

255:                                              ; preds = %253, %237
  %256 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %241, ptr noundef %2)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %600

258:                                              ; preds = %255
  br i1 %7, label %543, label %259

259:                                              ; preds = %258
  %260 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds i8, ptr %261, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 2048
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %543

266:                                              ; preds = %259
  %267 = call i32 @__SCT__cond_resched() #22
  %268 = load i32, ptr @cpuset_memory_pressure_enabled, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @__cpuset_memory_pressure_bump() #22
  br label %271

271:                                              ; preds = %270, %266
  %272 = load i32, ptr %262, align 4
  %273 = and i32 %272, 2048
  %274 = or i32 %272, 2048
  store i32 %274, ptr %262, align 4
  %275 = load ptr, ptr %2, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = call i64 @try_to_free_pages(ptr noundef %275, i32 noundef %1, i32 noundef %0, ptr noundef %276) #22
  %278 = load i32, ptr %262, align 4
  %279 = and i32 %278, -2049
  %280 = or disjoint i32 %279, %273
  store i32 %280, ptr %262, align 4
  %281 = call i32 @__SCT__cond_resched() #22
  %282 = icmp eq i64 %277, 0
  br i1 %282, label %289, label %283, !prof !14

283:                                              ; preds = %271
  %284 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %241, ptr noundef %2)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = call fastcc zeroext i1 @unreserve_highatomic_pageblock(ptr noundef %2, i1 noundef zeroext false)
  call fastcc void @__drain_all_pages(ptr noundef null, i1 noundef zeroext false)
  %288 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %241, ptr noundef %2)
  br label %289

289:                                              ; preds = %286, %283, %271
  %290 = phi ptr [ null, %271 ], [ %284, %283 ], [ %288, %286 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %600

292:                                              ; preds = %289
  %293 = call fastcc ptr @__alloc_pages_direct_compact(i32 noundef %0, i32 noundef %1, i32 noundef %241, ptr noundef %2, i32 noundef %198, ptr noundef nonnull %5)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %600

295:                                              ; preds = %292
  br i1 %71, label %296, label %543

296:                                              ; preds = %295
  %297 = icmp ne i64 %277, 0
  %298 = and i1 %8, %297
  %299 = add i32 %203, 1
  %300 = select i1 %298, i32 0, i32 %299
  %301 = icmp sgt i32 %300, 16
  br i1 %301, label %408, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %2, align 8
  %304 = load i32, ptr %22, align 4
  %305 = load ptr, ptr %23, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %311, !prof !7

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %303, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp ugt i32 %309, %304
  br i1 %310, label %311, label %313, !prof !14

311:                                              ; preds = %307, %302
  %312 = call ptr @__next_zones_zonelist(ptr noundef %303, i32 noundef %304, ptr noundef %305) #22
  br label %313

313:                                              ; preds = %311, %307
  %314 = phi ptr [ %312, %311 ], [ %303, %307 ]
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %399, label %317

317:                                              ; preds = %395, %313
  %318 = phi ptr [ %397, %395 ], [ %315, %313 ]
  %319 = phi ptr [ %396, %395 ], [ %314, %313 ]
  %320 = phi i8 [ %383, %395 ], [ 0, %313 ]
  %321 = load i64, ptr %318, align 64
  %322 = getelementptr inbounds i8, ptr %318, i64 32
  %323 = load i64, ptr %322, align 32
  %324 = call i64 @zone_reclaimable_pages(ptr noundef nonnull %318) #22
  %325 = getelementptr inbounds i8, ptr %318, i64 1088
  %326 = load volatile i64, ptr %325, align 8
  %327 = load i64, ptr @__cpu_online_mask, align 8
  %328 = getelementptr inbounds i8, ptr %318, i64 104
  br label %329

329:                                              ; preds = %344, %317
  %330 = phi i64 [ 0, %317 ], [ %355, %344 ]
  %331 = phi i64 [ %326, %317 ], [ %354, %344 ]
  %332 = and i64 %330, 4294967295
  %333 = icmp ugt i64 %332, 63
  br i1 %333, label %340, label %334, !prof !14

334:                                              ; preds = %329
  %335 = shl nsw i64 -1, %332
  %336 = and i64 %335, %327
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %336) #23, !srcloc !20
  br label %340

340:                                              ; preds = %338, %334, %329
  %341 = phi i64 [ 64, %329 ], [ %339, %338 ], [ 64, %334 ]
  %342 = and i64 %341, 4294967232
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %340
  %345 = load ptr, ptr %328, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %341, 63
  %348 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, %346
  %351 = inttoptr i64 %350 to ptr
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i64
  %354 = add i64 %331, %353
  %355 = add nuw nsw i64 %341, 1
  br label %329, !llvm.loop !88

356:                                              ; preds = %340
  %357 = add i64 %323, %321
  %358 = call i64 @llvm.smax.i64(i64 %331, i64 0)
  %359 = add i64 %358, %324
  %360 = load i32, ptr %22, align 4
  %361 = call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %318, i32 noundef %1, i64 noundef %357, i32 noundef %360, i32 noundef %241, i64 noundef %359)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_reclaim_retry_zone, i64 0, i32 1), i32 2) #22
          to label %382 [label %362], !srcloc !29

362:                                              ; preds = %356
  %363 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !146
  %364 = zext i32 %363 to i64
  %365 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %364) #22, !srcloc !31
  %366 = icmp ult i8 %365, 2
  call void @llvm.assume(i1 %366)
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %382, label %368

368:                                              ; preds = %362
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !147
  %369 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_reclaim_retry_zone, i64 0, i32 8), align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %369, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @__SCT__tp_func_reclaim_retry_zone(ptr noundef %373, ptr noundef %319, i32 noundef %1, i64 noundef %324, i64 noundef %359, i64 noundef %357, i32 noundef %300, i1 noundef zeroext %361) #22
  br label %375

375:                                              ; preds = %371, %368
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !148
  %376 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %377 = icmp ult i8 %376, 2
  call void @llvm.assume(i1 %377)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %382, label %379, !prof !7

379:                                              ; preds = %375
  %380 = call i64 @llvm.read_register.i64(metadata !0)
  %381 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %380) #22, !srcloc !149
  call void @llvm.write_register.i64(metadata !0, i64 %381)
  br label %382

382:                                              ; preds = %379, %375, %362, %356
  %383 = select i1 %361, i8 1, i8 %320
  br i1 %361, label %399, label %384

384:                                              ; preds = %382
  %385 = getelementptr i8, ptr %319, i64 16
  %386 = load i32, ptr %22, align 4
  %387 = load ptr, ptr %23, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %393, !prof !7

389:                                              ; preds = %384
  %390 = getelementptr i8, ptr %319, i64 24
  %391 = load i32, ptr %390, align 8
  %392 = icmp ugt i32 %391, %386
  br i1 %392, label %393, label %395, !prof !14

393:                                              ; preds = %389, %384
  %394 = call ptr @__next_zones_zonelist(ptr noundef %385, i32 noundef %386, ptr noundef %387) #22
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi ptr [ %394, %393 ], [ %385, %389 ]
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %317, !llvm.loop !150

399:                                              ; preds = %395, %382, %313
  %400 = phi i8 [ 0, %313 ], [ %383, %382 ], [ %383, %395 ]
  %401 = load i32, ptr %262, align 4
  %402 = and i32 %401, 32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #22
  br label %408

406:                                              ; preds = %399
  %407 = call i32 @__SCT__cond_resched() #22
  br label %408

408:                                              ; preds = %406, %404, %296
  %409 = phi i8 [ 0, %296 ], [ %400, %404 ], [ %400, %406 ]
  %410 = and i8 %409, 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = call fastcc zeroext i1 @unreserve_highatomic_pageblock(ptr noundef %2, i1 noundef zeroext true)
  br i1 %413, label %414, label %415

414:                                              ; preds = %412, %408
  br label %202

415:                                              ; preds = %412
  br i1 %282, label %472, label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %5, align 4
  br i1 %50, label %464, label %418

418:                                              ; preds = %416
  %419 = load volatile i64, ptr %261, align 8
  %420 = and i64 %419, 4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %261, i64 1936
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, 256
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %464

427:                                              ; preds = %422, %418
  switch i32 %417, label %433 [
    i32 1, label %428
    i32 8, label %430
  ]

428:                                              ; preds = %427
  %429 = call zeroext i1 @compaction_zonelist_suitable(ptr noundef %2, i32 noundef %1, i32 noundef %241) #22
  br label %439

430:                                              ; preds = %427
  %431 = add i32 %199, 1
  %432 = icmp sgt i32 %431, %52
  br i1 %432, label %433, label %439

433:                                              ; preds = %430, %427
  %434 = phi i32 [ %199, %427 ], [ %431, %430 ]
  %435 = phi i32 [ 16, %427 ], [ %52, %430 ]
  %436 = icmp ugt i32 %198, %54
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = add i32 %198, -1
  br label %439

439:                                              ; preds = %437, %433, %430, %428
  %440 = phi i32 [ %438, %437 ], [ %198, %433 ], [ %198, %430 ], [ %198, %428 ]
  %441 = phi i32 [ 0, %437 ], [ %434, %433 ], [ %431, %430 ], [ %199, %428 ]
  %442 = phi i32 [ %435, %437 ], [ %435, %433 ], [ %52, %430 ], [ 16, %428 ]
  %443 = phi i1 [ true, %437 ], [ false, %433 ], [ true, %430 ], [ %429, %428 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_compact_retry, i64 0, i32 1), i32 2) #22
          to label %464 [label %444], !srcloc !29

444:                                              ; preds = %439
  %445 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !151
  %446 = zext i32 %445 to i64
  %447 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %446) #22, !srcloc !31
  %448 = icmp ult i8 %447, 2
  call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %464, label %450

450:                                              ; preds = %444
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !152
  %451 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_compact_retry, i64 0, i32 8), align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %451, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @__SCT__tp_func_compact_retry(ptr noundef %455, i32 noundef %1, i32 noundef %198, i32 noundef %417, i32 noundef %199, i32 noundef %442, i1 noundef zeroext %443) #22
  br label %457

457:                                              ; preds = %453, %450
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !153
  %458 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %459 = icmp ult i8 %458, 2
  call void @llvm.assume(i1 %459)
  %460 = icmp eq i8 %458, 0
  br i1 %460, label %464, label %461, !prof !7

461:                                              ; preds = %457
  %462 = call i64 @llvm.read_register.i64(metadata !0)
  %463 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %462) #22, !srcloc !154
  call void @llvm.write_register.i64(metadata !0, i64 %463)
  br label %464

464:                                              ; preds = %461, %457, %444, %439, %422, %416
  %465 = phi i32 [ %198, %416 ], [ %440, %439 ], [ %440, %457 ], [ %440, %461 ], [ %440, %444 ], [ %198, %422 ]
  %466 = phi i32 [ %199, %416 ], [ %441, %439 ], [ %441, %457 ], [ %441, %461 ], [ %441, %444 ], [ %199, %422 ]
  %467 = phi i1 [ false, %416 ], [ %443, %439 ], [ %443, %457 ], [ %443, %461 ], [ %443, %444 ], [ false, %422 ]
  br i1 %467, label %468, label %472

468:                                              ; preds = %541, %535, %464
  %469 = phi i32 [ %473, %541 ], [ %473, %535 ], [ %465, %464 ]
  %470 = phi i32 [ %474, %541 ], [ %474, %535 ], [ %466, %464 ]
  %471 = phi i32 [ 0, %541 ], [ 0, %535 ], [ %300, %464 ]
  br label %197

472:                                              ; preds = %464, %415
  %473 = phi i32 [ %198, %415 ], [ %465, %464 ]
  %474 = phi i32 [ %199, %415 ], [ %466, %464 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %481 [label %475], !srcloc !29

475:                                              ; preds = %472
  %476 = load ptr, ptr %23, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %476) #22
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %565, label %481

481:                                              ; preds = %478, %475, %472
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %486 [label %482], !srcloc !29

482:                                              ; preds = %481
  %483 = getelementptr inbounds i8, ptr %261, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !155
  %484 = load volatile i32, ptr %483, align 4
  %485 = icmp eq i32 %484, %92
  br i1 %485, label %486, label %566

486:                                              ; preds = %482, %481
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !89
  %487 = load ptr, ptr %2, align 8
  store ptr %487, ptr %4, align 8
  %488 = load ptr, ptr %23, align 8
  store ptr %488, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i32 %0, ptr %57, align 8
  store i32 %1, ptr %58, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  %489 = call i32 @mutex_trylock(ptr noundef nonnull @oom_lock) #22
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #22
  br label %525

493:                                              ; preds = %486
  %494 = call fastcc ptr @get_page_from_freelist(i32 noundef %61, i32 noundef %1, i32 noundef 66, ptr noundef %2)
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %522

496:                                              ; preds = %493
  %497 = load i32, ptr %262, align 4
  %498 = and i32 %497, 512
  %499 = or disjoint i32 %498, %62
  %500 = icmp eq i32 %499, 0
  %501 = and i1 %8, %500
  br i1 %501, label %502, label %522

502:                                              ; preds = %496
  %503 = load i32, ptr %22, align 4
  %504 = icmp ult i32 %503, 2
  br i1 %504, label %522, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr @gfp_allowed_mask, align 4
  %507 = and i32 %506, 192
  %508 = icmp eq i32 %507, 192
  br i1 %508, label %509, label %522

509:                                              ; preds = %505
  %510 = call zeroext i1 @out_of_memory(ptr noundef nonnull %4) #22
  br i1 %510, label %516, label %511

511:                                              ; preds = %509
  %512 = load i1, ptr @__alloc_pages_may_oom.__warned, align 1
  %513 = select i1 %64, i1 true, i1 %512
  br i1 %513, label %515, label %514, !prof !7

514:                                              ; preds = %511
  store i1 true, ptr @__alloc_pages_may_oom.__warned, align 1
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #22, !srcloc !156
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3484, i32 2305, i64 12) #22, !srcloc !157
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #22, !srcloc !158
  br label %515

515:                                              ; preds = %514, %511
  br i1 %73, label %522, label %517

516:                                              ; preds = %509
  br i1 %66, label %522, label %517

517:                                              ; preds = %516, %515
  %518 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 68, ptr noundef %2)
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef %2)
  br label %522

522:                                              ; preds = %520, %517, %516, %515, %505, %502, %496, %493
  %523 = phi i64 [ 0, %502 ], [ 1, %516 ], [ %76, %515 ], [ 0, %505 ], [ 0, %496 ], [ 0, %493 ], [ 1, %517 ], [ 1, %520 ]
  %524 = phi ptr [ null, %502 ], [ null, %516 ], [ null, %515 ], [ null, %505 ], [ null, %496 ], [ %494, %493 ], [ %518, %517 ], [ %521, %520 ]
  call void @mutex_unlock(ptr noundef nonnull @oom_lock) #22
  br label %525

525:                                              ; preds = %522, %491
  %526 = phi i64 [ 1, %491 ], [ %523, %522 ]
  %527 = phi ptr [ null, %491 ], [ %524, %522 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %600

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %261, i64 1880
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 1016
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %529
  %536 = and i32 %241, 8
  %537 = icmp ne i64 %526, 0
  %538 = or disjoint i32 %536, %43
  %539 = icmp eq i32 %538, 0
  %540 = and i1 %539, %537
  br i1 %540, label %468, label %543

541:                                              ; preds = %529
  %542 = icmp eq i64 %526, 0
  br i1 %542, label %543, label %468

543:                                              ; preds = %541, %535, %295, %259, %258
  %544 = phi i32 [ %198, %259 ], [ %193, %295 ], [ %193, %258 ], [ %473, %541 ], [ %473, %535 ]
  %545 = phi i32 [ %199, %259 ], [ %194, %295 ], [ %194, %258 ], [ %474, %541 ], [ %474, %535 ]
  %546 = phi i32 [ %203, %259 ], [ %195, %295 ], [ %195, %258 ], [ %300, %541 ], [ %300, %535 ]
  br label %547

547:                                              ; preds = %543, %188, %138, %116
  %548 = phi i32 [ 1, %116 ], [ 1, %188 ], [ 1, %138 ], [ %544, %543 ]
  %549 = phi i32 [ 0, %116 ], [ 0, %188 ], [ 0, %138 ], [ %545, %543 ]
  %550 = phi i32 [ 0, %116 ], [ 0, %188 ], [ 0, %138 ], [ %546, %543 ]
  %551 = phi i32 [ %105, %116 ], [ %105, %188 ], [ %105, %138 ], [ %241, %543 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %558 [label %552], !srcloc !29

552:                                              ; preds = %547
  %553 = load ptr, ptr %23, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %558, label %555

555:                                              ; preds = %552
  %556 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %553) #22
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %565, label %558

558:                                              ; preds = %555, %552, %547
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %567 [label %559], !srcloc !29

559:                                              ; preds = %558
  %560 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %561 = inttoptr i64 %560 to ptr
  %562 = getelementptr inbounds i8, ptr %561, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !155
  %563 = load volatile i32, ptr %562, align 4
  %564 = icmp eq i32 %563, %92
  br i1 %564, label %567, label %566

565:                                              ; preds = %555, %478
  store ptr null, ptr %23, align 8
  br label %566

566:                                              ; preds = %565, %559, %482
  br label %77

567:                                              ; preds = %559, %558
  br i1 %37, label %598, label %568

568:                                              ; preds = %567
  %569 = load i1, ptr @__alloc_pages_slowpath.__warned, align 1
  %570 = select i1 %41, i1 true, i1 %569
  br i1 %570, label %572, label %571, !prof !7

571:                                              ; preds = %568
  store i1 true, ptr @__alloc_pages_slowpath.__warned, align 1
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #22, !srcloc !159
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4277, i32 2305, i64 12) #22, !srcloc !160
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #22, !srcloc !161
  br label %572

572:                                              ; preds = %571, %568
  br i1 %7, label %598, label %573

573:                                              ; preds = %572
  %574 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %575 = inttoptr i64 %574 to ptr
  %576 = getelementptr inbounds i8, ptr %575, i64 44
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, 2048
  %579 = icmp eq i32 %578, 0
  %580 = select i1 %39, i1 true, i1 %579
  %581 = load i1, ptr @__alloc_pages_slowpath.__warned.36, align 1
  %582 = select i1 %580, i1 true, i1 %581
  br i1 %582, label %584, label %583, !prof !7

583:                                              ; preds = %573
  store i1 true, ptr @__alloc_pages_slowpath.__warned.36, align 1
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #22, !srcloc !162
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4285, i32 2305, i64 12) #22, !srcloc !163
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #22, !srcloc !164
  br label %584

584:                                              ; preds = %583, %573
  %585 = load i1, ptr @__alloc_pages_slowpath.__warned.37, align 1
  %586 = select i1 %42, i1 true, i1 %585
  br i1 %586, label %588, label %587, !prof !7

587:                                              ; preds = %584
  store i1 true, ptr @__alloc_pages_slowpath.__warned.37, align 1
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #22, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4293, i32 2305, i64 12) #22, !srcloc !166
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #22, !srcloc !167
  br label %588

588:                                              ; preds = %587, %584
  %589 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 96, ptr noundef %2)
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 32, ptr noundef %2)
  br label %593

593:                                              ; preds = %591, %588
  %594 = phi ptr [ %589, %588 ], [ %592, %591 ]
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = call i32 @__SCT__cond_resched() #22
  br label %192

598:                                              ; preds = %572, %567
  %599 = load ptr, ptr %23, align 8
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %0, ptr noundef %599, ptr noundef nonnull @.str.38, i32 noundef %1)
  br label %600

600:                                              ; preds = %598, %593, %525, %292, %289, %255, %184, %146
  %601 = phi ptr [ null, %598 ], [ %293, %292 ], [ %290, %289 ], [ %256, %255 ], [ %527, %525 ], [ %594, %593 ], [ %147, %146 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret ptr %601
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__free_pages(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %24 [label %7], !srcloc !29

7:                                                ; preds = %6
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nsw i64 %17, -1
  %21 = inttoptr i64 %20 to ptr
  %22 = select i1 %19, ptr undef, ptr %21, !prof !14
  br i1 %19, label %23, label %24

23:                                               ; preds = %15, %11, %7
  br label %24

24:                                               ; preds = %23, %15, %6
  %25 = phi ptr [ %22, %15 ], [ %0, %23 ], [ %0, %6 ]
  %26 = icmp eq ptr %25, %0
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i1 [ false, %2 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #22, !srcloc !168
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = icmp ult i32 %1, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @free_unref_page(ptr noundef %0, i32 noundef %1)
  br label %51

36:                                               ; preds = %33
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  br label %51

37:                                               ; preds = %27
  %38 = icmp eq i32 %1, 0
  %39 = or i1 %28, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %49, %37
  %41 = phi i32 [ %42, %49 ], [ %1, %37 ]
  %42 = add i32 %41, -1
  %43 = shl nuw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.page, ptr %0, i64 %44
  %46 = icmp ult i32 %41, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  tail call void @free_unref_page(ptr noundef %45, i32 noundef %42)
  br label %49

48:                                               ; preds = %40
  tail call fastcc void @__free_pages_ok(ptr noundef %45, i32 noundef %42, i32 noundef 0)
  br label %49

49:                                               ; preds = %48, %47
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %51, label %40, !llvm.loop !169

51:                                               ; preds = %49, %37, %36, %35
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
  %4 = tail call ptr @alloc_pages(i32 noundef %3, i32 noundef %1) #22
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
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_zeroed_page(i32 noundef %0) #0 align 16 {
  %2 = and i32 %0, -259
  %3 = or disjoint i32 %2, 256
  %4 = tail call ptr @alloc_pages(i32 noundef %3, i32 noundef 0) #22
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
  %15 = getelementptr %struct.page, ptr %6, i64 %14
  tail call void @__free_pages(ptr noundef %15, i32 noundef %1)
  br label %16

16:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__page_frag_cache_drain(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %1, ptr elementtype(i32) %3) #22, !srcloc !170
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 16
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 255
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %15, %11 ], [ 0, %7 ]
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @free_unref_page(ptr noundef %0, i32 noundef %17)
  br label %21

20:                                               ; preds = %16
  tail call fastcc void @__free_pages_ok(ptr noundef %0, i32 noundef %17, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @page_frag_alloc_align(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23, !prof !14

7:                                                ; preds = %62, %29, %4
  %8 = tail call fastcc ptr @__page_frag_cache_refill(ptr noundef %0, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %8, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 32768, ptr elementtype(i32) %13) #22, !srcloc !171
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = trunc i64 %16 to i8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 32769, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %12, ptr %22, align 8
  br label %23

23:                                               ; preds = %10, %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = sub i32 %26, %1
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %70, !prof !14

29:                                               ; preds = %23
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 2147483648
  %35 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %36 = load i64, ptr @phys_base, align 8
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = sub i64 -2147483648, %37
  %39 = select i1 %35, i64 %36, i64 %38
  %40 = add i64 %34, %39
  %41 = lshr i64 %40, 12
  %42 = getelementptr %struct.page, ptr %31, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %42, i64 52
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 %44, ptr elementtype(i32) %45) #22, !srcloc !170
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %7, label %49

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8, !range !46, !noundef !47
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %64, label %53, !prof !7

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %42, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %42, i64 64
  %59 = load i64, ptr %58, align 16
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 255
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %61, %57 ], [ 0, %53 ]
  tail call fastcc void @free_the_page(ptr noundef %42, i32 noundef %63)
  br label %7

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %0, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  store volatile i32 32769, ptr %45, align 4
  store i32 32769, ptr %43, align 4
  %68 = sub i32 %67, %1
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %80, label %70, !prof !14

70:                                               ; preds = %64, %23
  %71 = phi i32 [ %68, %64 ], [ %27, %23 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = and i32 %71, %3
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %24, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  br label %80

80:                                               ; preds = %70, %64, %7
  %81 = phi ptr [ %79, %70 ], [ null, %7 ], [ null, %64 ]
  ret ptr %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__page_frag_cache_refill(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = or i32 %1, 860160
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %4, ptr %3, align 4
  %6 = and i32 %4, 2105344
  %7 = icmp eq i32 %6, 2105344
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %9) #22, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %3, i32 noundef %5) #25
  call void @dump_stack() #25
  br label %15

15:                                               ; preds = %13, %8, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %16 = call ptr @__alloc_pages(i32 noundef %4, i32 noundef 3, i32 noundef %5, ptr noundef null)
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i16 4096, i16 -32768
  %19 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %18, ptr %19, align 2
  br i1 %17, label %20, label %22, !prof !14

20:                                               ; preds = %15
  %21 = call fastcc ptr @alloc_pages_node(i32 noundef -1, i32 noundef %1, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi ptr [ %32, %25 ], [ null, %22 ]
  store ptr %34, ptr %0, align 8
  ret ptr %23
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
  %13 = getelementptr %struct.page, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18, !prof !7

18:                                               ; preds = %1
  %19 = add nsw i64 %15, -1
  %20 = inttoptr i64 %19 to ptr
  br label %39

21:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %39 [label %22], !srcloc !29

22:                                               ; preds = %21
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %13, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %13, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %34, ptr undef, ptr %36, !prof !14
  br i1 %34, label %38, label %39

38:                                               ; preds = %30, %26, %22
  br label %39

39:                                               ; preds = %38, %30, %21, %18
  %40 = phi ptr [ %20, %18 ], [ %37, %30 ], [ %13, %38 ], [ %13, %21 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 52
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #22, !srcloc !168
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %56, label %45, !prof !7

45:                                               ; preds = %39
  %46 = load volatile i64, ptr %40, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %40, i64 64
  %51 = load i64, ptr %50, align 16
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 255
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %53, %49 ], [ 0, %45 ]
  tail call fastcc void @free_the_page(ptr noundef %40, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @alloc_pages_exact(i64 noundef %0, i32 noundef %1) #15 align 16 {
  %3 = and i32 %1, 262146
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #22, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4836, i32 2307, i64 12) #22, !srcloc !173
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #22, !srcloc !174
  br label %6

6:                                                ; preds = %5, %2
  %7 = and i32 %1, -262147
  %8 = add i64 %0, -1
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #23, !srcloc !175
  %11 = add i32 %10, 1
  %12 = tail call ptr @alloc_pages(i32 noundef %7, i32 noundef %11) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = shl i64 %17, 6
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %18, %19
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i64 [ %20, %14 ], [ 0, %6 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %21
  %25 = add i64 %0, 4095
  %26 = lshr i64 %25, 12
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = add i64 %22, 2147483648
  %30 = icmp ugt i64 %22, -2147483649
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr %struct.page, ptr %28, i64 %36
  %38 = getelementptr %struct.page, ptr %37, i64 %26
  %39 = getelementptr i8, ptr %38, i64 -64
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %41, %24
  %42 = phi ptr [ %45, %41 ], [ %39, %24 ]
  %43 = phi ptr [ %42, %41 ], [ %38, %24 ]
  %44 = getelementptr i8, ptr %43, i64 -12
  store volatile i32 1, ptr %44, align 4
  %45 = getelementptr i8, ptr %42, i64 -64
  %46 = icmp ult ptr %37, %45
  br i1 %46, label %41, label %47, !llvm.loop !176

47:                                               ; preds = %41, %24
  %48 = zext nneg i32 %11 to i64
  %49 = shl nuw i64 1, %48
  %50 = getelementptr %struct.page, ptr %37, i64 %49
  %51 = icmp ult ptr %38, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %52, %47
  %53 = phi ptr [ %54, %52 ], [ %38, %47 ]
  tail call fastcc void @__free_pages_ok(ptr noundef %53, i32 noundef 0, i32 noundef 2)
  %54 = getelementptr i8, ptr %53, i64 64
  %55 = icmp ult ptr %54, %50
  br i1 %55, label %52, label %56, !llvm.loop !177

56:                                               ; preds = %52, %47, %21
  %57 = inttoptr i64 %22 to ptr
  ret ptr %57
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize allocsize(1)
define dso_local noalias ptr @alloc_pages_exact_nid(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #16 section ".meminit.text" align 16 {
  %4 = alloca i32, align 4
  %5 = add i64 %1, -1
  %6 = lshr i64 %5, 12
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #23, !srcloc !175
  %8 = add i32 %7, 1
  %9 = and i32 %2, 262146
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %3
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #22, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4861, i32 2307, i64 12) #22, !srcloc !179
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #22, !srcloc !180
  br label %12

12:                                               ; preds = %11, %3
  %13 = and i32 %2, -262147
  %14 = icmp eq i32 %0, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ %0, %12 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %13, ptr %4, align 4
  %19 = and i32 %2, 2105344
  %20 = icmp eq i32 %19, 2105344
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %22) #22, !srcloc !31
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %4, i32 noundef %18) #25
  call void @dump_stack() #25
  br label %28

28:                                               ; preds = %26, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %29 = call ptr @__alloc_pages(i32 noundef %13, i32 noundef %8, i32 noundef %18, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %70, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %33, %32
  %35 = shl i64 %34, 6
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %70, label %40

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
  %51 = getelementptr %struct.page, ptr %43, i64 %50
  %52 = getelementptr %struct.page, ptr %51, i64 %42
  %53 = getelementptr i8, ptr %52, i64 -64
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %55, %40
  %56 = phi ptr [ %59, %55 ], [ %53, %40 ]
  %57 = phi ptr [ %56, %55 ], [ %52, %40 ]
  %58 = getelementptr i8, ptr %57, i64 -12
  store volatile i32 1, ptr %58, align 4
  %59 = getelementptr i8, ptr %56, i64 -64
  %60 = icmp ult ptr %51, %59
  br i1 %60, label %55, label %61, !llvm.loop !176

61:                                               ; preds = %55, %40
  %62 = zext nneg i32 %8 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr %struct.page, ptr %51, i64 %63
  %65 = icmp ult ptr %52, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %66, %61
  %67 = phi ptr [ %68, %66 ], [ %52, %61 ]
  call fastcc void @__free_pages_ok(ptr noundef %67, i32 noundef 0, i32 noundef 2)
  %68 = getelementptr i8, ptr %67, i64 64
  %69 = icmp ult ptr %68, %64
  br i1 %69, label %66, label %70, !llvm.loop !177

70:                                               ; preds = %66, %61, %31, %28
  %71 = phi ptr [ null, %28 ], [ %38, %31 ], [ %38, %61 ], [ %38, %66 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_pages_node(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %10 = and i32 %1, 2105344
  %11 = icmp eq i32 %10, 2105344
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %13) #22, !srcloc !31
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %4, i32 noundef %9) #25
  call void @dump_stack() #25
  br label %19

19:                                               ; preds = %17, %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %20 = call ptr @__alloc_pages(i32 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef null)
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pages_exact(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %1, 4095
  %5 = and i64 %4, -4096
  %6 = add i64 %5, %3
  %7 = icmp ugt i64 %6, %3
  br i1 %7, label %8, label %47

8:                                                ; preds = %44, %2
  %9 = phi i64 [ %45, %44 ], [ %3, %2 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = add i64 %9, 2147483648
  %15 = icmp ugt i64 %9, -2147483649
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %14, %19
  %21 = lshr i64 %20, 12
  %22 = getelementptr %struct.page, ptr %13, i64 %21
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %38 [label %27], !srcloc !29

27:                                               ; preds = %26
  %28 = ptrtoint ptr %22 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %22, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %22, i64 72
  %37 = load volatile i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31, %27, %26, %11
  %39 = getelementptr inbounds i8, ptr %22, i64 52
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #22, !srcloc !168
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @free_unref_page(ptr noundef %22, i32 noundef 0)
  br label %44

44:                                               ; preds = %43, %38, %8
  %45 = add i64 %9, 4096
  %46 = icmp ult i64 %45, %6
  br i1 %46, label %8, label %47, !llvm.loop !181

47:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @nr_free_buffer_pages() #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  %2 = sext i32 %1 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4864
  %6 = getelementptr inbounds i8, ptr %4, i64 4872
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %0
  %10 = tail call ptr @__next_zones_zonelist(ptr noundef %5, i32 noundef 2, ptr noundef null) #22
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi ptr [ %10, %9 ], [ %5, %0 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %34, %11
  %16 = phi ptr [ %36, %34 ], [ %13, %11 ]
  %17 = phi ptr [ %35, %34 ], [ %12, %11 ]
  %18 = phi i64 [ %27, %34 ], [ 0, %11 ]
  %19 = getelementptr inbounds i8, ptr %16, i64 136
  %20 = load volatile i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %16, i64 32
  %24 = load i64, ptr %23, align 32
  %25 = add i64 %24, %22
  %26 = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 %25)
  %27 = add i64 %26, %18
  %28 = getelementptr i8, ptr %17, i64 16
  %29 = getelementptr i8, ptr %17, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %15
  %33 = tail call ptr @__next_zones_zonelist(ptr noundef %28, i32 noundef 2, ptr noundef null) #22
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi ptr [ %33, %32 ], [ %28, %15 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %15, !llvm.loop !182

38:                                               ; preds = %34, %11
  %39 = phi i64 [ 0, %11 ], [ %27, %34 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @find_next_best_node(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %3) #22, !srcloc !31
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i64 %8) #22, !srcloc !31
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %13) #22, !srcloc !59
  br label %72

14:                                               ; preds = %7, %2
  %15 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #23, !srcloc !20
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ 64, %14 ]
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %23, label %67

23:                                               ; preds = %62, %20
  %24 = phi i32 [ %51, %62 ], [ -1, %20 ]
  %25 = phi i32 [ %50, %62 ], [ 2147483647, %20 ]
  %26 = phi i32 [ %65, %62 ], [ %21, %20 ]
  %27 = zext nneg i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %27) #22, !srcloc !31
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = tail call i32 @__node_distance(i32 noundef %0, i32 noundef %26) #22
  %33 = icmp slt i32 %26, %0
  %34 = zext i1 %33 to i32
  %35 = add i32 %32, %34
  %36 = zext nneg i32 %26 to i64
  %37 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add i32 %35, %40
  %42 = shl i32 %41, 6
  %43 = getelementptr [64 x i32], ptr @node_load, i64 0, i64 %36
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %42, %44
  %46 = icmp slt i32 %45, %25
  %47 = tail call i32 @llvm.smin.i32(i32 %45, i32 %25)
  %48 = select i1 %46, i32 %26, i32 %24
  br label %49

49:                                               ; preds = %31, %23
  %50 = phi i32 [ %25, %23 ], [ %47, %31 ]
  %51 = phi i32 [ %24, %23 ], [ %48, %31 ]
  %52 = icmp eq i32 %26, 63
  br i1 %52, label %62, label %53, !prof !14

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %26, 1
  %55 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %56 = zext nneg i32 %54 to i64
  %57 = shl nsw i64 -1, %56
  %58 = and i64 %55, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #23, !srcloc !20
  br label %62

62:                                               ; preds = %60, %53, %49
  %63 = phi i64 [ 64, %49 ], [ %61, %60 ], [ 64, %53 ]
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 64)
  %66 = icmp ult i32 %64, 64
  br i1 %66, label %23, label %67, !llvm.loop !183

67:                                               ; preds = %62, %20
  %68 = phi i32 [ -1, %20 ], [ %51, %62 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %71) #22, !srcloc !59
  br label %72

72:                                               ; preds = %70, %67, %12
  %73 = phi i32 [ %68, %67 ], [ %0, %12 ], [ %68, %70 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @build_all_zonelists(ptr noundef %0) local_unnamed_addr #0 section ".ref.text" align 16 {
  %2 = load i32, ptr @system_state, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @build_all_zonelists_init() #26
  br label %6

5:                                                ; preds = %1
  tail call fastcc void @__build_all_zonelists(ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  %8 = sext i32 %7 to i64
  %9 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4864
  %12 = getelementptr inbounds i8, ptr %10, i64 4872
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 3
  br i1 %14, label %15, label %17, !prof !14

15:                                               ; preds = %6
  %16 = tail call ptr @__next_zones_zonelist(ptr noundef %11, i32 noundef 3, ptr noundef null) #22
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %11, %6 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %40, %17
  %22 = phi ptr [ %42, %40 ], [ %19, %17 ]
  %23 = phi ptr [ %41, %40 ], [ %18, %17 ]
  %24 = phi i64 [ %33, %40 ], [ 0, %17 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 136
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %22, i64 32
  %30 = load i64, ptr %29, align 32
  %31 = add i64 %30, %28
  %32 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %31)
  %33 = add i64 %32, %24
  %34 = getelementptr i8, ptr %23, i64 16
  %35 = getelementptr i8, ptr %23, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 3
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %21
  %39 = tail call ptr @__next_zones_zonelist(ptr noundef %34, i32 noundef 3, ptr noundef null) #22
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi ptr [ %39, %38 ], [ %34, %21 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %21, !llvm.loop !182

44:                                               ; preds = %40, %17
  %45 = phi i64 [ 0, %17 ], [ %33, %40 ]
  %46 = icmp ult i64 %45, 2048
  %47 = select i1 %46, ptr @.str.12, ptr @.str.13
  %48 = zext i1 %46 to i32
  store i32 %48, ptr @page_group_by_mobility_disabled, align 4
  %49 = load i32, ptr @nr_online_nodes, align 4
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %49, ptr noundef nonnull %47, i64 noundef %45) #25
  %51 = load i32, ptr @policy_zone, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [4 x ptr], ptr @zone_names, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %54) #25
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @build_all_zonelists_init() unnamed_addr #17 section ".init.text" align 16 {
  tail call fastcc void @__build_all_zonelists(ptr noundef null)
  br label %1

1:                                                ; preds = %31, %0
  %2 = phi i64 [ 0, %0 ], [ %36, %31 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !14

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #23, !srcloc !20
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @boot_pageset to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = add i64 %19, ptrtoint (ptr @boot_zonestats to i64)
  %23 = inttoptr i64 %22 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store i32 0, ptr %21, align 64
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  br label %25

25:                                               ; preds = %25, %16
  %26 = phi i64 [ 0, %16 ], [ %29, %25 ]
  %27 = getelementptr [12 x %struct.list_head], ptr %24, i64 0, i64 %26
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %27, ptr %28, align 8
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 12
  br i1 %30, label %31, label %25, !llvm.loop !184

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %21, i64 28
  store i16 0, ptr %35, align 4
  %36 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !185

37:                                               ; preds = %12
  tail call void @mminit_verify_zonelist() #22
  tail call void @cpuset_init_current_mems_allowed() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__build_all_zonelists(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.seqlock_t, ptr @zonelist_update_seq, i64 0, i32 1)) #22
  %3 = load i32, ptr @zonelist_update_seq, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @zonelist_update_seq, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !186
  tail call void @__printk_safe_enter() #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @node_load, i8 0, i64 256, i1 false)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 13120
  %8 = load i32, ptr %7, align 64
  %9 = sext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %9) #22, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call fastcc void @build_zonelists(ptr noundef nonnull %0)
  br label %43

14:                                               ; preds = %6, %1
  %15 = load i64, ptr @node_states, align 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #23, !srcloc !20
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ 64, %14 ]
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %23, label %43

23:                                               ; preds = %38, %20
  %24 = phi i32 [ %41, %38 ], [ %21, %20 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @build_zonelists(ptr noundef %27)
  %28 = icmp eq i32 %24, 63
  br i1 %28, label %38, label %29, !prof !14

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %24, 1
  %31 = load i64, ptr @node_states, align 16
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = and i64 %31, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #23, !srcloc !20
  br label %38

38:                                               ; preds = %36, %29, %23
  %39 = phi i64 [ 64, %23 ], [ %37, %36 ], [ 64, %29 ]
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 64)
  %42 = icmp ult i32 %40, 64
  br i1 %42, label %23, label %43, !llvm.loop !187

43:                                               ; preds = %38, %20, %13
  tail call void @__printk_safe_exit() #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !188
  %44 = load i32, ptr @zonelist_update_seq, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr @zonelist_update_seq, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.seqlock_t, ptr @zonelist_update_seq, i64 0, i32 1), i64 noundef %2) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_zone_pageset(ptr noundef %0) local_unnamed_addr #17 section ".meminit.text" align 16 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @__alloc_percpu(i64 noundef 64, i64 noundef 8) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %2, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(256) ptr @__alloc_percpu(i64 noundef 256, i64 noundef 64) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %4, ptr %5, align 32
  br label %6

6:                                                ; preds = %40, %1
  %7 = phi i64 [ 0, %1 ], [ %45, %40 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !14

10:                                               ; preds = %6
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #23, !srcloc !20
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi i64 [ 64, %6 ], [ %16, %15 ], [ 64, %10 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 32
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %18, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %26, %30
  %32 = inttoptr i64 %31 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(256) %28, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i32 0, ptr %28, align 64
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  br label %34

34:                                               ; preds = %34, %21
  %35 = phi i64 [ 0, %21 ], [ %38, %34 ]
  %36 = getelementptr [12 x %struct.list_head], ptr %33, i64 0, i64 %35
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile ptr %36, ptr %37, align 8
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, 12
  br i1 %39, label %40, label %34, !llvm.loop !184

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %28, i64 28
  store i16 0, ptr %44, align 4
  %45 = add nuw nsw i64 %18, 1
  br label %6, !llvm.loop !189

46:                                               ; preds = %17
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @zone_set_pageset_high_and_batch(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = lshr i64 %4, 10
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 256)
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 4
  %9 = lshr i32 %7, 2
  %10 = select i1 %8, i32 1, i32 %9
  %11 = lshr i32 %10, 1
  %12 = add nuw nsw i32 %11, %10
  %13 = zext nneg i32 %12 to i64
  %14 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %13, i32 -1) #23, !srcloc !175
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
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 16
  %28 = sext i32 %27 to i64
  %29 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %30) #24, !srcloc !190
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, %1
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
  br label %82

44:                                               ; preds = %2
  %45 = getelementptr i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 32
  %49 = add i64 %48, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %54) #24, !srcloc !190
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, %1
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
  %70 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %54) #24, !srcloc !190
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, %1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = load volatile i32, ptr @__num_online_cpus, align 4
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi i32 [ %72, %61 ], [ %75, %74 ]
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %69, %78
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @llvm.smax.i32(i32 %66, i32 %80)
  br label %82

82:                                               ; preds = %76, %37
  %83 = phi i32 [ %43, %37 ], [ %81, %76 ]
  %84 = phi i32 [ %43, %37 ], [ %67, %76 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  %86 = load i32, ptr %85, align 16
  %87 = icmp eq i32 %86, %84
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 116
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %83
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 120
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %19
  br i1 %95, label %127, label %96

96:                                               ; preds = %92, %88, %82
  store i32 %84, ptr %85, align 16
  %97 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %83, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %19, ptr %98, align 8
  %99 = load i64, ptr @__cpu_possible_mask, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 96
  br label %101

101:                                              ; preds = %115, %96
  %102 = phi i64 [ 0, %96 ], [ %126, %115 ]
  %103 = and i64 %102, 4294967295
  %104 = icmp ugt i64 %103, 63
  br i1 %104, label %111, label %105, !prof !14

105:                                              ; preds = %101
  %106 = shl nsw i64 -1, %103
  %107 = and i64 %106, %99
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %107) #23, !srcloc !20
  br label %111

111:                                              ; preds = %109, %105, %101
  %112 = phi i64 [ 64, %101 ], [ %110, %109 ], [ 64, %105 ]
  %113 = and i64 %112, 4294967232
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %100, align 32
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %112, 63
  %119 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 20
  store volatile i32 %19, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 12
  store volatile i32 %84, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %122, i64 16
  store volatile i32 %83, ptr %125, align 16
  %126 = add nuw nsw i64 %112, 1
  br label %101, !llvm.loop !191

127:                                              ; preds = %111, %92
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_pcp_cacheinfo() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %47, %0
  %4 = phi ptr [ %48, %47 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 96
  br label %10

10:                                               ; preds = %25, %8
  %11 = phi i64 [ 0, %8 ], [ %46, %25 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %21, label %14, !prof !14

14:                                               ; preds = %10
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = shl nsw i64 -1, %12
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #23, !srcloc !20
  br label %21

21:                                               ; preds = %19, %14, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %14 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 32
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %22, 4294967295
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @get_cpu_cacheinfo(i32 noundef %23) #22
  tail call void @_raw_spin_lock(ptr noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 12
  %37 = getelementptr inbounds i8, ptr %32, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, 3
  %40 = icmp ugt i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -3
  %44 = select i1 %40, i8 2, i8 0
  %45 = or disjoint i8 %43, %44
  store i8 %45, ptr %41, align 8
  tail call void @_raw_spin_unlock(ptr noundef %32) #22
  %46 = add i64 %22, 1
  br label %10, !llvm.loop !192

47:                                               ; preds = %21, %3
  %48 = tail call ptr @next_zone(ptr noundef nonnull %4) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %3, !llvm.loop !193

50:                                               ; preds = %47, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_per_cpu_pageset() local_unnamed_addr #17 section ".init.text" align 16 {
  %1 = tail call ptr @first_online_pgdat() #22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %11, %0
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  br label %14

5:                                                ; preds = %11, %0
  %6 = phi ptr [ %12, %11 ], [ %1, %0 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @setup_zone_pageset(ptr noundef nonnull %6) #26
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call ptr @next_zone(ptr noundef nonnull %6) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %3, label %5, !llvm.loop !194

14:                                               ; preds = %28, %3
  %15 = phi i64 [ %35, %28 ], [ 0, %3 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %24, label %18, !prof !14

18:                                               ; preds = %14
  %19 = shl nsw i64 -1, %16
  %20 = and i64 %4, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #23, !srcloc !20
  br label %24

24:                                               ; preds = %22, %18, %14
  %25 = phi i64 [ 64, %14 ], [ %23, %22 ], [ 64, %18 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @boot_zonestats to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %35 = add nuw nsw i64 %25, 1
  br label %14, !llvm.loop !195

36:                                               ; preds = %24
  %37 = tail call ptr @first_online_pgdat() #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %43, %39 ], [ %37, %36 ]
  %41 = tail call noalias dereferenceable_or_null(45) ptr @__alloc_percpu(i64 noundef 45, i64 noundef 1) #27
  %42 = getelementptr inbounds i8, ptr %40, i64 13632
  store ptr %41, ptr %42, align 64
  %43 = tail call ptr @next_online_pgdat(ptr noundef nonnull %40) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %39, !llvm.loop !196

45:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define dso_local void @zone_pcp_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #19 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @boot_pageset, ptr %2, align 32
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @boot_zonestats, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @adjust_managed_page_count(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [4 x %struct.zone], ptr %6, i64 0, i64 %8, i32 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %1, ptr elementtype(i64) %9) #22, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, i64 %1, ptr nonnull elementtype(i64) @_totalram_pages) #22, !srcloc !28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @free_reserved_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, 4095
  %7 = and i64 %6, -4096
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -4096
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ult ptr %8, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %4
  %14 = icmp ult i32 %2, 256
  %15 = trunc i32 %2 to i8
  br label %16

16:                                               ; preds = %59, %13
  %17 = phi i64 [ 0, %13 ], [ %68, %59 ]
  %18 = phi ptr [ %8, %13 ], [ %67, %59 ]
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
  %30 = getelementptr %struct.page, ptr %20, i64 %29
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -65, ptr elementtype(i8) %38) #22, !srcloc !69
  %39 = getelementptr inbounds i8, ptr %30, i64 52
  store volatile i32 1, ptr %39, align 4
  %40 = load volatile i64, ptr %30, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
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
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #22, !srcloc !168
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
  %62 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = lshr i64 %60, 56
  %65 = and i64 %64, 3
  %66 = getelementptr [4 x %struct.zone], ptr %63, i64 0, i64 %65, i32 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 1, ptr elementtype(i64) %66) #22, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, i64 1, ptr nonnull elementtype(i64) @_totalram_pages) #22, !srcloc !28
  %67 = getelementptr i8, ptr %18, i64 4096
  %68 = add nuw nsw i64 %17, 1
  %69 = icmp ult ptr %67, %11
  br i1 %69, label %16, label %70, !llvm.loop !197

70:                                               ; preds = %59, %4
  %71 = phi i64 [ 0, %4 ], [ %68, %59 ]
  %72 = icmp ne i64 %71, 0
  %73 = icmp ne ptr %3, null
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = shl i64 %71, 2
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, i64 noundef %76) #25
  br label %78

78:                                               ; preds = %75, %70
  ret i64 %71
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_alloc_init_cpuhp() local_unnamed_addr #17 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 31, ptr noundef nonnull @.str.16, i1 noundef zeroext false, ptr noundef nonnull @page_alloc_cpu_online, ptr noundef nonnull @page_alloc_cpu_dead, i1 noundef zeroext false) #22
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !14

3:                                                ; preds = %0
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #22, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 5753, i32 2305, i64 12) #22, !srcloc !199
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #22, !srcloc !200
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @page_alloc_cpu_online(i32 %0) #0 align 16 {
  %2 = tail call ptr @first_online_pgdat() #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %10, %1
  %5 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #22
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef nonnull %5, i32 noundef 1)
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #22
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call ptr @next_zone(ptr noundef nonnull %5) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !201

13:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @page_alloc_cpu_dead(i32 noundef %0) #0 align 16 {
  tail call void @lru_add_drain_cpu(i32 noundef %0) #22
  tail call void @mlock_drain_remote(i32 noundef %0) #22
  %2 = tail call ptr @first_online_pgdat() #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi ptr [ %2, %4 ], [ %25, %24 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 32
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  tail call void @_raw_spin_lock(ptr noundef %18) #22
  %23 = load i32, ptr %19, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %8, i32 noundef %23, ptr noundef %18, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %18) #22
  br label %24

24:                                               ; preds = %22, %12, %7
  %25 = tail call ptr @next_zone(ptr noundef nonnull %8) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %7, !llvm.loop !57

27:                                               ; preds = %24, %1
  tail call void @vm_events_fold_cpu(i32 noundef %0) #22
  tail call void @cpu_vm_stats_fold(i32 noundef %0) #22
  %28 = tail call ptr @first_online_pgdat() #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %36, %27
  %31 = phi ptr [ %37, %36 ], [ %28, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 152
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #22
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef nonnull %31, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #22
  br label %36

36:                                               ; preds = %35, %30
  %37 = tail call ptr @next_zone(ptr noundef nonnull %31) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %30, !llvm.loop !202

39:                                               ; preds = %36, %27
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_per_zone_wmarks() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @setup_per_zone_wmarks.lock) #22
  %1 = load i32, ptr @min_free_kbytes, align 4
  %2 = ashr i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = tail call ptr @first_online_pgdat() #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %8 = phi ptr [ %21, %19 ], [ %4, %0 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 3648
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 136
  %17 = load volatile i64, ptr %16, align 8
  %18 = add i64 %17, %7
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i64 [ %18, %15 ], [ %7, %6 ]
  %21 = tail call ptr @next_zone(ptr noundef nonnull %8) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %6, !llvm.loop !203

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967295
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %27 = tail call ptr @first_online_pgdat() #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %72, label %29

29:                                               ; preds = %50, %25
  %30 = phi ptr [ %70, %50 ], [ %27, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 992
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %30, i64 136
  %34 = load volatile i64, ptr %33, align 8
  %35 = mul i64 %34, %3
  %36 = udiv i64 %35, %26
  %37 = getelementptr inbounds i8, ptr %30, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 3648
  br i1 %42, label %43, label %50

43:                                               ; preds = %29
  %44 = load volatile i64, ptr %33, align 8
  %45 = icmp ugt i64 %44, 131071
  %46 = lshr i64 %44, 10
  %47 = icmp ult i64 %44, 33792
  %48 = select i1 %47, i64 32, i64 %46
  %49 = select i1 %45, i64 128, i64 %48
  br label %50

50:                                               ; preds = %43, %29
  %51 = phi i64 [ %49, %43 ], [ %36, %29 ]
  store i64 %51, ptr %30, align 64
  %52 = lshr i64 %36, 2
  %53 = load volatile i64, ptr %33, align 8
  %54 = load i32, ptr @watermark_scale_factor, align 4
  %55 = udiv i64 %53, 10000
  %56 = urem i64 %53, 10000
  %57 = sext i32 %54 to i64
  %58 = mul i64 %55, %57
  %59 = mul nsw i64 %56, %57
  %60 = udiv i64 %59, 10000
  %61 = add i64 %60, %58
  %62 = tail call i64 @llvm.umax.i64(i64 %52, i64 %61)
  %63 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %63, align 32
  %64 = add i64 %62, %51
  %65 = getelementptr i8, ptr %30, i64 8
  store i64 %64, ptr %65, align 8
  %66 = add i64 %64, %62
  %67 = getelementptr i8, ptr %30, i64 16
  store i64 %66, ptr %67, align 16
  %68 = add i64 %66, %62
  %69 = getelementptr i8, ptr %30, i64 24
  store i64 %68, ptr %69, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %31, i64 noundef %32) #22
  %70 = tail call ptr @next_zone(ptr noundef nonnull %30) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %29, !llvm.loop !204

72:                                               ; preds = %50, %25
  %73 = tail call ptr @first_online_pgdat() #22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %110, label %75

75:                                               ; preds = %107, %72
  %76 = phi i64 [ %104, %107 ], [ 0, %72 ]
  %77 = phi ptr [ %108, %107 ], [ %73, %72 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 13360
  store i64 0, ptr %78, align 16
  br label %79

79:                                               ; preds = %95, %75
  %80 = phi i64 [ 0, %75 ], [ %105, %95 ]
  %81 = phi i64 [ %76, %75 ], [ %104, %95 ]
  %82 = phi i64 [ 0, %75 ], [ %103, %95 ]
  %83 = getelementptr %struct.zone, ptr %77, i64 %80
  %84 = getelementptr inbounds i8, ptr %83, i64 136
  %85 = load volatile i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 48
  br label %87

87:                                               ; preds = %87, %79
  %88 = phi i64 [ %80, %79 ], [ %93, %87 ]
  %89 = phi i64 [ 0, %79 ], [ %92, %87 ]
  %90 = getelementptr [4 x i64], ptr %86, i64 0, i64 %88
  %91 = load i64, ptr %90, align 8
  %92 = tail call i64 @llvm.smax.i64(i64 %91, i64 %89)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %87, !llvm.loop !205

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %83, i64 16
  %97 = load i64, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %83, i64 32
  %99 = load i64, ptr %98, align 32
  %100 = add i64 %97, %92
  %101 = add i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %101, i64 %85)
  %103 = add i64 %102, %82
  store i64 %103, ptr %78, align 16
  %104 = add i64 %102, %81
  %105 = add nuw nsw i64 %80, 1
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %107, label %79, !llvm.loop !206

107:                                              ; preds = %95
  %108 = tail call ptr @next_online_pgdat(ptr noundef nonnull %77) #22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %75, !llvm.loop !207

110:                                              ; preds = %107, %72
  %111 = phi i64 [ 0, %72 ], [ %104, %107 ]
  store i64 %111, ptr @totalreserve_pages, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @setup_per_zone_wmarks.lock) #22
  %112 = tail call ptr @first_online_pgdat() #22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %114, %110
  %115 = phi ptr [ %116, %114 ], [ %112, %110 ]
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #22
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef nonnull %115, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #22
  %116 = tail call ptr @next_zone(ptr noundef nonnull %115) #22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %114, !llvm.loop !208

118:                                              ; preds = %114, %110
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calculate_min_free_kbytes() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  %2 = sext i32 %1 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4864
  %6 = getelementptr inbounds i8, ptr %4, i64 4872
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %0
  %10 = tail call ptr @__next_zones_zonelist(ptr noundef %5, i32 noundef 2, ptr noundef null) #22
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi ptr [ %10, %9 ], [ %5, %0 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %34, %11
  %16 = phi ptr [ %36, %34 ], [ %13, %11 ]
  %17 = phi ptr [ %35, %34 ], [ %12, %11 ]
  %18 = phi i64 [ %27, %34 ], [ 0, %11 ]
  %19 = getelementptr inbounds i8, ptr %16, i64 136
  %20 = load volatile i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %16, i64 32
  %24 = load i64, ptr %23, align 32
  %25 = add i64 %24, %22
  %26 = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 %25)
  %27 = add i64 %26, %18
  %28 = getelementptr i8, ptr %17, i64 16
  %29 = getelementptr i8, ptr %17, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %15
  %33 = tail call ptr @__next_zones_zonelist(ptr noundef %28, i32 noundef 2, ptr noundef null) #22
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi ptr [ %33, %32 ], [ %28, %15 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %15, !llvm.loop !182

38:                                               ; preds = %34
  %39 = shl i64 %27, 6
  br label %40

40:                                               ; preds = %38, %11
  %41 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %42 = tail call i64 @int_sqrt(i64 noundef %41) #22
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr @user_min_free_kbytes, align 4
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = tail call i32 @llvm.smax.i32(i32 %43, i32 128)
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 262144)
  store i32 %48, ptr @min_free_kbytes, align 4
  br label %51

49:                                               ; preds = %40
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %43, i32 noundef %44) #25
  br label %51

51:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @int_sqrt(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @init_per_zone_wmark_min() #17 section ".meminit.text" align 16 {
  tail call void @calculate_min_free_kbytes()
  tail call void @setup_per_zone_wmarks()
  tail call void @refresh_zone_stat_thresholds() #22
  tail call fastcc void @setup_per_zone_lowmem_reserve()
  tail call fastcc void @setup_min_unmapped_ratio()
  tail call fastcc void @setup_min_slab_ratio()
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refresh_zone_stat_thresholds() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_per_zone_lowmem_reserve() unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %37, %0
  %4 = phi ptr [ %38, %37 ], [ %1, %0 ]
  br label %8

5:                                                ; preds = %32
  %6 = add nuw nsw i64 %10, 1
  %7 = icmp eq i64 %21, 3
  br i1 %7, label %37, label %8, !llvm.loop !209

8:                                                ; preds = %5, %3
  %9 = phi i64 [ 0, %3 ], [ %21, %5 ]
  %10 = phi i64 [ 1, %3 ], [ %6, %5 ]
  %11 = getelementptr [4 x %struct.zone], ptr %4, i64 0, i64 %9
  %12 = getelementptr [4 x i32], ptr @sysctl_lowmem_reserve_ratio, i64 0, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 136
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ true, %8 ], [ %18, %15 ]
  %21 = add nuw nsw i64 %9, 1
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds i8, ptr %11, i64 48
  br label %24

24:                                               ; preds = %32, %19
  %25 = phi i64 [ %10, %19 ], [ %35, %32 ]
  %26 = phi i64 [ 0, %19 ], [ %29, %32 ]
  %27 = getelementptr [4 x %struct.zone], ptr %4, i64 0, i64 %25, i32 12
  %28 = load volatile i64, ptr %27, align 8
  %29 = add i64 %28, %26
  br i1 %20, label %32, label %30

30:                                               ; preds = %24
  %31 = udiv i64 %29, %22
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i64 [ %31, %30 ], [ 0, %24 ]
  %34 = getelementptr [4 x i64], ptr %23, i64 0, i64 %25
  store i64 %33, ptr %34, align 8
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %5, label %24, !llvm.loop !210

37:                                               ; preds = %5
  %38 = tail call ptr @next_online_pgdat(ptr noundef nonnull %4) #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %3, !llvm.loop !211

40:                                               ; preds = %37, %0
  %41 = tail call ptr @first_online_pgdat() #22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %78, label %43

43:                                               ; preds = %75, %40
  %44 = phi i64 [ %72, %75 ], [ 0, %40 ]
  %45 = phi ptr [ %76, %75 ], [ %41, %40 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 13360
  store i64 0, ptr %46, align 16
  br label %47

47:                                               ; preds = %63, %43
  %48 = phi i64 [ 0, %43 ], [ %73, %63 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %63 ]
  %50 = phi i64 [ 0, %43 ], [ %71, %63 ]
  %51 = getelementptr %struct.zone, ptr %45, i64 %48
  %52 = getelementptr inbounds i8, ptr %51, i64 136
  %53 = load volatile i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 48
  br label %55

55:                                               ; preds = %55, %47
  %56 = phi i64 [ %48, %47 ], [ %61, %55 ]
  %57 = phi i64 [ 0, %47 ], [ %60, %55 ]
  %58 = getelementptr [4 x i64], ptr %54, i64 0, i64 %56
  %59 = load i64, ptr %58, align 8
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 %57)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %55, !llvm.loop !205

63:                                               ; preds = %55
  %64 = getelementptr i8, ptr %51, i64 16
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %51, i64 32
  %67 = load i64, ptr %66, align 32
  %68 = add i64 %65, %60
  %69 = add i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %53)
  %71 = add i64 %70, %50
  store i64 %71, ptr %46, align 16
  %72 = add i64 %70, %49
  %73 = add nuw nsw i64 %48, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %75, label %47, !llvm.loop !206

75:                                               ; preds = %63
  %76 = tail call ptr @next_online_pgdat(ptr noundef nonnull %45) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %43, !llvm.loop !207

78:                                               ; preds = %75, %40
  %79 = phi i64 [ 0, %40 ], [ %72, %75 ]
  store i64 %79, ptr @totalreserve_pages, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_min_unmapped_ratio() unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 13368
  store i64 0, ptr %5, align 8
  %6 = tail call ptr @next_online_pgdat(ptr noundef nonnull %4) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !212

8:                                                ; preds = %3, %0
  %9 = tail call ptr @first_online_pgdat() #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %24, %11 ], [ %9, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load volatile i64, ptr %13, align 8
  %15 = load i32, ptr @sysctl_min_unmapped_ratio, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = udiv i64 %17, 100
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 13368
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %18, %22
  store i64 %23, ptr %21, align 8
  %24 = tail call ptr @next_zone(ptr noundef nonnull %12) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %11, !llvm.loop !213

26:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_min_slab_ratio() unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 13376
  store i64 0, ptr %5, align 64
  %6 = tail call ptr @next_online_pgdat(ptr noundef nonnull %4) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !214

8:                                                ; preds = %3, %0
  %9 = tail call ptr @first_online_pgdat() #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %24, %11 ], [ %9, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load volatile i64, ptr %13, align 8
  %15 = load i32, ptr @sysctl_min_slab_ratio, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = udiv i64 %17, 100
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 13376
  %22 = load i64, ptr %21, align 64
  %23 = add i64 %18, %22
  store i64 %23, ptr %21, align 64
  %24 = tail call ptr @next_zone(ptr noundef nonnull %12) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %11, !llvm.loop !215

26:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_alloc_sysctl_init() local_unnamed_addr #17 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.18, ptr noundef nonnull @page_alloc_sysctl_table, ptr noundef nonnull @.str.19, i64 noundef 9) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_contig_range(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %68, label %4

4:                                                ; preds = %65, %2
  %5 = phi i64 [ %66, %65 ], [ %0, %2 ]
  %6 = phi i64 [ %8, %65 ], [ %1, %2 ]
  %7 = phi i64 [ %43, %65 ], [ 0, %2 ]
  %8 = add i64 %6, -1
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr %struct.page, ptr %10, i64 %5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16, !prof !7

16:                                               ; preds = %4
  %17 = add nsw i64 %13, -1
  %18 = inttoptr i64 %17 to ptr
  br label %37

19:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %37 [label %20], !srcloc !29

20:                                               ; preds = %19
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %21, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %11, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %11, i64 72
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = add nsw i64 %30, -1
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %32, ptr undef, ptr %34, !prof !14
  br i1 %32, label %36, label %37

36:                                               ; preds = %28, %24, %20
  br label %37

37:                                               ; preds = %36, %28, %19, %16
  %38 = phi ptr [ %18, %16 ], [ %35, %28 ], [ %11, %36 ], [ %11, %19 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 52
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 1
  %42 = zext i1 %41 to i64
  %43 = add i64 %7, %42
  %44 = load volatile i64, ptr %11, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %59 [label %48], !srcloc !29

48:                                               ; preds = %47
  %49 = ptrtoint ptr %11 to i64
  %50 = and i64 %49, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %11, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %11, i64 72
  %58 = load volatile i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %52, %48, %47, %37
  %60 = getelementptr inbounds i8, ptr %11, i64 52
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #22, !srcloc !168
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @free_unref_page(ptr noundef %11, i32 noundef 0)
  br label %65

65:                                               ; preds = %64, %59
  %66 = add i64 %5, 1
  %67 = icmp eq i64 %8, 0
  br i1 %67, label %68, label %4, !llvm.loop !216

68:                                               ; preds = %65, %2
  %69 = phi i64 [ 0, %2 ], [ %43, %65 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71, !prof !7

71:                                               ; preds = %68
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #22, !srcloc !217
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, i64 noundef %69) #22
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #22, !srcloc !218
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 6537, i32 2313, i64 12) #22, !srcloc !219
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #22, !srcloc !220
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #22, !srcloc !221
  br label %72

72:                                               ; preds = %71, %68
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zone_pcp_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #22
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi i64 [ 0, %1 ], [ %29, %18 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8, !prof !14

8:                                                ; preds = %4
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %9, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #23, !srcloc !20
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = phi i64 [ 64, %4 ], [ %13, %12 ], [ 64, %8 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 32
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %15, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 20
  store volatile i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  store volatile i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  store volatile i32 0, ptr %28, align 16
  %29 = add nuw nsw i64 %15, 1
  br label %4, !llvm.loop !191

30:                                               ; preds = %14
  tail call fastcc void @__drain_all_pages(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zone_pcp_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %24, %1
  %11 = phi i64 [ 0, %1 ], [ %35, %24 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %20, label %14, !prof !14

14:                                               ; preds = %10
  %15 = shl nsw i64 -1, %12
  %16 = and i64 %15, %8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #23, !srcloc !20
  br label %20

20:                                               ; preds = %18, %14, %10
  %21 = phi i64 [ 64, %10 ], [ %19, %18 ], [ 64, %14 ]
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 32
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %21, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 20
  store volatile i32 %7, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  store volatile i32 %3, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store volatile i32 %5, ptr %34, align 16
  %35 = add nuw nsw i64 %21, 1
  br label %10, !llvm.loop !191

36:                                               ; preds = %20
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zone_pcp_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, @boot_pageset
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i64 [ %30, %22 ], [ 0, %5 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %18, label %11, !prof !14

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_online_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #23, !srcloc !20
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %19, 63
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  tail call void @drain_zonestat(ptr noundef %0, ptr noundef %29) #22
  %30 = add nuw nsw i64 %19, 1
  br label %7, !llvm.loop !222

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 32
  tail call void @free_percpu(ptr noundef %32) #22
  store ptr @boot_pageset, ptr %2, align 32
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @boot_zonestats
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @free_percpu(ptr noundef %34) #22
  store ptr @boot_zonestats, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %31, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_zonestat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @is_free_buddy_page(ptr noundef %0) #5 align 16 {
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
  %15 = getelementptr %struct.page, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 16
  %18 = and i32 %17, -268435328
  %19 = icmp eq i32 %18, -268435456
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %7
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %6
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp ult i64 %7, 10
  %27 = icmp eq i64 %25, 11
  br i1 %27, label %28, label %6, !llvm.loop !223

28:                                               ; preds = %24, %20
  %29 = phi i1 [ %8, %20 ], [ %26, %24 ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @free_tail_page_prepare(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %78 [label %3], !srcloc !29

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
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %76, !prof !7

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %76, !prof !7

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %76, !prof !7

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 -2401263026318605312 to ptr)
  br i1 %23, label %24, label %76

24:                                               ; preds = %20, %16, %3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %46 [label %30], !srcloc !29

30:                                               ; preds = %29
  %31 = and i64 %4, 4095
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %1, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  %44 = select i1 %41, ptr undef, ptr %43, !prof !14
  br i1 %41, label %45, label %46

45:                                               ; preds = %37, %33, %30
  br label %46

46:                                               ; preds = %45, %37, %29
  %47 = phi ptr [ %44, %37 ], [ %1, %45 ], [ %1, %29 ]
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %76, label %49, !prof !14

49:                                               ; preds = %46, %24
  %50 = load volatile i64, ptr %25, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53, !prof !7

53:                                               ; preds = %49
  %54 = add nsw i64 %50, -1
  %55 = inttoptr i64 %54 to ptr
  br label %73

56:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %73 [label %57], !srcloc !29

57:                                               ; preds = %56
  %58 = and i64 %4, 4095
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load volatile i64, ptr %1, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %1, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %66, -1
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %68, ptr undef, ptr %70, !prof !14
  br i1 %68, label %72, label %73

72:                                               ; preds = %64, %60, %57
  br label %73

73:                                               ; preds = %72, %64, %56, %53
  %74 = phi ptr [ %55, %53 ], [ %71, %64 ], [ %1, %72 ], [ %1, %56 ]
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %78, label %76, !prof !7

76:                                               ; preds = %73, %46, %20, %16, %12, %8
  %77 = phi ptr [ @.str.23, %8 ], [ @.str.24, %12 ], [ @.str.25, %16 ], [ @.str.26, %20 ], [ @.str.27, %46 ], [ @.str.28, %73 ]
  tail call fastcc void @bad_page(ptr noundef %1, ptr noundef nonnull %77)
  br label %78

78:                                               ; preds = %76, %73, %2
  %79 = phi i32 [ 0, %73 ], [ 0, %2 ], [ 1, %76 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile i64 0, ptr %81, align 8
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @free_page_is_bad(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %17, !prof !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = load volatile i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, %8
  %13 = load i64, ptr %0, align 16
  %14 = and i64 %13, 3262755
  %15 = or i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %5, %1
  %18 = phi i1 [ false, %1 ], [ %16, %5 ]
  br i1 %18, label %20, label %19, !prof !7

19:                                               ; preds = %17
  tail call fastcc void @free_page_is_bad_report(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %17
  %21 = xor i1 %18, true
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bad_page(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr @bad_page.nr_shown, align 8
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %5, label %18

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
  br label %34

13:                                               ; preds = %5
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %10) #25
  store i64 0, ptr @bad_page.nr_unshown, align 8
  br label %17

17:                                               ; preds = %15, %13
  store i64 0, ptr @bad_page.nr_shown, align 8
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i64, ptr @bad_page.nr_shown, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr @bad_page.nr_shown, align 8
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = add i64 %23, 60000
  store i64 %24, ptr @bad_page.resume, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1800
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %28, i64 noundef %32) #25
  tail call void @dump_page(ptr noundef %0, ptr noundef %1) #22
  tail call void @print_modules() #22
  tail call void @dump_stack() #25
  br label %34

34:                                               ; preds = %25, %11
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile i32 -1, ptr %35, align 4
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dump_page(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_modules() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_page_is_bad_report(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ @.str.31, %5 ], [ null, %1 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi ptr [ @.str.32, %11 ], [ %7, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 52
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
declare dso_local void @clear_page_orig(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_pcpu_drain(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_free_batched(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_node_allowed(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @expand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #20 align 16 {
  %6 = icmp sgt i32 %3, %2
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = shl nuw nsw i32 1, %3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i64 [ %9, %7 ], [ %16, %12 ]
  %14 = phi i32 [ %3, %7 ], [ %15, %12 ]
  %15 = add nsw i32 %14, -1
  %16 = lshr i64 %13, 1
  %17 = getelementptr %struct.page, ptr %1, i64 %16
  %18 = zext i32 %15 to i64
  %19 = getelementptr [11 x %struct.free_area], ptr %10, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr [4 x %struct.list_head], ptr %19, i64 0, i64 %11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8
  store ptr %22, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %21, ptr %24, align 8
  store volatile ptr %20, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 48
  %30 = load i32, ptr %29, align 16
  %31 = and i32 %30, -129
  store i32 %31, ptr %29, align 16
  %32 = icmp sgt i32 %15, %2
  br i1 %32, label %12, label %33, !llvm.loop !106

33:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 1), i32 2) #22
          to label %25 [label %5], !srcloc !29

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !107
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #22, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #22
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #22, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @steal_suitable_fallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !annotation !89
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 6
  %14 = lshr i64 %13, 15
  %15 = lshr i64 %13, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %17 [label %17, label %16], !srcloc !6

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16, %5, %5
  %18 = phi i64 [ 2048, %16 ], [ 131072, %5 ], [ 131072, %5 ]
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %30, !prof !7

20:                                               ; preds = %17
  %21 = load ptr, ptr @mem_section, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %21, i64 %15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = and i64 %14, 255
  %29 = getelementptr %struct.mem_section, ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = lshr i64 %13, 7
  %36 = lshr i64 %13, 13
  %37 = and i64 %36, 3
  %38 = and i64 %35, 60
  %39 = getelementptr i64, ptr %34, i64 %37
  %40 = load volatile i64, ptr %39, align 8
  %41 = lshr i64 %40, %38
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %221, label %45

45:                                               ; preds = %30
  %46 = icmp ugt i32 %9, 8
  br i1 %46, label %47, label %114

47:                                               ; preds = %45
  %48 = add i32 %9, -9
  %49 = shl nuw i32 1, %48
  %50 = icmp slt i32 %3, 3
  br label %51

51:                                               ; preds = %111, %47
  %52 = phi i32 [ %49, %47 ], [ %54, %111 ]
  %53 = phi ptr [ %1, %47 ], [ %112, %111 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %69 [label %69, label %68], !srcloc !6

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %59, %59
  %70 = phi i64 [ 2048, %68 ], [ 131072, %59 ], [ 131072, %59 ]
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %82, !prof !7

72:                                               ; preds = %69
  %73 = load ptr, ptr @mem_section, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr ptr, ptr %73, i64 %67
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = and i64 %66, 255
  %81 = getelementptr %struct.mem_section, ptr %77, i64 %80
  br label %82

82:                                               ; preds = %79, %75, %72, %69
  %83 = phi ptr [ %81, %79 ], [ null, %69 ], [ null, %75 ], [ null, %72 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = lshr i64 %65, 7
  %88 = lshr i64 %65, 13
  %89 = and i64 %88, 3
  %90 = and i64 %87, 60
  %91 = shl nuw nsw i64 7, %90
  %92 = shl i64 %61, %90
  %93 = getelementptr i64, ptr %86, i64 %89
  %94 = load volatile i64, ptr %93, align 8
  %95 = xor i64 %91, -1
  %96 = and i64 %94, %95
  %97 = or i64 %96, %92
  %98 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %97, ptr elementtype(i64) %93, i64 %94) #22, !srcloc !8
  %99 = extractvalue { i8, i64 } %98, 0
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %102, label %111, !prof !9

102:                                              ; preds = %102, %82
  %103 = phi { i8, i64 } [ %107, %102 ], [ %98, %82 ]
  %104 = extractvalue { i8, i64 } %103, 1
  %105 = and i64 %104, %95
  %106 = or i64 %105, %92
  %107 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %106, ptr elementtype(i64) %93, i64 %104) #22, !srcloc !8
  %108 = extractvalue { i8, i64 } %107, 0
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %102, label %111, !prof !10, !llvm.loop !11

111:                                              ; preds = %102, %82
  %112 = getelementptr i8, ptr %53, i64 32768
  %113 = icmp eq i32 %54, 0
  br i1 %113, label %221, label %51, !llvm.loop !224

114:                                              ; preds = %45
  %115 = load i32, ptr @watermark_boost_factor, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 136
  %119 = load volatile i64, ptr %118, align 8
  %120 = icmp ult i64 %119, 2048
  br i1 %120, label %138, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 16
  %124 = udiv i64 %123, 10000
  %125 = urem i64 %123, 10000
  %126 = sext i32 %115 to i64
  %127 = mul i64 %124, %126
  %128 = mul nsw i64 %125, %126
  %129 = udiv i64 %128, 10000
  %130 = add i64 %129, %127
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %121
  %133 = tail call i64 @llvm.umax.i64(i64 %130, i64 512)
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  %135 = load i64, ptr %134, align 32
  %136 = add i64 %135, 512
  %137 = tail call i64 @llvm.umin.i64(i64 %136, i64 %133)
  store i64 %137, ptr %134, align 32
  br label %138

138:                                              ; preds = %132, %121, %117, %114
  %139 = phi i1 [ false, %132 ], [ true, %114 ], [ true, %117 ], [ true, %121 ]
  %140 = and i32 %2, 2048
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %141, %139
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %144, i32 1, ptr elementtype(i8) %144) #22, !srcloc !131
  br label %145

145:                                              ; preds = %143, %138
  br i1 %4, label %146, label %221

146:                                              ; preds = %145
  %147 = call i32 @move_freepages_block(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %6)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %221, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %3, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = load i32, ptr %6, align 4
  br label %159

153:                                              ; preds = %149
  %154 = icmp eq i32 %43, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %147, %156
  %158 = sub i32 512, %157
  br label %159

159:                                              ; preds = %155, %153, %151
  %160 = phi i32 [ %152, %151 ], [ %158, %155 ], [ 0, %153 ]
  %161 = add i32 %160, %147
  %162 = icmp sgt i32 %161, 255
  %163 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %166, label %234

166:                                              ; preds = %159
  %167 = icmp slt i32 %3, 3
  %168 = and i1 %167, %164
  br i1 %168, label %169, label %170, !prof !14

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i32 [ 0, %169 ], [ %3, %166 ]
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr @vmemmap_base, align 8
  %174 = sub i64 %11, %173
  %175 = ashr exact i64 %174, 6
  %176 = lshr i64 %175, 15
  %177 = lshr i64 %175, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %179 [label %179, label %178], !srcloc !6

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %170, %170
  %180 = phi i64 [ 2048, %178 ], [ 131072, %170 ], [ 131072, %170 ]
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %182, label %192, !prof !7

182:                                              ; preds = %179
  %183 = load ptr, ptr @mem_section, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = getelementptr ptr, ptr %183, i64 %177
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = and i64 %176, 255
  %191 = getelementptr %struct.mem_section, ptr %187, i64 %190
  br label %192

192:                                              ; preds = %189, %185, %182, %179
  %193 = phi ptr [ %191, %189 ], [ null, %179 ], [ null, %185 ], [ null, %182 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = lshr i64 %175, 7
  %198 = lshr i64 %175, 13
  %199 = and i64 %198, 3
  %200 = and i64 %197, 60
  %201 = shl nuw nsw i64 7, %200
  %202 = shl i64 %172, %200
  %203 = getelementptr i64, ptr %196, i64 %199
  %204 = load volatile i64, ptr %203, align 8
  %205 = xor i64 %201, -1
  %206 = and i64 %204, %205
  %207 = or i64 %206, %202
  %208 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %203, i64 %207, ptr elementtype(i64) %203, i64 %204) #22, !srcloc !8
  %209 = extractvalue { i8, i64 } %208, 0
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %212, label %234, !prof !9

212:                                              ; preds = %212, %192
  %213 = phi { i8, i64 } [ %217, %212 ], [ %208, %192 ]
  %214 = extractvalue { i8, i64 } %213, 1
  %215 = and i64 %214, %205
  %216 = or i64 %215, %202
  %217 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %203, i64 %216, ptr elementtype(i64) %203, i64 %214) #22, !srcloc !8
  %218 = extractvalue { i8, i64 } %217, 0
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %212, label %234, !prof !10, !llvm.loop !11

221:                                              ; preds = %146, %145, %111, %30
  %222 = getelementptr inbounds i8, ptr %0, i64 192
  %223 = and i64 %8, 4294967295
  %224 = getelementptr [11 x %struct.free_area], ptr %222, i64 0, i64 %223
  %225 = getelementptr inbounds i8, ptr %1, i64 8
  %226 = sext i32 %3 to i64
  %227 = getelementptr [4 x %struct.list_head], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds i8, ptr %1, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  store volatile ptr %230, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 8
  %233 = load ptr, ptr %232, align 8
  store ptr %225, ptr %232, align 8
  store ptr %227, ptr %225, align 8
  store ptr %233, ptr %228, align 8
  store volatile ptr %225, ptr %233, align 8
  br label %234

234:                                              ; preds = %221, %212, %192, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_mm_page_alloc_extfrag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 1), i32 2) #22
          to label %26 [label %6], !srcloc !29

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !114
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #22, !srcloc !31
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #22
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !116
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !35
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #22, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @check_new_page_bad(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ @.str.31, %5 ], [ null, %1 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi ptr [ @.str.32, %11 ], [ %7, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 52
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
declare dso_local zeroext i1 @node_dirty_ok(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @node_reclaim(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reserve_highatomic_pageblock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 51200
  br i1 %5, label %161, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %3, align 8
  %8 = udiv i64 %7, 100
  %9 = add nuw nsw i64 %8, 511
  %10 = and i64 %9, 576460752303422976
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %161

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 992
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #22
  %17 = load i64, ptr %11, align 8
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %160

19:                                               ; preds = %14
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %21, %20
  %23 = ashr exact i64 %22, 6
  %24 = lshr i64 %23, 15
  %25 = lshr i64 %23, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %27 [label %27, label %26], !srcloc !6

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %19, %19
  %28 = phi i64 [ 2048, %26 ], [ 131072, %19 ], [ 131072, %19 ]
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %40, !prof !7

30:                                               ; preds = %27
  %31 = load ptr, ptr @mem_section, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr ptr, ptr %31, i64 %25
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = and i64 %24, 255
  %39 = getelementptr %struct.mem_section, ptr %35, i64 %38
  br label %40

40:                                               ; preds = %37, %33, %30, %27
  %41 = phi ptr [ %39, %37 ], [ null, %27 ], [ null, %33 ], [ null, %30 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = lshr i64 %23, 7
  %46 = lshr i64 %23, 13
  %47 = and i64 %46, 3
  %48 = and i64 %45, 60
  %49 = getelementptr i64, ptr %44, i64 %47
  %50 = load volatile i64, ptr %49, align 8
  %51 = lshr i64 %50, %48
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %52, 3
  br i1 %53, label %54, label %160

54:                                               ; preds = %40
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 512
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr @vmemmap_base, align 8
  %58 = sub i64 %21, %57
  %59 = ashr exact i64 %58, 6
  %60 = lshr i64 %59, 15
  %61 = lshr i64 %59, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %63 [label %63, label %62], !srcloc !6

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %54, %54
  %64 = phi i64 [ 2048, %62 ], [ 131072, %54 ], [ 131072, %54 ]
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %76, !prof !7

66:                                               ; preds = %63
  %67 = load ptr, ptr @mem_section, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr ptr, ptr %67, i64 %61
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = and i64 %60, 255
  %75 = getelementptr %struct.mem_section, ptr %71, i64 %74
  br label %76

76:                                               ; preds = %73, %69, %66, %63
  %77 = phi ptr [ %75, %73 ], [ null, %63 ], [ null, %69 ], [ null, %66 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = lshr i64 %59, 7
  %82 = lshr i64 %59, 13
  %83 = and i64 %82, 3
  %84 = and i64 %81, 60
  %85 = shl nuw nsw i64 7, %84
  %86 = shl nuw nsw i64 3, %84
  %87 = getelementptr i64, ptr %80, i64 %83
  %88 = load volatile i64, ptr %87, align 8
  %89 = xor i64 %85, -1
  %90 = and i64 %88, %89
  %91 = or i64 %90, %86
  %92 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %91, ptr elementtype(i64) %87, i64 %88) #22, !srcloc !8
  %93 = extractvalue { i8, i64 } %92, 0
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %96, label %105, !prof !9

96:                                               ; preds = %96, %76
  %97 = phi { i8, i64 } [ %101, %96 ], [ %92, %76 ]
  %98 = extractvalue { i8, i64 } %97, 1
  %99 = and i64 %98, %89
  %100 = or i64 %99, %86
  %101 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %100, ptr elementtype(i64) %87, i64 %98) #22, !srcloc !8
  %102 = extractvalue { i8, i64 } %101, 0
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %96, label %105, !prof !10, !llvm.loop !11

105:                                              ; preds = %96, %76
  %106 = load i64, ptr @vmemmap_base, align 8
  %107 = sub i64 %21, %106
  %108 = ashr exact i64 %107, 6
  %109 = and i64 %108, -512
  %110 = or i64 %108, 511
  %111 = getelementptr inbounds i8, ptr %1, i64 128
  %112 = load i64, ptr %111, align 64
  %113 = icmp ugt i64 %112, %109
  br i1 %113, label %120, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %1, i64 144
  %116 = load i64, ptr %115, align 16
  %117 = add i64 %116, %112
  %118 = icmp ugt i64 %117, %109
  %119 = select i1 %118, i64 %109, i64 %108
  br label %120

120:                                              ; preds = %114, %105
  %121 = phi i64 [ %108, %105 ], [ %119, %114 ]
  %122 = icmp ugt i64 %112, %110
  br i1 %122, label %160, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %1, i64 144
  %125 = load i64, ptr %124, align 16
  %126 = add i64 %125, %112
  %127 = icmp ule i64 %126, %110
  %128 = icmp ugt i64 %121, %110
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %160, label %130

130:                                              ; preds = %123
  %131 = getelementptr i8, ptr %1, i64 240
  br label %132

132:                                              ; preds = %141, %130
  %133 = phi i64 [ %121, %130 ], [ %143, %141 ]
  %134 = load i64, ptr @vmemmap_base, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr %struct.page, ptr %135, i64 %133
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  %138 = load i32, ptr %137, align 16
  %139 = and i32 %138, -268435328
  %140 = icmp eq i32 %139, -268435456
  br i1 %140, label %145, label %141

141:                                              ; preds = %145, %132
  %142 = phi i64 [ %159, %145 ], [ 1, %132 ]
  %143 = add i64 %142, %133
  %144 = icmp ugt i64 %143, %110
  br i1 %144, label %160, label %132, !llvm.loop !45

145:                                              ; preds = %132
  %146 = getelementptr inbounds i8, ptr %136, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = and i64 %147, 4294967295
  %150 = getelementptr inbounds i8, ptr %136, i64 8
  %151 = getelementptr [11 x %struct.free_area], ptr %131, i64 0, i64 %149
  %152 = getelementptr inbounds i8, ptr %136, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  store volatile ptr %154, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr %150, ptr %156, align 8
  store ptr %151, ptr %150, align 8
  store ptr %157, ptr %152, align 8
  store volatile ptr %150, ptr %157, align 8
  %158 = shl nuw i32 1, %148
  %159 = sext i32 %158 to i64
  br label %141

160:                                              ; preds = %141, %123, %120, %40, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #22
  br label %161

161:                                              ; preds = %160, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_kswapd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wake_all_kswapds(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14, !prof !7

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %5
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__next_zones_zonelist(ptr noundef %6, i32 noundef %5, ptr noundef %8) #22
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %6, %10 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %44, %16
  %21 = phi ptr [ %46, %44 ], [ %18, %16 ]
  %22 = phi ptr [ %34, %44 ], [ null, %16 ]
  %23 = phi ptr [ %45, %44 ], [ %17, %16 ]
  %24 = getelementptr inbounds i8, ptr %21, i64 136
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %22, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void @wakeup_kswapd(ptr noundef nonnull %21, i32 noundef %1, i32 noundef %0, i32 noundef %5) #22
  %32 = load ptr, ptr %28, align 8
  br label %33

33:                                               ; preds = %31, %27, %20
  %34 = phi ptr [ %32, %31 ], [ %22, %27 ], [ %22, %20 ]
  %35 = getelementptr i8, ptr %23, i64 16
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42, !prof !7

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %23, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, %5
  br i1 %41, label %42, label %44, !prof !14

42:                                               ; preds = %38, %33
  %43 = tail call ptr @__next_zones_zonelist(ptr noundef %35, i32 noundef %5, ptr noundef %36) #22
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %35, %38 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %20, !llvm.loop !225

48:                                               ; preds = %44, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__alloc_pages_direct_compact(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %17 [label %10], !srcloc !29

10:                                               ; preds = %9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 2544
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @__delayacct_compact_start() #22
  br label %17

17:                                               ; preds = %16, %10, %9
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2048
  %23 = or i32 %21, 2048
  store i32 %23, ptr %20, align 4
  %24 = call i32 @try_to_compact_pages(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7) #22
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %20, align 4
  %26 = and i32 %25, -2049
  %27 = or disjoint i32 %26, %22
  store i32 %27, ptr %20, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %33 [label %28], !srcloc !29

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %19, i64 2544
  %30 = load ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @__delayacct_compact_end() #22
  br label %33

33:                                               ; preds = %32, %28, %17
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 55), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 55)) #22, !srcloc !226
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call fastcc void @prep_new_page(ptr noundef nonnull %37, i32 noundef %1, i32 noundef %0, i32 noundef %2)
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %46, align 16
  %50 = lshr i64 %49, 58
  %51 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = lshr i64 %49, 56
  %54 = and i64 %53, 3
  %55 = getelementptr [4 x %struct.zone], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 1084
  store i8 0, ptr %56, align 4
  call void @compaction_defer_reset(ptr noundef %55, i32 noundef %1, i1 noundef zeroext true) #22
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 57), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 57)) #22, !srcloc !226
  %57 = load ptr, ptr %7, align 8
  br label %60

58:                                               ; preds = %45
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 56), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 56)) #22, !srcloc !226
  %59 = call i32 @__SCT__cond_resched() #22
  br label %60

60:                                               ; preds = %58, %48, %33, %6
  %61 = phi ptr [ %57, %48 ], [ null, %58 ], [ null, %6 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_to_compact_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @compaction_defer_reset(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_compact_start() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_compact_end() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @unreserve_highatomic_pageblock(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %5
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %9, %2
  %14 = tail call ptr @__next_zones_zonelist(ptr noundef %3, i32 noundef %5, ptr noundef %7) #22
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %3, %9 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %223

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %219, %19
  %22 = phi i1 [ %18, %19 ], [ %222, %219 ]
  %23 = phi ptr [ %17, %19 ], [ %221, %219 ]
  %24 = phi ptr [ %16, %19 ], [ %220, %219 ]
  br i1 %1, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 513
  br i1 %28, label %208, label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds i8, ptr %23, i64 992
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %23, i64 192
  %33 = getelementptr inbounds i8, ptr %23, i64 40
  %34 = getelementptr inbounds i8, ptr %23, i64 128
  %35 = getelementptr inbounds i8, ptr %23, i64 144
  %36 = getelementptr inbounds i8, ptr %23, i64 144
  br label %37

37:                                               ; preds = %204, %29
  %38 = phi i64 [ 0, %29 ], [ %205, %204 ]
  %39 = getelementptr [11 x %struct.free_area], ptr %32, i64 0, i64 %38, i32 0, i64 3
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  %42 = getelementptr i8, ptr %40, i64 -8
  %43 = icmp eq ptr %42, null
  %44 = or i1 %41, %43
  br i1 %44, label %202, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %47, %46
  %49 = ashr exact i64 %48, 6
  %50 = lshr i64 %49, 15
  %51 = lshr i64 %49, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %53 [label %53, label %52], !srcloc !6

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %45, %45
  %54 = phi i64 [ 2048, %52 ], [ 131072, %45 ], [ 131072, %45 ]
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %66, !prof !7

56:                                               ; preds = %53
  %57 = load ptr, ptr @mem_section, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr ptr, ptr %57, i64 %51
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = and i64 %50, 255
  %65 = getelementptr %struct.mem_section, ptr %61, i64 %64
  br label %66

66:                                               ; preds = %63, %59, %56, %53
  %67 = phi ptr [ %65, %63 ], [ null, %53 ], [ null, %59 ], [ null, %56 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = lshr i64 %49, 7
  %72 = lshr i64 %49, 13
  %73 = and i64 %72, 3
  %74 = and i64 %71, 60
  %75 = getelementptr i64, ptr %70, i64 %73
  %76 = load volatile i64, ptr %75, align 8
  %77 = lshr i64 %76, %74
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %66
  %81 = load i64, ptr %33, align 8
  %82 = tail call i64 @llvm.usub.sat.i64(i64 %81, i64 512)
  store i64 %82, ptr %33, align 8
  br label %83

83:                                               ; preds = %80, %66
  %84 = load i32, ptr %20, align 8
  %85 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %86 = icmp ne i32 %85, 0
  %87 = icmp slt i32 %84, 3
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %90, !prof !14

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ 0, %89 ], [ %84, %83 ]
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr @vmemmap_base, align 8
  %94 = sub i64 %47, %93
  %95 = ashr exact i64 %94, 6
  %96 = lshr i64 %95, 15
  %97 = lshr i64 %95, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %99 [label %99, label %98], !srcloc !6

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %90, %90
  %100 = phi i64 [ 2048, %98 ], [ 131072, %90 ], [ 131072, %90 ]
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %112, !prof !7

102:                                              ; preds = %99
  %103 = load ptr, ptr @mem_section, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr ptr, ptr %103, i64 %97
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = and i64 %96, 255
  %111 = getelementptr %struct.mem_section, ptr %107, i64 %110
  br label %112

112:                                              ; preds = %109, %105, %102, %99
  %113 = phi ptr [ %111, %109 ], [ null, %99 ], [ null, %105 ], [ null, %102 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = lshr i64 %95, 7
  %118 = lshr i64 %95, 13
  %119 = and i64 %118, 3
  %120 = and i64 %117, 60
  %121 = shl nuw nsw i64 7, %120
  %122 = shl i64 %92, %120
  %123 = getelementptr i64, ptr %116, i64 %119
  %124 = load volatile i64, ptr %123, align 8
  %125 = xor i64 %121, -1
  %126 = and i64 %124, %125
  %127 = or i64 %126, %122
  %128 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %127, ptr elementtype(i64) %123, i64 %124) #22, !srcloc !8
  %129 = extractvalue { i8, i64 } %128, 0
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %132, label %141, !prof !9

132:                                              ; preds = %132, %112
  %133 = phi { i8, i64 } [ %137, %132 ], [ %128, %112 ]
  %134 = extractvalue { i8, i64 } %133, 1
  %135 = and i64 %134, %125
  %136 = or i64 %135, %122
  %137 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %136, ptr elementtype(i64) %123, i64 %134) #22, !srcloc !8
  %138 = extractvalue { i8, i64 } %137, 0
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %132, label %141, !prof !10, !llvm.loop !11

141:                                              ; preds = %132, %112
  %142 = load i32, ptr %20, align 8
  %143 = load i64, ptr @vmemmap_base, align 8
  %144 = sub i64 %47, %143
  %145 = ashr exact i64 %144, 6
  %146 = and i64 %145, -512
  %147 = or i64 %145, 511
  %148 = load i64, ptr %34, align 64
  %149 = icmp ugt i64 %148, %146
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = load i64, ptr %35, align 16
  %152 = add i64 %151, %148
  %153 = icmp ugt i64 %152, %146
  %154 = select i1 %153, i64 %146, i64 %145
  br label %155

155:                                              ; preds = %150, %141
  %156 = phi i64 [ %145, %141 ], [ %154, %150 ]
  %157 = icmp ugt i64 %148, %147
  br i1 %157, label %198, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %36, align 16
  %160 = add i64 %159, %148
  %161 = icmp ule i64 %160, %147
  %162 = icmp ugt i64 %156, %147
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %198, label %164

164:                                              ; preds = %158
  %165 = sext i32 %142 to i64
  %166 = getelementptr [4 x %struct.list_head], ptr %32, i64 0, i64 %165
  br label %167

167:                                              ; preds = %177, %164
  %168 = phi i32 [ 0, %164 ], [ %179, %177 ]
  %169 = phi i64 [ %156, %164 ], [ %180, %177 ]
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr %struct.page, ptr %171, i64 %169
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load i32, ptr %173, align 16
  %175 = and i32 %174, -268435328
  %176 = icmp eq i32 %175, -268435456
  br i1 %176, label %182, label %177

177:                                              ; preds = %182, %167
  %178 = phi i64 [ %196, %182 ], [ 1, %167 ]
  %179 = phi i32 [ %197, %182 ], [ %168, %167 ]
  %180 = add i64 %178, %169
  %181 = icmp ugt i64 %180, %147
  br i1 %181, label %198, label %167, !llvm.loop !45

182:                                              ; preds = %167
  %183 = getelementptr inbounds i8, ptr %172, i64 40
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = and i64 %184, 4294967295
  %187 = getelementptr inbounds i8, ptr %172, i64 8
  %188 = getelementptr [11 x %struct.free_area], ptr %166, i64 0, i64 %186
  %189 = getelementptr inbounds i8, ptr %172, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store volatile ptr %191, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 8
  %194 = load ptr, ptr %193, align 8
  store ptr %187, ptr %193, align 8
  store ptr %188, ptr %187, align 8
  store ptr %194, ptr %189, align 8
  store volatile ptr %187, ptr %194, align 8
  %195 = shl nuw i32 1, %185
  %196 = sext i32 %195 to i64
  %197 = add i32 %195, %168
  br label %177

198:                                              ; preds = %177, %158, %155
  %199 = phi i32 [ 0, %158 ], [ 0, %155 ], [ %179, %177 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #22
  br label %202

202:                                              ; preds = %201, %198, %37
  %203 = phi i32 [ 1, %201 ], [ 11, %37 ], [ 0, %198 ]
  switch i32 %203, label %223 [
    i32 0, label %204
    i32 11, label %204
  ]

204:                                              ; preds = %202, %202
  %205 = add nuw nsw i64 %38, 1
  %206 = icmp eq i64 %205, 11
  br i1 %206, label %207, label %37, !llvm.loop !227

207:                                              ; preds = %204
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #22
  br label %208

208:                                              ; preds = %207, %25
  %209 = getelementptr i8, ptr %24, i64 16
  %210 = load i32, ptr %4, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %217, !prof !7

213:                                              ; preds = %208
  %214 = getelementptr i8, ptr %24, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = icmp ugt i32 %215, %210
  br i1 %216, label %217, label %219, !prof !14

217:                                              ; preds = %213, %208
  %218 = tail call ptr @__next_zones_zonelist(ptr noundef %209, i32 noundef %210, ptr noundef %211) #22
  br label %219

219:                                              ; preds = %217, %213
  %220 = phi ptr [ %218, %217 ], [ %209, %213 ]
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %21, label %223, !llvm.loop !228

223:                                              ; preds = %219, %202, %15
  %224 = phi i1 [ %18, %15 ], [ %22, %202 ], [ %222, %219 ]
  ret i1 %224
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuset_memory_pressure_bump() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @try_to_free_pages(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zone_reclaimable_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_reclaim_retry_zone(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @compaction_zonelist_suitable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_compact_retry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @out_of_memory(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_page_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mminit_verify_zonelist() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_init_current_mems_allowed() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_enter() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @build_zonelists(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 13120
  %4 = load i32, ptr %3, align 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @build_zonelists.node_order, i8 0, i64 256, i1 false)
  %5 = call i32 @find_next_best_node(i32 noundef %4, ptr noundef nonnull %2)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %25

7:                                                ; preds = %19, %1
  %8 = phi i32 [ %23, %19 ], [ %5, %1 ]
  %9 = phi i32 [ %20, %19 ], [ 0, %1 ]
  %10 = phi i32 [ %8, %19 ], [ %4, %1 ]
  %11 = call i32 @__node_distance(i32 noundef %4, i32 noundef %8) #22
  %12 = call i32 @__node_distance(i32 noundef %4, i32 noundef %10) #22
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr [64 x i32], ptr @node_load, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %14, %7
  %20 = add i32 %9, 1
  %21 = sext i32 %9 to i64
  %22 = getelementptr [64 x i32], ptr @build_zonelists.node_order, i64 0, i64 %21
  store i32 %8, ptr %22, align 4
  %23 = call i32 @find_next_best_node(i32 noundef %4, ptr noundef nonnull %2)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %7, label %25, !llvm.loop !229

25:                                               ; preds = %19, %1
  %26 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 4864
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %68, %25
  %30 = phi ptr [ %70, %68 ], [ %27, %25 ]
  %31 = phi i32 [ %71, %68 ], [ 0, %25 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr @build_zonelists.node_order, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %65, %29
  %39 = phi i64 [ %41, %65 ], [ 4, %29 ]
  %40 = phi i32 [ %66, %65 ], [ 0, %29 ]
  %41 = add nsw i64 %39, -1
  %42 = getelementptr %struct.zone, ptr %37, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 152
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %38
  %47 = add i32 %40, 1
  %48 = sext i32 %40 to i64
  %49 = getelementptr %struct.zoneref, ptr %30, i64 %48
  store ptr %42, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %42 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 1216
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr @policy_zone, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %41, %59
  %61 = icmp ne i64 %41, 3
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = trunc i64 %41 to i32
  store i32 %64, ptr @policy_zone, align 4
  br label %65

65:                                               ; preds = %63, %46, %38
  %66 = phi i32 [ %40, %38 ], [ %47, %46 ], [ %47, %63 ]
  %67 = icmp eq i64 %41, 0
  br i1 %67, label %68, label %38, !llvm.loop !230

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = getelementptr %struct.zoneref, ptr %30, i64 %69
  %71 = add nuw i32 %31, 1
  %72 = icmp eq i32 %71, %26
  br i1 %72, label %73, label %29, !llvm.loop !231

73:                                               ; preds = %68, %25
  %74 = phi ptr [ %27, %25 ], [ %70, %68 ]
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %0, i64 8976
  br label %77

77:                                               ; preds = %104, %73
  %78 = phi i64 [ %80, %104 ], [ 4, %73 ]
  %79 = phi i32 [ %105, %104 ], [ 0, %73 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr %struct.zone, ptr %0, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 152
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %77
  %86 = add i32 %79, 1
  %87 = sext i32 %79 to i64
  %88 = getelementptr %struct.zoneref, ptr %76, i64 %87
  store ptr %81, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %81, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %81 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 1216
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 %95, ptr %96, align 8
  %97 = load i32, ptr @policy_zone, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %80, %98
  %100 = icmp ne i64 %80, 3
  %101 = and i1 %100, %99
  br i1 %101, label %102, label %104

102:                                              ; preds = %85
  %103 = trunc i64 %80 to i32
  store i32 %103, ptr @policy_zone, align 4
  br label %104

104:                                              ; preds = %102, %85, %77
  %105 = phi i32 [ %79, %77 ], [ %86, %85 ], [ %86, %102 ]
  %106 = icmp eq i64 %80, 0
  br i1 %106, label %107, label %77, !llvm.loop !230

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = getelementptr %struct.zoneref, ptr %76, i64 %108
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 0, ptr %110, align 8
  %111 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %4) #25
  %112 = icmp sgt i32 %26, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = zext nneg i32 %26 to i64
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %120, %115 ]
  %117 = getelementptr [64 x i32], ptr @build_zonelists.node_order, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %118) #25
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %114
  br i1 %121, label %122, label %115, !llvm.loop !232

122:                                              ; preds = %115, %107
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_exit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_cacheinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_cpu(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mlock_drain_remote(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_events_fold_cpu(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_vm_stats_fold(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @min_free_kbytes_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @min_free_kbytes, align 4
  store i32 %11, ptr @user_min_free_kbytes, align 4
  tail call void @setup_per_zone_wmarks()
  br label %12

12:                                               ; preds = %10, %8, %5
  %13 = phi i32 [ %6, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @watermark_scale_factor_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @setup_per_zone_wmarks()
  br label %11

11:                                               ; preds = %10, %8, %5
  %12 = phi i32 [ %6, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @percpu_pagelist_high_fraction_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pcp_batch_high_lock) #22
  %6 = load i32, ptr @percpu_pagelist_high_fraction, align 4
  %7 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %8 = icmp eq i32 %1, 0
  %9 = icmp slt i32 %7, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @percpu_pagelist_high_fraction, align 4
  %13 = icmp ne i32 %12, 0
  %14 = icmp slt i32 %12, 8
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 %6, ptr @percpu_pagelist_high_fraction, align 4
  br label %31

17:                                               ; preds = %11
  %18 = icmp eq i32 %12, %6
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @first_online_pgdat() #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %28, %19
  %23 = phi ptr [ %29, %28 ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call fastcc void @zone_set_pageset_high_and_batch(ptr noundef nonnull %23, i32 noundef 0)
  br label %28

28:                                               ; preds = %27, %22
  %29 = tail call ptr @next_zone(ptr noundef nonnull %23) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !233

31:                                               ; preds = %28, %19, %17, %16, %5
  %32 = phi i32 [ %7, %5 ], [ -22, %16 ], [ %7, %17 ], [ %7, %19 ], [ %7, %28 ]
  tail call void @mutex_unlock(ptr noundef nonnull @pcp_batch_high_lock) #22
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lowmem_reserve_ratio_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i64 [ 0, %5 ], [ %14, %13 ]
  %9 = getelementptr [4 x i32], ptr @sysctl_lowmem_reserve_ratio, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %7, !llvm.loop !234

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
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef %2) #25
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 @proc_dostring(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  br label %13

13:                                               ; preds = %11, %9, %7, %7, %7, %7
  %14 = phi i32 [ %12, %11 ], [ -22, %9 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysctl_min_unmapped_ratio_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = tail call ptr @first_online_pgdat() #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %14, %11 ], [ %9, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 13368
  store i64 0, ptr %13, align 8
  %14 = tail call ptr @next_online_pgdat(ptr noundef nonnull %12) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !212

16:                                               ; preds = %11, %8
  %17 = tail call ptr @first_online_pgdat() #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %32, %19 ], [ %17, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 136
  %22 = load volatile i64, ptr %21, align 8
  %23 = load i32, ptr @sysctl_min_unmapped_ratio, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = udiv i64 %25, 100
  %27 = getelementptr inbounds i8, ptr %20, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 13368
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %26, %30
  store i64 %31, ptr %29, align 8
  %32 = tail call ptr @next_zone(ptr noundef nonnull %20) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %19, !llvm.loop !213

34:                                               ; preds = %19, %16, %5
  %35 = phi i32 [ %6, %5 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysctl_min_slab_ratio_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = tail call ptr @first_online_pgdat() #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %14, %11 ], [ %9, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 13376
  store i64 0, ptr %13, align 64
  %14 = tail call ptr @next_online_pgdat(ptr noundef nonnull %12) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !214

16:                                               ; preds = %11, %8
  %17 = tail call ptr @first_online_pgdat() #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %32, %19 ], [ %17, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 136
  %22 = load volatile i64, ptr %21, align 8
  %23 = load i32, ptr @sysctl_min_slab_ratio, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = udiv i64 %25, 100
  %27 = getelementptr inbounds i8, ptr %20, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 13376
  %30 = load i64, ptr %29, align 64
  %31 = add i64 %26, %30
  store i64 %31, ptr %29, align 64
  %32 = tail call ptr @next_zone(ptr noundef nonnull %20) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %19, !llvm.loop !215

34:                                               ; preds = %19, %16, %5
  %35 = phi i32 [ %6, %5 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize allocsize(1) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(0) }

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
!37 = !{i32 0, i32 2}
!38 = distinct !{!38, !12, !13}
!39 = !{i64 2148786835, i64 2148786868, i64 2148786874, i64 2148786890, i64 2148786909, i64 2148786940, i64 2148787899, i64 2148786474, i64 2148787905, i64 2148787953, i64 2148788017, i64 2148788081, i64 2148788138, i64 2148788345, i64 2148788393, i64 2148788457, i64 2148788521, i64 2148788578, i64 2148786592, i64 2148786617, i64 2148788785, i64 2148788914, i64 2148788846, i64 2148788928, i64 2148788942, i64 2148789071, i64 2148789003, i64 2148789085, i64 2148786751}
!40 = distinct !{!40, !12, !13}
!41 = !{i64 2153940665}
!42 = !{i64 2150610527}
!43 = !{i64 2150611309}
!44 = !{i64 2150611491}
!45 = distinct !{!45, !12, !13}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = !{i64 2156352873}
!51 = !{i64 2156355776}
!52 = !{i64 2156362404}
!53 = !{i64 2156362563}
!54 = distinct !{!54, !12, !13}
!55 = distinct !{!55, !12, !13}
!56 = !{i64 2159276836}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12, !13}
!59 = !{i64 2148684396, i64 2148684435, i64 2148684456, i64 2148684493, i64 2148684516, i64 2148684386}
!60 = !{i64 2148685684, i64 2148685723, i64 2148685744, i64 2148685781, i64 2148685804, i64 2148685674}
!61 = distinct !{!61, !12, !13}
!62 = distinct !{!62, !12, !13}
!63 = !{i64 2159420632}
!64 = !{i64 2159421038}
!65 = !{i64 2159421477}
!66 = !{i64 2159421659}
!67 = !{i64 2159423532}
!68 = !{i64 2159423714}
!69 = !{i64 2148685399, i64 2148685438, i64 2148685459, i64 2148685496, i64 2148685519, i64 2148685389}
!70 = distinct !{!70, !12, !13}
!71 = !{i64 2159434755}
!72 = !{i64 2159434937}
!73 = !{i64 2159437049}
!74 = !{i64 2159437455}
!75 = !{i64 2159437894}
!76 = !{i64 2159438076}
!77 = !{i64 2156197994}
!78 = !{i64 2156200859}
!79 = !{i64 2156207569}
!80 = !{i64 2156207728}
!81 = distinct !{!81, !12, !13}
!82 = !{i64 2159440185}
!83 = !{i64 2159440367}
!84 = distinct !{!84, !12, !13}
!85 = distinct !{!85, !12, !13}
!86 = distinct !{!86, !12, !13}
!87 = distinct !{!87, !12, !13}
!88 = distinct !{!88, !12, !13}
!89 = !{!"auto-init"}
!90 = distinct !{!90, !12, !13}
!91 = !{i64 2148356708}
!92 = distinct !{!92, !12, !13}
!93 = !{!"branch_weights", i32 4001, i32 4000000}
!94 = distinct !{!94, !12, !13}
!95 = !{i64 2159584238}
!96 = !{i64 2159584644}
!97 = !{i64 2159585083}
!98 = !{i64 2159585265}
!99 = distinct !{!99, !12, !13}
!100 = !{i64 2159587171}
!101 = !{i64 2159587353}
!102 = !{i64 2159589214}
!103 = !{i64 2159589396}
!104 = !{i64 2151611756}
!105 = !{i64 2153972207}
!106 = distinct !{!106, !12, !13}
!107 = !{i64 2156299221}
!108 = !{i64 2156302161}
!109 = !{i64 2156309246}
!110 = !{i64 2156309405}
!111 = distinct !{!111, !12, !13}
!112 = distinct !{!112, !12, !13}
!113 = distinct !{!113, !12, !13}
!114 = !{i64 2156406593}
!115 = !{i64 2156409607}
!116 = !{i64 2156416526}
!117 = !{i64 2156416685}
!118 = distinct !{!118, !12, !13}
!119 = !{!"branch_weights", i32 127, i32 1}
!120 = distinct !{!120, !12, !13}
!121 = !{!"branch_weights", i32 255873, i32 127}
!122 = distinct !{!122, !12, !13}
!123 = !{i64 2159594254, i64 2159594063, i64 2159594115, i64 2159594161, i64 2159594189}
!124 = !{i64 2159594328, i64 2159594357, i64 2159594403, i64 2159594461, i64 2159594515, i64 2159594569, i64 2159594624, i64 2159594655, i64 2159594963, i64 2159594969, i64 2159595016, i64 2159595039, i64 2159595065}
!125 = !{i64 2159595514, i64 2159595325, i64 2159595375, i64 2159595421, i64 2159595449}
!126 = !{i64 2156250665}
!127 = !{i64 2156253585}
!128 = !{i64 2156259930}
!129 = !{i64 2156260089}
!130 = !{!"branch_weights", i32 1, i32 4001}
!131 = !{i64 2148684111, i64 2148684150, i64 2148684171, i64 2148684208, i64 2148684231, i64 2148684101}
!132 = !{i64 2159538187, i64 2159537996, i64 2159538048, i64 2159538094, i64 2159538122}
!133 = !{i64 2159538261, i64 2159538290, i64 2159538336, i64 2159538394, i64 2159538448, i64 2159538502, i64 2159538557, i64 2159538588, i64 2159538896, i64 2159538902, i64 2159538949, i64 2159538972, i64 2159538998}
!134 = !{i64 2159539447, i64 2159539258, i64 2159539308, i64 2159539354, i64 2159539382}
!135 = !{i64 2159532336}
!136 = !{i64 2159532742}
!137 = !{i64 2159533181}
!138 = !{i64 2159533363}
!139 = !{i64 2159535265}
!140 = !{i64 2159535447}
!141 = distinct !{!141, !12, !13}
!142 = !{i64 2246474}
!143 = distinct !{!143, !12, !13}
!144 = !{i64 2155872715}
!145 = !{!"branch_weights", i32 2000, i32 2002}
!146 = !{i64 2156597792}
!147 = !{i64 2156600807}
!148 = !{i64 2156607549}
!149 = !{i64 2156607708}
!150 = distinct !{!150, !12, !13}
!151 = !{i64 2156898319}
!152 = !{i64 2156901268}
!153 = !{i64 2156907643}
!154 = !{i64 2156907802}
!155 = !{i64 2150357990}
!156 = !{i64 2159558160, i64 2159557969, i64 2159558021, i64 2159558067, i64 2159558095}
!157 = !{i64 2159558234, i64 2159558263, i64 2159558309, i64 2159558367, i64 2159558421, i64 2159558475, i64 2159558530, i64 2159558561, i64 2159558869, i64 2159558875, i64 2159558922, i64 2159558945, i64 2159558971}
!158 = !{i64 2159559420, i64 2159559231, i64 2159559281, i64 2159559327, i64 2159559355}
!159 = !{i64 2159575687, i64 2159575496, i64 2159575548, i64 2159575594, i64 2159575622}
!160 = !{i64 2159575761, i64 2159575790, i64 2159575836, i64 2159575894, i64 2159575948, i64 2159576002, i64 2159576057, i64 2159576088, i64 2159576396, i64 2159576402, i64 2159576449, i64 2159576472, i64 2159576498}
!161 = !{i64 2159576947, i64 2159576758, i64 2159576808, i64 2159576854, i64 2159576882}
!162 = !{i64 2159578334, i64 2159578143, i64 2159578195, i64 2159578241, i64 2159578269}
!163 = !{i64 2159578408, i64 2159578437, i64 2159578483, i64 2159578541, i64 2159578595, i64 2159578649, i64 2159578704, i64 2159578735, i64 2159579043, i64 2159579049, i64 2159579096, i64 2159579119, i64 2159579145}
!164 = !{i64 2159579594, i64 2159579405, i64 2159579455, i64 2159579501, i64 2159579529}
!165 = !{i64 2159580934, i64 2159580743, i64 2159580795, i64 2159580841, i64 2159580869}
!166 = !{i64 2159581008, i64 2159581037, i64 2159581083, i64 2159581141, i64 2159581195, i64 2159581249, i64 2159581304, i64 2159581335, i64 2159581643, i64 2159581649, i64 2159581696, i64 2159581719, i64 2159581745}
!167 = !{i64 2159582194, i64 2159582005, i64 2159582055, i64 2159582101, i64 2159582129}
!168 = !{i64 2149169925, i64 2149169964, i64 2149169985, i64 2149170022, i64 2149170045, i64 2149170054, i64 2149170128}
!169 = distinct !{!169, !12, !13}
!170 = !{i64 2149167291, i64 2149167330, i64 2149167351, i64 2149167388, i64 2149167411, i64 2149167420, i64 2149167519}
!171 = !{i64 2149165085, i64 2149165124, i64 2149165145, i64 2149165182, i64 2149165205, i64 2149165075}
!172 = !{i64 2159621325, i64 2159621134, i64 2159621186, i64 2159621232, i64 2159621260}
!173 = !{i64 2159621399, i64 2159621428, i64 2159621474, i64 2159621532, i64 2159621586, i64 2159621640, i64 2159621695, i64 2159621726, i64 2159622034, i64 2159622040, i64 2159622087, i64 2159622110, i64 2159622136}
!174 = !{i64 2159622585, i64 2159622396, i64 2159622446, i64 2159622492, i64 2159622520}
!175 = !{i64 1199673}
!176 = distinct !{!176, !12, !13}
!177 = distinct !{!177, !12, !13}
!178 = !{i64 2159625598, i64 2159625407, i64 2159625459, i64 2159625505, i64 2159625533}
!179 = !{i64 2159625672, i64 2159625701, i64 2159625747, i64 2159625805, i64 2159625859, i64 2159625913, i64 2159625968, i64 2159625999, i64 2159626307, i64 2159626313, i64 2159626360, i64 2159626383, i64 2159626409}
!180 = !{i64 2159626858, i64 2159626669, i64 2159626719, i64 2159626765, i64 2159626793}
!181 = distinct !{!181, !12, !13}
!182 = distinct !{!182, !12, !13}
!183 = distinct !{!183, !12, !13}
!184 = distinct !{!184, !12, !13}
!185 = distinct !{!185, !12, !13}
!186 = !{i64 2150358263}
!187 = distinct !{!187, !12, !13}
!188 = !{i64 2150358536}
!189 = distinct !{!189, !12, !13}
!190 = !{i64 2148704175, i64 2148704203, i64 2148704209, i64 2148704225, i64 2148704241, i64 2148704268, i64 2148704601, i64 2148703901, i64 2148704607, i64 2148704655, i64 2148704719, i64 2148704783, i64 2148704840, i64 2148703982, i64 2148704007, i64 2148705047, i64 2148705177, i64 2148705108, i64 2148705191, i64 2148704099}
!191 = distinct !{!191, !12, !13}
!192 = distinct !{!192, !12, !13}
!193 = distinct !{!193, !12, !13}
!194 = distinct !{!194, !12, !13}
!195 = distinct !{!195, !12, !13}
!196 = distinct !{!196, !12, !13}
!197 = distinct !{!197, !12, !13}
!198 = !{i64 2159700354, i64 2159700163, i64 2159700215, i64 2159700261, i64 2159700289}
!199 = !{i64 2159700428, i64 2159700457, i64 2159700503, i64 2159700561, i64 2159700615, i64 2159700669, i64 2159700724, i64 2159700755, i64 2159701063, i64 2159701069, i64 2159701116, i64 2159701139, i64 2159701165}
!200 = !{i64 2159701614, i64 2159701425, i64 2159701475, i64 2159701521, i64 2159701549}
!201 = distinct !{!201, !12, !13}
!202 = distinct !{!202, !12, !13}
!203 = distinct !{!203, !12, !13}
!204 = distinct !{!204, !12, !13}
!205 = distinct !{!205, !12, !13}
!206 = distinct !{!206, !12, !13}
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
!217 = !{i64 2159776650, i64 2159776459, i64 2159776511, i64 2159776557, i64 2159776585}
!218 = !{i64 2159777208, i64 2159777017, i64 2159777069, i64 2159777115, i64 2159777143}
!219 = !{i64 2159777282, i64 2159777311, i64 2159777357, i64 2159777415, i64 2159777469, i64 2159777523, i64 2159777578, i64 2159777609, i64 2159777917, i64 2159777923, i64 2159777970, i64 2159777993, i64 2159778019}
!220 = !{i64 2159778468, i64 2159778279, i64 2159778329, i64 2159778375, i64 2159778403}
!221 = !{i64 2159778774, i64 2159778585, i64 2159778635, i64 2159778681, i64 2159778709}
!222 = distinct !{!222, !12, !13}
!223 = distinct !{!223, !12, !13}
!224 = distinct !{!224, !12, !13}
!225 = distinct !{!225, !12, !13}
!226 = !{i64 2153930287}
!227 = distinct !{!227, !12, !13}
!228 = distinct !{!228, !12, !13}
!229 = distinct !{!229, !12, !13}
!230 = distinct !{!230, !12, !13}
!231 = distinct !{!231, !12, !13}
!232 = distinct !{!232, !12, !13}
!233 = distinct !{!233, !12, !13}
!234 = distinct !{!234, !12, !13}

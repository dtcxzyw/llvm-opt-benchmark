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
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %6) #22
          to label %8 [label %8, label %7], !srcloc !6

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %3, %3
  %9 = phi i64 [ 2048, %7 ], [ 131072, %3 ], [ 131072, %3 ]
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %11, label %21, !prof !7

11:                                               ; preds = %8
  %12 = load ptr, ptr @mem_section, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr ptr, ptr %12, i64 %5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = and i64 %4, 255
  %20 = getelementptr %struct.mem_section, ptr %16, i64 %19
  br label %21

21:                                               ; preds = %18, %14, %11, %8
  %22 = phi ptr [ %20, %18 ], [ null, %8 ], [ null, %14 ], [ null, %11 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = lshr i64 %1, 7
  %27 = lshr i64 %1, 13
  %28 = and i64 %27, 3
  %29 = and i64 %26, 60
  %30 = getelementptr i64, ptr %25, i64 %28
  %31 = load volatile i64, ptr %30, align 8
  %32 = lshr i64 %31, %29
  %33 = and i64 %32, %2
  ret i64 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pfnblock_flags_mask(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = lshr i64 %2, 15
  %6 = lshr i64 %2, 23
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %7) #22
          to label %9 [label %9, label %8], !srcloc !6

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %4, %4
  %10 = phi i64 [ 2048, %8 ], [ 131072, %4 ], [ 131072, %4 ]
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %12, label %22, !prof !7

12:                                               ; preds = %9
  %13 = load ptr, ptr @mem_section, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr ptr, ptr %13, i64 %6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = and i64 %5, 255
  %21 = getelementptr %struct.mem_section, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %19, %15, %12, %9
  %23 = phi ptr [ %21, %19 ], [ null, %9 ], [ null, %15 ], [ null, %12 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = lshr i64 %2, 7
  %28 = lshr i64 %2, 13
  %29 = and i64 %28, 3
  %30 = and i64 %27, 60
  %31 = shl i64 %3, %30
  %32 = shl i64 %1, %30
  %33 = getelementptr i64, ptr %26, i64 %29
  %34 = load volatile i64, ptr %33, align 8
  %35 = xor i64 %31, -1
  %36 = and i64 %34, %35
  %37 = or i64 %36, %32
  %38 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %37, ptr elementtype(i64) %33, i64 %34) #22, !srcloc !8
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %51, !prof !9

42:                                               ; preds = %42, %22
  %43 = phi { i8, i64 } [ %47, %42 ], [ %38, %22 ]
  %44 = extractvalue { i8, i64 } %43, 1
  %45 = and i64 %44, %35
  %46 = or i64 %45, %32
  %47 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %46, ptr elementtype(i64) %33, i64 %44) #22, !srcloc !8
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %42, label %51, !prof !10, !llvm.loop !11

51:                                               ; preds = %42, %22
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
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %17) #22
          to label %19 [label %19, label %18], !srcloc !6

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %8, %8
  %20 = phi i64 [ 2048, %18 ], [ 131072, %8 ], [ 131072, %8 ]
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %32, !prof !7

22:                                               ; preds = %19
  %23 = load ptr, ptr @mem_section, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr ptr, ptr %23, i64 %16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = and i64 %15, 255
  %31 = getelementptr %struct.mem_section, ptr %27, i64 %30
  br label %32

32:                                               ; preds = %29, %25, %22, %19
  %33 = phi ptr [ %31, %29 ], [ null, %19 ], [ null, %25 ], [ null, %22 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = lshr i64 %14, 7
  %38 = lshr i64 %14, 13
  %39 = and i64 %38, 3
  %40 = and i64 %37, 60
  %41 = shl nuw nsw i64 7, %40
  %42 = shl i64 %10, %40
  %43 = getelementptr i64, ptr %36, i64 %39
  %44 = load volatile i64, ptr %43, align 8
  %45 = xor i64 %41, -1
  %46 = and i64 %44, %45
  %47 = or i64 %46, %42
  %48 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %47, ptr elementtype(i64) %43, i64 %44) #22, !srcloc !8
  %49 = extractvalue { i8, i64 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %61, !prof !9

52:                                               ; preds = %52, %32
  %53 = phi { i8, i64 } [ %57, %52 ], [ %48, %32 ]
  %54 = extractvalue { i8, i64 } %53, 1
  %55 = and i64 %54, %45
  %56 = or i64 %55, %42
  %57 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %56, ptr elementtype(i64) %43, i64 %54) #22, !srcloc !8
  %58 = extractvalue { i8, i64 } %57, 0
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %52, label %61, !prof !10, !llvm.loop !11

61:                                               ; preds = %52, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prep_compound_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = shl nuw i32 1, %1
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !15
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 1
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 1, %5 ], [ %16, %9 ]
  %11 = getelementptr %struct.page, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = inttoptr i64 -2401263026318605312 to ptr
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %15, align 8
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %9, !llvm.loop !16

18:                                               ; preds = %9, %2
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25, !prof !14

24:                                               ; preds = %20, %18
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 407, i32 2307, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_end\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #22, !srcloc !19
  br label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 16
  %28 = and i64 %27, -256
  %29 = zext i32 %1 to i64
  %30 = or i64 %28, %29
  store i64 %30, ptr %26, align 16
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %3, ptr %31, align 4
  br label %32

32:                                               ; preds = %25, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 92
  store volatile i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %35, align 4
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
  br i1 %15, label %132, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 992
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #22
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, -268435328
  %22 = icmp eq i32 %21, -268435456
  br i1 %22, label %23, label %130

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %130

28:                                               ; preds = %23
  %29 = lshr i64 %14, 15
  %30 = lshr i64 %14, 23
  %31 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %31) #22
          to label %33 [label %33, label %32], !srcloc !6

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %28, %28
  %34 = phi i64 [ 2048, %32 ], [ 131072, %28 ], [ 131072, %28 ]
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %46, !prof !7

36:                                               ; preds = %33
  %37 = load ptr, ptr @mem_section, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr ptr, ptr %37, i64 %30
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = and i64 %29, 255
  %45 = getelementptr %struct.mem_section, ptr %41, i64 %44
  br label %46

46:                                               ; preds = %43, %39, %36, %33
  %47 = phi ptr [ %45, %43 ], [ null, %33 ], [ null, %39 ], [ null, %36 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = lshr i64 %14, 13
  %52 = and i64 %51, 3
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = load volatile i64, ptr %53, align 8
  %55 = zext nneg i32 %1 to i64
  %56 = shl i64 -4294967296, %55
  %57 = ashr exact i64 %56, 32
  tail call void @__mod_zone_page_state(ptr noundef %10, i32 noundef 0, i64 noundef %57) #22
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  %63 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %63, ptr %58, align 8
  %64 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %64, ptr %59, align 8
  %65 = load i32, ptr %19, align 16
  %66 = or i32 %65, 128
  store i32 %66, ptr %19, align 16
  store i64 0, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 192
  %68 = getelementptr [11 x %struct.free_area], ptr %67, i64 0, i64 %55, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = shl nuw i64 1, %55
  %72 = add i64 %14, %71
  %73 = icmp ult i64 %14, %72
  br i1 %73, label %74, label %130

74:                                               ; preds = %46
  %75 = add i64 %14, %71
  br label %76

76:                                               ; preds = %113, %74
  %77 = phi i64 [ %2, %74 ], [ %128, %113 ]
  %78 = phi i64 [ %14, %74 ], [ %124, %113 ]
  %79 = lshr i64 %78, 15
  %80 = lshr i64 %78, 23
  %81 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %81) #22
          to label %83 [label %83, label %82], !srcloc !6

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %76, %76
  %84 = phi i64 [ 2048, %82 ], [ 131072, %76 ], [ 131072, %76 ]
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %86, label %96, !prof !7

86:                                               ; preds = %83
  %87 = load ptr, ptr @mem_section, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr ptr, ptr %87, i64 %80
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = and i64 %79, 255
  %95 = getelementptr %struct.mem_section, ptr %91, i64 %94
  br label %96

96:                                               ; preds = %93, %89, %86, %83
  %97 = phi ptr [ %95, %93 ], [ null, %83 ], [ null, %89 ], [ null, %86 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = lshr i64 %78, 7
  %102 = lshr i64 %78, 13
  %103 = and i64 %102, 3
  %104 = and i64 %101, 60
  %105 = getelementptr i64, ptr %100, i64 %103
  %106 = load volatile i64, ptr %105, align 8
  %107 = lshr i64 %106, %104
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 7
  %110 = icmp eq i64 %78, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %96
  %112 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #23, !srcloc !20
  br label %113

113:                                              ; preds = %111, %96
  %114 = phi i64 [ %112, %111 ], [ %55, %96 ]
  %115 = trunc i64 %114 to i32
  %116 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #23, !srcloc !21
  %117 = trunc i64 %116 to i32
  %118 = tail call i32 @llvm.umin.i32(i32 %115, i32 %117)
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr %struct.page, ptr %120, i64 %78
  tail call fastcc void @__free_one_page(ptr noundef %121, i64 noundef %78, ptr noundef %10, i32 noundef %118, i32 noundef %109, i32 noundef 0)
  %122 = zext nneg i32 %118 to i64
  %123 = shl nuw i64 1, %122
  %124 = add i64 %123, %78
  %125 = sub i64 %77, %123
  %126 = icmp eq i64 %77, %123
  %127 = sub i64 %75, %124
  %128 = select i1 %126, i64 %127, i64 %125
  %129 = icmp ult i64 %124, %72
  br i1 %129, label %76, label %130, !llvm.loop !22

130:                                              ; preds = %113, %46, %23, %16
  %131 = phi i32 [ -2, %23 ], [ -2, %16 ], [ 0, %46 ], [ 0, %113 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #22
  br label %132

132:                                              ; preds = %130, %3
  %133 = phi i32 [ %131, %130 ], [ 0, %3 ]
  ret i32 %133
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
  br i1 %31, label %32, label %114

32:                                               ; preds = %27
  %33 = icmp eq ptr %28, null
  %34 = icmp eq i32 %4, 1
  %35 = icmp slt i32 %4, 3
  %36 = getelementptr inbounds i8, ptr %2, i64 192
  %37 = zext nneg i32 %3 to i64
  br label %38

38:                                               ; preds = %90, %32
  %39 = phi i64 [ %37, %32 ], [ %108, %90 ]
  %40 = phi ptr [ %0, %32 ], [ %107, %90 ]
  %41 = phi i64 [ %1, %32 ], [ %105, %90 ]
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
  br label %178

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
  br i1 %80, label %112, label %81

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
  br i1 %89, label %90, label %110

90:                                               ; preds = %83, %81
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = getelementptr inbounds i8, ptr %79, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  %96 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %96, ptr %91, align 8
  %97 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %97, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %79, i64 48
  %99 = load i32, ptr %98, align 16
  %100 = or i32 %99, 128
  store i32 %100, ptr %98, align 16
  %101 = getelementptr inbounds i8, ptr %79, i64 40
  store i64 0, ptr %101, align 8
  %102 = getelementptr [11 x %struct.free_area], ptr %36, i64 0, i64 %39, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8
  %105 = and i64 %60, %41
  %106 = sub i64 %105, %41
  %107 = getelementptr %struct.page, ptr %40, i64 %106
  %108 = add nuw nsw i64 %39, 1
  %109 = icmp eq i64 %108, 10
  br i1 %109, label %114, label %38, !llvm.loop !24

110:                                              ; preds = %83
  %111 = trunc i64 %39 to i32
  br label %114

112:                                              ; preds = %78
  %113 = trunc i64 %39 to i32
  br label %114

114:                                              ; preds = %112, %110, %90, %27
  %115 = phi i32 [ %3, %27 ], [ %111, %110 ], [ %113, %112 ], [ 10, %90 ]
  %116 = phi i64 [ %1, %27 ], [ %41, %110 ], [ %41, %112 ], [ %105, %90 ]
  %117 = phi ptr [ %0, %27 ], [ %40, %110 ], [ %40, %112 ], [ %107, %90 ]
  %118 = phi i64 [ 0, %27 ], [ %60, %90 ], [ %60, %112 ], [ %60, %110 ]
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 40
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 48
  %122 = load i32, ptr %121, align 16
  %123 = and i32 %122, -129
  store i32 %123, ptr %121, align 16
  %124 = and i32 %5, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %114
  %127 = icmp ugt i32 %115, 8
  br i1 %127, label %166, label %128

128:                                              ; preds = %126
  %129 = and i64 %118, %116
  %130 = sub i64 %129, %116
  %131 = getelementptr %struct.page, ptr %117, i64 %130
  %132 = shl nuw nsw i32 2, %115
  %133 = zext nneg i32 %132 to i64
  %134 = xor i64 %129, %133
  %135 = sub i64 %134, %129
  %136 = getelementptr %struct.page, ptr %131, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  %138 = load i32, ptr %137, align 16
  %139 = and i32 %138, -268435328
  %140 = icmp eq i32 %139, -268435456
  br i1 %140, label %141, label %166

141:                                              ; preds = %128
  %142 = add nuw nsw i32 %115, 1
  %143 = getelementptr inbounds i8, ptr %136, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %148 = load i64, ptr %131, align 16
  %149 = load i64, ptr %136, align 16
  %150 = xor i64 %149, %148
  %151 = icmp ult i64 %150, 72057594037927936
  %152 = icmp ne ptr %136, null
  %153 = and i1 %152, %151
  br i1 %153, label %154, label %166

154:                                              ; preds = %147, %114
  %155 = getelementptr inbounds i8, ptr %2, i64 192
  %156 = getelementptr [11 x %struct.free_area], ptr %155, i64 0, i64 %119
  %157 = getelementptr inbounds i8, ptr %117, i64 8
  %158 = sext i32 %4 to i64
  %159 = getelementptr [4 x %struct.list_head], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  store ptr %157, ptr %160, align 8
  store ptr %159, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %161, ptr %162, align 8
  store volatile ptr %157, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %156, i64 64
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8
  br label %178

166:                                              ; preds = %147, %141, %128, %126
  %167 = getelementptr inbounds i8, ptr %2, i64 192
  %168 = getelementptr [11 x %struct.free_area], ptr %167, i64 0, i64 %119
  %169 = getelementptr inbounds i8, ptr %117, i64 8
  %170 = sext i32 %4 to i64
  %171 = getelementptr [4 x %struct.list_head], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %169, ptr %173, align 8
  store ptr %172, ptr %169, align 8
  %174 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %171, ptr %174, align 8
  store volatile ptr %169, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %168, i64 64
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %166, %154, %51
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
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #22
          to label %53 [label %27], !srcloc !29

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #22, !srcloc !30
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #22, !srcloc !31
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_mm_page_free(ptr noundef %42, ptr noundef %0, i32 noundef %1) #22
  br label %44

44:                                               ; preds = %40, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #22, !srcloc !35
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !7

50:                                               ; preds = %44
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #22, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %44, %27, %23
  %54 = icmp eq i32 %1, 0
  br i1 %54, label %87, label %55, !prof !7

55:                                               ; preds = %53
  br i1 %25, label %60, label %56

56:                                               ; preds = %55
  %57 = getelementptr i8, ptr %0, i64 64
  %58 = load i64, ptr %57, align 16
  %59 = and i64 %58, -2048
  store i64 %59, ptr %57, align 16
  br label %60

60:                                               ; preds = %56, %55
  %61 = shl nuw i32 1, %1
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %83, %63
  %66 = phi i64 [ 1, %63 ], [ %85, %83 ]
  %67 = phi i32 [ 0, %63 ], [ %84, %83 ]
  br i1 %25, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr %struct.page, ptr %0, i64 %66
  %70 = tail call fastcc i32 @free_tail_page_prepare(ptr noundef %0, ptr noundef %69), !range !37
  %71 = add i32 %70, %67
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i32 [ %71, %68 ], [ %67, %65 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %79 [label %74], !srcloc !29

74:                                               ; preds = %72
  %75 = getelementptr %struct.page, ptr %0, i64 %66
  %76 = tail call fastcc zeroext i1 @free_page_is_bad(ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add i32 %73, 1
  br label %83

79:                                               ; preds = %74, %72
  %80 = getelementptr %struct.page, ptr %0, i64 %66
  %81 = load i64, ptr %80, align 16
  %82 = and i64 %81, -8388608
  store i64 %82, ptr %80, align 16
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i32 [ %78, %77 ], [ %73, %79 ]
  %85 = add nuw nsw i64 %66, 1
  %86 = icmp eq i64 %85, %64
  br i1 %86, label %87, label %65, !llvm.loop !38

87:                                               ; preds = %83, %60, %53
  %88 = phi i32 [ 0, %53 ], [ 0, %60 ], [ %84, %83 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store ptr null, ptr %89, align 8
  br label %95

95:                                               ; preds = %94, %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %118 [label %96], !srcloc !29

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %111, !prof !7

100:                                              ; preds = %96
  %101 = load ptr, ptr %89, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = getelementptr inbounds i8, ptr %0, i64 52
  %104 = load volatile i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = or i64 %105, %102
  %107 = load i64, ptr %0, align 16
  %108 = and i64 %107, 3262755
  %109 = or i64 %106, %108
  %110 = icmp eq i64 %109, 0
  br label %111

111:                                              ; preds = %100, %96
  %112 = phi i1 [ false, %96 ], [ %110, %100 ]
  br i1 %112, label %114, label %113, !prof !7

113:                                              ; preds = %111
  tail call fastcc void @free_page_is_bad_report(ptr noundef %0)
  br label %114

114:                                              ; preds = %113, %111
  %115 = xor i1 %112, true
  %116 = sext i1 %115 to i32
  %117 = icmp eq i32 %88, %116
  br i1 %117, label %118, label %182

118:                                              ; preds = %114, %95
  %119 = load i64, ptr %0, align 16
  %120 = and i64 %119, -8388608
  store i64 %120, ptr %0, align 16
  %121 = icmp ne i32 %1, 31
  %122 = and i1 %121, %14
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  %124 = shl nuw i32 1, %1
  %125 = zext nneg i32 %124 to i64
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %139, %126 ]
  %128 = getelementptr %struct.page, ptr %0, i64 %127
  %129 = load i64, ptr @vmemmap_base, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %130, %129
  %132 = shl i64 %131, 6
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = add i64 %132, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %135, i64 %136) #22, !srcloc !39
  %138 = extractvalue { ptr, i64 } %137, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  %139 = add nuw nsw i64 %127, 1
  %140 = icmp eq i64 %139, %125
  br i1 %140, label %141, label %126, !llvm.loop !40

141:                                              ; preds = %126, %118
  %142 = ptrtoint ptr %0 to i64
  %143 = sub i64 %142, %4
  %144 = ashr exact i64 %143, 6
  %145 = lshr i64 %144, 15
  %146 = lshr i64 %144, 23
  %147 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %147) #22
          to label %149 [label %149, label %148], !srcloc !6

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %141, %141
  %150 = phi i64 [ 2048, %148 ], [ 131072, %141 ], [ 131072, %141 ]
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %152, label %162, !prof !7

152:                                              ; preds = %149
  %153 = load ptr, ptr @mem_section, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = getelementptr ptr, ptr %153, i64 %146
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = and i64 %145, 255
  %161 = getelementptr %struct.mem_section, ptr %157, i64 %160
  br label %162

162:                                              ; preds = %159, %155, %152, %149
  %163 = phi ptr [ %161, %159 ], [ null, %149 ], [ null, %155 ], [ null, %152 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = lshr i64 %144, 7
  %168 = lshr i64 %144, 13
  %169 = and i64 %168, 3
  %170 = and i64 %167, 60
  %171 = getelementptr i64, ptr %166, i64 %169
  %172 = load volatile i64, ptr %171, align 8
  %173 = lshr i64 %172, %170
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 7
  %176 = getelementptr inbounds i8, ptr %11, i64 992
  %177 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %176) #22
  tail call fastcc void @__free_one_page(ptr noundef %0, i64 noundef %144, ptr noundef %11, i32 noundef %1, i32 noundef %175, i32 noundef %2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %176, i64 noundef %177) #22
  %178 = shl nuw i32 1, %1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 16
  %181 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %180, i64 %179, ptr nonnull elementtype(i64) %181) #22, !srcloc !41
  br label %182

182:                                              ; preds = %162, %114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__pageblock_pfn_to_page(i64 noundef %0, i64 noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = add i64 %1, -1
  %5 = icmp ult i64 %4, 4503599627370496
  br i1 %5, label %6, label %73

6:                                                ; preds = %3
  %7 = lshr i64 %4, 15
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %8) #22
          to label %10 [label %10, label %9], !srcloc !6

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %6, %6
  %11 = phi i64 [ 524288, %9 ], [ 33554432, %6 ], [ 33554432, %6 ]
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = lshr i64 %4, 23
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %15) #22
          to label %17 [label %17, label %16], !srcloc !6

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13, %13
  %18 = phi i64 [ 2048, %16 ], [ 131072, %13 ], [ 131072, %13 ]
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %30, !prof !7

20:                                               ; preds = %17
  %21 = load ptr, ptr @mem_section, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %21, i64 %14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = and i64 %7, 255
  %29 = getelementptr %struct.mem_section, ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !42
  %34 = icmp eq ptr %31, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %31, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #22, !srcloc !35
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %73, label %45, !prof !7

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #22, !srcloc !44
  br label %70

48:                                               ; preds = %35
  %49 = and i64 %36, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = lshr i64 %4, 9
  %56 = and i64 %55, 63
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %56) #22, !srcloc !31
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = zext nneg i8 %57 to i32
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi i32 [ 1, %48 ], [ %59, %51 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #22, !srcloc !35
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %73, label %67, !prof !7

67:                                               ; preds = %60
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #22, !srcloc !44
  br label %70

70:                                               ; preds = %67, %45
  %71 = phi i64 [ %47, %45 ], [ %69, %67 ]
  %72 = phi i32 [ 0, %45 ], [ %61, %67 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %73

73:                                               ; preds = %70, %60, %39, %10, %3
  %74 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %39 ], [ %61, %60 ], [ %72, %70 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %168, label %76

76:                                               ; preds = %73
  %77 = icmp ult i64 %0, 4503599627370496
  br i1 %77, label %78, label %145

78:                                               ; preds = %76
  %79 = lshr i64 %0, 15
  %80 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %80) #22
          to label %82 [label %82, label %81], !srcloc !6

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %78, %78
  %83 = phi i64 [ 524288, %81 ], [ 33554432, %78 ], [ 33554432, %78 ]
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %145

85:                                               ; preds = %82
  %86 = lshr i64 %0, 23
  %87 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %87) #22
          to label %89 [label %89, label %88], !srcloc !6

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85, %85
  %90 = phi i64 [ 2048, %88 ], [ 131072, %85 ], [ 131072, %85 ]
  %91 = icmp ult i64 %86, %90
  br i1 %91, label %92, label %102, !prof !7

92:                                               ; preds = %89
  %93 = load ptr, ptr @mem_section, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr ptr, ptr %93, i64 %86
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = and i64 %79, 255
  %101 = getelementptr %struct.mem_section, ptr %97, i64 %100
  br label %102

102:                                              ; preds = %99, %95, %92, %89
  %103 = phi ptr [ %101, %99 ], [ null, %89 ], [ null, %95 ], [ null, %92 ]
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, ptr nonnull elementtype(i32) %105) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !42
  %106 = icmp eq ptr %103, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %103, align 8
  %109 = and i64 %108, 2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %107, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #22, !srcloc !35
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %145, label %117, !prof !7

117:                                              ; preds = %111
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #22, !srcloc !44
  br label %142

120:                                              ; preds = %107
  %121 = and i64 %108, 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %103, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = lshr i64 %0, 9
  %128 = and i64 %127, 63
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, i64 %128) #22, !srcloc !31
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = zext nneg i8 %129 to i32
  br label %132

132:                                              ; preds = %123, %120
  %133 = phi i32 [ 1, %120 ], [ %131, %123 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #22, !srcloc !35
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %145, label %139, !prof !7

139:                                              ; preds = %132
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #22, !srcloc !44
  br label %142

142:                                              ; preds = %139, %117
  %143 = phi i64 [ %119, %117 ], [ %141, %139 ]
  %144 = phi i32 [ 0, %117 ], [ %133, %139 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %145

145:                                              ; preds = %142, %132, %111, %82, %76
  %146 = phi i32 [ 0, %76 ], [ 0, %82 ], [ 0, %111 ], [ %133, %132 ], [ %144, %142 ]
  %147 = icmp eq i32 %146, 0
  %148 = load i64, ptr @vmemmap_base, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr %struct.page, ptr %149, i64 %0
  %151 = icmp eq ptr %150, null
  %152 = select i1 %147, i1 true, i1 %151
  br i1 %152, label %168, label %153

153:                                              ; preds = %145
  %154 = load i64, ptr %150, align 16
  %155 = lshr i64 %154, 58
  %156 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = lshr i64 %154, 56
  %159 = and i64 %158, 3
  %160 = getelementptr [4 x %struct.zone], ptr %157, i64 0, i64 %159
  %161 = icmp eq ptr %160, %2
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  %163 = getelementptr %struct.page, ptr %149, i64 %4
  %164 = load i64, ptr %163, align 16
  %165 = lshr i64 %164, 56
  %166 = icmp eq i64 %158, %165
  %167 = select i1 %166, ptr %150, ptr null
  br label %168

168:                                              ; preds = %162, %153, %145, %73
  %169 = phi ptr [ null, %73 ], [ null, %145 ], [ null, %153 ], [ %167, %162 ]
  ret ptr %169
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
  br i1 %10, label %11, label %84

11:                                               ; preds = %4
  %12 = add i32 %3, -1
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  br label %14

14:                                               ; preds = %82, %11
  %15 = phi i32 [ %7, %11 ], [ %43, %82 ]
  %16 = phi i32 [ %12, %11 ], [ %21, %82 ]
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

30:                                               ; preds = %79, %26
  %31 = phi i32 [ %15, %26 ], [ %43, %79 ]
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
  %41 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %41, ptr %32, align 8
  %42 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %42, ptr %37, align 8
  %43 = sub i32 %31, %28
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %44, %28
  store i32 %45, ptr %5, align 4
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %46
  %49 = ashr exact i64 %48, 6
  tail call fastcc void @__free_one_page(ptr noundef %33, i64 noundef %49, ptr noundef %0, i32 noundef %27, i32 noundef %36, i32 noundef 0)
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_pcpu_drain, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #22
          to label %77 [label %51], !srcloc !29

51:                                               ; preds = %30
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52) #22, !srcloc !50
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #22, !srcloc !31
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !51
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_pcpu_drain, i64 0, i32 8
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_mm_page_pcpu_drain(ptr noundef %66, ptr noundef %33, i32 noundef %27, i32 noundef %36) #22
  br label %68

68:                                               ; preds = %64, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #22, !srcloc !35
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !7

74:                                               ; preds = %68
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #22, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %68, %51, %30
  %78 = icmp sgt i32 %43, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load volatile ptr, ptr %23, align 8
  %81 = icmp eq ptr %80, %23
  br i1 %81, label %82, label %30, !llvm.loop !54

82:                                               ; preds = %79, %77
  %83 = icmp sgt i32 %43, 0
  br i1 %83, label %14, label %84, !llvm.loop !55

84:                                               ; preds = %82, %4
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
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #23, !srcloc !56
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 32
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %3 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %5
  tail call void @_raw_spin_lock(ptr noundef %13) #22
  %18 = load i32, ptr %14, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %13, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %13) #22
  br label %45

19:                                               ; preds = %1
  %20 = tail call ptr @first_online_pgdat() #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = zext i32 %3 to i64
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  br label %25

25:                                               ; preds = %42, %22
  %26 = phi ptr [ %20, %22 ], [ %43, %42 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 152
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 96
  %32 = load ptr, ptr %31, align 32
  %33 = ptrtoint ptr %32 to i64
  %34 = load i64, ptr %24, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  tail call void @_raw_spin_lock(ptr noundef %36) #22
  %41 = load i32, ptr %37, align 4
  tail call fastcc void @free_pcppages_bulk(ptr noundef nonnull %26, i32 noundef %41, ptr noundef %36, i32 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %36) #22
  br label %42

42:                                               ; preds = %40, %30, %25
  %43 = tail call ptr @next_zone(ptr noundef nonnull %26) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %25, !llvm.loop !57

45:                                               ; preds = %42, %19, %17, %5
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
  br i1 %7, label %8, label %55

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
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !63
  %25 = getelementptr inbounds i8, ptr %22, i64 96
  %26 = load ptr, ptr %25, align 32
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #23, !srcloc !64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call i32 @_raw_spin_trylock(ptr noundef %28) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !65
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #22, !srcloc !35
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !7

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #22, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14
  %41 = phi ptr [ %28, %14 ], [ null, %37 ], [ null, %31 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  tail call fastcc void @free_unref_page_commit(ptr noundef %22, ptr noundef nonnull %41, ptr noundef %0, i32 noundef %15, i32 noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !67
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #22, !srcloc !35
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %55, label %49, !prof !7

49:                                               ; preds = %43
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #22, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %55

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %22, i64 992
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %53) #22
  tail call fastcc void @__free_one_page(ptr noundef %0, i64 noundef %6, ptr noundef %22, i32 noundef %1, i32 noundef %11, i32 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %54) #22
  br label %55

55:                                               ; preds = %52, %49, %43, %2
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
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #22
          to label %45 [label %19], !srcloc !29

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #22, !srcloc !30
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #22, !srcloc !31
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_free, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_mm_page_free(ptr noundef %34, ptr noundef %0, i32 noundef %2) #22
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #22, !srcloc !35
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !7

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #22, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %15
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %79, label %47, !prof !7

47:                                               ; preds = %45
  br i1 %17, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 16
  %51 = and i64 %50, -2048
  store i64 %51, ptr %49, align 16
  br label %52

52:                                               ; preds = %48, %47
  %53 = shl nuw i32 1, %2
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %75, %55
  %58 = phi i64 [ 1, %55 ], [ %77, %75 ]
  %59 = phi i32 [ 0, %55 ], [ %76, %75 ]
  br i1 %17, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr %struct.page, ptr %0, i64 %58
  %62 = tail call fastcc i32 @free_tail_page_prepare(ptr noundef %0, ptr noundef %61), !range !37
  %63 = add i32 %62, %59
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ %63, %60 ], [ %59, %57 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %71 [label %66], !srcloc !29

66:                                               ; preds = %64
  %67 = getelementptr %struct.page, ptr %0, i64 %58
  %68 = tail call fastcc zeroext i1 @free_page_is_bad(ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add i32 %65, 1
  br label %75

71:                                               ; preds = %66, %64
  %72 = getelementptr %struct.page, ptr %0, i64 %58
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, -8388608
  store i64 %74, ptr %72, align 16
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i32 [ %70, %69 ], [ %65, %71 ]
  %77 = add nuw nsw i64 %58, 1
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %79, label %57, !llvm.loop !38

79:                                               ; preds = %75, %52, %45
  %80 = phi i32 [ 0, %45 ], [ 0, %52 ], [ %76, %75 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store ptr null, ptr %81, align 8
  br label %87

87:                                               ; preds = %86, %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %110 [label %88], !srcloc !29

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %103, !prof !7

92:                                               ; preds = %88
  %93 = load ptr, ptr %81, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds i8, ptr %0, i64 52
  %96 = load volatile i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = or i64 %97, %94
  %99 = load i64, ptr %0, align 16
  %100 = and i64 %99, 3262755
  %101 = or i64 %98, %100
  %102 = icmp eq i64 %101, 0
  br label %103

103:                                              ; preds = %92, %88
  %104 = phi i1 [ false, %88 ], [ %102, %92 ]
  br i1 %104, label %106, label %105, !prof !7

105:                                              ; preds = %103
  tail call fastcc void @free_page_is_bad_report(ptr noundef %0)
  br label %106

106:                                              ; preds = %105, %103
  %107 = xor i1 %104, true
  %108 = sext i1 %107 to i32
  %109 = icmp eq i32 %80, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %106, %87
  %111 = load i64, ptr %0, align 16
  %112 = and i64 %111, -8388608
  store i64 %112, ptr %0, align 16
  %113 = icmp ne i32 %2, 31
  %114 = and i1 %113, %6
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = shl nuw i32 1, %2
  %117 = zext nneg i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %131, %118 ]
  %120 = getelementptr %struct.page, ptr %0, i64 %119
  %121 = load i64, ptr @vmemmap_base, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %122, %121
  %124 = shl i64 %123, 6
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = add i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %127, i64 %128) #22, !srcloc !39
  %130 = extractvalue { ptr, i64 } %129, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  %131 = add nuw nsw i64 %119, 1
  %132 = icmp eq i64 %131, %117
  br i1 %132, label %133, label %118, !llvm.loop !40

133:                                              ; preds = %118, %110, %106
  %134 = phi i1 [ false, %106 ], [ true, %110 ], [ true, %118 ]
  br i1 %134, label %135, label %167

135:                                              ; preds = %133
  %136 = lshr i64 %1, 15
  %137 = lshr i64 %1, 23
  %138 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %138) #22
          to label %140 [label %140, label %139], !srcloc !6

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %135, %135
  %141 = phi i64 [ 2048, %139 ], [ 131072, %135 ], [ 131072, %135 ]
  %142 = icmp ult i64 %137, %141
  br i1 %142, label %143, label %153, !prof !7

143:                                              ; preds = %140
  %144 = load ptr, ptr @mem_section, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = getelementptr ptr, ptr %144, i64 %137
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = and i64 %136, 255
  %152 = getelementptr %struct.mem_section, ptr %148, i64 %151
  br label %153

153:                                              ; preds = %150, %146, %143, %140
  %154 = phi ptr [ %152, %150 ], [ null, %140 ], [ null, %146 ], [ null, %143 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = lshr i64 %1, 7
  %159 = lshr i64 %1, 13
  %160 = and i64 %159, 3
  %161 = and i64 %158, 60
  %162 = getelementptr i64, ptr %157, i64 %160
  %163 = load volatile i64, ptr %162, align 8
  %164 = lshr i64 %163, %161
  %165 = and i64 %164, 7
  %166 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %153, %133
  ret i1 %134
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
  %12 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 16
  %13 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %11, ptr nonnull elementtype(i64) %13) #22, !srcloc !41
  %14 = mul i32 %4, 3
  %15 = add i32 %14, %3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = sext i32 %15 to i64
  %19 = getelementptr [12 x %struct.list_head], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %16, ptr %21, align 8
  store ptr %20, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %22, align 8
  store volatile ptr %16, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %10
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load volatile i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = add i32 %4, -1
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %52

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %27, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load volatile i32, ptr %6, align 4
  %46 = icmp sge i32 %25, %45
  br label %47

47:                                               ; preds = %44, %41, %35, %30
  %48 = phi i1 [ false, %35 ], [ false, %30 ], [ true, %41 ], [ %46, %44 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8
  br label %59

52:                                               ; preds = %5
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = and i8 %54, -2
  store i8 %58, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %52, %47
  %60 = phi i1 [ %48, %47 ], [ false, %57 ], [ false, %52 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i32
  %64 = shl i32 %27, 5
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = trunc i32 %10 to i16
  %68 = add i16 %62, %67
  store i16 %68, ptr %61, align 4
  br label %69

69:                                               ; preds = %66, %59
  %70 = getelementptr inbounds i8, ptr %1, i64 12
  %71 = load volatile i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load volatile i32, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %75, i32 %71)
  %78 = select i1 %76, i32 %77, i32 %73
  store i32 %78, ptr %74, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %121, label %80, !prof !14

80:                                               ; preds = %69
  br i1 %60, label %81, label %84, !prof !14

81:                                               ; preds = %80
  %82 = sub i32 %78, %64
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 %71)
  store i32 %83, ptr %74, align 8
  br label %121

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 984
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = load i16, ptr %61, align 4
  %91 = sext i16 %90 to i32
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 %27)
  %93 = sub i32 %78, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 %71)
  store i32 %94, ptr %74, align 8
  %95 = shl i32 %27, 2
  %96 = tail call i32 @llvm.smin.i32(i32 %95, i32 %94)
  br label %121

97:                                               ; preds = %84
  %98 = icmp eq i32 %71, %73
  br i1 %98, label %121, label %99

99:                                               ; preds = %97
  %100 = load volatile i64, ptr %85, align 8
  %101 = and i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = load i16, ptr %61, align 4
  %105 = sext i16 %104 to i32
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 %27)
  %107 = sub i32 %78, %106
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 %71)
  store i32 %108, ptr %74, align 8
  %109 = tail call i32 @llvm.smax.i32(i32 %25, i32 %71)
  br label %121

110:                                              ; preds = %99
  %111 = icmp slt i32 %25, %78
  br i1 %111, label %121, label %112

112:                                              ; preds = %110
  %113 = load i16, ptr %61, align 4
  %114 = sext i16 %113 to i32
  %115 = add i32 %27, %114
  %116 = icmp slt i32 %78, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = icmp slt i32 %115, %73
  %119 = tail call i32 @llvm.smax.i32(i32 %115, i32 %71)
  %120 = select i1 %118, i32 %119, i32 %73
  store i32 %120, ptr %74, align 8
  br label %121

121:                                              ; preds = %117, %112, %110, %103, %97, %89, %81, %69
  %122 = phi i32 [ 0, %81 ], [ %96, %89 ], [ 0, %69 ], [ %78, %97 ], [ %109, %103 ], [ %78, %110 ], [ %78, %117 ], [ %78, %112 ]
  %123 = icmp slt i32 %25, %122
  br i1 %123, label %159, label %124

124:                                              ; preds = %121
  br i1 %60, label %125, label %127, !prof !14

125:                                              ; preds = %124
  %126 = tail call i32 @llvm.smin.i32(i32 %25, i32 %64)
  br label %136

127:                                              ; preds = %124
  %128 = icmp slt i32 %122, %27
  br i1 %128, label %136, label %129, !prof !14

129:                                              ; preds = %127
  %130 = sub i32 %122, %27
  %131 = load i16, ptr %61, align 4
  %132 = sext i16 %131 to i32
  %133 = icmp sgt i32 %130, %132
  %134 = tail call i32 @llvm.smax.i32(i32 %132, i32 %27)
  %135 = select i1 %133, i32 %134, i32 %130
  br label %136

136:                                              ; preds = %129, %127, %125
  %137 = phi i32 [ %126, %125 ], [ %135, %129 ], [ 1, %127 ]
  tail call fastcc void @free_pcppages_bulk(ptr noundef %0, i32 noundef %137, ptr noundef %1, i32 noundef %15)
  %138 = getelementptr inbounds i8, ptr %0, i64 984
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %136
  %143 = getelementptr i8, ptr %0, i64 16
  %144 = load i64, ptr %143, align 16
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load i64, ptr %145, align 32
  %147 = add i64 %146, %144
  %148 = getelementptr inbounds i8, ptr %0, i64 1088
  %149 = load volatile i64, ptr %148, align 8
  %150 = tail call i64 @llvm.smax.i64(i64 %149, i64 0)
  %151 = getelementptr inbounds i8, ptr %0, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %150, %152
  %154 = getelementptr i8, ptr %0, i64 72
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %147, %155
  %157 = icmp sgt i64 %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %142
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %138, i32 -5, ptr elementtype(i8) %138) #22, !srcloc !69
  br label %159

159:                                              ; preds = %158, %142, %136, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_unref_page_list(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %22, label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %6, %20 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 -8
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 6
  %12 = tail call fastcc zeroext i1 @free_unref_page_prepare(ptr noundef %7, i64 noundef %11, i32 noundef 0)
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %5, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %13, %4
  %21 = icmp eq ptr %6, %0
  br i1 %21, label %22, label %4, !llvm.loop !70

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %129, label %25

25:                                               ; preds = %124, %22
  %26 = phi ptr [ %31, %124 ], [ %23, %22 ]
  %27 = phi ptr [ %127, %124 ], [ null, %22 ]
  %28 = phi ptr [ %126, %124 ], [ null, %22 ]
  %29 = phi i32 [ %125, %124 ], [ 0, %22 ]
  %30 = getelementptr i8, ptr %26, i64 -8
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %30, align 16
  %33 = lshr i64 %32, 58
  %34 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = lshr i64 %32, 56
  %37 = and i64 %36, 3
  %38 = getelementptr [4 x %struct.zone], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %40, ptr %41, align 8
  store volatile ptr %31, ptr %40, align 8
  %42 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %42, ptr %26, align 8
  %43 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %43, ptr %39, align 8
  %44 = getelementptr i8, ptr %26, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp ne ptr %38, %28
  %48 = icmp eq i32 %29, 32
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %25
  %51 = icmp eq ptr %27, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #22, !srcloc !35
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !7

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #22, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %50
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !73
  %64 = getelementptr inbounds i8, ptr %38, i64 96
  %65 = load ptr, ptr %64, align 32
  %66 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %65) #23, !srcloc !74
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call i32 @_raw_spin_trylock(ptr noundef %67) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !75
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #22, !srcloc !35
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !7

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #22, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %61
  %80 = phi ptr [ %67, %61 ], [ null, %76 ], [ null, %70 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87, !prof !14

82:                                               ; preds = %79
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = ptrtoint ptr %30 to i64
  %85 = sub i64 %84, %83
  %86 = ashr exact i64 %85, 6
  tail call fastcc void @free_one_page(ptr noundef %38, ptr noundef %30, i64 noundef %86, i32 noundef 0, i32 noundef %46, i32 noundef 0)
  br label %124

87:                                               ; preds = %79, %25
  %88 = phi i32 [ %29, %25 ], [ 0, %79 ]
  %89 = phi ptr [ %28, %25 ], [ %38, %79 ]
  %90 = phi ptr [ %27, %25 ], [ %80, %79 ]
  %91 = icmp sgt i32 %46, 2
  br i1 %91, label %92, label %93, !prof !14

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i32 [ 1, %92 ], [ %46, %87 ]
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_free_batched, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %95, i32 2) #22
          to label %122 [label %96], !srcloc !29

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97) #22, !srcloc !77
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #22, !srcloc !31
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, ptr nonnull elementtype(i32) %105) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !78
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_free_batched, i64 0, i32 8
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_mm_page_free_batched(ptr noundef %111, ptr noundef %30) #22
  br label %113

113:                                              ; preds = %109, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !79
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #22, !srcloc !35
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !7

119:                                              ; preds = %113
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #22, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %113, %96, %93
  tail call fastcc void @free_unref_page_commit(ptr noundef %38, ptr noundef %90, ptr noundef %30, i32 noundef %94, i32 noundef 0)
  %123 = add i32 %88, 1
  br label %124

124:                                              ; preds = %122, %82
  %125 = phi i32 [ 0, %82 ], [ %123, %122 ]
  %126 = phi ptr [ null, %82 ], [ %89, %122 ]
  %127 = phi ptr [ %80, %82 ], [ %90, %122 ]
  %128 = icmp eq ptr %31, %0
  br i1 %128, label %129, label %25, !llvm.loop !81

129:                                              ; preds = %124, %22
  %130 = phi ptr [ null, %22 ], [ %127, %124 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  tail call void @_raw_spin_unlock(ptr noundef nonnull %130) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !82
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #22, !srcloc !35
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !7

138:                                              ; preds = %132
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #22, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %132, %129
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
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %16) #22
          to label %18 [label %18, label %17], !srcloc !6

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %2, %2
  %19 = phi i64 [ 2048, %17 ], [ 131072, %2 ], [ 131072, %2 ]
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %31, !prof !7

21:                                               ; preds = %18
  %22 = load ptr, ptr @mem_section, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr ptr, ptr %22, i64 %15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = and i64 %14, 255
  %30 = getelementptr %struct.mem_section, ptr %26, i64 %29
  br label %31

31:                                               ; preds = %28, %24, %21, %18
  %32 = phi ptr [ %30, %28 ], [ null, %18 ], [ null, %24 ], [ null, %21 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = lshr i64 %13, 13
  %37 = and i64 %36, 3
  %38 = getelementptr i64, ptr %35, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  %40 = load i64, ptr %9, align 64
  %41 = zext nneg i32 %1 to i64
  %42 = shl nuw i64 1, %41
  %43 = add i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %9, i64 1088
  %45 = load volatile i64, ptr %44, align 8
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 0)
  %47 = getelementptr inbounds i8, ptr %9, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = getelementptr inbounds i8, ptr %9, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %43, %51
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %175

54:                                               ; preds = %31
  %55 = trunc i64 %42 to i32
  %56 = shl i64 -4294967296, %41
  %57 = ashr exact i64 %56, 32
  tail call void @__mod_zone_page_state(ptr noundef %9, i32 noundef 0, i64 noundef %57) #22
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  %63 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %63, ptr %58, align 8
  %64 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 16
  %67 = or i32 %66, 128
  store i32 %67, ptr %65, align 16
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 192
  %70 = getelementptr [11 x %struct.free_area], ptr %69, i64 0, i64 %41, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = icmp ugt i32 %1, 7
  br i1 %73, label %74, label %175

74:                                               ; preds = %54
  %75 = shl nuw i32 1, %1
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.page, ptr %0, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -64
  %79 = icmp ugt ptr %78, %0
  br i1 %79, label %80, label %175

80:                                               ; preds = %172, %74
  %81 = phi ptr [ %173, %172 ], [ %0, %74 ]
  %82 = load i64, ptr @vmemmap_base, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %83, %82
  %85 = ashr exact i64 %84, 6
  %86 = lshr i64 %85, 15
  %87 = lshr i64 %85, 23
  %88 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %88) #22
          to label %90 [label %90, label %89], !srcloc !6

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %80, %80
  %91 = phi i64 [ 2048, %89 ], [ 131072, %80 ], [ 131072, %80 ]
  %92 = icmp ult i64 %87, %91
  br i1 %92, label %93, label %103, !prof !7

93:                                               ; preds = %90
  %94 = load ptr, ptr @mem_section, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr ptr, ptr %94, i64 %87
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = and i64 %86, 255
  %102 = getelementptr %struct.mem_section, ptr %98, i64 %101
  br label %103

103:                                              ; preds = %100, %96, %93, %90
  %104 = phi ptr [ %102, %100 ], [ null, %90 ], [ null, %96 ], [ null, %93 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = lshr i64 %85, 7
  %109 = lshr i64 %85, 13
  %110 = and i64 %109, 3
  %111 = and i64 %108, 60
  %112 = getelementptr i64, ptr %107, i64 %110
  %113 = load volatile i64, ptr %112, align 8
  %114 = lshr i64 %113, %111
  %115 = and i64 %114, 7
  %116 = icmp ult i64 %115, 3
  br i1 %116, label %117, label %172

117:                                              ; preds = %103
  %118 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120, !prof !7

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i64 [ 0, %120 ], [ 1, %117 ]
  %123 = load i64, ptr @vmemmap_base, align 8
  %124 = sub i64 %83, %123
  %125 = ashr exact i64 %124, 6
  %126 = lshr i64 %125, 15
  %127 = lshr i64 %125, 23
  %128 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %128) #22
          to label %130 [label %130, label %129], !srcloc !6

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %121, %121
  %131 = phi i64 [ 2048, %129 ], [ 131072, %121 ], [ 131072, %121 ]
  %132 = icmp ult i64 %127, %131
  br i1 %132, label %133, label %143, !prof !7

133:                                              ; preds = %130
  %134 = load ptr, ptr @mem_section, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr ptr, ptr %134, i64 %127
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = and i64 %126, 255
  %142 = getelementptr %struct.mem_section, ptr %138, i64 %141
  br label %143

143:                                              ; preds = %140, %136, %133, %130
  %144 = phi ptr [ %142, %140 ], [ null, %130 ], [ null, %136 ], [ null, %133 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = lshr i64 %125, 7
  %149 = lshr i64 %125, 13
  %150 = and i64 %149, 3
  %151 = and i64 %148, 60
  %152 = shl nuw nsw i64 7, %151
  %153 = shl nuw nsw i64 %122, %151
  %154 = getelementptr i64, ptr %147, i64 %150
  %155 = load volatile i64, ptr %154, align 8
  %156 = xor i64 %152, -1
  %157 = and i64 %155, %156
  %158 = or i64 %157, %153
  %159 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, i64 %158, ptr elementtype(i64) %154, i64 %155) #22, !srcloc !8
  %160 = extractvalue { i8, i64 } %159, 0
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %163, label %172, !prof !9

163:                                              ; preds = %163, %143
  %164 = phi { i8, i64 } [ %168, %163 ], [ %159, %143 ]
  %165 = extractvalue { i8, i64 } %164, 1
  %166 = and i64 %165, %156
  %167 = or i64 %166, %153
  %168 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, i64 %167, ptr elementtype(i64) %154, i64 %165) #22, !srcloc !8
  %169 = extractvalue { i8, i64 } %168, 0
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %163, label %172, !prof !10, !llvm.loop !11

172:                                              ; preds = %163, %143, %103
  %173 = getelementptr i8, ptr %81, i64 32768
  %174 = icmp ult ptr %173, %78
  br i1 %174, label %80, label %175, !llvm.loop !85

175:                                              ; preds = %172, %74, %54, %31
  %176 = phi i32 [ 0, %31 ], [ %55, %54 ], [ %55, %74 ], [ %55, %172 ]
  ret i32 %176
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
  br i1 %8, label %9, label %72

9:                                                ; preds = %3
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_alloc.nopage_rs, ptr noundef nonnull @__func__.warn_alloc) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %72, label %12

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
  br i1 %32, label %33, label %72

33:                                               ; preds = %31, %12
  call void @llvm.va_start.p0(ptr nonnull %6)
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
  call void @llvm.va_end.p0(ptr %6)
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
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60) #23, !srcloc !91
  %62 = and i32 %61, 16711936
  %63 = icmp ne i32 %62, 0
  %64 = and i32 %43, 1024
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %65, %63
  %67 = select i1 %66, i32 0, i32 %59
  %68 = shl i32 %43, 1
  %69 = and i32 %68, 30
  %70 = lshr i32 20054306, %69
  %71 = and i32 %70, 3
  call void @__show_mem(i32 noundef %67, ptr noundef %1, i32 noundef %71) #22
  br label %72

72:                                               ; preds = %58, %31, %9, %3
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

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_print_current_mems_allowed() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %0) local_unnamed_addr #13 align 16 {
  %2 = and i32 %0, 524288
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %36, !prof !7

4:                                                ; preds = %1
  %5 = and i32 %0, 131072
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #23, !srcloc !91
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12, %7
  %20 = and i32 %9, 16776960
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2048
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1016
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %19
  br label %36

36:                                               ; preds = %35, %29, %22, %12, %4, %1
  %37 = phi i1 [ false, %35 ], [ false, %1 ], [ true, %4 ], [ true, %12 ], [ true, %22 ], [ true, %29 ]
  ret i1 %37
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
  br i1 %25, label %302, label %26, !prof !93

26:                                               ; preds = %20
  %27 = sub i32 %3, %21
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %305, label %29

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
          to label %61 [label %49], !srcloc !29

49:                                               ; preds = %29
  %50 = or i32 %31, 1048576
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51) #23, !srcloc !91
  %53 = and i32 %52, 16711936
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq ptr %2, null
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 2248
  br label %61

61:                                               ; preds = %57, %49, %29
  %62 = phi ptr [ %2, %29 ], [ %60, %57 ], [ %2, %49 ]
  %63 = phi i32 [ %31, %29 ], [ %50, %57 ], [ %50, %49 ]
  %64 = phi i1 [ true, %29 ], [ true, %57 ], [ false, %49 ]
  %65 = phi i32 [ 1, %29 ], [ 1, %57 ], [ 65, %49 ]
  %66 = and i32 %31, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @__SCT__might_resched() #22
  br label %70

70:                                               ; preds = %68, %61
  %71 = icmp eq ptr %62, null
  br i1 %71, label %72, label %76, !prof !7

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %43, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, %35
  br i1 %75, label %76, label %78, !prof !14

76:                                               ; preds = %72, %70
  %77 = tail call ptr @__next_zones_zonelist(ptr noundef %43, i32 noundef %35, ptr noundef %62) #22
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %77, %76 ], [ %43, %72 ]
  br i1 %71, label %80, label %84, !prof !7

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %43, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, %35
  br i1 %83, label %84, label %86, !prof !14

84:                                               ; preds = %80, %78
  %85 = tail call ptr @__next_zones_zonelist(ptr noundef %43, i32 noundef %35, ptr noundef %62) #22
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %85, %84 ], [ %43, %80 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %305, label %90

90:                                               ; preds = %86
  %91 = zext nneg i32 %3 to i64
  %92 = getelementptr inbounds i8, ptr %79, i64 8
  br label %93

93:                                               ; preds = %153, %90
  %94 = phi ptr [ %88, %90 ], [ %155, %153 ]
  %95 = phi ptr [ %87, %90 ], [ %154, %153 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %101 [label %96], !srcloc !29

96:                                               ; preds = %93
  br i1 %64, label %101, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %94, i64 80
  %99 = load i32, ptr %98, align 16
  %100 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %99, i32 noundef %63) #22
  br i1 %100, label %101, label %143

101:                                              ; preds = %97, %96, %93
  %102 = load i32, ptr @nr_online_nodes, align 4
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %79, align 8
  %106 = icmp eq ptr %94, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %94, i64 80
  %109 = load i32, ptr %108, align 16
  %110 = getelementptr inbounds i8, ptr %105, i64 80
  %111 = load i32, ptr %110, align 16
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %107, %104, %101
  %114 = getelementptr i8, ptr %94, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %94, i64 32
  %117 = load i64, ptr %116, align 32
  %118 = add i64 %115, %91
  %119 = add i64 %118, %117
  %120 = load i32, ptr %92, align 8
  %121 = getelementptr inbounds i8, ptr %94, i64 1088
  %122 = load volatile i64, ptr %121, align 8
  %123 = tail call i64 @llvm.smax.i64(i64 %122, i64 0)
  %124 = getelementptr inbounds i8, ptr %94, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = tail call i64 @llvm.smin.i64(i64 %123, i64 %125)
  %127 = sub i64 %123, %126
  %128 = getelementptr inbounds i8, ptr %94, i64 48
  %129 = sext i32 %120 to i64
  %130 = getelementptr [4 x i64], ptr %128, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %119
  %133 = icmp ugt i64 %127, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %113
  %135 = getelementptr inbounds i8, ptr %94, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %123, %136
  %138 = add i64 %131, %119
  %139 = icmp sgt i64 %137, %138
  br label %140

140:                                              ; preds = %134, %113
  %141 = phi i1 [ true, %113 ], [ %139, %134 ]
  %142 = select i1 %141, i32 6, i32 0
  br label %143

143:                                              ; preds = %140, %107, %97
  %144 = phi i32 [ 8, %97 ], [ 5, %107 ], [ %142, %140 ]
  switch i32 %144, label %322 [
    i32 0, label %145
    i32 8, label %145
    i32 6, label %157
    i32 5, label %305
  ]

145:                                              ; preds = %143, %143
  %146 = getelementptr i8, ptr %95, i64 16
  br i1 %71, label %147, label %151, !prof !7

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %95, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %149, %35
  br i1 %150, label %151, label %153, !prof !14

151:                                              ; preds = %147, %145
  %152 = tail call ptr @__next_zones_zonelist(ptr noundef %146, i32 noundef %35, ptr noundef %62) #22
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi ptr [ %152, %151 ], [ %146, %147 ]
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %305, label %93, !llvm.loop !94

157:                                              ; preds = %143
  %158 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158, ptr nonnull elementtype(i32) %159) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !95
  %160 = getelementptr inbounds i8, ptr %94, i64 96
  %161 = load ptr, ptr %160, align 32
  %162 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %161) #23, !srcloc !96
  %163 = inttoptr i64 %162 to ptr
  %164 = tail call i32 @_raw_spin_trylock(ptr noundef %163) #22
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !97
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, ptr nonnull elementtype(i32) %168) #22, !srcloc !35
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !7

172:                                              ; preds = %166
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #22, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %166, %157
  %176 = phi ptr [ %163, %157 ], [ null, %172 ], [ null, %166 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %305, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 32
  %180 = zext nneg i32 %48 to i64
  %181 = getelementptr [12 x %struct.list_head], ptr %179, i64 0, i64 %180
  %182 = icmp slt i32 %21, %3
  br i1 %182, label %183, label %256

183:                                              ; preds = %178
  %184 = and i32 %63, 256
  %185 = icmp ne i32 %184, 0
  %186 = and i32 %63, 8388608
  %187 = icmp eq i32 %186, 0
  %188 = icmp eq ptr %4, null
  %189 = zext nneg i32 %3 to i64
  br label %190

190:                                              ; preds = %251, %183
  %191 = phi i32 [ 0, %183 ], [ %219, %251 ]
  %192 = phi i32 [ %21, %183 ], [ %252, %251 ]
  %193 = sext i32 %192 to i64
  br label %194

194:                                              ; preds = %200, %190
  %195 = phi i64 [ %193, %190 ], [ %201, %200 ]
  br i1 %7, label %196, label %203

196:                                              ; preds = %194
  %197 = getelementptr ptr, ptr %5, i64 %195
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = add nsw i64 %195, 1
  %202 = icmp slt i64 %201, %189
  br i1 %202, label %194, label %254, !llvm.loop !99

203:                                              ; preds = %196, %194
  %204 = trunc i64 %195 to i32
  %205 = tail call fastcc ptr @__rmqueue_pcplist(ptr noundef nonnull %94, i32 noundef 0, i32 noundef %48, i32 noundef %65, ptr noundef nonnull %176, ptr noundef %181)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %218, !prof !14

207:                                              ; preds = %203
  %208 = icmp eq i32 %191, 0
  br i1 %208, label %209, label %256

209:                                              ; preds = %207
  tail call void @_raw_spin_unlock(ptr noundef nonnull %176) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !100
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, ptr nonnull elementtype(i32) %211) #22, !srcloc !35
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %305, label %215, !prof !7

215:                                              ; preds = %209
  %216 = tail call i64 @llvm.read_register.i64(metadata !0)
  %217 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #22, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %305

218:                                              ; preds = %203
  %219 = add i32 %191, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #22
          to label %220 [label %225], !srcloc !29

220:                                              ; preds = %218
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #22
          to label %222 [label %221], !srcloc !29

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %220
  %223 = phi i1 [ true, %221 ], [ false, %220 ]
  %224 = or i1 %185, %223
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi i1 [ %224, %222 ], [ false, %218 ]
  %227 = getelementptr inbounds i8, ptr %205, i64 40
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %205, i64 52
  store volatile i32 1, ptr %228, align 4
  %229 = and i1 %187, %226
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load i64, ptr @vmemmap_base, align 8
  %232 = ptrtoint ptr %205 to i64
  %233 = sub i64 %232, %231
  %234 = shl i64 %233, 6
  %235 = load i64, ptr @page_offset_base, align 8
  %236 = add i64 %234, %235
  %237 = inttoptr i64 %236 to ptr
  %238 = tail call i64 @llvm.read_register.i64(metadata !0)
  %239 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %237, i64 %238) #22, !srcloc !39
  %240 = extractvalue { ptr, i64 } %239, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %241

241:                                              ; preds = %230, %225
  %242 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr null, ptr %242, align 8
  br i1 %188, label %247, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %242, ptr %245, align 8
  store ptr %244, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %205, i64 16
  store ptr %4, ptr %246, align 8
  store volatile ptr %242, ptr %4, align 8
  br label %251

247:                                              ; preds = %241
  %248 = shl i64 %195, 32
  %249 = ashr exact i64 %248, 32
  %250 = getelementptr ptr, ptr %5, i64 %249
  store ptr %205, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %243
  %252 = add nsw i32 %204, 1
  %253 = icmp slt i32 %252, %3
  br i1 %253, label %190, label %256, !llvm.loop !99

254:                                              ; preds = %200
  %255 = trunc i64 %201 to i32
  br label %256

256:                                              ; preds = %254, %251, %207, %178
  %257 = phi i32 [ %191, %207 ], [ 0, %178 ], [ %191, %254 ], [ %219, %251 ]
  %258 = phi i32 [ %204, %207 ], [ %21, %178 ], [ %255, %254 ], [ %252, %251 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %176) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !102
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %261 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #22, !srcloc !35
  %262 = icmp ult i8 %261, 2
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %267, label %264, !prof !7

264:                                              ; preds = %256
  %265 = tail call i64 @llvm.read_register.i64(metadata !0)
  %266 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %265) #22, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %267

267:                                              ; preds = %264, %256
  %268 = sext i32 %257 to i64
  %269 = ptrtoint ptr %94 to i64
  %270 = getelementptr inbounds i8, ptr %94, i64 88
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = sub i64 %269, %272
  %274 = sdiv exact i64 %273, 1216
  %275 = add nsw i64 %274, 4
  %276 = and i64 %275, 4294967295
  %277 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %276
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %277, i64 %268, ptr elementtype(i64) %277) #22, !srcloc !41
  %278 = load ptr, ptr %79, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @vm_numa_stat_key, i32 3) #22
          to label %279 [label %302], !srcloc !29

279:                                              ; preds = %267
  %280 = getelementptr inbounds i8, ptr %94, i64 80
  %281 = load i32, ptr %280, align 16
  %282 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !104
  %283 = icmp eq i32 %281, %282
  %284 = select i1 %283, i64 4, i64 5
  %285 = getelementptr inbounds i8, ptr %278, i64 80
  %286 = load i32, ptr %285, align 16
  %287 = icmp eq i32 %281, %286
  %288 = getelementptr inbounds i8, ptr %94, i64 104
  %289 = load ptr, ptr %288, align 8
  br i1 %287, label %290, label %292

290:                                              ; preds = %279
  %291 = getelementptr inbounds i8, ptr %289, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %291, i64 %268, ptr elementtype(i64) %291) #22, !srcloc !105
  br label %297

292:                                              ; preds = %279
  %293 = getelementptr i8, ptr %289, i64 24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, i64 %268, ptr elementtype(i64) %293) #22, !srcloc !105
  %294 = getelementptr inbounds i8, ptr %278, i64 104
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 %268, ptr elementtype(i64) %296) #22, !srcloc !105
  br label %297

297:                                              ; preds = %292, %290
  %298 = getelementptr inbounds i8, ptr %94, i64 104
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = getelementptr [6 x i64], ptr %300, i64 0, i64 %284
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, i64 %268, ptr elementtype(i64) %301) #22, !srcloc !105
  br label %302

302:                                              ; preds = %320, %305, %297, %267, %20
  %303 = phi i32 [ %21, %20 ], [ %321, %320 ], [ %306, %305 ], [ %258, %267 ], [ %258, %297 ]
  %304 = sext i32 %303 to i64
  br label %322

305:                                              ; preds = %215, %209, %175, %153, %143, %86, %26
  %306 = phi i32 [ %21, %26 ], [ %204, %215 ], [ %204, %209 ], [ %21, %175 ], [ %21, %86 ], [ %21, %153 ], [ %21, %143 ]
  %307 = phi i32 [ %0, %26 ], [ %63, %215 ], [ %63, %209 ], [ %63, %175 ], [ %63, %86 ], [ %63, %153 ], [ %63, %143 ]
  %308 = tail call ptr @__alloc_pages(i32 noundef %307, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %302, label %310

310:                                              ; preds = %305
  %311 = icmp eq ptr %4, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %308, i64 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %313, ptr %315, align 8
  store ptr %314, ptr %313, align 8
  %316 = getelementptr inbounds i8, ptr %308, i64 16
  store ptr %4, ptr %316, align 8
  store volatile ptr %313, ptr %4, align 8
  br label %320

317:                                              ; preds = %310
  %318 = sext i32 %306 to i64
  %319 = getelementptr ptr, ptr %5, i64 %318
  store ptr %308, ptr %319, align 8
  br label %320

320:                                              ; preds = %317, %312
  %321 = add i32 %306, 1
  br label %302

322:                                              ; preds = %302, %143
  %323 = phi i64 [ %304, %302 ], [ undef, %143 ]
  ret i64 %323
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

40:                                               ; preds = %388, %6
  %41 = load volatile ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %312

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
  br i1 %91, label %303, label %92

92:                                               ; preds = %297, %88
  %93 = phi i32 [ %301, %297 ], [ 0, %88 ]
  br label %94

94:                                               ; preds = %293, %92
  br i1 %17, label %95, label %176

95:                                               ; preds = %172, %94
  %96 = phi i64 [ %173, %172 ], [ %36, %94 ]
  %97 = getelementptr [11 x %struct.free_area], ptr %20, i64 0, i64 %96
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  %100 = getelementptr i8, ptr %98, i64 -8
  %101 = icmp eq ptr %100, null
  %102 = or i1 %99, %101
  br i1 %102, label %172, label %103

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32
  %105 = getelementptr i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store volatile ptr %107, ptr %106, align 8
  %109 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %109, ptr %98, align 8
  %110 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %110, ptr %105, align 8
  %111 = getelementptr i8, ptr %98, i64 40
  %112 = load i32, ptr %111, align 16
  %113 = or i32 %112, 128
  store i32 %113, ptr %111, align 16
  %114 = getelementptr i8, ptr %98, i64 32
  store i64 0, ptr %114, align 8
  %115 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %96, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, -1
  store i64 %117, ptr %115, align 8
  %118 = icmp sgt i32 %104, %1
  br i1 %118, label %119, label %143

119:                                              ; preds = %103
  %120 = shl nuw nsw i32 1, %104
  %121 = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ %121, %119 ], [ %126, %122 ]
  %124 = phi i32 [ %104, %119 ], [ %125, %122 ]
  %125 = add nsw i32 %124, -1
  %126 = lshr i64 %123, 1
  %127 = getelementptr %struct.page, ptr %100, i64 %126
  %128 = zext i32 %125 to i64
  %129 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %128
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = getelementptr [4 x %struct.list_head], ptr %129, i64 0, i64 %19
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %130, ptr %133, align 8
  store ptr %132, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %131, ptr %134, align 8
  store volatile ptr %130, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 64
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %127, i64 40
  store i64 %128, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %127, i64 48
  %140 = load i32, ptr %139, align 16
  %141 = and i32 %140, -129
  store i32 %141, ptr %139, align 16
  %142 = icmp sgt i32 %125, %1
  br i1 %142, label %122, label %143, !llvm.loop !106

143:                                              ; preds = %122, %103
  %144 = getelementptr i8, ptr %98, i64 24
  store i64 %19, ptr %144, align 8
  %145 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %145, i32 2) #22
          to label %176 [label %146], !srcloc !29

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %148 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147) #22, !srcloc !107
  %149 = zext i32 %148 to i64
  %150 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %149) #22, !srcloc !31
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %155) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %156 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 8
  %157 = load volatile ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef %161, ptr noundef nonnull %100, i32 noundef %1, i32 noundef %2, i32 noundef %24) #22
  br label %163

163:                                              ; preds = %159, %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %165) #22, !srcloc !35
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %176, label %169, !prof !7

169:                                              ; preds = %163
  %170 = tail call i64 @llvm.read_register.i64(metadata !0)
  %171 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #22, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %176

172:                                              ; preds = %95
  %173 = add nuw nsw i64 %96, 1
  %174 = and i64 %173, 4294967295
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %176, label %95, !llvm.loop !111

176:                                              ; preds = %172, %169, %163, %146, %143, %94
  %177 = phi ptr [ %100, %143 ], [ %100, %146 ], [ %100, %163 ], [ %100, %169 ], [ null, %94 ], [ null, %172 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %294, !prof !14

179:                                              ; preds = %176
  br i1 %30, label %294, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %219, %180
  %184 = phi i1 [ false, %180 ], [ %221, %219 ]
  %185 = phi i32 [ 10, %180 ], [ %220, %219 ]
  %186 = phi i8 [ 0, %180 ], [ %210, %219 ]
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 64
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %183
  %193 = icmp ugt i32 %185, 3
  %194 = or i1 %32, %193
  br label %195

195:                                              ; preds = %206, %192
  %196 = phi i64 [ 0, %192 ], [ %207, %206 ]
  %197 = getelementptr [4 x [2 x i32]], ptr @fallbacks, i64 0, i64 %19, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [4 x %struct.list_head], ptr %188, i64 0, i64 %199
  %201 = load volatile ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %200
  br i1 %202, label %206, label %203

203:                                              ; preds = %195
  %204 = select i1 %194, i1 true, i1 %182
  %205 = zext i1 %204 to i8
  br label %209

206:                                              ; preds = %195
  %207 = add nuw nsw i64 %196, 1
  %208 = icmp eq i64 %196, 0
  br i1 %208, label %195, label %209, !llvm.loop !48

209:                                              ; preds = %206, %203, %183
  %210 = phi i8 [ %186, %183 ], [ %205, %203 ], [ 0, %206 ]
  %211 = phi i32 [ -1, %183 ], [ %198, %203 ], [ -1, %206 ]
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = icmp eq i8 %210, 0
  %215 = and i1 %33, %214
  %216 = icmp sgt i32 %185, %1
  %217 = and i1 %216, %215
  br i1 %217, label %218, label %253

218:                                              ; preds = %213
  br i1 %34, label %222, label %253

219:                                              ; preds = %209
  %220 = add nsw i32 %185, -1
  %221 = icmp sle i32 %185, %29
  br i1 %221, label %294, label %183, !llvm.loop !112

222:                                              ; preds = %250, %218
  %223 = phi i64 [ %251, %250 ], [ %36, %218 ]
  %224 = phi i8 [ %246, %250 ], [ %210, %218 ]
  %225 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %223
  %226 = getelementptr inbounds i8, ptr %225, i64 64
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %222
  %230 = icmp ugt i64 %223, 3
  br label %231

231:                                              ; preds = %242, %229
  %232 = phi i64 [ 0, %229 ], [ %243, %242 ]
  %233 = getelementptr [4 x [2 x i32]], ptr @fallbacks, i64 0, i64 1, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr [4 x %struct.list_head], ptr %225, i64 0, i64 %235
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %242, label %239

239:                                              ; preds = %231
  %240 = select i1 %230, i1 true, i1 %182
  %241 = zext i1 %240 to i8
  br label %245

242:                                              ; preds = %231
  %243 = add nuw nsw i64 %232, 1
  %244 = icmp eq i64 %232, 0
  br i1 %244, label %231, label %245, !llvm.loop !48

245:                                              ; preds = %242, %239, %222
  %246 = phi i8 [ %224, %222 ], [ %241, %239 ], [ 0, %242 ]
  %247 = phi i32 [ -1, %222 ], [ %234, %239 ], [ -1, %242 ]
  %248 = icmp eq i32 %247, -1
  %249 = trunc i64 %223 to i32
  br i1 %248, label %250, label %253

250:                                              ; preds = %245
  %251 = add nuw nsw i64 %223, 1
  %252 = icmp slt i32 %249, 10
  br i1 %252, label %222, label %253, !llvm.loop !113

253:                                              ; preds = %250, %245, %218, %213
  %254 = phi i8 [ %210, %213 ], [ %210, %218 ], [ %246, %245 ], [ %246, %250 ]
  %255 = phi i64 [ %187, %213 ], [ %187, %218 ], [ %223, %245 ], [ %223, %250 ]
  %256 = phi i32 [ %185, %213 ], [ 11, %218 ], [ 11, %250 ], [ %249, %245 ]
  %257 = phi i32 [ %211, %213 ], [ %211, %218 ], [ -1, %250 ], [ %247, %245 ]
  %258 = getelementptr [11 x %struct.free_area], ptr %18, i64 0, i64 %255
  %259 = sext i32 %257 to i64
  %260 = getelementptr [4 x %struct.list_head], ptr %258, i64 0, i64 %259
  %261 = load volatile ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, %260
  %263 = getelementptr i8, ptr %261, i64 -8
  %264 = select i1 %262, ptr null, ptr %263
  %265 = icmp ne i8 %254, 0
  tail call fastcc void @steal_suitable_fallback(ptr noundef %0, ptr noundef %264, i32 noundef %3, i32 noundef %2, i1 noundef zeroext %265)
  %266 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %266, i32 2) #22
          to label %293 [label %267], !srcloc !29

267:                                              ; preds = %253
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %269 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268) #22, !srcloc !114
  %270 = zext i32 %269 to i64
  %271 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %270) #22, !srcloc !31
  %272 = icmp ult i8 %271, 2
  tail call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %293, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %275, ptr nonnull elementtype(i32) %276) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  %277 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 8
  %278 = load volatile ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef %282, ptr noundef %264, i32 noundef %1, i32 noundef %256, i32 noundef %2, i32 noundef %257) #22
  br label %284

284:                                              ; preds = %280, %274
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !116
  %285 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %287 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %285, ptr nonnull elementtype(i32) %286) #22, !srcloc !35
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %293, label %290, !prof !7

290:                                              ; preds = %284
  %291 = tail call i64 @llvm.read_register.i64(metadata !0)
  %292 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %291) #22, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %292)
  br label %293

293:                                              ; preds = %290, %284, %267, %253
  br i1 %184, label %294, label %94

294:                                              ; preds = %293, %219, %179, %176
  %295 = phi ptr [ null, %219 ], [ null, %293 ], [ %177, %176 ], [ null, %179 ]
  %296 = icmp eq ptr %295, null
  br i1 %296, label %303, label %297, !prof !14

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  %299 = load ptr, ptr %35, align 8
  store ptr %298, ptr %35, align 8
  store ptr %5, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %295, i64 16
  store ptr %299, ptr %300, align 8
  store volatile ptr %298, ptr %299, align 8
  %301 = add nuw i32 %93, 1
  %302 = icmp eq i32 %301, %89
  br i1 %302, label %303, label %92, !llvm.loop !118

303:                                              ; preds = %297, %294, %88
  %304 = phi i32 [ 0, %88 ], [ %89, %297 ], [ %93, %294 ]
  %305 = shl i32 %304, %1
  %306 = sub i32 0, %305
  %307 = sext i32 %306 to i64
  tail call void @__mod_zone_page_state(ptr noundef %0, i32 noundef 0, i64 noundef %307) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %90) #22
  %308 = load i32, ptr %37, align 4
  %309 = add i32 %308, %305
  store i32 %309, ptr %37, align 4
  %310 = load volatile ptr, ptr %5, align 8
  %311 = icmp eq ptr %310, %5
  br i1 %311, label %391, label %312

312:                                              ; preds = %303, %40
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr i8, ptr %313, i64 -8
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %313, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %316, ptr %318, align 8
  store volatile ptr %317, ptr %316, align 8
  %319 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %319, ptr %313, align 8
  %320 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %320, ptr %315, align 8
  %321 = load i32, ptr %39, align 4
  %322 = add i32 %321, %38
  store i32 %322, ptr %39, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %390 [label %323], !srcloc !29

323:                                              ; preds = %312
  %324 = getelementptr i8, ptr %313, i64 40
  %325 = load volatile i32, ptr %324, align 4
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %363, !prof !119

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %313, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = getelementptr i8, ptr %313, i64 44
  %332 = load volatile i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = or i64 %333, %330
  %335 = load i64, ptr %314, align 16
  %336 = and i64 %335, 8388607
  %337 = or i64 %334, %336
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %363, !prof !119

339:                                              ; preds = %350, %327
  %340 = phi i64 [ %341, %350 ], [ 0, %327 ]
  %341 = add nuw nsw i64 %340, 1
  %342 = trunc i64 %341 to i32
  %343 = lshr i32 %342, %1
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %390, !llvm.loop !120

345:                                              ; preds = %339
  %346 = getelementptr %struct.page, ptr %314, i64 %341
  %347 = getelementptr inbounds i8, ptr %346, i64 48
  %348 = load volatile i32, ptr %347, align 4
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %363, !prof !121, !llvm.loop !120

350:                                              ; preds = %345
  %351 = getelementptr %struct.page, ptr %314, i64 %341
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 52
  %356 = load volatile i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = or i64 %357, %354
  %359 = load i64, ptr %351, align 16
  %360 = and i64 %359, 8388607
  %361 = or i64 %358, %360
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %339, label %363, !prof !121, !llvm.loop !120

363:                                              ; preds = %350, %345, %327, %323
  %364 = phi ptr [ %314, %323 ], [ %314, %327 ], [ %346, %345 ], [ %351, %350 ]
  %365 = phi i1 [ true, %323 ], [ true, %327 ], [ %344, %345 ], [ %344, %350 ]
  %366 = getelementptr inbounds i8, ptr %364, i64 48
  %367 = load volatile i32, ptr %366, align 4
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %370, label %369, !prof !7

369:                                              ; preds = %363
  br label %370

370:                                              ; preds = %369, %363
  %371 = phi ptr [ @.str.31, %369 ], [ null, %363 ]
  %372 = getelementptr inbounds i8, ptr %364, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375, !prof !7

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375, %370
  %377 = phi ptr [ @.str.32, %375 ], [ %371, %370 ]
  %378 = getelementptr inbounds i8, ptr %364, i64 52
  %379 = load volatile i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %382, label %381, !prof !7

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %376
  %383 = phi ptr [ @.str.33, %381 ], [ %377, %376 ]
  %384 = load i64, ptr %364, align 16
  %385 = and i64 %384, 8388607
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %388, label %387, !prof !7

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %382
  %389 = phi ptr [ %383, %382 ], [ @.str.34, %387 ]
  tail call fastcc void @bad_page(ptr noundef %364, ptr noundef %389)
  br i1 %365, label %40, label %390

390:                                              ; preds = %388, %339, %312
  br label %391, !llvm.loop !122

391:                                              ; preds = %390, %303
  %392 = phi ptr [ %314, %390 ], [ null, %303 ]
  ret ptr %392
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
  br i1 %43, label %76, label %44

44:                                               ; preds = %39
  %45 = shl nuw i32 1, %1
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !15
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = ptrtoint ptr %0 to i64
  %49 = add i64 %48, 1
  %50 = zext nneg i32 %45 to i64
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 1, %47 ], [ %58, %51 ]
  %53 = getelementptr %struct.page, ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = inttoptr i64 -2401263026318605312 to ptr
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile i64 %49, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 40
  store i64 0, ptr %57, align 8
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, %50
  br i1 %59, label %60, label %51, !llvm.loop !16

60:                                               ; preds = %51, %44
  %61 = load volatile i64, ptr %0, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65, !prof !14

64:                                               ; preds = %60
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 407, i32 2307, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_end\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #22, !srcloc !19
  br label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, -256
  %69 = zext i32 %1 to i64
  %70 = or i64 %68, %69
  store i64 %70, ptr %66, align 16
  %71 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %45, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %64
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 92
  store volatile i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %39
  %77 = and i32 %3, 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = inttoptr i64 2 to ptr
  %81 = select i1 %78, ptr null, ptr %80
  store ptr %81, ptr %79, align 8
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
  br i1 %6, label %14, label %154

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
          to label %72 [label %61], !srcloc !29

61:                                               ; preds = %39
  %62 = or i32 %40, 1048576
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #23, !srcloc !91
  %65 = and i32 %64, 16711936
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %54, align 8
  %68 = icmp eq ptr %67, null
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %18, i64 2248
  store ptr %71, ptr %54, align 8
  br label %72

72:                                               ; preds = %70, %61, %39
  %73 = phi i32 [ 1, %39 ], [ 1, %70 ], [ 65, %61 ]
  %74 = phi i32 [ %40, %39 ], [ %62, %70 ], [ %62, %61 ]
  %75 = and i32 %40, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @__SCT__might_resched() #22
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds i8, ptr %5, i64 32
  %81 = lshr i32 %40, 12
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 1
  store i8 %83, ptr %80, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %45, align 4
  %86 = load ptr, ptr %54, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92, !prof !7

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, %85
  br i1 %91, label %92, label %94, !prof !14

92:                                               ; preds = %88, %79
  %93 = tail call ptr @__next_zones_zonelist(ptr noundef %84, i32 noundef %85, ptr noundef %86) #22
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi ptr [ %93, %92 ], [ %84, %88 ]
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = and i32 %40, 2048
  %99 = icmp eq ptr %97, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 2432
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load i32, ptr @nr_online_nodes, align 4
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %97, i64 -1064
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110, %107
  %115 = or disjoint i32 %98, 256
  br label %116

116:                                              ; preds = %114, %110, %100, %94
  %117 = phi i32 [ %115, %114 ], [ %98, %94 ], [ %98, %100 ], [ %98, %110 ]
  %118 = or i32 %117, %73
  %119 = call fastcc ptr @get_page_from_freelist(i32 noundef %74, i32 noundef %1, i32 noundef %118, ptr noundef nonnull %5)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123, !prof !14

121:                                              ; preds = %116
  store i8 0, ptr %80, align 8
  store ptr %3, ptr %54, align 8
  %122 = call fastcc ptr @__alloc_pages_slowpath(i32 noundef %40, i32 noundef %1, ptr noundef nonnull %5)
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %40, %121 ], [ %74, %116 ]
  %125 = phi ptr [ %122, %121 ], [ %119, %116 ]
  %126 = load i32, ptr %60, align 8
  %127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %127, i32 2) #22
          to label %154 [label %128], !srcloc !29

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %130 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129) #22, !srcloc !126
  %131 = zext i32 %130 to i64
  %132 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #22, !srcloc !31
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %137) #22, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  %138 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc, i64 0, i32 8
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @__SCT__tp_func_mm_page_alloc(ptr noundef %143, ptr noundef %125, i32 noundef %1, i32 noundef %124, i32 noundef %126) #22
  br label %145

145:                                              ; preds = %141, %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !128
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %147) #22, !srcloc !35
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !7

151:                                              ; preds = %145
  %152 = call i64 @llvm.read_register.i64(metadata !0)
  %153 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #22, !srcloc !129
  call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %145, %128, %123, %13
  %155 = phi ptr [ null, %13 ], [ %125, %123 ], [ %125, %128 ], [ %125, %145 ], [ %125, %151 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret ptr %155
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

32:                                               ; preds = %557, %4
  %33 = phi i32 [ %2, %4 ], [ %558, %557 ]
  %34 = phi ptr [ null, %4 ], [ %559, %557 ]
  %35 = phi i8 [ 0, %4 ], [ %560, %557 ]
  %36 = phi ptr [ undef, %4 ], [ %561, %557 ]
  %37 = and i32 %33, 256
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %550, label %42

42:                                               ; preds = %546, %32
  %43 = phi ptr [ %548, %546 ], [ %40, %32 ]
  %44 = phi ptr [ %534, %546 ], [ %36, %32 ]
  %45 = phi i8 [ %532, %546 ], [ %35, %32 ]
  %46 = phi ptr [ %531, %546 ], [ %34, %32 ]
  %47 = phi ptr [ %547, %546 ], [ %39, %32 ]
  %48 = phi i32 [ %530, %546 ], [ %33, %32 ]
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
  br i1 %58, label %59, label %529

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
  br i1 %73, label %529, label %74

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
  br i1 %89, label %93, label %529

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
  br i1 %212, label %214, label %529

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
  br i1 %17, label %220, label %269, !prof !7

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221, ptr nonnull elementtype(i32) %222) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !135
  %223 = getelementptr inbounds i8, ptr %43, i64 96
  %224 = load ptr, ptr %223, align 32
  %225 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %224) #23, !srcloc !136
  %226 = inttoptr i64 %225 to ptr
  %227 = tail call i32 @_raw_spin_trylock(ptr noundef %226) #22
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !137
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %232 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, ptr nonnull elementtype(i32) %231) #22, !srcloc !35
  %233 = icmp ult i8 %232, 2
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %238, label %235, !prof !7

235:                                              ; preds = %229
  %236 = tail call i64 @llvm.read_register.i64(metadata !0)
  %237 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %236) #22, !srcloc !138
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  br label %238

238:                                              ; preds = %235, %229, %220
  %239 = phi ptr [ %226, %220 ], [ null, %235 ], [ null, %229 ]
  %240 = icmp eq ptr %239, null
  br i1 %240, label %266, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %239, i64 28
  %243 = load i16, ptr %242, align 4
  %244 = ashr i16 %243, 1
  store i16 %244, ptr %242, align 4
  %245 = getelementptr inbounds i8, ptr %239, i64 32
  %246 = add i32 %217, %18
  %247 = zext i32 %246 to i64
  %248 = getelementptr [12 x %struct.list_head], ptr %245, i64 0, i64 %247
  %249 = tail call fastcc ptr @__rmqueue_pcplist(ptr noundef nonnull %43, i32 noundef %1, i32 noundef %217, i32 noundef %94, ptr noundef nonnull %239, ptr noundef %248)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %239) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !139
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %252 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250, ptr nonnull elementtype(i32) %251) #22, !srcloc !35
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %258, label %255, !prof !7

255:                                              ; preds = %241
  %256 = tail call i64 @llvm.read_register.i64(metadata !0)
  %257 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %256) #22, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %257)
  br label %258

258:                                              ; preds = %255, %241
  %259 = icmp eq ptr %249, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %258
  %261 = load i64, ptr %249, align 16
  %262 = lshr i64 %261, 56
  %263 = and i64 %262, 3
  %264 = or disjoint i64 %263, 4
  %265 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %264
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %265, i64 %20, ptr elementtype(i64) %265) #22, !srcloc !41
  tail call fastcc void @zone_statistics(ptr noundef %216, ptr noundef nonnull %43, i64 noundef 1)
  br label %266

266:                                              ; preds = %260, %258, %238
  %267 = phi ptr [ null, %238 ], [ %249, %260 ], [ %249, %258 ]
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %507, !prof !14

269:                                              ; preds = %266, %219
  %270 = getelementptr inbounds i8, ptr %43, i64 992
  %271 = and i32 %94, 512
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds i8, ptr %43, i64 192
  %274 = sext i32 %217 to i64
  %275 = getelementptr [4 x %struct.list_head], ptr %273, i64 0, i64 %274
  %276 = icmp slt i32 %217, 3
  %277 = and i1 %17, %276
  %278 = zext i1 %277 to i32
  %279 = and i32 %94, 256
  %280 = icmp eq i32 %279, 0
  %281 = or i1 %23, %280
  %282 = select i1 %281, i32 %1, i32 9
  %283 = icmp sgt i32 %282, 10
  %284 = icmp eq i32 %217, 1
  %285 = and i32 %94, 8
  %286 = icmp eq i32 %285, 0
  %287 = or i1 %21, %272
  %288 = getelementptr i8, ptr %43, i64 912
  br label %290

289:                                              ; preds = %470
  tail call fastcc void @check_new_page_bad(ptr noundef nonnull %469)
  br label %499

290:                                              ; preds = %499, %269
  %291 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %270) #22
  br i1 %287, label %320, label %292

292:                                              ; preds = %316, %290
  %293 = phi i64 [ %317, %316 ], [ %28, %290 ]
  %294 = getelementptr [11 x %struct.free_area], ptr %273, i64 0, i64 %293, i32 0, i64 3
  %295 = load volatile ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, %294
  %297 = getelementptr i8, ptr %295, i64 -8
  %298 = icmp eq ptr %297, null
  %299 = or i1 %296, %298
  br i1 %299, label %316, label %300

300:                                              ; preds = %292
  %301 = trunc i64 %293 to i32
  %302 = getelementptr i8, ptr %295, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %295, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %303, ptr %305, align 8
  store volatile ptr %304, ptr %303, align 8
  %306 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %306, ptr %295, align 8
  %307 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %307, ptr %302, align 8
  %308 = getelementptr i8, ptr %295, i64 40
  %309 = load i32, ptr %308, align 16
  %310 = or i32 %309, 128
  store i32 %310, ptr %308, align 16
  %311 = getelementptr i8, ptr %295, i64 32
  store i64 0, ptr %311, align 8
  %312 = getelementptr [11 x %struct.free_area], ptr %273, i64 0, i64 %293, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, -1
  store i64 %314, ptr %312, align 8
  tail call fastcc void @expand(ptr noundef nonnull %43, ptr noundef nonnull %297, i32 noundef %1, i32 noundef %301, i32 noundef 3)
  %315 = getelementptr i8, ptr %295, i64 24
  store i64 3, ptr %315, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %297, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  br label %320

316:                                              ; preds = %292
  %317 = add nuw nsw i64 %293, 1
  %318 = and i64 %317, 4294967295
  %319 = icmp eq i64 %318, 11
  br i1 %319, label %320, label %292, !llvm.loop !111

320:                                              ; preds = %316, %300, %290
  %321 = phi ptr [ null, %290 ], [ %297, %300 ], [ null, %316 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %468

323:                                              ; preds = %418, %320
  br i1 %22, label %324, label %352

324:                                              ; preds = %348, %323
  %325 = phi i64 [ %349, %348 ], [ %28, %323 ]
  %326 = getelementptr [11 x %struct.free_area], ptr %275, i64 0, i64 %325
  %327 = load volatile ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, %326
  %329 = getelementptr i8, ptr %327, i64 -8
  %330 = icmp eq ptr %329, null
  %331 = or i1 %328, %330
  br i1 %331, label %348, label %332

332:                                              ; preds = %324
  %333 = trunc i64 %325 to i32
  %334 = getelementptr i8, ptr %327, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %335, ptr %337, align 8
  store volatile ptr %336, ptr %335, align 8
  %338 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %338, ptr %327, align 8
  %339 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %339, ptr %334, align 8
  %340 = getelementptr i8, ptr %327, i64 40
  %341 = load i32, ptr %340, align 16
  %342 = or i32 %341, 128
  store i32 %342, ptr %340, align 16
  %343 = getelementptr i8, ptr %327, i64 32
  store i64 0, ptr %343, align 8
  %344 = getelementptr [11 x %struct.free_area], ptr %273, i64 0, i64 %325, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, -1
  store i64 %346, ptr %344, align 8
  tail call fastcc void @expand(ptr noundef nonnull %43, ptr noundef nonnull %329, i32 noundef %1, i32 noundef %333, i32 noundef %217)
  %347 = getelementptr i8, ptr %327, i64 24
  store i64 %274, ptr %347, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %329, i32 noundef %1, i32 noundef %217, i32 noundef %278)
  br label %352

348:                                              ; preds = %324
  %349 = add nuw nsw i64 %325, 1
  %350 = and i64 %349, 4294967295
  %351 = icmp eq i64 %350, 11
  br i1 %351, label %352, label %324, !llvm.loop !111

352:                                              ; preds = %348, %332, %323
  %353 = phi ptr [ %329, %332 ], [ null, %323 ], [ null, %348 ]
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %431, !prof !14

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 0, ptr %5, align 1, !annotation !89
  br i1 %283, label %430, label %356

356:                                              ; preds = %355
  %357 = call i32 @find_suitable_fallback(ptr noundef %288, i32 noundef 10, i32 noundef %217, i1 noundef zeroext false, ptr noundef nonnull %5)
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %379, label %365

359:                                              ; preds = %379
  %360 = add nsw i32 %380, -1
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr [11 x %struct.free_area], ptr %273, i64 0, i64 %361
  %363 = call i32 @find_suitable_fallback(ptr noundef %362, i32 noundef %360, i32 noundef %217, i1 noundef zeroext false, ptr noundef nonnull %5)
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %379, label %365, !llvm.loop !112

365:                                              ; preds = %359, %356
  %366 = phi i1 [ %283, %356 ], [ %381, %359 ]
  %367 = phi i32 [ 10, %356 ], [ %360, %359 ]
  %368 = phi ptr [ %288, %356 ], [ %362, %359 ]
  %369 = phi i32 [ %357, %356 ], [ %363, %359 ]
  %370 = load i8, ptr %5, align 1, !range !46, !noundef !47
  %371 = icmp eq i8 %370, 0
  %372 = and i1 %284, %371
  %373 = icmp sgt i32 %367, %1
  %374 = and i1 %373, %372
  br i1 %374, label %375, label %418

375:                                              ; preds = %365
  br i1 %24, label %376, label %413

376:                                              ; preds = %375
  %377 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %378 = icmp ne i32 %377, 0
  br label %382

379:                                              ; preds = %359, %356
  %380 = phi i32 [ %360, %359 ], [ 10, %356 ]
  %381 = icmp sle i32 %380, %282
  br i1 %381, label %430, label %359, !llvm.loop !112

382:                                              ; preds = %410, %376
  %383 = phi i64 [ %28, %376 ], [ %411, %410 ]
  %384 = phi i8 [ %370, %376 ], [ %406, %410 ]
  %385 = getelementptr [11 x %struct.free_area], ptr %273, i64 0, i64 %383
  %386 = getelementptr inbounds i8, ptr %385, i64 64
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %405, label %389

389:                                              ; preds = %382
  %390 = icmp ugt i64 %383, 3
  br label %391

391:                                              ; preds = %402, %389
  %392 = phi i64 [ 0, %389 ], [ %403, %402 ]
  %393 = getelementptr [4 x [2 x i32]], ptr @fallbacks, i64 0, i64 1, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr [4 x %struct.list_head], ptr %385, i64 0, i64 %395
  %397 = load volatile ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, %396
  br i1 %398, label %402, label %399

399:                                              ; preds = %391
  %400 = select i1 %390, i1 true, i1 %378
  %401 = zext i1 %400 to i8
  br label %405

402:                                              ; preds = %391
  %403 = add nuw nsw i64 %392, 1
  %404 = icmp eq i64 %392, 0
  br i1 %404, label %391, label %405, !llvm.loop !48

405:                                              ; preds = %402, %399, %382
  %406 = phi i8 [ %384, %382 ], [ %401, %399 ], [ 0, %402 ]
  %407 = phi i32 [ -1, %382 ], [ %394, %399 ], [ -1, %402 ]
  %408 = icmp eq i32 %407, -1
  %409 = trunc i64 %383 to i32
  br i1 %408, label %410, label %413

410:                                              ; preds = %405
  %411 = add nuw nsw i64 %383, 1
  %412 = icmp slt i32 %409, 10
  br i1 %412, label %382, label %413, !llvm.loop !113

413:                                              ; preds = %410, %405, %375
  %414 = phi i8 [ %370, %375 ], [ %406, %405 ], [ %406, %410 ]
  %415 = phi ptr [ %368, %375 ], [ %385, %405 ], [ %385, %410 ]
  %416 = phi i32 [ 11, %375 ], [ 11, %410 ], [ %409, %405 ]
  %417 = phi i32 [ %369, %375 ], [ -1, %410 ], [ %407, %405 ]
  store i8 %414, ptr %5, align 1
  br label %418

418:                                              ; preds = %413, %365
  %419 = phi ptr [ %368, %365 ], [ %415, %413 ]
  %420 = phi i32 [ %367, %365 ], [ %416, %413 ]
  %421 = phi i32 [ %369, %365 ], [ %417, %413 ]
  %422 = sext i32 %421 to i64
  %423 = getelementptr [4 x %struct.list_head], ptr %419, i64 0, i64 %422
  %424 = load volatile ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, %423
  %426 = getelementptr i8, ptr %424, i64 -8
  %427 = select i1 %425, ptr null, ptr %426
  %428 = load i8, ptr %5, align 1, !range !46, !noundef !47
  %429 = icmp ne i8 %428, 0
  tail call fastcc void @steal_suitable_fallback(ptr noundef nonnull %43, ptr noundef %427, i32 noundef %94, i32 noundef %217, i1 noundef zeroext %429)
  tail call fastcc void @trace_mm_page_alloc_extfrag(ptr noundef %427, i32 noundef %1, i32 noundef %420, i32 noundef %217, i32 noundef %421)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %366, label %431, label %323

430:                                              ; preds = %379, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %431

431:                                              ; preds = %430, %418, %352
  %432 = phi ptr [ null, %430 ], [ null, %418 ], [ %353, %352 ]
  %433 = icmp ne ptr %432, null
  %434 = or i1 %286, %433
  %435 = or i1 %21, %434
  br i1 %435, label %464, label %436

436:                                              ; preds = %460, %431
  %437 = phi i64 [ %461, %460 ], [ %28, %431 ]
  %438 = getelementptr [11 x %struct.free_area], ptr %273, i64 0, i64 %437, i32 0, i64 3
  %439 = load volatile ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, %438
  %441 = getelementptr i8, ptr %439, i64 -8
  %442 = icmp eq ptr %441, null
  %443 = or i1 %440, %442
  br i1 %443, label %460, label %444

444:                                              ; preds = %436
  %445 = trunc i64 %437 to i32
  %446 = getelementptr i8, ptr %439, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %439, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store ptr %447, ptr %449, align 8
  store volatile ptr %448, ptr %447, align 8
  %450 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %450, ptr %439, align 8
  %451 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %451, ptr %446, align 8
  %452 = getelementptr i8, ptr %439, i64 40
  %453 = load i32, ptr %452, align 16
  %454 = or i32 %453, 128
  store i32 %454, ptr %452, align 16
  %455 = getelementptr i8, ptr %439, i64 32
  store i64 0, ptr %455, align 8
  %456 = getelementptr [11 x %struct.free_area], ptr %273, i64 0, i64 %437, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %457, -1
  store i64 %458, ptr %456, align 8
  tail call fastcc void @expand(ptr noundef nonnull %43, ptr noundef nonnull %441, i32 noundef %1, i32 noundef %445, i32 noundef 3)
  %459 = getelementptr i8, ptr %439, i64 24
  store i64 3, ptr %459, align 8
  tail call fastcc void @trace_mm_page_alloc_zone_locked(ptr noundef nonnull %441, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  br label %464

460:                                              ; preds = %436
  %461 = add nuw nsw i64 %437, 1
  %462 = and i64 %461, 4294967295
  %463 = icmp eq i64 %462, 11
  br i1 %463, label %464, label %436, !llvm.loop !111

464:                                              ; preds = %460, %444, %431
  %465 = phi ptr [ %432, %431 ], [ %441, %444 ], [ null, %460 ]
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %270, i64 noundef %291) #22
  br label %507

468:                                              ; preds = %464, %320
  %469 = phi ptr [ %321, %320 ], [ %465, %464 ]
  tail call void @__mod_zone_page_state(ptr noundef nonnull %43, i32 noundef 0, i64 noundef %27) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %270, i64 noundef %291) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @check_pages_enabled, i32 2) #22
          to label %501 [label %470], !srcloc !29

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %469, i64 48
  %472 = load volatile i32, ptr %471, align 4
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %484, label %289, !prof !119

474:                                              ; preds = %484
  %475 = add nuw nsw i64 %485, 1
  %476 = trunc i64 %475 to i32
  %477 = lshr i32 %476, %1
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %501, !llvm.loop !120

479:                                              ; preds = %474
  %480 = getelementptr %struct.page, ptr %469, i64 %475
  %481 = getelementptr inbounds i8, ptr %480, i64 48
  %482 = load volatile i32, ptr %481, align 4
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %484, label %500, !prof !121, !llvm.loop !120

484:                                              ; preds = %479, %470
  %485 = phi i64 [ %475, %479 ], [ 0, %470 ]
  %486 = getelementptr %struct.page, ptr %469, i64 %485
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = getelementptr inbounds i8, ptr %486, i64 52
  %491 = load volatile i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = or i64 %492, %489
  %494 = load i64, ptr %486, align 16
  %495 = and i64 %494, 8388607
  %496 = or i64 %493, %495
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %474, label %498, !prof !7

498:                                              ; preds = %484
  tail call fastcc void @check_new_page_bad(ptr noundef %486)
  br label %499

499:                                              ; preds = %500, %498, %289
  br label %290

500:                                              ; preds = %479
  tail call fastcc void @check_new_page_bad(ptr noundef %480)
  br label %499

501:                                              ; preds = %474, %468
  %502 = load i64, ptr %469, align 16
  %503 = lshr i64 %502, 56
  %504 = and i64 %503, 3
  %505 = or disjoint i64 %504, 4
  %506 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %505
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %506, i64 %29, ptr elementtype(i64) %506) #22, !srcloc !41
  tail call fastcc void @zone_statistics(ptr noundef %216, ptr noundef nonnull %43, i64 noundef 1)
  br label %507

507:                                              ; preds = %501, %467, %266
  %508 = phi ptr [ %267, %266 ], [ %469, %501 ], [ null, %467 ]
  %509 = and i32 %94, 2048
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %523, label %511

511:                                              ; preds = %507
  %512 = load volatile i64, ptr %95, align 8
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %523, label %515, !prof !7

515:                                              ; preds = %511
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 -2, ptr elementtype(i8) %95) #22, !srcloc !69
  %516 = getelementptr inbounds i8, ptr %43, i64 88
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %43 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 1216
  %522 = trunc i64 %521 to i32
  tail call void @wakeup_kswapd(ptr noundef nonnull %43, i32 noundef 0, i32 noundef 0, i32 noundef %522) #22
  br label %523

523:                                              ; preds = %515, %511, %507
  %524 = icmp eq ptr %508, null
  br i1 %524, label %529, label %525

525:                                              ; preds = %523
  tail call fastcc void @prep_new_page(ptr noundef nonnull %508, i32 noundef %1, i32 noundef %0, i32 noundef %94)
  %526 = and i32 %94, 512
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %529, label %528, !prof !7

528:                                              ; preds = %525
  tail call fastcc void @reserve_highatomic_pageblock(ptr noundef nonnull %508, ptr noundef nonnull %43)
  br label %529

529:                                              ; preds = %528, %525, %523, %211, %84, %69, %55
  %530 = phi i32 [ %94, %211 ], [ %91, %84 ], [ %48, %55 ], [ %48, %69 ], [ %94, %528 ], [ %94, %525 ], [ %94, %523 ]
  %531 = phi ptr [ %75, %211 ], [ %75, %84 ], [ %46, %55 ], [ %70, %69 ], [ %75, %528 ], [ %75, %525 ], [ %75, %523 ]
  %532 = phi i8 [ %76, %211 ], [ %76, %84 ], [ %45, %55 ], [ %71, %69 ], [ %76, %528 ], [ %76, %525 ], [ %76, %523 ]
  %533 = phi i32 [ %213, %211 ], [ %92, %84 ], [ 5, %55 ], [ 5, %69 ], [ 1, %528 ], [ 1, %525 ], [ 0, %523 ]
  %534 = phi ptr [ %44, %211 ], [ %44, %84 ], [ %44, %55 ], [ %44, %69 ], [ %508, %528 ], [ %508, %525 ], [ %44, %523 ]
  switch i32 %533, label %562 [
    i32 0, label %535
    i32 5, label %535
    i32 2, label %557
  ]

535:                                              ; preds = %529, %529
  %536 = getelementptr i8, ptr %47, i64 16
  %537 = load i32, ptr %30, align 4
  %538 = load ptr, ptr %31, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %544, !prof !7

540:                                              ; preds = %535
  %541 = getelementptr i8, ptr %47, i64 24
  %542 = load i32, ptr %541, align 8
  %543 = icmp ugt i32 %542, %537
  br i1 %543, label %544, label %546, !prof !14

544:                                              ; preds = %540, %535
  %545 = tail call ptr @__next_zones_zonelist(ptr noundef %536, i32 noundef %537, ptr noundef %538) #22
  br label %546

546:                                              ; preds = %544, %540
  %547 = phi ptr [ %545, %544 ], [ %536, %540 ]
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %42, !llvm.loop !141

550:                                              ; preds = %546, %32
  %551 = phi i32 [ %33, %32 ], [ %530, %546 ]
  %552 = phi ptr [ %34, %32 ], [ %531, %546 ]
  %553 = phi i8 [ %35, %32 ], [ %532, %546 ]
  %554 = phi ptr [ %36, %32 ], [ %534, %546 ]
  br i1 %38, label %555, label %562

555:                                              ; preds = %550
  %556 = and i32 %551, -257
  br label %557

557:                                              ; preds = %555, %529
  %558 = phi i32 [ %556, %555 ], [ %530, %529 ]
  %559 = phi ptr [ %552, %555 ], [ %531, %529 ]
  %560 = phi i8 [ %553, %555 ], [ %532, %529 ]
  %561 = phi ptr [ %554, %555 ], [ %534, %529 ]
  br label %32

562:                                              ; preds = %550, %529
  %563 = phi ptr [ %534, %529 ], [ null, %550 ]
  ret ptr %563
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

77:                                               ; preds = %583, %3
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
  br i1 %7, label %105, label %93

93:                                               ; preds = %91
  %94 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 108
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 99
  br i1 %98, label %105, label %99, !prof !7

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100) #23, !srcloc !91
  %102 = and i32 %101, 16711936
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 %11, i32 %10
  br label %105

105:                                              ; preds = %99, %93, %91
  %106 = phi i32 [ %10, %93 ], [ %104, %99 ], [ %21, %91 ]
  %107 = load ptr, ptr %2, align 8
  %108 = load i32, ptr %22, align 4
  %109 = load ptr, ptr %23, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115, !prof !7

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %107, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, %108
  br i1 %114, label %115, label %117, !prof !14

115:                                              ; preds = %111, %105
  %116 = call ptr @__next_zones_zonelist(ptr noundef %107, i32 noundef %108, ptr noundef %109) #22
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi ptr [ %116, %115 ], [ %107, %111 ]
  store ptr %118, ptr %24, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %564, label %121

121:                                              ; preds = %117
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #22
          to label %123 [label %122], !srcloc !29

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %121
  %124 = phi i1 [ false, %122 ], [ true, %121 ]
  %125 = or i1 %26, %124
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %22, align 4
  %129 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds i8, ptr %130, i64 2248
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137, !prof !7

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %127, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, %128
  br i1 %136, label %137, label %139, !prof !14

137:                                              ; preds = %133, %126
  %138 = call ptr @__next_zones_zonelist(ptr noundef %127, i32 noundef %128, ptr noundef %131) #22
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi ptr [ %138, %137 ], [ %127, %133 ]
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %564, label %143

143:                                              ; preds = %139, %123
  %144 = and i32 %106, 2048
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call fastcc void @wake_all_kswapds(i32 noundef %1, i32 noundef %0, ptr noundef %2)
  br label %147

147:                                              ; preds = %146, %143
  %148 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %106, ptr noundef %2)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %617

150:                                              ; preds = %147
  br i1 %7, label %194, label %151

151:                                              ; preds = %150
  br i1 %8, label %152, label %156

152:                                              ; preds = %151
  br i1 %27, label %194, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %28, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %194, label %156

156:                                              ; preds = %153, %151
  br i1 %30, label %157, label %186, !prof !7

157:                                              ; preds = %156
  br i1 %32, label %158, label %194

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159) #23, !srcloc !91
  %161 = and i32 %160, 256
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds i8, ptr %165, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 2048
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %163, %158
  %171 = and i32 %160, 16776960
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2048
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %175, i64 1880
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1016
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %180, %170, %156
  %187 = call fastcc ptr @__alloc_pages_direct_compact(i32 noundef %0, i32 noundef %1, i32 noundef %106, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %617

189:                                              ; preds = %186
  br i1 %35, label %194, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add i32 %191, -1
  %193 = icmp ult i32 %192, 2
  br i1 %193, label %564, label %194

194:                                              ; preds = %613, %190, %189, %180, %173, %163, %157, %153, %152, %150
  %195 = phi i32 [ %565, %613 ], [ 1, %150 ], [ 1, %152 ], [ 1, %153 ], [ 1, %189 ], [ 1, %157 ], [ 1, %163 ], [ 1, %173 ], [ 1, %180 ], [ 2, %190 ]
  %196 = phi i32 [ %566, %613 ], [ 0, %150 ], [ 0, %152 ], [ 0, %153 ], [ 0, %189 ], [ 0, %157 ], [ 0, %163 ], [ 0, %173 ], [ 0, %180 ], [ 0, %190 ]
  %197 = phi i32 [ %567, %613 ], [ 0, %150 ], [ 0, %152 ], [ 0, %153 ], [ 0, %189 ], [ 0, %157 ], [ 0, %163 ], [ 0, %173 ], [ 0, %180 ], [ 0, %190 ]
  %198 = phi i32 [ %568, %613 ], [ %106, %150 ], [ %106, %152 ], [ %106, %153 ], [ %106, %189 ], [ %106, %157 ], [ %106, %163 ], [ %106, %173 ], [ %106, %180 ], [ %106, %190 ]
  br label %199

199:                                              ; preds = %485, %194
  %200 = phi i32 [ %195, %194 ], [ %486, %485 ]
  %201 = phi i32 [ %196, %194 ], [ %487, %485 ]
  %202 = phi i32 [ %197, %194 ], [ %488, %485 ]
  %203 = phi i32 [ %198, %194 ], [ %244, %485 ]
  br label %204

204:                                              ; preds = %424, %199
  %205 = phi i32 [ %202, %199 ], [ %303, %424 ]
  %206 = phi i32 [ %203, %199 ], [ %244, %424 ]
  %207 = and i32 %206, 2048
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call fastcc void @wake_all_kswapds(i32 noundef %1, i32 noundef %0, ptr noundef %2)
  br label %210

210:                                              ; preds = %209, %204
  br i1 %68, label %211, label %240, !prof !145

211:                                              ; preds = %210
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212) #23, !srcloc !91
  %214 = and i32 %213, 256
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %211
  %217 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds i8, ptr %218, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 2048
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %216, %211
  %224 = and i32 %213, 16776960
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %223
  %227 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds i8, ptr %228, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 2048
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %228, i64 1880
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1016
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %233, %223
  br label %240

240:                                              ; preds = %239, %233, %226, %216, %210
  %241 = phi i1 [ false, %239 ], [ %44, %210 ], [ true, %216 ], [ true, %226 ], [ true, %233 ]
  %242 = phi i32 [ 0, %239 ], [ %70, %210 ], [ 4, %216 ], [ 4, %226 ], [ 8, %233 ]
  %243 = or disjoint i32 %242, %207
  %244 = select i1 %241, i32 %243, i32 %206
  %245 = and i32 %244, 64
  %246 = icmp eq i32 %245, 0
  %247 = or i1 %241, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %240
  store ptr null, ptr %23, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = load i32, ptr %22, align 4
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = icmp ugt i32 %252, %250
  br i1 %253, label %254, label %256, !prof !14

254:                                              ; preds = %248
  %255 = call ptr @__next_zones_zonelist(ptr noundef %249, i32 noundef %250, ptr noundef null) #22
  br label %256

256:                                              ; preds = %254, %248
  %257 = phi ptr [ %255, %254 ], [ %249, %248 ]
  store ptr %257, ptr %24, align 8
  br label %258

258:                                              ; preds = %256, %240
  %259 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %244, ptr noundef %2)
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %617

261:                                              ; preds = %258
  br i1 %7, label %560, label %262

262:                                              ; preds = %261
  %263 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds i8, ptr %264, i64 44
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 2048
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %560

269:                                              ; preds = %262
  %270 = call i32 @__SCT__cond_resched() #22
  %271 = load i32, ptr @cpuset_memory_pressure_enabled, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @__cpuset_memory_pressure_bump() #22
  br label %274

274:                                              ; preds = %273, %269
  %275 = load i32, ptr %265, align 4
  %276 = and i32 %275, 2048
  %277 = or i32 %275, 2048
  store i32 %277, ptr %265, align 4
  %278 = load ptr, ptr %2, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = call i64 @try_to_free_pages(ptr noundef %278, i32 noundef %1, i32 noundef %0, ptr noundef %279) #22
  %281 = load i32, ptr %265, align 4
  %282 = and i32 %281, -2049
  %283 = or disjoint i32 %282, %276
  store i32 %283, ptr %265, align 4
  %284 = call i32 @__SCT__cond_resched() #22
  %285 = icmp eq i64 %280, 0
  br i1 %285, label %292, label %286, !prof !14

286:                                              ; preds = %274
  %287 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %244, ptr noundef %2)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = call fastcc zeroext i1 @unreserve_highatomic_pageblock(ptr noundef %2, i1 noundef zeroext false)
  call fastcc void @__drain_all_pages(ptr noundef null, i1 noundef zeroext false)
  %291 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %244, ptr noundef %2)
  br label %292

292:                                              ; preds = %289, %286, %274
  %293 = phi ptr [ null, %274 ], [ %287, %286 ], [ %291, %289 ]
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %617

295:                                              ; preds = %292
  %296 = call fastcc ptr @__alloc_pages_direct_compact(i32 noundef %0, i32 noundef %1, i32 noundef %244, ptr noundef %2, i32 noundef %200, ptr noundef nonnull %5)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %617

298:                                              ; preds = %295
  br i1 %71, label %299, label %560

299:                                              ; preds = %298
  %300 = icmp ne i64 %280, 0
  %301 = and i1 %8, %300
  %302 = add i32 %205, 1
  %303 = select i1 %301, i32 0, i32 %302
  %304 = icmp sgt i32 %303, 16
  br i1 %304, label %418, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %2, align 8
  %307 = load i32, ptr %22, align 4
  %308 = load ptr, ptr %23, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %314, !prof !7

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %306, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = icmp ugt i32 %312, %307
  br i1 %313, label %314, label %316, !prof !14

314:                                              ; preds = %310, %305
  %315 = call ptr @__next_zones_zonelist(ptr noundef %306, i32 noundef %307, ptr noundef %308) #22
  br label %316

316:                                              ; preds = %314, %310
  %317 = phi ptr [ %315, %314 ], [ %306, %310 ]
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %409, label %320

320:                                              ; preds = %405, %316
  %321 = phi ptr [ %407, %405 ], [ %318, %316 ]
  %322 = phi ptr [ %406, %405 ], [ %317, %316 ]
  %323 = phi i8 [ %393, %405 ], [ 0, %316 ]
  %324 = load i64, ptr %321, align 64
  %325 = getelementptr inbounds i8, ptr %321, i64 32
  %326 = load i64, ptr %325, align 32
  %327 = call i64 @zone_reclaimable_pages(ptr noundef nonnull %321) #22
  %328 = getelementptr inbounds i8, ptr %321, i64 1088
  %329 = load volatile i64, ptr %328, align 8
  %330 = load i64, ptr @__cpu_online_mask, align 8
  %331 = getelementptr inbounds i8, ptr %321, i64 104
  br label %332

332:                                              ; preds = %347, %320
  %333 = phi i64 [ 0, %320 ], [ %358, %347 ]
  %334 = phi i64 [ %329, %320 ], [ %357, %347 ]
  %335 = and i64 %333, 4294967295
  %336 = icmp ugt i64 %335, 63
  br i1 %336, label %343, label %337, !prof !14

337:                                              ; preds = %332
  %338 = shl nsw i64 -1, %335
  %339 = and i64 %338, %330
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %339) #23, !srcloc !20
  br label %343

343:                                              ; preds = %341, %337, %332
  %344 = phi i64 [ 64, %332 ], [ %342, %341 ], [ 64, %337 ]
  %345 = and i64 %344, 4294967232
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %343
  %348 = load ptr, ptr %331, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %344, 63
  %351 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %349
  %354 = inttoptr i64 %353 to ptr
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i64
  %357 = add i64 %334, %356
  %358 = add nuw nsw i64 %344, 1
  br label %332, !llvm.loop !88

359:                                              ; preds = %343
  %360 = add i64 %326, %324
  %361 = call i64 @llvm.smax.i64(i64 %334, i64 0)
  %362 = add i64 %361, %327
  %363 = load i32, ptr %22, align 4
  %364 = call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %321, i32 noundef %1, i64 noundef %360, i32 noundef %363, i32 noundef %244, i64 noundef %362)
  %365 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_reclaim_retry_zone, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %365, i32 2) #22
          to label %392 [label %366], !srcloc !29

366:                                              ; preds = %359
  %367 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %368 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %367) #22, !srcloc !146
  %369 = zext i32 %368 to i64
  %370 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %369) #22, !srcloc !31
  %371 = icmp ult i8 %370, 2
  call void @llvm.assume(i1 %371)
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %392, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %375 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %374, ptr nonnull elementtype(i32) %375) #22, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !147
  %376 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_reclaim_retry_zone, i64 0, i32 8
  %377 = load volatile ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @__SCT__tp_func_reclaim_retry_zone(ptr noundef %381, ptr noundef %322, i32 noundef %1, i64 noundef %327, i64 noundef %362, i64 noundef %360, i32 noundef %303, i1 noundef zeroext %364) #22
  br label %383

383:                                              ; preds = %379, %373
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !148
  %384 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %385 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %386 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %384, ptr nonnull elementtype(i32) %385) #22, !srcloc !35
  %387 = icmp ult i8 %386, 2
  call void @llvm.assume(i1 %387)
  %388 = icmp eq i8 %386, 0
  br i1 %388, label %392, label %389, !prof !7

389:                                              ; preds = %383
  %390 = call i64 @llvm.read_register.i64(metadata !0)
  %391 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %390) #22, !srcloc !149
  call void @llvm.write_register.i64(metadata !0, i64 %391)
  br label %392

392:                                              ; preds = %389, %383, %366, %359
  %393 = select i1 %364, i8 1, i8 %323
  br i1 %364, label %409, label %394

394:                                              ; preds = %392
  %395 = getelementptr i8, ptr %322, i64 16
  %396 = load i32, ptr %22, align 4
  %397 = load ptr, ptr %23, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %403, !prof !7

399:                                              ; preds = %394
  %400 = getelementptr i8, ptr %322, i64 24
  %401 = load i32, ptr %400, align 8
  %402 = icmp ugt i32 %401, %396
  br i1 %402, label %403, label %405, !prof !14

403:                                              ; preds = %399, %394
  %404 = call ptr @__next_zones_zonelist(ptr noundef %395, i32 noundef %396, ptr noundef %397) #22
  br label %405

405:                                              ; preds = %403, %399
  %406 = phi ptr [ %404, %403 ], [ %395, %399 ]
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %320, !llvm.loop !150

409:                                              ; preds = %405, %392, %316
  %410 = phi i8 [ 0, %316 ], [ %393, %392 ], [ %393, %405 ]
  %411 = load i32, ptr %265, align 4
  %412 = and i32 %411, 32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #22
  br label %418

416:                                              ; preds = %409
  %417 = call i32 @__SCT__cond_resched() #22
  br label %418

418:                                              ; preds = %416, %414, %299
  %419 = phi i8 [ 0, %299 ], [ %410, %414 ], [ %410, %416 ]
  %420 = and i8 %419, 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = call fastcc zeroext i1 @unreserve_highatomic_pageblock(ptr noundef %2, i1 noundef zeroext true)
  br i1 %423, label %424, label %425

424:                                              ; preds = %422, %418
  br label %204

425:                                              ; preds = %422
  br i1 %285, label %489, label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %5, align 4
  br i1 %50, label %481, label %428

428:                                              ; preds = %426
  %429 = load volatile i64, ptr %264, align 8
  %430 = and i64 %429, 4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %264, i64 1936
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 256
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %481

437:                                              ; preds = %432, %428
  switch i32 %427, label %443 [
    i32 1, label %438
    i32 8, label %440
  ]

438:                                              ; preds = %437
  %439 = call zeroext i1 @compaction_zonelist_suitable(ptr noundef %2, i32 noundef %1, i32 noundef %244) #22
  br label %449

440:                                              ; preds = %437
  %441 = add i32 %201, 1
  %442 = icmp sgt i32 %441, %52
  br i1 %442, label %443, label %449

443:                                              ; preds = %440, %437
  %444 = phi i32 [ %201, %437 ], [ %441, %440 ]
  %445 = phi i32 [ 16, %437 ], [ %52, %440 ]
  %446 = icmp ugt i32 %200, %54
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = add i32 %200, -1
  br label %449

449:                                              ; preds = %447, %443, %440, %438
  %450 = phi i32 [ %448, %447 ], [ %200, %443 ], [ %200, %440 ], [ %200, %438 ]
  %451 = phi i32 [ 0, %447 ], [ %444, %443 ], [ %441, %440 ], [ %201, %438 ]
  %452 = phi i32 [ %445, %447 ], [ %445, %443 ], [ %52, %440 ], [ 16, %438 ]
  %453 = phi i1 [ true, %447 ], [ false, %443 ], [ true, %440 ], [ %439, %438 ]
  %454 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_compact_retry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %454, i32 2) #22
          to label %481 [label %455], !srcloc !29

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %457 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %456) #22, !srcloc !151
  %458 = zext i32 %457 to i64
  %459 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %458) #22, !srcloc !31
  %460 = icmp ult i8 %459, 2
  call void @llvm.assume(i1 %460)
  %461 = icmp eq i8 %459, 0
  br i1 %461, label %481, label %462

462:                                              ; preds = %455
  %463 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %464 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %463, ptr nonnull elementtype(i32) %464) #22, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !152
  %465 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_compact_retry, i64 0, i32 8
  %466 = load volatile ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds i8, ptr %466, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @__SCT__tp_func_compact_retry(ptr noundef %470, i32 noundef %1, i32 noundef %200, i32 noundef %427, i32 noundef %201, i32 noundef %452, i1 noundef zeroext %453) #22
  br label %472

472:                                              ; preds = %468, %462
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !153
  %473 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %474 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %475 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %473, ptr nonnull elementtype(i32) %474) #22, !srcloc !35
  %476 = icmp ult i8 %475, 2
  call void @llvm.assume(i1 %476)
  %477 = icmp eq i8 %475, 0
  br i1 %477, label %481, label %478, !prof !7

478:                                              ; preds = %472
  %479 = call i64 @llvm.read_register.i64(metadata !0)
  %480 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %479) #22, !srcloc !154
  call void @llvm.write_register.i64(metadata !0, i64 %480)
  br label %481

481:                                              ; preds = %478, %472, %455, %449, %432, %426
  %482 = phi i32 [ %200, %426 ], [ %450, %449 ], [ %450, %472 ], [ %450, %478 ], [ %450, %455 ], [ %200, %432 ]
  %483 = phi i32 [ %201, %426 ], [ %451, %449 ], [ %451, %472 ], [ %451, %478 ], [ %451, %455 ], [ %201, %432 ]
  %484 = phi i1 [ false, %426 ], [ %453, %449 ], [ %453, %472 ], [ %453, %478 ], [ %453, %455 ], [ false, %432 ]
  br i1 %484, label %485, label %489

485:                                              ; preds = %558, %552, %481
  %486 = phi i32 [ %490, %558 ], [ %490, %552 ], [ %482, %481 ]
  %487 = phi i32 [ %491, %558 ], [ %491, %552 ], [ %483, %481 ]
  %488 = phi i32 [ 0, %558 ], [ 0, %552 ], [ %303, %481 ]
  br label %199

489:                                              ; preds = %481, %425
  %490 = phi i32 [ %200, %425 ], [ %482, %481 ]
  %491 = phi i32 [ %201, %425 ], [ %483, %481 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %498 [label %492], !srcloc !29

492:                                              ; preds = %489
  %493 = load ptr, ptr %23, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %493) #22
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %582, label %498

498:                                              ; preds = %495, %492, %489
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %503 [label %499], !srcloc !29

499:                                              ; preds = %498
  %500 = getelementptr inbounds i8, ptr %264, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !155
  %501 = load volatile i32, ptr %500, align 4
  %502 = icmp eq i32 %501, %92
  br i1 %502, label %503, label %583

503:                                              ; preds = %499, %498
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !89
  %504 = load ptr, ptr %2, align 8
  store ptr %504, ptr %4, align 8
  %505 = load ptr, ptr %23, align 8
  store ptr %505, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i32 %0, ptr %57, align 8
  store i32 %1, ptr %58, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  %506 = call i32 @mutex_trylock(ptr noundef nonnull @oom_lock) #22
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #22
  br label %542

510:                                              ; preds = %503
  %511 = call fastcc ptr @get_page_from_freelist(i32 noundef %61, i32 noundef %1, i32 noundef 66, ptr noundef %2)
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %539

513:                                              ; preds = %510
  %514 = load i32, ptr %265, align 4
  %515 = and i32 %514, 512
  %516 = or disjoint i32 %515, %62
  %517 = icmp eq i32 %516, 0
  %518 = and i1 %8, %517
  br i1 %518, label %519, label %539

519:                                              ; preds = %513
  %520 = load i32, ptr %22, align 4
  %521 = icmp ult i32 %520, 2
  br i1 %521, label %539, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr @gfp_allowed_mask, align 4
  %524 = and i32 %523, 192
  %525 = icmp eq i32 %524, 192
  br i1 %525, label %526, label %539

526:                                              ; preds = %522
  %527 = call zeroext i1 @out_of_memory(ptr noundef nonnull %4) #22
  br i1 %527, label %533, label %528

528:                                              ; preds = %526
  %529 = load i1, ptr @__alloc_pages_may_oom.__warned, align 1
  %530 = select i1 %64, i1 true, i1 %529
  br i1 %530, label %532, label %531, !prof !7

531:                                              ; preds = %528
  store i1 true, ptr @__alloc_pages_may_oom.__warned, align 1
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #22, !srcloc !156
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3484, i32 2305, i64 12) #22, !srcloc !157
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #22, !srcloc !158
  br label %532

532:                                              ; preds = %531, %528
  br i1 %73, label %539, label %534

533:                                              ; preds = %526
  br i1 %66, label %539, label %534

534:                                              ; preds = %533, %532
  %535 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 68, ptr noundef %2)
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef %2)
  br label %539

539:                                              ; preds = %537, %534, %533, %532, %522, %519, %513, %510
  %540 = phi i64 [ 0, %519 ], [ 1, %533 ], [ %76, %532 ], [ 0, %522 ], [ 0, %513 ], [ 0, %510 ], [ 1, %534 ], [ 1, %537 ]
  %541 = phi ptr [ null, %519 ], [ null, %533 ], [ null, %532 ], [ null, %522 ], [ null, %513 ], [ %511, %510 ], [ %535, %534 ], [ %538, %537 ]
  call void @mutex_unlock(ptr noundef nonnull @oom_lock) #22
  br label %542

542:                                              ; preds = %539, %508
  %543 = phi i64 [ 1, %508 ], [ %540, %539 ]
  %544 = phi ptr [ null, %508 ], [ %541, %539 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %617

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %264, i64 1880
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1016
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %558, label %552

552:                                              ; preds = %546
  %553 = and i32 %244, 8
  %554 = icmp ne i64 %543, 0
  %555 = or disjoint i32 %553, %43
  %556 = icmp eq i32 %555, 0
  %557 = and i1 %556, %554
  br i1 %557, label %485, label %560

558:                                              ; preds = %546
  %559 = icmp eq i64 %543, 0
  br i1 %559, label %560, label %485

560:                                              ; preds = %558, %552, %298, %262, %261
  %561 = phi i32 [ %200, %262 ], [ %195, %298 ], [ %195, %261 ], [ %490, %558 ], [ %490, %552 ]
  %562 = phi i32 [ %201, %262 ], [ %196, %298 ], [ %196, %261 ], [ %491, %558 ], [ %491, %552 ]
  %563 = phi i32 [ %205, %262 ], [ %197, %298 ], [ %197, %261 ], [ %303, %558 ], [ %303, %552 ]
  br label %564

564:                                              ; preds = %560, %190, %139, %117
  %565 = phi i32 [ 1, %117 ], [ 1, %190 ], [ 1, %139 ], [ %561, %560 ]
  %566 = phi i32 [ 0, %117 ], [ 0, %190 ], [ 0, %139 ], [ %562, %560 ]
  %567 = phi i32 [ 0, %117 ], [ 0, %190 ], [ 0, %139 ], [ %563, %560 ]
  %568 = phi i32 [ %106, %117 ], [ %106, %190 ], [ %106, %139 ], [ %244, %560 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %575 [label %569], !srcloc !29

569:                                              ; preds = %564
  %570 = load ptr, ptr %23, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %575, label %572

572:                                              ; preds = %569
  %573 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %570) #22
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %582, label %575

575:                                              ; preds = %572, %569, %564
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #22
          to label %584 [label %576], !srcloc !29

576:                                              ; preds = %575
  %577 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %578 = inttoptr i64 %577 to ptr
  %579 = getelementptr inbounds i8, ptr %578, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !155
  %580 = load volatile i32, ptr %579, align 4
  %581 = icmp eq i32 %580, %92
  br i1 %581, label %584, label %583

582:                                              ; preds = %572, %495
  store ptr null, ptr %23, align 8
  br label %583

583:                                              ; preds = %582, %576, %499
  br label %77

584:                                              ; preds = %576, %575
  br i1 %37, label %615, label %585

585:                                              ; preds = %584
  %586 = load i1, ptr @__alloc_pages_slowpath.__warned, align 1
  %587 = select i1 %41, i1 true, i1 %586
  br i1 %587, label %589, label %588, !prof !7

588:                                              ; preds = %585
  store i1 true, ptr @__alloc_pages_slowpath.__warned, align 1
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #22, !srcloc !159
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4277, i32 2305, i64 12) #22, !srcloc !160
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #22, !srcloc !161
  br label %589

589:                                              ; preds = %588, %585
  br i1 %7, label %615, label %590

590:                                              ; preds = %589
  %591 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %592 = inttoptr i64 %591 to ptr
  %593 = getelementptr inbounds i8, ptr %592, i64 44
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 2048
  %596 = icmp eq i32 %595, 0
  %597 = select i1 %39, i1 true, i1 %596
  %598 = load i1, ptr @__alloc_pages_slowpath.__warned.36, align 1
  %599 = select i1 %597, i1 true, i1 %598
  br i1 %599, label %601, label %600, !prof !7

600:                                              ; preds = %590
  store i1 true, ptr @__alloc_pages_slowpath.__warned.36, align 1
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #22, !srcloc !162
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4285, i32 2305, i64 12) #22, !srcloc !163
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #22, !srcloc !164
  br label %601

601:                                              ; preds = %600, %590
  %602 = load i1, ptr @__alloc_pages_slowpath.__warned.37, align 1
  %603 = select i1 %42, i1 true, i1 %602
  br i1 %603, label %605, label %604, !prof !7

604:                                              ; preds = %601
  store i1 true, ptr @__alloc_pages_slowpath.__warned.37, align 1
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #22, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4293, i32 2305, i64 12) #22, !srcloc !166
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #22, !srcloc !167
  br label %605

605:                                              ; preds = %604, %601
  %606 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 96, ptr noundef %2)
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef 32, ptr noundef %2)
  br label %610

610:                                              ; preds = %608, %605
  %611 = phi ptr [ %606, %605 ], [ %609, %608 ]
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = call i32 @__SCT__cond_resched() #22
  br label %194

615:                                              ; preds = %589, %584
  %616 = load ptr, ptr %23, align 8
  call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef %0, ptr noundef %616, ptr noundef nonnull @.str.38, i32 noundef %1)
  br label %617

617:                                              ; preds = %615, %610, %542, %295, %292, %258, %186, %147
  %618 = phi ptr [ null, %615 ], [ %296, %295 ], [ %293, %292 ], [ %259, %258 ], [ %544, %542 ], [ %611, %610 ], [ %148, %147 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret ptr %618
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

7:                                                ; preds = %63, %29, %4
  %8 = tail call fastcc ptr @__page_frag_cache_refill(ptr noundef %0, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %81, label %10

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
  br i1 %28, label %29, label %71, !prof !14

29:                                               ; preds = %23
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 2147483648
  %35 = inttoptr i64 -2147483649 to ptr
  %36 = icmp ugt ptr %32, %35
  %37 = load i64, ptr @phys_base, align 8
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = sub i64 -2147483648, %38
  %40 = select i1 %36, i64 %37, i64 %39
  %41 = add i64 %34, %40
  %42 = lshr i64 %41, 12
  %43 = getelementptr %struct.page, ptr %31, i64 %42
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 52
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 %45, ptr elementtype(i32) %46) #22, !srcloc !170
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %7, label %50

50:                                               ; preds = %29
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8, !range !46, !noundef !47
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %65, label %54, !prof !7

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %43, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %43, i64 64
  %60 = load i64, ptr %59, align 16
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 255
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i32 [ %62, %58 ], [ 0, %54 ]
  tail call fastcc void @free_the_page(ptr noundef %43, i32 noundef %64)
  br label %7

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %0, i64 10
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store volatile i32 32769, ptr %46, align 4
  store i32 32769, ptr %44, align 4
  %69 = sub i32 %68, %1
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %81, label %71, !prof !14

71:                                               ; preds = %65, %23
  %72 = phi i32 [ %69, %65 ], [ %27, %23 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = and i32 %72, %3
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %24, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  br label %81

81:                                               ; preds = %71, %65, %7
  %82 = phi ptr [ %80, %71 ], [ null, %7 ], [ null, %65 ]
  ret ptr %82
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %9) #22, !srcloc !31
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %3, i32 noundef %5) #25
  call void @dump_stack() #25
  br label %16

16:                                               ; preds = %14, %8, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %17 = call ptr @__alloc_pages(i32 noundef %4, i32 noundef 3, i32 noundef %5, ptr noundef null)
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i16 4096, i16 -32768
  %20 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %19, ptr %20, align 2
  br i1 %18, label %21, label %23, !prof !14

21:                                               ; preds = %16
  %22 = call fastcc ptr @alloc_pages_node(i32 noundef -1, i32 noundef %1, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %22, %21 ], [ %17, %16 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %26, %23
  %35 = phi ptr [ %33, %26 ], [ null, %23 ]
  store ptr %35, ptr %0, align 8
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_frag_free(ptr noundef %0) #0 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 2147483648
  %6 = inttoptr i64 -2147483649 to ptr
  %7 = icmp ugt ptr %0, %6
  %8 = load i64, ptr @phys_base, align 8
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = sub i64 -2147483648, %9
  %11 = select i1 %7, i64 %8, i64 %10
  %12 = add i64 %5, %11
  %13 = lshr i64 %12, 12
  %14 = getelementptr %struct.page, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19, !prof !7

19:                                               ; preds = %1
  %20 = add nsw i64 %16, -1
  %21 = inttoptr i64 %20 to ptr
  br label %40

22:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %40 [label %23], !srcloc !29

23:                                               ; preds = %22
  %24 = ptrtoint ptr %14 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %14, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %14, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  %38 = select i1 %35, ptr undef, ptr %37, !prof !14
  br i1 %35, label %39, label %40

39:                                               ; preds = %31, %27, %23
  br label %40

40:                                               ; preds = %39, %31, %22, %19
  %41 = phi ptr [ %21, %19 ], [ %38, %31 ], [ %14, %39 ], [ %14, %22 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 52
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #22, !srcloc !168
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %57, label %46, !prof !7

46:                                               ; preds = %40
  %47 = load volatile i64, ptr %41, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %41, i64 64
  %52 = load i64, ptr %51, align 16
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 255
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %54, %50 ], [ 0, %46 ]
  tail call fastcc void @free_the_page(ptr noundef %41, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @alloc_pages_exact(i64 noundef %0, i32 noundef %1) #14 align 16 {
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
define dso_local noalias ptr @alloc_pages_exact_nid(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #15 section ".meminit.text" align 16 {
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %22) #22, !srcloc !31
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %4, i32 noundef %18) #25
  call void @dump_stack() #25
  br label %29

29:                                               ; preds = %27, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %30 = call ptr @__alloc_pages(i32 noundef %13, i32 noundef %8, i32 noundef %18, ptr noundef null)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %71, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %34, %33
  %36 = shl i64 %35, 6
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %32
  %42 = add i64 %1, 4095
  %43 = lshr i64 %42, 12
  %44 = inttoptr i64 %33 to ptr
  %45 = add i64 %38, 2147483648
  %46 = icmp ugt i64 %38, -2147483649
  %47 = load i64, ptr @phys_base, align 8
  %48 = sub i64 -2147483648, %37
  %49 = select i1 %46, i64 %47, i64 %48
  %50 = add i64 %45, %49
  %51 = lshr i64 %50, 12
  %52 = getelementptr %struct.page, ptr %44, i64 %51
  %53 = getelementptr %struct.page, ptr %52, i64 %43
  %54 = getelementptr i8, ptr %53, i64 -64
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %56, %41
  %57 = phi ptr [ %60, %56 ], [ %54, %41 ]
  %58 = phi ptr [ %57, %56 ], [ %53, %41 ]
  %59 = getelementptr i8, ptr %58, i64 -12
  store volatile i32 1, ptr %59, align 4
  %60 = getelementptr i8, ptr %57, i64 -64
  %61 = icmp ult ptr %52, %60
  br i1 %61, label %56, label %62, !llvm.loop !176

62:                                               ; preds = %56, %41
  %63 = zext nneg i32 %8 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr %struct.page, ptr %52, i64 %64
  %66 = icmp ult ptr %53, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %67, %62
  %68 = phi ptr [ %69, %67 ], [ %53, %62 ]
  call fastcc void @__free_pages_ok(ptr noundef %68, i32 noundef 0, i32 noundef 2)
  %69 = getelementptr i8, ptr %68, i64 64
  %70 = icmp ult ptr %69, %65
  br i1 %70, label %67, label %71, !llvm.loop !177

71:                                               ; preds = %67, %62, %32, %29
  %72 = phi ptr [ null, %29 ], [ %39, %32 ], [ %39, %62 ], [ %39, %67 ]
  ret ptr %72
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
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %13) #22, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %4, i32 noundef %9) #25
  call void @dump_stack() #25
  br label %20

20:                                               ; preds = %18, %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %21 = call ptr @__alloc_pages(i32 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef null)
  ret ptr %21
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
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %8) #22, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = sext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %14) #22, !srcloc !59
  br label %75

15:                                               ; preds = %7, %2
  %16 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #23, !srcloc !20
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %21, %19 ], [ 64, %15 ]
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %70

25:                                               ; preds = %65, %22
  %26 = phi i32 [ %53, %65 ], [ -1, %22 ]
  %27 = phi i32 [ %52, %65 ], [ 2147483647, %22 ]
  %28 = phi i32 [ %68, %65 ], [ %23, %22 ]
  %29 = zext nneg i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %29) #22, !srcloc !31
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = tail call i32 @__node_distance(i32 noundef %0, i32 noundef %28) #22
  %35 = icmp slt i32 %28, %0
  %36 = zext i1 %35 to i32
  %37 = add i32 %34, %36
  %38 = zext nneg i32 %28 to i64
  %39 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add i32 %37, %42
  %44 = shl i32 %43, 6
  %45 = getelementptr [64 x i32], ptr @node_load, i64 0, i64 %38
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %44, %46
  %48 = icmp slt i32 %47, %27
  %49 = tail call i32 @llvm.smin.i32(i32 %47, i32 %27)
  %50 = select i1 %48, i32 %28, i32 %26
  br label %51

51:                                               ; preds = %33, %25
  %52 = phi i32 [ %27, %25 ], [ %49, %33 ]
  %53 = phi i32 [ %26, %25 ], [ %50, %33 ]
  %54 = icmp eq i32 %28, 63
  br i1 %54, label %65, label %55, !prof !14

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %28, 1
  %57 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %58 = load i64, ptr %57, align 8
  %59 = zext nneg i32 %56 to i64
  %60 = shl nsw i64 -1, %59
  %61 = and i64 %58, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #23, !srcloc !20
  br label %65

65:                                               ; preds = %63, %55, %51
  %66 = phi i64 [ 64, %51 ], [ %64, %63 ], [ 64, %55 ]
  %67 = trunc i64 %66 to i32
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 64)
  %69 = icmp ult i32 %67, 64
  br i1 %69, label %25, label %70, !llvm.loop !183

70:                                               ; preds = %65, %22
  %71 = phi i32 [ -1, %22 ], [ %53, %65 ]
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = zext nneg i32 %71 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %74) #22, !srcloc !59
  br label %75

75:                                               ; preds = %73, %70, %13
  %76 = phi i32 [ %71, %70 ], [ %0, %13 ], [ %71, %73 ]
  ret i32 %76
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
define internal fastcc void @build_all_zonelists_init() unnamed_addr #16 section ".init.text" align 16 {
  tail call fastcc void @__build_all_zonelists(ptr noundef null)
  br label %1

1:                                                ; preds = %33, %0
  %2 = phi i64 [ 0, %0 ], [ %38, %33 ]
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
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @boot_pageset to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr @boot_zonestats to i64
  %24 = add i64 %19, %23
  %25 = inttoptr i64 %24 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i32 0, ptr %22, align 64
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  br label %27

27:                                               ; preds = %27, %16
  %28 = phi i64 [ 0, %16 ], [ %31, %27 ]
  %29 = getelementptr [12 x %struct.list_head], ptr %26, i64 0, i64 %28
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %29, ptr %30, align 8
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, 12
  br i1 %32, label %33, label %27, !llvm.loop !184

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %22, i64 28
  store i16 0, ptr %37, align 4
  %38 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !185

39:                                               ; preds = %12
  tail call void @mminit_verify_zonelist() #22
  tail call void @cpuset_init_current_mems_allowed() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__build_all_zonelists(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.seqlock_t, ptr @zonelist_update_seq, i64 0, i32 1
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #22
  %4 = load i32, ptr @zonelist_update_seq, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @zonelist_update_seq, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !186
  tail call void @__printk_safe_enter() #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @node_load, i8 0, i64 256, i1 false)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 13120
  %9 = load i32, ptr %8, align 64
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 %10) #22, !srcloc !31
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call fastcc void @build_zonelists(ptr noundef nonnull %0)
  br label %45

16:                                               ; preds = %7, %1
  %17 = load i64, ptr @node_states, align 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #23, !srcloc !20
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ 64, %16 ]
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %45

25:                                               ; preds = %40, %22
  %26 = phi i32 [ %43, %40 ], [ %23, %22 ]
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @build_zonelists(ptr noundef %29)
  %30 = icmp eq i32 %26, 63
  br i1 %30, label %40, label %31, !prof !14

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %26, 1
  %33 = load i64, ptr @node_states, align 16
  %34 = zext nneg i32 %32 to i64
  %35 = shl nsw i64 -1, %34
  %36 = and i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #23, !srcloc !20
  br label %40

40:                                               ; preds = %38, %31, %25
  %41 = phi i64 [ 64, %25 ], [ %39, %38 ], [ 64, %31 ]
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 64)
  %44 = icmp ult i32 %42, 64
  br i1 %44, label %25, label %45, !llvm.loop !187

45:                                               ; preds = %40, %22, %15
  tail call void @__printk_safe_exit() #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !188
  %46 = load i32, ptr @zonelist_update_seq, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr @zonelist_update_seq, align 4
  %48 = getelementptr inbounds %struct.seqlock_t, ptr @zonelist_update_seq, i64 0, i32 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %48, i64 noundef %3) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_zone_pageset(ptr noundef %0) local_unnamed_addr #16 section ".meminit.text" align 16 {
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
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #17

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
define dso_local void @setup_per_cpu_pageset() local_unnamed_addr #16 section ".init.text" align 16 {
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
  %15 = phi i64 [ %36, %28 ], [ 0, %3 ]
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
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = ptrtoint ptr @boot_zonestats to i64
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %36 = add nuw nsw i64 %25, 1
  br label %14, !llvm.loop !195

37:                                               ; preds = %24
  %38 = tail call ptr @first_online_pgdat() #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %44, %40 ], [ %38, %37 ]
  %42 = tail call noalias dereferenceable_or_null(45) ptr @__alloc_percpu(i64 noundef 45, i64 noundef 1) #27
  %43 = getelementptr inbounds i8, ptr %41, i64 13632
  store ptr %42, ptr %43, align 64
  %44 = tail call ptr @next_online_pgdat(ptr noundef nonnull %41) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %40, !llvm.loop !196

46:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define dso_local void @zone_pcp_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #18 section ".meminit.text" align 16 {
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
  br i1 %12, label %13, label %71

13:                                               ; preds = %4
  %14 = icmp ult i32 %2, 256
  %15 = trunc i32 %2 to i8
  br label %16

16:                                               ; preds = %60, %13
  %17 = phi i64 [ 0, %13 ], [ %69, %60 ]
  %18 = phi ptr [ %8, %13 ], [ %68, %60 ]
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %18 to i64
  %22 = add i64 %21, 2147483648
  %23 = inttoptr i64 -2147483649 to ptr
  %24 = icmp ugt ptr %18, %23
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %22, %28
  %30 = lshr i64 %29, 12
  %31 = getelementptr %struct.page, ptr %20, i64 %30
  %32 = ptrtoint ptr %31 to i64
  br i1 %14, label %33, label %38

33:                                               ; preds = %16
  %34 = sub i64 %32, %19
  %35 = shl i64 %34, 6
  %36 = add i64 %35, %26
  %37 = inttoptr i64 %36 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %37, i8 %15, i64 4096, i1 false)
  br label %38

38:                                               ; preds = %33, %16
  %39 = getelementptr i8, ptr %31, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -65, ptr elementtype(i8) %39) #22, !srcloc !69
  %40 = getelementptr inbounds i8, ptr %31, i64 52
  store volatile i32 1, ptr %40, align 4
  %41 = load volatile i64, ptr %31, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %55 [label %45], !srcloc !29

45:                                               ; preds = %44
  %46 = and i64 %32, 4095
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load volatile i64, ptr %31, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %31, i64 72
  %54 = load volatile i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %48, %45, %44, %38
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #22, !srcloc !168
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @free_unref_page(ptr noundef %31, i32 noundef 0)
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i64, ptr %31, align 16
  %62 = lshr i64 %61, 58
  %63 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = lshr i64 %61, 56
  %66 = and i64 %65, 3
  %67 = getelementptr [4 x %struct.zone], ptr %64, i64 0, i64 %66, i32 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 1, ptr elementtype(i64) %67) #22, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, i64 1, ptr nonnull elementtype(i64) @_totalram_pages) #22, !srcloc !28
  %68 = getelementptr i8, ptr %18, i64 4096
  %69 = add nuw nsw i64 %17, 1
  %70 = icmp ult ptr %68, %11
  br i1 %70, label %16, label %71, !llvm.loop !197

71:                                               ; preds = %60, %4
  %72 = phi i64 [ 0, %4 ], [ %69, %60 ]
  %73 = icmp ne i64 %72, 0
  %74 = icmp ne ptr %3, null
  %75 = and i1 %74, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = shl i64 %72, 2
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, i64 noundef %77) #25
  br label %79

79:                                               ; preds = %76, %71
  ret i64 %72
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_alloc_init_cpuhp() local_unnamed_addr #16 section ".init.text" align 16 {
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
define dso_local noundef i32 @init_per_zone_wmark_min() #16 section ".meminit.text" align 16 {
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
define dso_local void @page_alloc_sysctl_init() local_unnamed_addr #16 section ".init.text" align 16 {
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
          to label %79 [label %3], !srcloc !29

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 6
  switch i64 %7, label %20 [
    i64 1, label %8
    i64 2, label %25
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %77, !prof !7

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %77, !prof !7

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %77, !prof !7

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = inttoptr i64 -2401263026318605312 to ptr
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %20, %16, %3
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %47 [label %31], !srcloc !29

31:                                               ; preds = %30
  %32 = and i64 %4, 4095
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load volatile i64, ptr %1, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %1, i64 72
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = add nsw i64 %40, -1
  %44 = inttoptr i64 %43 to ptr
  %45 = select i1 %42, ptr undef, ptr %44, !prof !14
  br i1 %42, label %46, label %47

46:                                               ; preds = %38, %34, %31
  br label %47

47:                                               ; preds = %46, %38, %30
  %48 = phi ptr [ %45, %38 ], [ %1, %46 ], [ %1, %30 ]
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %77, label %50, !prof !14

50:                                               ; preds = %47, %25
  %51 = load volatile i64, ptr %26, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54, !prof !7

54:                                               ; preds = %50
  %55 = add nsw i64 %51, -1
  %56 = inttoptr i64 %55 to ptr
  br label %74

57:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %74 [label %58], !srcloc !29

58:                                               ; preds = %57
  %59 = and i64 %4, 4095
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load volatile i64, ptr %1, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %1, i64 72
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = add nsw i64 %67, -1
  %71 = inttoptr i64 %70 to ptr
  %72 = select i1 %69, ptr undef, ptr %71, !prof !14
  br i1 %69, label %73, label %74

73:                                               ; preds = %65, %61, %58
  br label %74

74:                                               ; preds = %73, %65, %57, %54
  %75 = phi ptr [ %56, %54 ], [ %72, %65 ], [ %1, %73 ], [ %1, %57 ]
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %79, label %77, !prof !7

77:                                               ; preds = %74, %47, %20, %16, %12, %8
  %78 = phi ptr [ @.str.23, %8 ], [ @.str.24, %12 ], [ @.str.25, %16 ], [ @.str.26, %20 ], [ @.str.27, %47 ], [ @.str.28, %74 ]
  tail call fastcc void @bad_page(ptr noundef %1, ptr noundef nonnull %78)
  br label %79

79:                                               ; preds = %77, %74, %2
  %80 = phi i32 [ 0, %74 ], [ 0, %2 ], [ 1, %77 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile i64 0, ptr %82, align 8
  ret i32 %80
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
define internal fastcc void @expand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #19 align 16 {
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #22
          to label %32 [label %6], !srcloc !29

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #22, !srcloc !107
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #22, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_zone_locked, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_mm_page_alloc_zone_locked(ptr noundef %21, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #22
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #22, !srcloc !35
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !7

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #22, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %4
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
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %16) #22
          to label %18 [label %18, label %17], !srcloc !6

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %5, %5
  %19 = phi i64 [ 2048, %17 ], [ 131072, %5 ], [ 131072, %5 ]
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %31, !prof !7

21:                                               ; preds = %18
  %22 = load ptr, ptr @mem_section, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr ptr, ptr %22, i64 %15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = and i64 %14, 255
  %30 = getelementptr %struct.mem_section, ptr %26, i64 %29
  br label %31

31:                                               ; preds = %28, %24, %21, %18
  %32 = phi ptr [ %30, %28 ], [ null, %18 ], [ null, %24 ], [ null, %21 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = lshr i64 %13, 7
  %37 = lshr i64 %13, 13
  %38 = and i64 %37, 3
  %39 = and i64 %36, 60
  %40 = getelementptr i64, ptr %35, i64 %38
  %41 = load volatile i64, ptr %40, align 8
  %42 = lshr i64 %41, %39
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %224, label %46

46:                                               ; preds = %31
  %47 = icmp ugt i32 %9, 8
  br i1 %47, label %48, label %116

48:                                               ; preds = %46
  %49 = add i32 %9, -9
  %50 = shl nuw i32 1, %49
  %51 = icmp slt i32 %3, 3
  br label %52

52:                                               ; preds = %113, %48
  %53 = phi i32 [ %50, %48 ], [ %55, %113 ]
  %54 = phi ptr [ %1, %48 ], [ %114, %113 ]
  %55 = add i32 %53, -1
  %56 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %51, %57
  br i1 %58, label %59, label %60, !prof !14

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i32 [ 0, %59 ], [ %3, %52 ]
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %64, %63
  %66 = ashr exact i64 %65, 6
  %67 = lshr i64 %66, 15
  %68 = lshr i64 %66, 23
  %69 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %69) #22
          to label %71 [label %71, label %70], !srcloc !6

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %60, %60
  %72 = phi i64 [ 2048, %70 ], [ 131072, %60 ], [ 131072, %60 ]
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %84, !prof !7

74:                                               ; preds = %71
  %75 = load ptr, ptr @mem_section, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr ptr, ptr %75, i64 %68
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = and i64 %67, 255
  %83 = getelementptr %struct.mem_section, ptr %79, i64 %82
  br label %84

84:                                               ; preds = %81, %77, %74, %71
  %85 = phi ptr [ %83, %81 ], [ null, %71 ], [ null, %77 ], [ null, %74 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = lshr i64 %66, 7
  %90 = lshr i64 %66, 13
  %91 = and i64 %90, 3
  %92 = and i64 %89, 60
  %93 = shl nuw nsw i64 7, %92
  %94 = shl i64 %62, %92
  %95 = getelementptr i64, ptr %88, i64 %91
  %96 = load volatile i64, ptr %95, align 8
  %97 = xor i64 %93, -1
  %98 = and i64 %96, %97
  %99 = or i64 %98, %94
  %100 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 %99, ptr elementtype(i64) %95, i64 %96) #22, !srcloc !8
  %101 = extractvalue { i8, i64 } %100, 0
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %104, label %113, !prof !9

104:                                              ; preds = %104, %84
  %105 = phi { i8, i64 } [ %109, %104 ], [ %100, %84 ]
  %106 = extractvalue { i8, i64 } %105, 1
  %107 = and i64 %106, %97
  %108 = or i64 %107, %94
  %109 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 %108, ptr elementtype(i64) %95, i64 %106) #22, !srcloc !8
  %110 = extractvalue { i8, i64 } %109, 0
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %104, label %113, !prof !10, !llvm.loop !11

113:                                              ; preds = %104, %84
  %114 = getelementptr i8, ptr %54, i64 32768
  %115 = icmp eq i32 %55, 0
  br i1 %115, label %224, label %52, !llvm.loop !224

116:                                              ; preds = %46
  %117 = load i32, ptr @watermark_boost_factor, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %140, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = load volatile i64, ptr %120, align 8
  %122 = icmp ult i64 %121, 2048
  br i1 %122, label %140, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 16
  %126 = udiv i64 %125, 10000
  %127 = urem i64 %125, 10000
  %128 = sext i32 %117 to i64
  %129 = mul i64 %126, %128
  %130 = mul nsw i64 %127, %128
  %131 = udiv i64 %130, 10000
  %132 = add i64 %131, %129
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %123
  %135 = tail call i64 @llvm.umax.i64(i64 %132, i64 512)
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  %137 = load i64, ptr %136, align 32
  %138 = add i64 %137, 512
  %139 = tail call i64 @llvm.umin.i64(i64 %138, i64 %135)
  store i64 %139, ptr %136, align 32
  br label %140

140:                                              ; preds = %134, %123, %119, %116
  %141 = phi i1 [ false, %134 ], [ true, %116 ], [ true, %119 ], [ true, %123 ]
  %142 = and i32 %2, 2048
  %143 = icmp eq i32 %142, 0
  %144 = or i1 %143, %141
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146, i32 1, ptr elementtype(i8) %146) #22, !srcloc !131
  br label %147

147:                                              ; preds = %145, %140
  br i1 %4, label %148, label %224

148:                                              ; preds = %147
  %149 = call i32 @move_freepages_block(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %6)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %224, label %151

151:                                              ; preds = %148
  %152 = icmp eq i32 %3, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = load i32, ptr %6, align 4
  br label %161

155:                                              ; preds = %151
  %156 = icmp eq i32 %44, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %149, %158
  %160 = sub i32 512, %159
  br label %161

161:                                              ; preds = %157, %155, %153
  %162 = phi i32 [ %154, %153 ], [ %160, %157 ], [ 0, %155 ]
  %163 = add i32 %162, %149
  %164 = icmp sgt i32 %163, 255
  %165 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %168, label %237

168:                                              ; preds = %161
  %169 = icmp slt i32 %3, 3
  %170 = and i1 %169, %166
  br i1 %170, label %171, label %172, !prof !14

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ 0, %171 ], [ %3, %168 ]
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr @vmemmap_base, align 8
  %176 = sub i64 %11, %175
  %177 = ashr exact i64 %176, 6
  %178 = lshr i64 %177, 15
  %179 = lshr i64 %177, 23
  %180 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %180) #22
          to label %182 [label %182, label %181], !srcloc !6

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %172, %172
  %183 = phi i64 [ 2048, %181 ], [ 131072, %172 ], [ 131072, %172 ]
  %184 = icmp ult i64 %179, %183
  br i1 %184, label %185, label %195, !prof !7

185:                                              ; preds = %182
  %186 = load ptr, ptr @mem_section, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = getelementptr ptr, ptr %186, i64 %179
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = and i64 %178, 255
  %194 = getelementptr %struct.mem_section, ptr %190, i64 %193
  br label %195

195:                                              ; preds = %192, %188, %185, %182
  %196 = phi ptr [ %194, %192 ], [ null, %182 ], [ null, %188 ], [ null, %185 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = lshr i64 %177, 7
  %201 = lshr i64 %177, 13
  %202 = and i64 %201, 3
  %203 = and i64 %200, 60
  %204 = shl nuw nsw i64 7, %203
  %205 = shl i64 %174, %203
  %206 = getelementptr i64, ptr %199, i64 %202
  %207 = load volatile i64, ptr %206, align 8
  %208 = xor i64 %204, -1
  %209 = and i64 %207, %208
  %210 = or i64 %209, %205
  %211 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %206, i64 %210, ptr elementtype(i64) %206, i64 %207) #22, !srcloc !8
  %212 = extractvalue { i8, i64 } %211, 0
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %215, label %237, !prof !9

215:                                              ; preds = %215, %195
  %216 = phi { i8, i64 } [ %220, %215 ], [ %211, %195 ]
  %217 = extractvalue { i8, i64 } %216, 1
  %218 = and i64 %217, %208
  %219 = or i64 %218, %205
  %220 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %206, i64 %219, ptr elementtype(i64) %206, i64 %217) #22, !srcloc !8
  %221 = extractvalue { i8, i64 } %220, 0
  %222 = icmp ult i8 %221, 2
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %215, label %237, !prof !10, !llvm.loop !11

224:                                              ; preds = %148, %147, %113, %31
  %225 = getelementptr inbounds i8, ptr %0, i64 192
  %226 = and i64 %8, 4294967295
  %227 = getelementptr [11 x %struct.free_area], ptr %225, i64 0, i64 %226
  %228 = getelementptr inbounds i8, ptr %1, i64 8
  %229 = sext i32 %3 to i64
  %230 = getelementptr [4 x %struct.list_head], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds i8, ptr %1, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  store volatile ptr %233, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %230, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %228, ptr %235, align 8
  store ptr %230, ptr %228, align 8
  store ptr %236, ptr %231, align 8
  store volatile ptr %228, ptr %236, align 8
  br label %237

237:                                              ; preds = %224, %215, %195, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_mm_page_alloc_extfrag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #22
          to label %33 [label %7], !srcloc !29

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #22, !srcloc !114
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #22, !srcloc !31
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #22, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_page_alloc_extfrag, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_mm_page_alloc_extfrag(ptr noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #22
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !116
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #22, !srcloc !35
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !7

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #22, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %5
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
  br i1 %5, label %163, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %3, align 8
  %8 = udiv i64 %7, 100
  %9 = add nuw nsw i64 %8, 511
  %10 = and i64 %9, 576460752303422976
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %163

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 992
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #22
  %17 = load i64, ptr %11, align 8
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %162

19:                                               ; preds = %14
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %21, %20
  %23 = ashr exact i64 %22, 6
  %24 = lshr i64 %23, 15
  %25 = lshr i64 %23, 23
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %26) #22
          to label %28 [label %28, label %27], !srcloc !6

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %19, %19
  %29 = phi i64 [ 2048, %27 ], [ 131072, %19 ], [ 131072, %19 ]
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %41, !prof !7

31:                                               ; preds = %28
  %32 = load ptr, ptr @mem_section, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr ptr, ptr %32, i64 %25
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = and i64 %24, 255
  %40 = getelementptr %struct.mem_section, ptr %36, i64 %39
  br label %41

41:                                               ; preds = %38, %34, %31, %28
  %42 = phi ptr [ %40, %38 ], [ null, %28 ], [ null, %34 ], [ null, %31 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = lshr i64 %23, 7
  %47 = lshr i64 %23, 13
  %48 = and i64 %47, 3
  %49 = and i64 %46, 60
  %50 = getelementptr i64, ptr %45, i64 %48
  %51 = load volatile i64, ptr %50, align 8
  %52 = lshr i64 %51, %49
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %53, 3
  br i1 %54, label %55, label %162

55:                                               ; preds = %41
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 512
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = sub i64 %21, %58
  %60 = ashr exact i64 %59, 6
  %61 = lshr i64 %60, 15
  %62 = lshr i64 %60, 23
  %63 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %63) #22
          to label %65 [label %65, label %64], !srcloc !6

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %55, %55
  %66 = phi i64 [ 2048, %64 ], [ 131072, %55 ], [ 131072, %55 ]
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %78, !prof !7

68:                                               ; preds = %65
  %69 = load ptr, ptr @mem_section, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr ptr, ptr %69, i64 %62
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = and i64 %61, 255
  %77 = getelementptr %struct.mem_section, ptr %73, i64 %76
  br label %78

78:                                               ; preds = %75, %71, %68, %65
  %79 = phi ptr [ %77, %75 ], [ null, %65 ], [ null, %71 ], [ null, %68 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = lshr i64 %60, 7
  %84 = lshr i64 %60, 13
  %85 = and i64 %84, 3
  %86 = and i64 %83, 60
  %87 = shl nuw nsw i64 7, %86
  %88 = shl nuw nsw i64 3, %86
  %89 = getelementptr i64, ptr %82, i64 %85
  %90 = load volatile i64, ptr %89, align 8
  %91 = xor i64 %87, -1
  %92 = and i64 %90, %91
  %93 = or i64 %92, %88
  %94 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 %93, ptr elementtype(i64) %89, i64 %90) #22, !srcloc !8
  %95 = extractvalue { i8, i64 } %94, 0
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %98, label %107, !prof !9

98:                                               ; preds = %98, %78
  %99 = phi { i8, i64 } [ %103, %98 ], [ %94, %78 ]
  %100 = extractvalue { i8, i64 } %99, 1
  %101 = and i64 %100, %91
  %102 = or i64 %101, %88
  %103 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 %102, ptr elementtype(i64) %89, i64 %100) #22, !srcloc !8
  %104 = extractvalue { i8, i64 } %103, 0
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %98, label %107, !prof !10, !llvm.loop !11

107:                                              ; preds = %98, %78
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = sub i64 %21, %108
  %110 = ashr exact i64 %109, 6
  %111 = and i64 %110, -512
  %112 = or i64 %110, 511
  %113 = getelementptr inbounds i8, ptr %1, i64 128
  %114 = load i64, ptr %113, align 64
  %115 = icmp ugt i64 %114, %111
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %1, i64 144
  %118 = load i64, ptr %117, align 16
  %119 = add i64 %118, %114
  %120 = icmp ugt i64 %119, %111
  %121 = select i1 %120, i64 %111, i64 %110
  br label %122

122:                                              ; preds = %116, %107
  %123 = phi i64 [ %110, %107 ], [ %121, %116 ]
  %124 = icmp ugt i64 %114, %112
  br i1 %124, label %162, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %1, i64 144
  %127 = load i64, ptr %126, align 16
  %128 = add i64 %127, %114
  %129 = icmp ule i64 %128, %112
  %130 = icmp ugt i64 %123, %112
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %162, label %132

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %1, i64 240
  br label %134

134:                                              ; preds = %143, %132
  %135 = phi i64 [ %123, %132 ], [ %145, %143 ]
  %136 = load i64, ptr @vmemmap_base, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr %struct.page, ptr %137, i64 %135
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load i32, ptr %139, align 16
  %141 = and i32 %140, -268435328
  %142 = icmp eq i32 %141, -268435456
  br i1 %142, label %147, label %143

143:                                              ; preds = %147, %134
  %144 = phi i64 [ %161, %147 ], [ 1, %134 ]
  %145 = add i64 %144, %135
  %146 = icmp ugt i64 %145, %112
  br i1 %146, label %162, label %134, !llvm.loop !45

147:                                              ; preds = %134
  %148 = getelementptr inbounds i8, ptr %138, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = and i64 %149, 4294967295
  %152 = getelementptr inbounds i8, ptr %138, i64 8
  %153 = getelementptr [11 x %struct.free_area], ptr %133, i64 0, i64 %151
  %154 = getelementptr inbounds i8, ptr %138, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %155, ptr %157, align 8
  store volatile ptr %156, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 8
  %159 = load ptr, ptr %158, align 8
  store ptr %152, ptr %158, align 8
  store ptr %153, ptr %152, align 8
  store ptr %159, ptr %154, align 8
  store volatile ptr %152, ptr %159, align 8
  %160 = shl nuw i32 1, %150
  %161 = sext i32 %160 to i64
  br label %143

162:                                              ; preds = %143, %125, %122, %41, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #22
  br label %163

163:                                              ; preds = %162, %6, %2
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
  br i1 %8, label %66, label %9

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
  br i1 %35, label %66, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 55
  %38 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 55
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, ptr nonnull elementtype(i64) %38) #22, !srcloc !226
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call fastcc void @prep_new_page(ptr noundef nonnull %39, i32 noundef %1, i32 noundef %0, i32 noundef %2)
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call fastcc ptr @get_page_from_freelist(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %48, align 16
  %52 = lshr i64 %51, 58
  %53 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = lshr i64 %51, 56
  %56 = and i64 %55, 3
  %57 = getelementptr [4 x %struct.zone], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 1084
  store i8 0, ptr %58, align 4
  call void @compaction_defer_reset(ptr noundef %57, i32 noundef %1, i1 noundef zeroext true) #22
  %59 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 57
  %60 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 57
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, ptr nonnull elementtype(i64) %60) #22, !srcloc !226
  %61 = load ptr, ptr %7, align 8
  br label %66

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 56
  %64 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, ptr nonnull elementtype(i64) %64) #22, !srcloc !226
  %65 = call i32 @__SCT__cond_resched() #22
  br label %66

66:                                               ; preds = %62, %50, %33, %6
  %67 = phi ptr [ %61, %50 ], [ null, %62 ], [ null, %6 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret ptr %67
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
  br i1 %18, label %19, label %225

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %221, %19
  %22 = phi i1 [ %18, %19 ], [ %224, %221 ]
  %23 = phi ptr [ %17, %19 ], [ %223, %221 ]
  %24 = phi ptr [ %16, %19 ], [ %222, %221 ]
  br i1 %1, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 513
  br i1 %28, label %210, label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds i8, ptr %23, i64 992
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %23, i64 192
  %33 = getelementptr inbounds i8, ptr %23, i64 40
  %34 = getelementptr inbounds i8, ptr %23, i64 128
  %35 = getelementptr inbounds i8, ptr %23, i64 144
  %36 = getelementptr inbounds i8, ptr %23, i64 144
  br label %37

37:                                               ; preds = %206, %29
  %38 = phi i64 [ 0, %29 ], [ %207, %206 ]
  %39 = getelementptr [11 x %struct.free_area], ptr %32, i64 0, i64 %38, i32 0, i64 3
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  %42 = getelementptr i8, ptr %40, i64 -8
  %43 = icmp eq ptr %42, null
  %44 = or i1 %41, %43
  br i1 %44, label %204, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %47, %46
  %49 = ashr exact i64 %48, 6
  %50 = lshr i64 %49, 15
  %51 = lshr i64 %49, 23
  %52 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %52) #22
          to label %54 [label %54, label %53], !srcloc !6

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %45, %45
  %55 = phi i64 [ 2048, %53 ], [ 131072, %45 ], [ 131072, %45 ]
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %67, !prof !7

57:                                               ; preds = %54
  %58 = load ptr, ptr @mem_section, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr ptr, ptr %58, i64 %51
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = and i64 %50, 255
  %66 = getelementptr %struct.mem_section, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %64, %60, %57, %54
  %68 = phi ptr [ %66, %64 ], [ null, %54 ], [ null, %60 ], [ null, %57 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = lshr i64 %49, 7
  %73 = lshr i64 %49, 13
  %74 = and i64 %73, 3
  %75 = and i64 %72, 60
  %76 = getelementptr i64, ptr %71, i64 %74
  %77 = load volatile i64, ptr %76, align 8
  %78 = lshr i64 %77, %75
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %67
  %82 = load i64, ptr %33, align 8
  %83 = tail call i64 @llvm.usub.sat.i64(i64 %82, i64 512)
  store i64 %83, ptr %33, align 8
  br label %84

84:                                               ; preds = %81, %67
  %85 = load i32, ptr %20, align 8
  %86 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %87 = icmp ne i32 %86, 0
  %88 = icmp slt i32 %85, 3
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %91, !prof !14

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ 0, %90 ], [ %85, %84 ]
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = sub i64 %47, %94
  %96 = ashr exact i64 %95, 6
  %97 = lshr i64 %96, 15
  %98 = lshr i64 %96, 23
  %99 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %99) #22
          to label %101 [label %101, label %100], !srcloc !6

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %91, %91
  %102 = phi i64 [ 2048, %100 ], [ 131072, %91 ], [ 131072, %91 ]
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %104, label %114, !prof !7

104:                                              ; preds = %101
  %105 = load ptr, ptr @mem_section, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr ptr, ptr %105, i64 %98
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = and i64 %97, 255
  %113 = getelementptr %struct.mem_section, ptr %109, i64 %112
  br label %114

114:                                              ; preds = %111, %107, %104, %101
  %115 = phi ptr [ %113, %111 ], [ null, %101 ], [ null, %107 ], [ null, %104 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = lshr i64 %96, 7
  %120 = lshr i64 %96, 13
  %121 = and i64 %120, 3
  %122 = and i64 %119, 60
  %123 = shl nuw nsw i64 7, %122
  %124 = shl i64 %93, %122
  %125 = getelementptr i64, ptr %118, i64 %121
  %126 = load volatile i64, ptr %125, align 8
  %127 = xor i64 %123, -1
  %128 = and i64 %126, %127
  %129 = or i64 %128, %124
  %130 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %129, ptr elementtype(i64) %125, i64 %126) #22, !srcloc !8
  %131 = extractvalue { i8, i64 } %130, 0
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %143, !prof !9

134:                                              ; preds = %134, %114
  %135 = phi { i8, i64 } [ %139, %134 ], [ %130, %114 ]
  %136 = extractvalue { i8, i64 } %135, 1
  %137 = and i64 %136, %127
  %138 = or i64 %137, %124
  %139 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %138, ptr elementtype(i64) %125, i64 %136) #22, !srcloc !8
  %140 = extractvalue { i8, i64 } %139, 0
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %134, label %143, !prof !10, !llvm.loop !11

143:                                              ; preds = %134, %114
  %144 = load i32, ptr %20, align 8
  %145 = load i64, ptr @vmemmap_base, align 8
  %146 = sub i64 %47, %145
  %147 = ashr exact i64 %146, 6
  %148 = and i64 %147, -512
  %149 = or i64 %147, 511
  %150 = load i64, ptr %34, align 64
  %151 = icmp ugt i64 %150, %148
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = load i64, ptr %35, align 16
  %154 = add i64 %153, %150
  %155 = icmp ugt i64 %154, %148
  %156 = select i1 %155, i64 %148, i64 %147
  br label %157

157:                                              ; preds = %152, %143
  %158 = phi i64 [ %147, %143 ], [ %156, %152 ]
  %159 = icmp ugt i64 %150, %149
  br i1 %159, label %200, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %36, align 16
  %162 = add i64 %161, %150
  %163 = icmp ule i64 %162, %149
  %164 = icmp ugt i64 %158, %149
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %200, label %166

166:                                              ; preds = %160
  %167 = sext i32 %144 to i64
  %168 = getelementptr [4 x %struct.list_head], ptr %32, i64 0, i64 %167
  br label %169

169:                                              ; preds = %179, %166
  %170 = phi i32 [ 0, %166 ], [ %181, %179 ]
  %171 = phi i64 [ %158, %166 ], [ %182, %179 ]
  %172 = load i64, ptr @vmemmap_base, align 8
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr %struct.page, ptr %173, i64 %171
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load i32, ptr %175, align 16
  %177 = and i32 %176, -268435328
  %178 = icmp eq i32 %177, -268435456
  br i1 %178, label %184, label %179

179:                                              ; preds = %184, %169
  %180 = phi i64 [ %198, %184 ], [ 1, %169 ]
  %181 = phi i32 [ %199, %184 ], [ %170, %169 ]
  %182 = add i64 %180, %171
  %183 = icmp ugt i64 %182, %149
  br i1 %183, label %200, label %169, !llvm.loop !45

184:                                              ; preds = %169
  %185 = getelementptr inbounds i8, ptr %174, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i64 %186, 4294967295
  %189 = getelementptr inbounds i8, ptr %174, i64 8
  %190 = getelementptr [11 x %struct.free_area], ptr %168, i64 0, i64 %188
  %191 = getelementptr inbounds i8, ptr %174, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %192, ptr %194, align 8
  store volatile ptr %193, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 8
  %196 = load ptr, ptr %195, align 8
  store ptr %189, ptr %195, align 8
  store ptr %190, ptr %189, align 8
  store ptr %196, ptr %191, align 8
  store volatile ptr %189, ptr %196, align 8
  %197 = shl nuw i32 1, %187
  %198 = sext i32 %197 to i64
  %199 = add i32 %197, %170
  br label %179

200:                                              ; preds = %179, %160, %157
  %201 = phi i32 [ 0, %160 ], [ 0, %157 ], [ %181, %179 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #22
  br label %204

204:                                              ; preds = %203, %200, %37
  %205 = phi i32 [ 1, %203 ], [ 11, %37 ], [ 0, %200 ]
  switch i32 %205, label %225 [
    i32 0, label %206
    i32 11, label %206
  ]

206:                                              ; preds = %204, %204
  %207 = add nuw nsw i64 %38, 1
  %208 = icmp eq i64 %207, 11
  br i1 %208, label %209, label %37, !llvm.loop !227

209:                                              ; preds = %206
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #22
  br label %210

210:                                              ; preds = %209, %25
  %211 = getelementptr i8, ptr %24, i64 16
  %212 = load i32, ptr %4, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %219, !prof !7

215:                                              ; preds = %210
  %216 = getelementptr i8, ptr %24, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = icmp ugt i32 %217, %212
  br i1 %218, label %219, label %221, !prof !14

219:                                              ; preds = %215, %210
  %220 = tail call ptr @__next_zones_zonelist(ptr noundef %211, i32 noundef %212, ptr noundef %213) #22
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi ptr [ %220, %219 ], [ %211, %215 ]
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %21, label %225, !llvm.loop !228

225:                                              ; preds = %221, %204, %15
  %226 = phi i1 [ %18, %15 ], [ %22, %204 ], [ %224, %221 ]
  ret i1 %226
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
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

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
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize allocsize(1) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
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

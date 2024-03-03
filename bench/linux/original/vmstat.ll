target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_event_states: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_event_states ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_all_vm_events: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad all_vm_events ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_zone_stat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_zone_stat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_node_stat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_node_stat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mod_zone_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mod_zone_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mod_node_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mod_node_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inc_zone_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __inc_zone_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inc_node_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __inc_node_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dec_zone_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __dec_zone_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dec_node_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __dec_node_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mod_zone_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mod_zone_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inc_zone_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inc_zone_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dec_zone_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dec_zone_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mod_node_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mod_node_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inc_node_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inc_node_page_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dec_node_page_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dec_node_page_state ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vmstat__491_2281_extfrag_debug_init6:\09\09\09"
module asm ".long\09extfrag_debug_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.vm_event_state = type { [74 x i64] }
%struct.cpumask = type { [1 x i64] }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.15, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.15 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.cacheline_padding = type { [0 x i8] }
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon.5, %union.anon.13, %struct.atomic_t, [8 x i8] }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %union.anon.7, ptr, %union.anon.9, i64 }
%union.anon.7 = type { %struct.list_head }
%union.anon.9 = type { i64 }
%union.anon.13 = type { %struct.atomic_t }

@sysctl_vm_numa_stat = dso_local local_unnamed_addr global i32 1, align 4
@vm_numa_stat_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vm_numa_stat_lock, i64 16), ptr getelementptr (i8, ptr @vm_numa_stat_lock, i64 16) } }, align 8
@vm_numa_stat_key = external dso_local global %struct.static_key_true, align 8
@.str = private unnamed_addr constant [26 x i8] c"\016enable numa statistics\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"\016disable numa statistics, and clear numa counters\0A\00", align 1
@vm_event_states = dso_local global %struct.vm_event_state zeroinitializer, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_vm_event_states456 = internal global ptr @vm_event_states, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_all_vm_events457 = internal global ptr @all_vm_events, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@vm_zone_stat = dso_local global [10 x %struct.atomic64_t] zeroinitializer, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_vm_zone_stat458 = internal global ptr @vm_zone_stat, section ".discard.addressable", align 8
@vm_node_stat = dso_local global [44 x %struct.atomic64_t] zeroinitializer, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_vm_node_stat459 = internal global ptr @vm_node_stat, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable___mod_zone_page_state468 = internal global ptr @__mod_zone_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mod_node_page_state469 = internal global ptr @__mod_node_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___inc_zone_page_state470 = internal global ptr @__inc_zone_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___inc_node_page_state471 = internal global ptr @__inc_node_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___dec_zone_page_state472 = internal global ptr @__dec_zone_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___dec_node_page_state473 = internal global ptr @__dec_node_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mod_zone_page_state474 = internal global ptr @mod_zone_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inc_zone_page_state475 = internal global ptr @inc_zone_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dec_zone_page_state476 = internal global ptr @dec_zone_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mod_node_page_state477 = internal global ptr @mod_node_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inc_node_page_state478 = internal global ptr @inc_node_page_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dec_node_page_state479 = internal global ptr @dec_node_page_state, section ".discard.addressable", align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"nr_free_pages\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"nr_zone_inactive_anon\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"nr_zone_active_anon\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"nr_zone_inactive_file\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"nr_zone_active_file\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"nr_zone_unevictable\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"nr_zone_write_pending\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"nr_mlock\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"nr_bounce\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"nr_free_cma\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"numa_hit\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"numa_miss\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"numa_foreign\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"numa_interleave\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"numa_local\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"numa_other\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"nr_inactive_anon\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"nr_active_anon\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"nr_inactive_file\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"nr_active_file\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"nr_unevictable\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"nr_slab_reclaimable\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"nr_slab_unreclaimable\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"nr_isolated_anon\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"nr_isolated_file\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"workingset_nodes\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"workingset_refault_anon\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"workingset_refault_file\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"workingset_activate_anon\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"workingset_activate_file\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"workingset_restore_anon\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"workingset_restore_file\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"workingset_nodereclaim\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"nr_anon_pages\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"nr_mapped\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"nr_file_pages\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"nr_dirty\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"nr_writeback\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"nr_writeback_temp\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"nr_shmem\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"nr_shmem_hugepages\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"nr_shmem_pmdmapped\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"nr_file_hugepages\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"nr_file_pmdmapped\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"nr_anon_transparent_hugepages\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"nr_vmscan_write\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"nr_vmscan_immediate_reclaim\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"nr_dirtied\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"nr_written\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"nr_throttled_written\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"nr_kernel_misc_reclaimable\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"nr_foll_pin_acquired\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"nr_foll_pin_released\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"nr_kernel_stack\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"nr_page_table_pages\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"nr_sec_page_table_pages\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"nr_swapcached\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"pgdemote_kswapd\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"pgdemote_direct\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"pgdemote_khugepaged\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"nr_dirty_threshold\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"nr_dirty_background_threshold\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"pgpgin\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"pgpgout\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"pswpin\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"pswpout\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"pgalloc_dma\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"pgalloc_dma32\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"pgalloc_normal\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"pgalloc_movable\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"allocstall_dma\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"allocstall_dma32\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"allocstall_normal\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"allocstall_movable\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"pgskip_dma\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"pgskip_dma32\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"pgskip_normal\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"pgskip_movable\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"pgfree\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"pgactivate\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"pgdeactivate\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"pglazyfree\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"pgfault\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"pgmajfault\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"pglazyfreed\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"pgrefill\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"pgreuse\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"pgsteal_kswapd\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"pgsteal_direct\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"pgsteal_khugepaged\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"pgscan_kswapd\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"pgscan_direct\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"pgscan_khugepaged\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"pgscan_direct_throttle\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"pgscan_anon\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"pgscan_file\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"pgsteal_anon\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"pgsteal_file\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"zone_reclaim_failed\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"pginodesteal\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"slabs_scanned\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"kswapd_inodesteal\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"kswapd_low_wmark_hit_quickly\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"kswapd_high_wmark_hit_quickly\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"pageoutrun\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"pgrotated\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"drop_pagecache\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"drop_slab\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"oom_kill\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"pgmigrate_success\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"pgmigrate_fail\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"thp_migration_success\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"thp_migration_fail\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"thp_migration_split\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"compact_migrate_scanned\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"compact_free_scanned\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"compact_isolated\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"compact_stall\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"compact_fail\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"compact_success\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"compact_daemon_wake\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"compact_daemon_migrate_scanned\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"compact_daemon_free_scanned\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"htlb_buddy_alloc_success\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"htlb_buddy_alloc_fail\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"unevictable_pgs_culled\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"unevictable_pgs_scanned\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"unevictable_pgs_rescued\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"unevictable_pgs_mlocked\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"unevictable_pgs_munlocked\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"unevictable_pgs_cleared\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"unevictable_pgs_stranded\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"swap_ra\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"swap_ra_hit\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"direct_map_level2_splits\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"direct_map_level3_splits\00", align 1
@vmstat_text = dso_local local_unnamed_addr constant [136 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140], align 16
@sysctl_stat_interval = dso_local local_unnamed_addr global i32 1000, section ".data..read_mostly", align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"\014%s: %s %ld\0A\00", align 1
@__func__.vmstat_refresh = private unnamed_addr constant [15 x i8] c"vmstat_refresh\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@vmstat_work = internal global %struct.delayed_work zeroinitializer, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.142 = private unnamed_addr constant [13 x i8] c"mm_percpu_wq\00", align 1
@mm_percpu_wq = dso_local local_unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [15 x i8] c"mm/vmstat:dead\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"\013vmstat: failed to register 'dead' hotplug state\0A\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"mm/vmstat:online\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"\013vmstat: failed to register 'online' hotplug state\0A\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"buddyinfo\00", align 1
@fragmentation_op = internal constant %struct.seq_operations { ptr @frag_start, ptr @frag_stop, ptr @frag_next, ptr @frag_show }, align 8
@.str.148 = private unnamed_addr constant [13 x i8] c"pagetypeinfo\00", align 1
@pagetypeinfo_op = internal constant %struct.seq_operations { ptr @frag_start, ptr @frag_stop, ptr @frag_next, ptr @pagetypeinfo_show }, align 8
@.str.149 = private unnamed_addr constant [7 x i8] c"vmstat\00", align 1
@vmstat_op = internal constant %struct.seq_operations { ptr @vmstat_start, ptr @vmstat_stop, ptr @vmstat_next, ptr @vmstat_show }, align 8
@.str.150 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@zoneinfo_op = internal constant %struct.seq_operations { ptr @frag_start, ptr @frag_stop, ptr @frag_next, ptr @zoneinfo_show }, align 8
@__UNIQUE_ID___addressable_extfrag_debug_init492 = internal global ptr @extfrag_debug_init, section ".discard.addressable", align 8
@vm_numa_event = dso_local global [6 x %struct.atomic64_t] zeroinitializer, section ".data..cacheline_aligned", align 64
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@.str.151 = private unnamed_addr constant [12 x i8] c"mm/vmstat.c\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@node_to_cpumask_map = external dso_local local_unnamed_addr global [64 x [1 x %struct.cpumask]], align 16
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@shepherd = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @shepherd, i64 8), ptr getelementptr (i8, ptr @shepherd, i64 8) }, ptr @vmstat_shepherd }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2621440 }, ptr null, i32 0 }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.152 = private unnamed_addr constant [19 x i8] c"Node %d, zone %8s \00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"%6lu \00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Page block order: %d\0A\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Pages per block:  %lu\0A\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"%-43s \00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"Free pages count per migrate type at order\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Node %4d, zone %8s, type %12s \00", align 1
@migratetype_names = external dso_local local_unnamed_addr constant [4 x ptr], align 16
@.str.160 = private unnamed_addr constant [8 x i8] c"%s%6lu \00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.162 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"\0A%-23s\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Number of blocks type \00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"%12s \00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.166 = private unnamed_addr constant [7 x i8] c"%12lu \00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule64 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.168 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"nr_unstable 0\0A\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"Node %d, zone %8s\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"\0A  per-node stats\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"\0A      %-12s %lu\00", align 1
@.str.173 = private unnamed_addr constant [190 x i8] c"\0A  pages free     %lu\0A        boost    %lu\0A        min      %lu\0A        low      %lu\0A        high     %lu\0A        spanned  %lu\0A        present  %lu\0A        managed  %lu\0A        cma      %lu\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"\0A        protection: (%ld\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c", %ld\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"\0A  pagesets\00", align 1
@.str.177 = private unnamed_addr constant [85 x i8] c"\0A    cpu: %i\0A              count: %i\0A              high:  %i\0A              batch: %i\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"\0A  vm stats threshold: %d\00", align 1
@.str.179 = private unnamed_addr constant [54 x i8] c"\0A  node_unreclaimable:  %u\0A  start_pfn:           %lu\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"extfrag\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"unusable_index\00", align 1
@unusable_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @unusable_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.182 = private unnamed_addr constant [14 x i8] c"extfrag_index\00", align 1
@extfrag_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @extfrag_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@unusable_sops = internal constant %struct.seq_operations { ptr @frag_start, ptr @frag_stop, ptr @frag_next, ptr @unusable_show }, align 8
@.str.183 = private unnamed_addr constant [9 x i8] c"%d.%03d \00", align 1
@extfrag_sops = internal constant %struct.seq_operations { ptr @frag_start, ptr @frag_stop, ptr @frag_next, ptr @extfrag_show }, align 8
@.str.184 = private unnamed_addr constant [10 x i8] c"%2d.%03d \00", align 1
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable___dec_node_page_state473, ptr @__UNIQUE_ID___addressable___dec_zone_page_state472, ptr @__UNIQUE_ID___addressable___inc_node_page_state471, ptr @__UNIQUE_ID___addressable___inc_zone_page_state470, ptr @__UNIQUE_ID___addressable___mod_node_page_state469, ptr @__UNIQUE_ID___addressable___mod_zone_page_state468, ptr @__UNIQUE_ID___addressable_all_vm_events457, ptr @__UNIQUE_ID___addressable_dec_node_page_state479, ptr @__UNIQUE_ID___addressable_dec_zone_page_state476, ptr @__UNIQUE_ID___addressable_extfrag_debug_init492, ptr @__UNIQUE_ID___addressable_inc_node_page_state478, ptr @__UNIQUE_ID___addressable_inc_zone_page_state475, ptr @__UNIQUE_ID___addressable_mod_node_page_state477, ptr @__UNIQUE_ID___addressable_mod_zone_page_state474, ptr @__UNIQUE_ID___addressable_vm_event_states456, ptr @__UNIQUE_ID___addressable_vm_node_stat459, ptr @__UNIQUE_ID___addressable_vm_zone_stat458, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule64], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sysctl_vm_numa_stat_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vm_numa_stat_lock) #17
  %6 = icmp ne i32 %1, 0
  %7 = load i32, ptr @sysctl_vm_numa_stat, align 4
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %9 = icmp eq i32 %8, 0
  %10 = and i1 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load i32, ptr @sysctl_vm_numa_stat, align 4
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @static_key_enable(ptr noundef nonnull @vm_numa_stat_key) #17
  br label %18

17:                                               ; preds = %14
  tail call void @static_key_disable(ptr noundef nonnull @vm_numa_stat_key) #17
  tail call fastcc void @invalid_numa_statistics()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ @.str.1, %17 ], [ @.str, %16 ]
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %19) #18
  br label %21

21:                                               ; preds = %18, %11, %5
  tail call void @mutex_unlock(ptr noundef nonnull @vm_numa_stat_lock) #17
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @invalid_numa_statistics() unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %43, %0
  %4 = phi ptr [ %44, %43 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1168
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  br label %11

11:                                               ; preds = %40, %8
  %12 = phi i64 [ 0, %8 ], [ %41, %40 ]
  %13 = getelementptr [6 x %struct.atomic64_t], ptr %9, i64 0, i64 %12
  store volatile i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %29, %11
  %15 = phi i64 [ 0, %11 ], [ %39, %29 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %25, label %18, !prof !6

18:                                               ; preds = %14
  %19 = load i64, ptr @__cpu_online_mask, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #19, !srcloc !7
  br label %25

25:                                               ; preds = %23, %18, %14
  %26 = phi i64 [ 64, %14 ], [ %24, %23 ], [ 64, %18 ]
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %26, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr [6 x i64], ptr %37, i64 0, i64 %12
  store i64 0, ptr %38, align 8
  %39 = add nuw nsw i64 %26, 1
  br label %14, !llvm.loop !8

40:                                               ; preds = %25
  %41 = add nuw nsw i64 %12, 1
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %11, !llvm.loop !11

43:                                               ; preds = %40, %3
  %44 = tail call ptr @next_zone(ptr noundef nonnull %4) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %3, !llvm.loop !12

46:                                               ; preds = %43, %0
  br label %47

47:                                               ; preds = %47, %46
  %48 = phi i64 [ %50, %47 ], [ 0, %46 ]
  %49 = getelementptr [6 x %struct.atomic64_t], ptr @vm_numa_event, i64 0, i64 %48
  store volatile i64 0, ptr %49, align 8
  %50 = add nuw nsw i64 %48, 1
  %51 = icmp eq i64 %50, 6
  br i1 %51, label %52, label %47, !llvm.loop !13

52:                                               ; preds = %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @all_vm_events(ptr nocapture noundef %0) #0 align 16 {
  tail call void @cpus_read_lock() #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(592) %0, i8 0, i64 592, i1 false)
  br label %2

2:                                                ; preds = %32, %1
  %3 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !6

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_online_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #19, !srcloc !7
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @vm_event_states to i64)
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i64 [ 0, %17 ], [ %30, %23 ]
  %25 = getelementptr [74 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i64, ptr %0, i64 %24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, 74
  br i1 %31, label %32, label %23, !llvm.loop !14

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %14, 1
  br label %2, !llvm.loop !15

34:                                               ; preds = %13
  tail call void @cpus_read_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vm_events_fold_cpu(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @vm_event_states to i64)
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %12, %7 ]
  %9 = getelementptr [74 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %8
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %10, ptr elementtype(i64) %11) #17, !srcloc !16
  store i64 0, ptr %9, align 8
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 74
  br i1 %13, label %14, label %7, !llvm.loop !17

14:                                               ; preds = %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fold_vm_numa_events() local_unnamed_addr #0 align 16 {
  %1 = alloca [6 x i64], align 16
  %2 = tail call ptr @first_online_pgdat() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %57, %0
  %5 = phi ptr [ %58, %57 ], [ %2, %0 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  br label %11

11:                                               ; preds = %46, %9
  %12 = phi i64 [ 0, %9 ], [ %47, %46 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %22, label %15, !prof !6

15:                                               ; preds = %11
  %16 = load i64, ptr @__cpu_online_mask, align 8
  %17 = shl nsw i64 -1, %13
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #19, !srcloc !7
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = phi i64 [ 64, %11 ], [ %21, %20 ], [ 64, %15 ]
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %5, i64 1168
  br label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %23, 63
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  br label %37

37:                                               ; preds = %37, %28
  %38 = phi i64 [ 0, %28 ], [ %44, %37 ]
  %39 = getelementptr [6 x i64], ptr %36, i64 0, i64 %38
  %40 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 0, ptr elementtype(i64) %39) #17, !srcloc !18
  %41 = getelementptr [6 x i64], ptr %1, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %37, !llvm.loop !19

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %23, 1
  br label %11, !llvm.loop !20

48:                                               ; preds = %48, %26
  %49 = phi i64 [ 0, %26 ], [ %54, %48 ]
  %50 = getelementptr [6 x i64], ptr %1, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr [6 x %struct.atomic64_t], ptr %27, i64 0, i64 %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %51, ptr elementtype(i64) %52) #17, !srcloc !21
  %53 = getelementptr [6 x %struct.atomic64_t], ptr @vm_numa_event, i64 0, i64 %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %51, ptr elementtype(i64) %53) #17, !srcloc !21
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %48, !llvm.loop !22

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #17
  br label %57

57:                                               ; preds = %56, %4
  %58 = tail call ptr @next_zone(ptr noundef nonnull %5) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %4, !llvm.loop !23

60:                                               ; preds = %57, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define dso_local i32 @calculate_pressure_threshold(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %0, align 64
  %5 = sub i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = load volatile i32, ptr @__num_online_cpus, align 4
  %8 = udiv i32 %6, %7
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 125)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @calculate_normal_threshold(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load volatile i64, ptr %2, align 8
  %4 = lshr i64 %3, 15
  %5 = trunc i64 %4 to i32
  %6 = load volatile i32, ptr @__num_online_cpus, align 4
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #19, !srcloc !24
  %8 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #19, !srcloc !24
  %9 = shl i32 %7, 1
  %10 = add i32 %9, 2
  %11 = add i32 %8, 2
  %12 = mul i32 %10, %11
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 125)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @refresh_zone_stat_thresholds() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %30, %0
  %4 = phi ptr [ %31, %30 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 13632
  br label %6

6:                                                ; preds = %21, %3
  %7 = phi i64 [ %29, %21 ], [ 0, %3 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !6

10:                                               ; preds = %6
  %11 = load i64, ptr @__cpu_online_mask, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #19, !srcloc !7
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi i64 [ 64, %6 ], [ %16, %15 ], [ 64, %10 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 64
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %18, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  store i8 0, ptr %28, align 1
  %29 = add nuw nsw i64 %18, 1
  br label %6, !llvm.loop !25

30:                                               ; preds = %17
  %31 = tail call ptr @next_online_pgdat(ptr noundef nonnull %4) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %3, !llvm.loop !26

33:                                               ; preds = %30, %0
  %34 = tail call ptr @first_online_pgdat() #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %113, label %36

36:                                               ; preds = %110, %33
  %37 = phi ptr [ %111, %110 ], [ %34, %33 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 152
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %110, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 136
  %45 = load volatile i64, ptr %44, align 8
  %46 = lshr i64 %45, 15
  %47 = trunc i64 %46 to i32
  %48 = load volatile i32, ptr @__num_online_cpus, align 4
  %49 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 -1) #19, !srcloc !24
  %50 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %47, i32 -1) #19, !srcloc !24
  %51 = shl i32 %49, 1
  %52 = add i32 %51, 2
  %53 = add i32 %50, 2
  %54 = mul i32 %52, %53
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 125)
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %37, i64 104
  %58 = getelementptr inbounds i8, ptr %43, i64 13632
  br label %59

59:                                               ; preds = %74, %41
  %60 = phi i64 [ 0, %41 ], [ %92, %74 ]
  %61 = and i64 %60, 4294967295
  %62 = icmp ugt i64 %61, 63
  br i1 %62, label %70, label %63, !prof !6

63:                                               ; preds = %59
  %64 = load i64, ptr @__cpu_online_mask, align 8
  %65 = shl nsw i64 -1, %61
  %66 = and i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #19, !srcloc !7
  br label %70

70:                                               ; preds = %68, %63, %59
  %71 = phi i64 [ 64, %59 ], [ %69, %68 ], [ 64, %63 ]
  %72 = and i64 %71, 4294967232
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %57, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %71, 63
  %78 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 10
  store i8 %56, ptr %82, align 2
  %83 = load ptr, ptr %58, align 64
  %84 = ptrtoint ptr %83 to i64
  %85 = load i64, ptr %78, align 8
  %86 = add i64 %85, %84
  %87 = inttoptr i64 %86 to ptr
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = tail call i32 @llvm.smax.i32(i32 %55, i32 %89)
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 1
  %92 = add nuw nsw i64 %71, 1
  br label %59, !llvm.loop !27

93:                                               ; preds = %70
  %94 = getelementptr i8, ptr %37, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %37, align 64
  %97 = sub i64 %95, %96
  %98 = load volatile i32, ptr @__num_online_cpus, align 4
  %99 = mul i32 %98, %55
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %37, i64 32
  %104 = getelementptr i8, ptr %37, i64 16
  %105 = load i64, ptr %104, align 16
  %106 = load i64, ptr %103, align 32
  %107 = add i64 %105, %100
  %108 = add i64 %107, %106
  %109 = getelementptr inbounds i8, ptr %37, i64 1024
  store i64 %108, ptr %109, align 64
  br label %110

110:                                              ; preds = %102, %93, %36
  %111 = tail call ptr @next_zone(ptr noundef nonnull %37) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %36, !llvm.loop !28

113:                                              ; preds = %110, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pgdat_percpu_threshold(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13088
  %4 = load i32, ptr %3, align 32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %46

6:                                                ; preds = %41, %2
  %7 = phi i64 [ %42, %41 ], [ 0, %2 ]
  %8 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1024
  %10 = load i64, ptr %9, align 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %1(ptr noundef %8) #17
  %14 = load i64, ptr @__cpu_online_mask, align 8
  %15 = trunc i32 %13 to i8
  %16 = getelementptr inbounds i8, ptr %8, i64 104
  br label %17

17:                                               ; preds = %31, %12
  %18 = phi i64 [ 0, %12 ], [ %40, %31 ]
  %19 = and i64 %18, 4294967295
  %20 = icmp ugt i64 %19, 63
  br i1 %20, label %27, label %21, !prof !6

21:                                               ; preds = %17
  %22 = shl nsw i64 -1, %19
  %23 = and i64 %14, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #19, !srcloc !7
  br label %27

27:                                               ; preds = %25, %21, %17
  %28 = phi i64 [ 64, %17 ], [ %26, %25 ], [ 64, %21 ]
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %28, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 10
  store i8 %15, ptr %39, align 2
  %40 = add nuw nsw i64 %28, 1
  br label %17, !llvm.loop !29

41:                                               ; preds = %27, %6
  %42 = add nuw nsw i64 %7, 1
  %43 = load i32, ptr %3, align 32
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %6, label %46, !llvm.loop !30

46:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mod_zone_page_state(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !31
  %9 = sext i8 %8 to i64
  %10 = add i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %5, i64 10
  %12 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !32
  %13 = sext i8 %12 to i64
  %14 = tail call i64 @llvm.abs.i64(i64 %10, i1 false)
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %16, label %20, !prof !6

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 1088
  %18 = getelementptr [10 x %struct.atomic64_t], ptr %17, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %10, ptr elementtype(i64) %18) #17, !srcloc !21
  %19 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %10, ptr elementtype(i64) %19) #17, !srcloc !21
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i64 [ 0, %16 ], [ %10, %3 ]
  %22 = trunc i64 %21 to i8
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %22, ptr elementtype(i8) %7) #17, !srcloc !33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mod_node_page_state(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 13632
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = zext i32 %1 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = add i32 %1, -5
  %10 = icmp ult i32 %9, 2
  %11 = ashr i64 %2, 12
  %12 = select i1 %10, i64 %11, i64 %2
  %13 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #19, !srcloc !34
  %14 = sext i8 %13 to i64
  %15 = add i64 %12, %14
  %16 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !35
  %17 = sext i8 %16 to i64
  %18 = tail call i64 @llvm.abs.i64(i64 %15, i1 false)
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %20, label %24, !prof !6

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 13640
  %22 = getelementptr [44 x %struct.atomic64_t], ptr %21, i64 0, i64 %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %15, ptr elementtype(i64) %22) #17, !srcloc !21
  %23 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %15, ptr elementtype(i64) %23) #17, !srcloc !21
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i64 [ 0, %20 ], [ %15, %3 ]
  %26 = trunc i64 %25 to i8
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i8 %26, ptr elementtype(i8) %8) #17, !srcloc !36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inc_zone_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 1, ptr elementtype(i8) %6) #17, !srcloc !37
  %8 = add i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %4, i64 10
  %10 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !38
  %11 = icmp sgt i8 %8, %10
  br i1 %11, label %12, label %21, !prof !6

12:                                               ; preds = %2
  %13 = sext i8 %8 to i64
  %14 = ashr i8 %10, 1
  %15 = sext i8 %14 to i64
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 1088
  %18 = getelementptr [10 x %struct.atomic64_t], ptr %17, i64 0, i64 %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %16, ptr elementtype(i64) %18) #17, !srcloc !21
  %19 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %16, ptr elementtype(i64) %19) #17, !srcloc !21
  %20 = sub nsw i8 0, %14
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 %20, ptr elementtype(i8) %6) #17, !srcloc !39
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inc_node_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13632
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 1, ptr elementtype(i8) %7) #17, !srcloc !40
  %9 = add i8 %8, 1
  %10 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #19, !srcloc !41
  %11 = icmp sgt i8 %9, %10
  br i1 %11, label %12, label %21, !prof !6

12:                                               ; preds = %2
  %13 = sext i8 %9 to i64
  %14 = ashr i8 %10, 1
  %15 = sext i8 %14 to i64
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 13640
  %18 = getelementptr [44 x %struct.atomic64_t], ptr %17, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %16, ptr elementtype(i64) %18) #17, !srcloc !21
  %19 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %16, ptr elementtype(i64) %19) #17, !srcloc !21
  %20 = sub nsw i8 0, %14
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %20, ptr elementtype(i8) %7) #17, !srcloc !42
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inc_zone_page_state(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [4 x %struct.zone], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 1, ptr elementtype(i8) %13) #17, !srcloc !37
  %15 = add i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %11, i64 10
  %17 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16) #19, !srcloc !38
  %18 = icmp sgt i8 %15, %17
  br i1 %18, label %19, label %28, !prof !6

19:                                               ; preds = %2
  %20 = sext i8 %15 to i64
  %21 = ashr i8 %17, 1
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %9, i64 1088
  %25 = getelementptr [10 x %struct.atomic64_t], ptr %24, i64 0, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %23, ptr elementtype(i64) %25) #17, !srcloc !21
  %26 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %23, ptr elementtype(i64) %26) #17, !srcloc !21
  %27 = sub nsw i8 0, %21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 %27, ptr elementtype(i8) %13) #17, !srcloc !39
  br label %28

28:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inc_node_page_state(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 13632
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 1, ptr elementtype(i8) %11) #17, !srcloc !40
  %13 = add i8 %12, 1
  %14 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #19, !srcloc !41
  %15 = icmp sgt i8 %13, %14
  br i1 %15, label %16, label %25, !prof !6

16:                                               ; preds = %2
  %17 = sext i8 %13 to i64
  %18 = ashr i8 %14, 1
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, %17
  %21 = getelementptr inbounds i8, ptr %6, i64 13640
  %22 = getelementptr [44 x %struct.atomic64_t], ptr %21, i64 0, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %20, ptr elementtype(i64) %22) #17, !srcloc !21
  %23 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %20, ptr elementtype(i64) %23) #17, !srcloc !21
  %24 = sub nsw i8 0, %18
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 %24, ptr elementtype(i8) %11) #17, !srcloc !42
  br label %25

25:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dec_zone_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 -1, ptr elementtype(i8) %6) #17, !srcloc !43
  %8 = add i8 %7, -1
  %9 = getelementptr inbounds i8, ptr %4, i64 10
  %10 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !44
  %11 = sext i8 %8 to i32
  %12 = sext i8 %10 to i32
  %13 = sub nsw i32 0, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23, !prof !6

15:                                               ; preds = %2
  %16 = ashr i8 %10, 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %11, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 1088
  %21 = getelementptr [10 x %struct.atomic64_t], ptr %20, i64 0, i64 %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %19, ptr elementtype(i64) %21) #17, !srcloc !21
  %22 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %19, ptr elementtype(i64) %22) #17, !srcloc !21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 %16, ptr elementtype(i8) %6) #17, !srcloc !45
  br label %23

23:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dec_node_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13632
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 -1, ptr elementtype(i8) %7) #17, !srcloc !46
  %9 = add i8 %8, -1
  %10 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #19, !srcloc !47
  %11 = sext i8 %9 to i32
  %12 = sext i8 %10 to i32
  %13 = sub nsw i32 0, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23, !prof !6

15:                                               ; preds = %2
  %16 = ashr i8 %10, 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %11, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 13640
  %21 = getelementptr [44 x %struct.atomic64_t], ptr %20, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %19, ptr elementtype(i64) %21) #17, !srcloc !21
  %22 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %19, ptr elementtype(i64) %22) #17, !srcloc !21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %16, ptr elementtype(i8) %7) #17, !srcloc !48
  br label %23

23:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dec_zone_page_state(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [4 x %struct.zone], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 -1, ptr elementtype(i8) %13) #17, !srcloc !43
  %15 = add i8 %14, -1
  %16 = getelementptr inbounds i8, ptr %11, i64 10
  %17 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16) #19, !srcloc !44
  %18 = sext i8 %15 to i32
  %19 = sext i8 %17 to i32
  %20 = sub nsw i32 0, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30, !prof !6

22:                                               ; preds = %2
  %23 = ashr i8 %17, 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %18, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %9, i64 1088
  %28 = getelementptr [10 x %struct.atomic64_t], ptr %27, i64 0, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %26, ptr elementtype(i64) %28) #17, !srcloc !21
  %29 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %26, ptr elementtype(i64) %29) #17, !srcloc !21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 %23, ptr elementtype(i8) %13) #17, !srcloc !45
  br label %30

30:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dec_node_page_state(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 13632
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 -1, ptr elementtype(i8) %11) #17, !srcloc !46
  %13 = add i8 %12, -1
  %14 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #19, !srcloc !47
  %15 = sext i8 %13 to i32
  %16 = sext i8 %14 to i32
  %17 = sub nsw i32 0, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27, !prof !6

19:                                               ; preds = %2
  %20 = ashr i8 %14, 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %15, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 13640
  %25 = getelementptr [44 x %struct.atomic64_t], ptr %24, i64 0, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %23, ptr elementtype(i64) %25) #17, !srcloc !21
  %26 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %23, ptr elementtype(i64) %26) #17, !srcloc !21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 %20, ptr elementtype(i8) %11) #17, !srcloc !48
  br label %27

27:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_zone_page_state(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #17, !srcloc !49
  %9 = getelementptr inbounds i8, ptr %5, i64 10
  br label %10

10:                                               ; preds = %26, %3
  %11 = phi i8 [ %8, %3 ], [ %27, %26 ]
  %12 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #17, !srcloc !50
  %13 = sext i8 %12 to i64
  %14 = sext i8 %11 to i64
  %15 = add i64 %14, %2
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 false)
  %17 = icmp sle i64 %16, %13
  %18 = trunc i64 %15 to i8
  %19 = select i1 %17, i8 %18, i8 0
  %20 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %19, i8 %11, ptr elementtype(i8) %7) #17, !srcloc !51
  %21 = extractvalue { i8, i8 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26, !prof !6

24:                                               ; preds = %10
  %25 = extractvalue { i8, i8 } %20, 1
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i8 [ %25, %24 ], [ %11, %10 ]
  br i1 %23, label %10, label %28, !llvm.loop !52

28:                                               ; preds = %26
  %29 = icmp eq i64 %15, 0
  %30 = select i1 %17, i1 true, i1 %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1088
  %33 = getelementptr [10 x %struct.atomic64_t], ptr %32, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %15, ptr elementtype(i64) %33) #17, !srcloc !21
  %34 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %15, ptr elementtype(i64) %34) #17, !srcloc !21
  br label %35

35:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_zone_page_state(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [4 x %struct.zone], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #17, !srcloc !49
  %15 = getelementptr inbounds i8, ptr %11, i64 10
  br label %16

16:                                               ; preds = %34, %2
  %17 = phi i8 [ %14, %2 ], [ %35, %34 ]
  %18 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #17, !srcloc !50
  %19 = sext i8 %18 to i64
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, 1
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 false)
  %23 = icmp sle i64 %22, %19
  %24 = ashr i64 %19, 1
  %25 = sub nsw i64 0, %24
  %26 = select i1 %23, i64 %21, i64 %25
  %27 = trunc i64 %26 to i8
  %28 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 %27, i8 %17, ptr elementtype(i8) %13) #17, !srcloc !51
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %34, !prof !6

32:                                               ; preds = %16
  %33 = extractvalue { i8, i8 } %28, 1
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i8 [ %33, %32 ], [ %17, %16 ]
  br i1 %31, label %16, label %36, !llvm.loop !52

36:                                               ; preds = %34
  %37 = add nsw i64 %24, %21
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %23, i1 true, i1 %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %9, i64 1088
  %42 = getelementptr [10 x %struct.atomic64_t], ptr %41, i64 0, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %37, ptr elementtype(i64) %42) #17, !srcloc !21
  %43 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %37, ptr elementtype(i64) %43) #17, !srcloc !21
  br label %44

44:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dec_zone_page_state(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [4 x %struct.zone], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #17, !srcloc !49
  %15 = getelementptr inbounds i8, ptr %11, i64 10
  br label %16

16:                                               ; preds = %33, %2
  %17 = phi i8 [ %14, %2 ], [ %34, %33 ]
  %18 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #17, !srcloc !50
  %19 = sext i8 %18 to i64
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 false)
  %23 = icmp sle i64 %22, %19
  %24 = ashr i64 %19, 1
  %25 = select i1 %23, i64 %21, i64 %24
  %26 = trunc i64 %25 to i8
  %27 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 %26, i8 %17, ptr elementtype(i8) %13) #17, !srcloc !51
  %28 = extractvalue { i8, i8 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %33, !prof !6

31:                                               ; preds = %16
  %32 = extractvalue { i8, i8 } %27, 1
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi i8 [ %32, %31 ], [ %17, %16 ]
  br i1 %30, label %16, label %35, !llvm.loop !52

35:                                               ; preds = %33
  %36 = icmp eq i64 %21, %24
  %37 = select i1 %23, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %21, %24
  %40 = getelementptr inbounds i8, ptr %9, i64 1088
  %41 = getelementptr [10 x %struct.atomic64_t], ptr %40, i64 0, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %39, ptr elementtype(i64) %41) #17, !srcloc !21
  %42 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %39, ptr elementtype(i64) %42) #17, !srcloc !21
  br label %43

43:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_node_page_state(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = trunc i64 %2 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 13632
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = zext i32 %1 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add i32 %1, -5
  %11 = icmp ult i32 %10, 2
  %12 = ashr i32 %4, 12
  %13 = select i1 %11, i32 %12, i32 %4
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #17, !srcloc !53
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %32, %3
  %17 = phi i8 [ %14, %3 ], [ %33, %32 ]
  %18 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6) #17, !srcloc !54
  %19 = sext i8 %18 to i64
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, %15
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true)
  %23 = icmp sle i64 %22, %19
  %24 = trunc i64 %21 to i8
  %25 = select i1 %23, i8 %24, i8 0
  %26 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i8 %25, i8 %17, ptr elementtype(i8) %9) #17, !srcloc !55
  %27 = extractvalue { i8, i8 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %32, !prof !6

30:                                               ; preds = %16
  %31 = extractvalue { i8, i8 } %26, 1
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i8 [ %31, %30 ], [ %17, %16 ]
  br i1 %29, label %16, label %34, !llvm.loop !56

34:                                               ; preds = %32
  %35 = icmp eq i64 %21, 0
  %36 = select i1 %23, i1 true, i1 %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 13640
  %39 = getelementptr [44 x %struct.atomic64_t], ptr %38, i64 0, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %21, ptr elementtype(i64) %39) #17, !srcloc !21
  %40 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %21, ptr elementtype(i64) %40) #17, !srcloc !21
  br label %41

41:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_node_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13632
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = add i32 %1, -7
  %9 = icmp ult i32 %8, -2
  %10 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #17, !srcloc !53
  %11 = zext i1 %9 to i64
  br label %12

12:                                               ; preds = %30, %2
  %13 = phi i8 [ %10, %2 ], [ %31, %30 ]
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #17, !srcloc !54
  %15 = sext i8 %14 to i64
  %16 = sext i8 %13 to i64
  %17 = add nsw i64 %16, %11
  %18 = tail call i64 @llvm.abs.i64(i64 %17, i1 true)
  %19 = icmp sle i64 %18, %15
  %20 = ashr i64 %15, 1
  %21 = sub nsw i64 0, %20
  %22 = select i1 %19, i64 %17, i64 %21
  %23 = trunc i64 %22 to i8
  %24 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %23, i8 %13, ptr elementtype(i8) %7) #17, !srcloc !55
  %25 = extractvalue { i8, i8 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !6

28:                                               ; preds = %12
  %29 = extractvalue { i8, i8 } %24, 1
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i8 [ %29, %28 ], [ %13, %12 ]
  br i1 %27, label %12, label %32, !llvm.loop !56

32:                                               ; preds = %30
  %33 = add nsw i64 %20, %17
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %19, i1 true, i1 %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 13640
  %38 = getelementptr [44 x %struct.atomic64_t], ptr %37, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %33, ptr elementtype(i64) %38) #17, !srcloc !21
  %39 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %33, ptr elementtype(i64) %39) #17, !srcloc !21
  br label %40

40:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_node_page_state(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 13632
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add i32 %1, -7
  %13 = icmp ult i32 %12, -2
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #17, !srcloc !53
  %15 = zext i1 %13 to i64
  br label %16

16:                                               ; preds = %34, %2
  %17 = phi i8 [ %14, %2 ], [ %35, %34 ]
  %18 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #17, !srcloc !54
  %19 = sext i8 %18 to i64
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, %15
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true)
  %23 = icmp sle i64 %22, %19
  %24 = ashr i64 %19, 1
  %25 = sub nsw i64 0, %24
  %26 = select i1 %23, i64 %21, i64 %25
  %27 = trunc i64 %26 to i8
  %28 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 %27, i8 %17, ptr elementtype(i8) %11) #17, !srcloc !55
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %34, !prof !6

32:                                               ; preds = %16
  %33 = extractvalue { i8, i8 } %28, 1
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i8 [ %33, %32 ], [ %17, %16 ]
  br i1 %31, label %16, label %36, !llvm.loop !56

36:                                               ; preds = %34
  %37 = add nsw i64 %24, %21
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %23, i1 true, i1 %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %6, i64 13640
  %42 = getelementptr [44 x %struct.atomic64_t], ptr %41, i64 0, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %37, ptr elementtype(i64) %42) #17, !srcloc !21
  %43 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %37, ptr elementtype(i64) %43) #17, !srcloc !21
  br label %44

44:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dec_node_page_state(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 13632
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #17, !srcloc !53
  br label %13

13:                                               ; preds = %30, %2
  %14 = phi i8 [ %12, %2 ], [ %31, %30 ]
  %15 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #17, !srcloc !54
  %16 = sext i8 %15 to i64
  %17 = sext i8 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true)
  %20 = icmp sle i64 %19, %16
  %21 = ashr i64 %16, 1
  %22 = select i1 %20, i64 %18, i64 %21
  %23 = trunc i64 %22 to i8
  %24 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 %23, i8 %14, ptr elementtype(i8) %11) #17, !srcloc !55
  %25 = extractvalue { i8, i8 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !6

28:                                               ; preds = %13
  %29 = extractvalue { i8, i8 } %24, 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i8 [ %29, %28 ], [ %14, %13 ]
  br i1 %27, label %13, label %32, !llvm.loop !56

32:                                               ; preds = %30
  %33 = icmp eq i64 %18, %21
  %34 = select i1 %20, i1 true, i1 %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = sub nsw i64 %18, %21
  %37 = getelementptr inbounds i8, ptr %6, i64 13640
  %38 = getelementptr [44 x %struct.atomic64_t], ptr %37, i64 0, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %36, ptr elementtype(i64) %38) #17, !srcloc !21
  %39 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %36, ptr elementtype(i64) %39) #17, !srcloc !21
  br label %40

40:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_vm_stats_fold(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [44 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %4 = tail call ptr @first_online_pgdat() #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  br label %9

9:                                                ; preds = %51, %6
  %10 = phi ptr [ %4, %6 ], [ %52, %51 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %10, i64 1088
  br label %25

22:                                               ; preds = %37
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = getelementptr inbounds i8, ptr %10, i64 1168
  br label %40

25:                                               ; preds = %37, %14
  %26 = phi i64 [ 0, %14 ], [ %38, %37 ]
  %27 = getelementptr [10 x i8], ptr %20, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = sext i8 %28 to i32
  store i8 0, ptr %27, align 1
  %32 = sext i8 %28 to i64
  %33 = getelementptr [10 x %struct.atomic64_t], ptr %21, i64 0, i64 %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %32, ptr elementtype(i64) %33) #17, !srcloc !21
  %34 = getelementptr [10 x i32], ptr %2, i64 0, i64 %26
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %31
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %30, %25
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, 10
  br i1 %39, label %22, label %25, !llvm.loop !57

40:                                               ; preds = %48, %22
  %41 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %42 = getelementptr [6 x i64], ptr %23, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  store i64 0, ptr %42, align 8
  %46 = getelementptr [6 x %struct.atomic64_t], ptr %24, i64 0, i64 %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %43, ptr elementtype(i64) %46) #17, !srcloc !21
  %47 = getelementptr [6 x %struct.atomic64_t], ptr @vm_numa_event, i64 0, i64 %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %43, ptr elementtype(i64) %47) #17, !srcloc !21
  br label %48

48:                                               ; preds = %45, %40
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %51, label %40, !llvm.loop !58

51:                                               ; preds = %48, %9
  %52 = tail call ptr @next_zone(ptr noundef nonnull %10) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %9, !llvm.loop !59

54:                                               ; preds = %51, %1
  %55 = tail call ptr @first_online_pgdat() #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %88, label %57

57:                                               ; preds = %54
  %58 = sext i32 %0 to i64
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  br label %60

60:                                               ; preds = %85, %57
  %61 = phi ptr [ %55, %57 ], [ %86, %85 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 13632
  %63 = load ptr, ptr %62, align 64
  %64 = ptrtoint ptr %63 to i64
  %65 = load i64, ptr %59, align 8
  %66 = add i64 %65, %64
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = getelementptr inbounds i8, ptr %61, i64 13640
  br label %70

70:                                               ; preds = %82, %60
  %71 = phi i64 [ 0, %60 ], [ %83, %82 ]
  %72 = getelementptr [44 x i8], ptr %68, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = sext i8 %73 to i32
  store i8 0, ptr %72, align 1
  %77 = sext i8 %73 to i64
  %78 = getelementptr [44 x %struct.atomic64_t], ptr %69, i64 0, i64 %71
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 %77, ptr elementtype(i64) %78) #17, !srcloc !21
  %79 = getelementptr [44 x i32], ptr %3, i64 0, i64 %71
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %76
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %75, %70
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, 44
  br i1 %84, label %85, label %70, !llvm.loop !60

85:                                               ; preds = %82
  %86 = tail call ptr @next_online_pgdat(ptr noundef nonnull %61) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %60, !llvm.loop !61

88:                                               ; preds = %85, %54
  br label %89

89:                                               ; preds = %97, %88
  %90 = phi i64 [ %98, %97 ], [ 0, %88 ]
  %91 = getelementptr i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = sext i32 %92 to i64
  %96 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %90
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 %95, ptr elementtype(i64) %96) #17, !srcloc !21
  br label %97

97:                                               ; preds = %94, %89
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, 10
  br i1 %99, label %100, label %89, !llvm.loop !62

100:                                              ; preds = %108, %97
  %101 = phi i64 [ %109, %108 ], [ 0, %97 ]
  %102 = getelementptr i32, ptr %3, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = sext i32 %103 to i64
  %107 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %101
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %106, ptr elementtype(i64) %107) #17, !srcloc !21
  br label %108

108:                                              ; preds = %105, %100
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, 44
  br i1 %110, label %111, label %100, !llvm.loop !63

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_zonestat(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  br label %7

4:                                                ; preds = %16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1168
  br label %19

7:                                                ; preds = %16, %2
  %8 = phi i64 [ 0, %2 ], [ %17, %16 ]
  %9 = getelementptr [10 x i8], ptr %1, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = sext i8 %10 to i64
  store i8 0, ptr %9, align 1
  %14 = getelementptr [10 x %struct.atomic64_t], ptr %3, i64 0, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %13, ptr elementtype(i64) %14) #17, !srcloc !21
  %15 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %13, ptr elementtype(i64) %15) #17, !srcloc !21
  br label %16

16:                                               ; preds = %12, %7
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %4, label %7, !llvm.loop !64

19:                                               ; preds = %27, %4
  %20 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %21 = getelementptr [6 x i64], ptr %5, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  store i64 0, ptr %21, align 8
  %25 = getelementptr [6 x %struct.atomic64_t], ptr %6, i64 0, i64 %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %22, ptr elementtype(i64) %25) #17, !srcloc !21
  %26 = getelementptr [6 x %struct.atomic64_t], ptr @vm_numa_event, i64 0, i64 %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %22, ptr elementtype(i64) %26) #17, !srcloc !21
  br label %27

27:                                               ; preds = %24, %19
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %30, label %19, !llvm.loop !65

30:                                               ; preds = %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local i64 @sum_zone_node_page_state(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %14, %7 ]
  %9 = phi i64 [ 0, %2 ], [ %13, %7 ]
  %10 = getelementptr %struct.zone, ptr %5, i64 %8, i32 36, i64 %6
  %11 = load volatile i64, ptr %10, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add i64 %12, %9
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %7, !llvm.loop !66

16:                                               ; preds = %7
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local i64 @sum_zone_numa_event_state(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %13, %7 ]
  %9 = phi i64 [ 0, %2 ], [ %12, %7 ]
  %10 = getelementptr %struct.zone, ptr %5, i64 %8, i32 37, i64 %6
  %11 = load volatile i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %7, !llvm.loop !67

15:                                               ; preds = %7
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @node_page_state_pages(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13640
  %4 = zext i32 %1 to i64
  %5 = getelementptr [44 x %struct.atomic64_t], ptr %3, i64 0, i64 %4
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @node_page_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13640
  %4 = zext i32 %1 to i64
  %5 = getelementptr [44 x %struct.atomic64_t], ptr %3, i64 0, i64 %4
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @extfrag_for_order(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = sext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %18, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %19, %6 ]
  %9 = phi i64 [ 0, %2 ], [ %13, %6 ]
  %10 = getelementptr [11 x %struct.free_area], ptr %3, i64 0, i64 %8, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, %8
  %13 = add i64 %12, %9
  %14 = icmp ult i64 %8, %5
  %15 = sub nsw i64 %8, %4
  %16 = shl i64 %11, %15
  %17 = select i1 %14, i64 0, i64 %16
  %18 = add i64 %17, %7
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, 11
  br i1 %20, label %21, label %6, !llvm.loop !68

21:                                               ; preds = %6
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = shl i64 %18, %5
  %25 = sub i64 %13, %24
  %26 = mul i64 %25, 100
  %27 = and i64 %13, 4294967295
  %28 = udiv i64 %26, %27
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %23, %21
  %31 = phi i32 [ %29, %23 ], [ 0, %21 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fragmentation_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = sext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %20, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i64 [ 0, %2 ], [ %13, %6 ]
  %10 = phi i64 [ 0, %2 ], [ %15, %6 ]
  %11 = getelementptr [11 x %struct.free_area], ptr %3, i64 0, i64 %8, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  %14 = shl i64 %12, %8
  %15 = add i64 %14, %10
  %16 = icmp ult i64 %8, %5
  %17 = sub nsw i64 %8, %4
  %18 = shl i64 %12, %17
  %19 = select i1 %16, i64 0, i64 %18
  %20 = add i64 %19, %7
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, 11
  br i1 %22, label %23, label %6, !llvm.loop !68

23:                                               ; preds = %6
  %24 = icmp ugt i32 %1, 10
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %23
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #17, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.151, i32 1095, i32 2307, i64 12) #17, !srcloc !70
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #17, !srcloc !71
  br label %38

26:                                               ; preds = %23
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = mul i64 %15, 1000
  %32 = lshr i64 %31, %5
  %33 = add i64 %32, 1000
  %34 = and i64 %13, 4294967295
  %35 = udiv i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = sub i32 1000, %36
  br label %38

38:                                               ; preds = %30, %28, %26, %25
  %39 = phi i32 [ %37, %30 ], [ 0, %25 ], [ 0, %26 ], [ -1000, %28 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vmstat_refresh(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @schedule_on_each_cpu(ptr noundef nonnull @refresh_vm_stats) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %19, %5
  %9 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %11 [
    i32 6, label %19
    i32 9, label %19
  ]

11:                                               ; preds = %8
  %12 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %9
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr [0 x ptr], ptr @vmstat_text, i64 0, i64 %9
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__.vmstat_refresh, ptr noundef %17, i64 noundef %13) #18
  br label %19

19:                                               ; preds = %15, %11, %8, %8
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %22, label %8, !llvm.loop !72

22:                                               ; preds = %34, %19
  %23 = phi i64 [ %35, %34 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 21
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %23
  %27 = load volatile i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %23, 16
  %31 = getelementptr [0 x ptr], ptr @vmstat_text, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__.vmstat_refresh, ptr noundef %32, i64 noundef %27) #18
  br label %34

34:                                               ; preds = %29, %25, %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 44
  br i1 %36, label %37, label %22, !llvm.loop !73

37:                                               ; preds = %34
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %4, align 8
  br label %44

43:                                               ; preds = %37
  store i64 0, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %39, %5
  %45 = phi i32 [ %6, %5 ], [ 0, %43 ], [ 0, %39 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_on_each_cpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @refresh_vm_stats(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call fastcc i32 @refresh_cpu_vm_stats(i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @quiet_vmstat() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @system_state, align 4
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmstat_work) #19, !srcloc !74
  %5 = inttoptr i64 %4 to ptr
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !75
  %11 = tail call fastcc zeroext i1 @need_update(i32 noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @refresh_cpu_vm_stats(i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %9, %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @need_update(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @first_online_pgdat() #17
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %45

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  br label %7

7:                                                ; preds = %41, %4
  %8 = phi i1 [ %3, %4 ], [ %44, %41 ]
  %9 = phi ptr [ null, %4 ], [ %42, %41 ]
  %10 = phi ptr [ %2, %4 ], [ %43, %41 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %10, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @memchr_inv(ptr noundef %20, i32 noundef 0, i64 noundef 10) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %10, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %9, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 13632
  %29 = load ptr, ptr %28, align 64
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = tail call ptr @memchr_inv(ptr noundef %34, i32 noundef 0, i64 noundef 44) #17
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %27, %23, %14
  %39 = phi i32 [ 1, %14 ], [ 4, %23 ], [ %37, %27 ]
  %40 = phi ptr [ %9, %14 ], [ %9, %23 ], [ %25, %27 ]
  switch i32 %39, label %45 [
    i32 0, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %38, %38, %7
  %42 = phi ptr [ %40, %38 ], [ %40, %38 ], [ %9, %7 ]
  %43 = tail call ptr @next_zone(ptr noundef nonnull %10) #17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %7, label %45, !llvm.loop !76

45:                                               ; preds = %41, %38, %1
  %46 = phi i1 [ %3, %1 ], [ %8, %38 ], [ %44, %41 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @refresh_cpu_vm_stats(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [44 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %4 = tail call ptr @first_online_pgdat() #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %66, %1
  %7 = phi ptr [ %68, %66 ], [ %4, %1 ]
  %8 = phi i32 [ %67, %66 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds i8, ptr %7, i64 1088
  %18 = getelementptr inbounds i8, ptr %16, i64 26
  br label %19

19:                                               ; preds = %31, %12
  %20 = phi i64 [ 0, %12 ], [ %32, %31 ]
  %21 = getelementptr [10 x i8], ptr %14, i64 0, i64 %20
  %22 = tail call i8 asm sideeffect "movb %gs:$1, $0\0A1:\09cmpxchgb $2, %gs:$1\0A\09jnz 1b", "=&{ax},=*m,q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i8 0, ptr elementtype(i8) %21) #17, !srcloc !77
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = sext i8 %22 to i32
  %26 = sext i8 %22 to i64
  %27 = getelementptr [10 x %struct.atomic64_t], ptr %17, i64 0, i64 %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %26, ptr elementtype(i64) %27) #17, !srcloc !21
  %28 = getelementptr [10 x i32], ptr %2, i64 0, i64 %20
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %25
  store i32 %30, ptr %28, align 4
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i8 3, ptr elementtype(i8) %18) #17, !srcloc !78
  br label %31

31:                                               ; preds = %24, %19
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %34, label %19, !llvm.loop !79

34:                                               ; preds = %31
  br i1 %0, label %35, label %66

35:                                               ; preds = %34
  %36 = tail call i32 @__SCT__cond_resched() #17
  %37 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #19, !srcloc !80
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call i32 @decay_pcp_high(ptr noundef nonnull %7, ptr noundef %38) #17
  %40 = add i32 %39, %8
  %41 = getelementptr inbounds i8, ptr %16, i64 26
  %42 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41) #19, !srcloc !81
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %16, i64 4
  %46 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #19, !srcloc !82
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %7, i64 80
  %50 = load i32, ptr %49, align 16
  %51 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #19, !srcloc !83
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i8 0, ptr elementtype(i8) %41) #17, !srcloc !84
  br label %66

54:                                               ; preds = %48
  %55 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i8 -1, ptr elementtype(i8) %41) #17, !srcloc !85
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add i32 %40, 1
  br label %66

59:                                               ; preds = %54
  %60 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #19, !srcloc !86
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #19, !srcloc !87
  %64 = inttoptr i64 %63 to ptr
  tail call void @drain_zone_pages(ptr noundef nonnull %7, ptr noundef %64) #17
  %65 = add i32 %40, 1
  br label %66

66:                                               ; preds = %62, %59, %57, %53, %44, %35, %34, %6
  %67 = phi i32 [ %8, %6 ], [ %40, %53 ], [ %58, %57 ], [ %40, %44 ], [ %40, %35 ], [ %65, %62 ], [ %40, %59 ], [ %8, %34 ]
  %68 = tail call ptr @next_zone(ptr noundef nonnull %7) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %6, !llvm.loop !88

70:                                               ; preds = %66, %1
  %71 = phi i32 [ 0, %1 ], [ %67, %66 ]
  %72 = tail call ptr @first_online_pgdat() #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %98, label %74

74:                                               ; preds = %95, %70
  %75 = phi ptr [ %96, %95 ], [ %72, %70 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 13632
  %77 = load ptr, ptr %76, align 64
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = getelementptr inbounds i8, ptr %75, i64 13640
  br label %80

80:                                               ; preds = %92, %74
  %81 = phi i64 [ 0, %74 ], [ %93, %92 ]
  %82 = getelementptr [44 x i8], ptr %78, i64 0, i64 %81
  %83 = tail call i8 asm sideeffect "movb %gs:$1, $0\0A1:\09cmpxchgb $2, %gs:$1\0A\09jnz 1b", "=&{ax},=*m,q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i8 0, ptr elementtype(i8) %82) #17, !srcloc !89
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = sext i8 %83 to i32
  %87 = sext i8 %83 to i64
  %88 = getelementptr [44 x %struct.atomic64_t], ptr %79, i64 0, i64 %81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 %87, ptr elementtype(i64) %88) #17, !srcloc !21
  %89 = getelementptr [44 x i32], ptr %3, i64 0, i64 %81
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %86
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %85, %80
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, 44
  br i1 %94, label %95, label %80, !llvm.loop !90

95:                                               ; preds = %92
  %96 = tail call ptr @next_online_pgdat(ptr noundef nonnull %75) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %74, !llvm.loop !91

98:                                               ; preds = %95, %70
  br label %99

99:                                               ; preds = %109, %98
  %100 = phi i64 [ %111, %109 ], [ 0, %98 ]
  %101 = phi i32 [ %110, %109 ], [ 0, %98 ]
  %102 = getelementptr i32, ptr %2, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = sext i32 %103 to i64
  %107 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %100
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %106, ptr elementtype(i64) %107) #17, !srcloc !21
  %108 = add i32 %101, 1
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi i32 [ %108, %105 ], [ %101, %99 ]
  %111 = add nuw nsw i64 %100, 1
  %112 = icmp eq i64 %111, 10
  br i1 %112, label %113, label %99, !llvm.loop !62

113:                                              ; preds = %123, %109
  %114 = phi i64 [ %125, %123 ], [ 0, %109 ]
  %115 = phi i32 [ %124, %123 ], [ %110, %109 ]
  %116 = getelementptr i32, ptr %3, i64 %114
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = sext i32 %117 to i64
  %121 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %114
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, i64 %120, ptr elementtype(i64) %121) #17, !srcloc !21
  %122 = add i32 %115, 1
  br label %123

123:                                              ; preds = %119, %113
  %124 = phi i32 [ %122, %119 ], [ %115, %113 ]
  %125 = add nuw nsw i64 %114, 1
  %126 = icmp eq i64 %125, 44
  br i1 %126, label %127, label %113, !llvm.loop !63

127:                                              ; preds = %123
  %128 = add i32 %124, %71
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  ret i32 %128
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_mm_internals() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.142, i32 noundef 8, i32 noundef 0) #17
  store ptr %1, ptr @mm_percpu_wq, align 8
  %2 = tail call i32 @__cpuhp_setup_state(i32 noundef 14, ptr noundef nonnull @.str.143, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @vmstat_cpu_dead, i1 noundef zeroext false) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144) #18
  br label %6

6:                                                ; preds = %4, %0
  %7 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.145, i1 noundef zeroext false, ptr noundef nonnull @vmstat_cpu_online, ptr noundef nonnull @vmstat_cpu_down_prep, i1 noundef zeroext false) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.146) #18
  br label %11

11:                                               ; preds = %9, %6
  tail call void @cpus_read_lock() #17
  tail call fastcc void @init_cpu_node_state() #20
  tail call void @cpus_read_unlock() #17
  tail call fastcc void @start_shepherd_timer() #20
  %12 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.147, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @fragmentation_op, i32 noundef 0, ptr noundef null) #17
  %13 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.148, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @pagetypeinfo_op, i32 noundef 0, ptr noundef null) #17
  %14 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.149, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @vmstat_op, i32 noundef 0, ptr noundef null) #17
  %15 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.150, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @zoneinfo_op, i32 noundef 0, ptr noundef null) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmstat_cpu_dead(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  tail call void @refresh_zone_stat_thresholds()
  %8 = sext i32 %7 to i64
  %9 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), i64 %8) #17, !srcloc !92
  br label %13

13:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmstat_cpu_online(i32 noundef %0) #0 align 16 {
  tail call void @refresh_zone_stat_thresholds()
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), i64 %8) #17, !srcloc !93
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, ptrtoint (ptr @numa_node to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), i64 %17) #17, !srcloc !94
  br label %18

18:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmstat_cpu_down_prep(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @vmstat_work to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %6) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_cpu_node_state() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #19, !srcloc !7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ 64, %0 ]
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %32

9:                                                ; preds = %27, %6
  %10 = phi i32 [ %30, %27 ], [ %7, %6 ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), i64 %11) #17, !srcloc !94
  br label %16

16:                                               ; preds = %15, %9
  %17 = icmp eq i32 %10, 63
  br i1 %17, label %27, label %18, !prof !6

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %10, 1
  %20 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %21 = zext nneg i32 %19 to i64
  %22 = shl nsw i64 -1, %21
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #19, !srcloc !7
  br label %27

27:                                               ; preds = %25, %18, %16
  %28 = phi i64 [ 64, %16 ], [ %26, %25 ], [ 64, %18 ]
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 64)
  %31 = icmp ult i32 %29, 64
  br i1 %31, label %9, label %32, !llvm.loop !95

32:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @start_shepherd_timer() unnamed_addr #9 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %35, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !6

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #19, !srcloc !7
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @vmstat_work to i64)
  %21 = inttoptr i64 %20 to ptr
  store i64 68719476704, ptr %21, align 8
  %22 = load i64, ptr %18, align 8
  %23 = add i64 %22, ptrtoint (ptr @vmstat_work to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store volatile ptr %25, ptr %26, align 8
  %27 = load i64, ptr %18, align 8
  %28 = add i64 %27, ptrtoint (ptr @vmstat_work to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @vmstat_update, ptr %30, align 8
  %31 = load i64, ptr %18, align 8
  %32 = add i64 %31, ptrtoint (ptr @vmstat_work to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  tail call void @init_timer_key(ptr noundef %34, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2621440, ptr noundef null, ptr noundef null) #17
  %35 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !96

36:                                               ; preds = %12
  %37 = load i32, ptr @sysctl_stat_interval, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @round_jiffies_relative(i64 noundef %38) #17
  %40 = load ptr, ptr @system_wq, align 8
  %41 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull @shepherd, i64 noundef %39) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @extfrag_debug_init() #9 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.180, ptr noundef null) #17
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.181, i16 noundef zeroext 292, ptr noundef %1, ptr noundef null, ptr noundef nonnull @unusable_fops) #17
  %3 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.182, i16 noundef zeroext 292, ptr noundef %1, ptr noundef null, ptr noundef nonnull @extfrag_fops) #17
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @decay_pcp_high(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_zone_pages(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmstat_update(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call fastcc i32 @refresh_cpu_vm_stats(i1 noundef zeroext true)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !97
  %6 = load ptr, ptr @mm_percpu_wq, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmstat_work) #19, !srcloc !98
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @sysctl_stat_interval, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @round_jiffies_relative(i64 noundef %10) #17
  %12 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %5, ptr noundef %6, ptr noundef %8, i64 noundef %11) #17
  br label %13

13:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmstat_shepherd(ptr nocapture readnone %0) #0 align 16 {
  tail call void @cpus_read_lock() #17
  br label %2

2:                                                ; preds = %39, %1
  %3 = phi i64 [ 0, %1 ], [ %40, %39 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !6

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_online_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #19, !srcloc !7
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @vmstat_work to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %15, i32 noundef 5) #17
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %15, i32 noundef 4) #17
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @cpuset_cpu_is_isolated(i32 noundef %15) #17
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = load volatile i64, ptr %22, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = tail call fastcc zeroext i1 @need_update(i32 noundef %15)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr @mm_percpu_wq, align 8
  %36 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %15, ptr noundef %35, ptr noundef %22, i64 noundef 0) #17
  br label %37

37:                                               ; preds = %34, %32, %28
  %38 = tail call i32 @__SCT__cond_resched() #17
  br label %39

39:                                               ; preds = %37, %26, %24, %17
  %40 = add i64 %14, 1
  br label %2, !llvm.loop !99

41:                                               ; preds = %13
  tail call void @cpus_read_unlock() #17
  %42 = load i32, ptr @sysctl_stat_interval, align 4
  %43 = sext i32 %42 to i64
  %44 = tail call i64 @round_jiffies_relative(i64 noundef %43) #17
  %45 = load ptr, ptr @system_wq, align 8
  %46 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %45, ptr noundef nonnull @shepherd, i64 noundef %44) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @housekeeping_test_cpu(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_cpu_is_isolated(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @frag_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @first_online_pgdat() #17
  %5 = icmp ne ptr %4, null
  %6 = icmp ne i64 %3, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %16

8:                                                ; preds = %8, %2
  %9 = phi i64 [ %11, %8 ], [ %3, %2 ]
  %10 = phi ptr [ %12, %8 ], [ %4, %2 ]
  %11 = add i64 %9, -1
  %12 = tail call ptr @next_online_pgdat(ptr noundef nonnull %10) #17
  %13 = icmp ne ptr %12, null
  %14 = icmp ne i64 %11, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %8, label %16, !llvm.loop !100

16:                                               ; preds = %8, %2
  %17 = phi ptr [ %4, %2 ], [ %12, %8 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @frag_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #11 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @frag_next(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = tail call ptr @next_online_pgdat(ptr noundef %1) #17
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @frag_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 13120
  br label %5

5:                                                ; preds = %24, %2
  %6 = phi ptr [ %1, %2 ], [ %25, %24 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 992
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #17
  %13 = load i32, ptr %4, align 64
  %14 = getelementptr inbounds i8, ptr %6, i64 160
  %15 = load ptr, ptr %14, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %13, ptr noundef %15) #17
  %16 = getelementptr inbounds i8, ptr %6, i64 192
  br label %17

17:                                               ; preds = %17, %10
  %18 = phi i64 [ 0, %10 ], [ %21, %17 ]
  %19 = getelementptr [11 x %struct.free_area], ptr %16, i64 0, i64 %18, i32 1
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef %20) #17
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, 11
  br i1 %22, label %23, label %17, !llvm.loop !101

23:                                               ; preds = %17
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #17
  br label %24

24:                                               ; preds = %23, %5
  %25 = getelementptr i8, ptr %6, i64 1216
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %3
  %28 = icmp slt i64 %27, 4864
  br i1 %28, label %5, label %29, !llvm.loop !102

29:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pagetypeinfo_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 13120
  %5 = load i32, ptr %4, align 64
  %6 = sext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i64 %6) #17, !srcloc !93
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %193, label %10

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.154, i32 noundef 9) #17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 512) #17
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #17
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i32 [ 0, %10 ], [ %13, %11 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.158, i32 noundef %12) #17
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %11, !llvm.loop !103

15:                                               ; preds = %11
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  %16 = ptrtoint ptr %1 to i64
  br label %17

17:                                               ; preds = %55, %15
  %18 = phi ptr [ %1, %15 ], [ %56, %55 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 992
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %18, i64 160
  %26 = getelementptr inbounds i8, ptr %18, i64 192
  br label %27

27:                                               ; preds = %51, %22
  %28 = phi i64 [ 0, %22 ], [ %52, %51 ]
  %29 = load i32, ptr %4, align 64
  %30 = load ptr, ptr %25, align 32
  %31 = getelementptr [4 x ptr], ptr @migratetype_names, i64 0, i64 %28
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.159, i32 noundef %29, ptr noundef %30, ptr noundef %32) #17
  %33 = getelementptr [4 x %struct.list_head], ptr %26, i64 0, i64 %28
  br label %34

34:                                               ; preds = %45, %27
  %35 = phi i64 [ 0, %27 ], [ %49, %45 ]
  %36 = getelementptr [11 x %struct.free_area], ptr %33, i64 0, i64 %35
  br label %37

37:                                               ; preds = %42, %34
  %38 = phi i64 [ 0, %34 ], [ %43, %42 ]
  %39 = phi ptr [ %36, %34 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, 100000
  br i1 %44, label %45, label %37, !llvm.loop !104

45:                                               ; preds = %42, %37
  %46 = phi ptr [ @.str.162, %37 ], [ @.str.161, %42 ]
  %47 = phi i64 [ %38, %37 ], [ 100000, %42 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef nonnull %46, i64 noundef %47) #17
  tail call void @_raw_spin_unlock_irq(ptr noundef %23) #17
  %48 = tail call i32 @__SCT__cond_resched() #17
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #17
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, 11
  br i1 %50, label %51, label %34, !llvm.loop !105

51:                                               ; preds = %45
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %27, !llvm.loop !106

54:                                               ; preds = %51
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #17
  br label %55

55:                                               ; preds = %54, %17
  %56 = getelementptr i8, ptr %18, i64 1216
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %16
  %59 = icmp slt i64 %58, 4864
  br i1 %59, label %17, label %60, !llvm.loop !102

60:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164) #17
  br label %61

61:                                               ; preds = %61, %60
  %62 = phi i64 [ 0, %60 ], [ %65, %61 ]
  %63 = getelementptr [4 x ptr], ptr @migratetype_names, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.165, ptr noundef %64) #17
  %65 = add nuw nsw i64 %62, 1
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %61, !llvm.loop !107

67:                                               ; preds = %61
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  br label %68

68:                                               ; preds = %188, %67
  %69 = phi ptr [ %1, %67 ], [ %189, %188 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 152
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %188, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 992
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %74) #17
  %76 = getelementptr inbounds i8, ptr %69, i64 128
  %77 = load i64, ptr %76, align 64
  %78 = getelementptr inbounds i8, ptr %69, i64 144
  %79 = load i64, ptr %78, align 16
  %80 = add i64 %79, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %177

82:                                               ; preds = %174, %73
  %83 = phi i64 [ %175, %174 ], [ %77, %73 ]
  %84 = icmp ult i64 %83, 4503599627370496
  br i1 %84, label %85, label %144

85:                                               ; preds = %82
  %86 = lshr i64 %83, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #17
          to label %88 [label %88, label %87], !srcloc !108

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85, %85
  %89 = phi i64 [ 524288, %87 ], [ 33554432, %85 ], [ 33554432, %85 ]
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %144

91:                                               ; preds = %88
  %92 = lshr i64 %83, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #17
          to label %94 [label %94, label %93], !srcloc !108

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91, %91
  %95 = phi i64 [ 2048, %93 ], [ 131072, %91 ], [ 131072, %91 ]
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %107, !prof !109

97:                                               ; preds = %94
  %98 = load ptr, ptr @mem_section, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr ptr, ptr %98, i64 %92
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = and i64 %86, 255
  %106 = getelementptr %struct.mem_section, ptr %102, i64 %105
  br label %107

107:                                              ; preds = %104, %100, %97, %94
  %108 = phi ptr [ %106, %104 ], [ null, %94 ], [ null, %100 ], [ null, %97 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %108, align 8
  %112 = and i64 %111, 2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !113
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %144, label %118, !prof !109

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #17, !srcloc !114
  br label %141

121:                                              ; preds = %110
  %122 = and i64 %111, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %108, i64 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = lshr i64 %83, 9
  %129 = and i64 %128, 63
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 %129) #17, !srcloc !93
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = zext nneg i8 %130 to i32
  br label %133

133:                                              ; preds = %124, %121
  %134 = phi i32 [ 1, %121 ], [ %132, %124 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !113
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %144, label %138, !prof !109

138:                                              ; preds = %133
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #17, !srcloc !114
  br label %141

141:                                              ; preds = %138, %118
  %142 = phi i64 [ %140, %138 ], [ %120, %118 ]
  %143 = phi i32 [ %134, %138 ], [ 0, %118 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %144

144:                                              ; preds = %141, %133, %114, %88, %82
  %145 = phi i32 [ 0, %82 ], [ 0, %88 ], [ 0, %114 ], [ %134, %133 ], [ %143, %141 ]
  %146 = icmp eq i32 %145, 0
  %147 = load i64, ptr @vmemmap_base, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr %struct.page, ptr %148, i64 %83
  %150 = icmp eq ptr %149, null
  %151 = select i1 %146, i1 true, i1 %150
  br i1 %151, label %174, label %152

152:                                              ; preds = %144
  %153 = load i64, ptr %149, align 16
  %154 = lshr i64 %153, 58
  %155 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = lshr i64 %153, 56
  %158 = and i64 %157, 3
  %159 = getelementptr [4 x %struct.zone], ptr %156, i64 0, i64 %158
  %160 = icmp eq ptr %159, %69
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = ptrtoint ptr %149 to i64
  %163 = sub i64 %162, %147
  %164 = ashr exact i64 %163, 6
  %165 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %149, i64 noundef %164, i64 noundef 7) #17
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %166, 4
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = shl i64 %165, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr [4 x i64], ptr %3, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %168, %161, %152, %144
  %175 = add i64 %83, 512
  %176 = icmp ult i64 %175, %80
  br i1 %176, label %82, label %177, !llvm.loop !115

177:                                              ; preds = %174, %73
  %178 = load i32, ptr %4, align 64
  %179 = getelementptr inbounds i8, ptr %69, i64 160
  %180 = load ptr, ptr %179, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %178, ptr noundef %180) #17
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ 0, %177 ], [ %185, %181 ]
  %183 = getelementptr [4 x i64], ptr %3, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef %184) #17
  %185 = add nuw nsw i64 %182, 1
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %187, label %181, !llvm.loop !116

187:                                              ; preds = %181
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %74, i64 noundef %75) #17
  br label %188

188:                                              ; preds = %187, %68
  %189 = getelementptr i8, ptr %69, i64 1216
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %16
  %192 = icmp slt i64 %191, 4864
  br i1 %192, label %68, label %193, !llvm.loop !102

193:                                              ; preds = %188, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_pfnblock_flags_mask(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @vmstat_start(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp sgt i64 %3, 135
  br i1 %4, label %82, label %5

5:                                                ; preds = %2
  tail call void @fold_vm_numa_events()
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(1088) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 1088) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %82, label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %16, %10 ], [ 0, %5 ]
  %12 = getelementptr [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 %11
  %13 = load volatile i64, ptr %12, align 8
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = getelementptr i64, ptr %7, i64 %11
  store i64 %14, ptr %15, align 8
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %10, !llvm.loop !117

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %7, i64 80
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %25, %20 ]
  %22 = getelementptr [6 x %struct.atomic64_t], ptr @vm_numa_event, i64 0, i64 %21
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr i64, ptr %19, i64 %21
  store i64 %23, ptr %24, align 8
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %27, label %20, !llvm.loop !118

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %7, i64 128
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 0)
  %34 = getelementptr i64, ptr %28, i64 %30
  store i64 %33, ptr %34, align 8
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, 44
  br i1 %36, label %37, label %29, !llvm.loop !119

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %7, i64 480
  %39 = getelementptr i8, ptr %7, i64 488
  tail call void @global_dirty_limits(ptr noundef %39, ptr noundef %38) #17
  %40 = getelementptr i8, ptr %7, i64 496
  tail call void @cpus_read_lock() #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(592) %40, i8 0, i64 592, i1 false)
  %41 = load i64, ptr @__cpu_online_mask, align 8
  br label %42

42:                                               ; preds = %71, %37
  %43 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %44 = and i64 %43, 4294967295
  %45 = icmp ugt i64 %44, 63
  br i1 %45, label %52, label %46, !prof !6

46:                                               ; preds = %42
  %47 = shl nsw i64 -1, %44
  %48 = and i64 %41, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #19, !srcloc !7
  br label %52

52:                                               ; preds = %50, %46, %42
  %53 = phi i64 [ 64, %42 ], [ %51, %50 ], [ 64, %46 ]
  %54 = and i64 %53, 4294967232
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = and i64 %53, 63
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, ptrtoint (ptr @vm_event_states to i64)
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %62, %56
  %63 = phi i64 [ 0, %56 ], [ %69, %62 ]
  %64 = getelementptr [74 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i64, ptr %40, i64 %63
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, 74
  br i1 %70, label %71, label %62, !llvm.loop !14

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %53, 1
  br label %42, !llvm.loop !15

73:                                               ; preds = %52
  tail call void @cpus_read_unlock() #17
  %74 = load i64, ptr %40, align 8
  %75 = lshr i64 %74, 1
  store i64 %75, ptr %40, align 8
  %76 = getelementptr i8, ptr %7, i64 504
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 1
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %1, align 8
  %81 = getelementptr i64, ptr %79, i64 %80
  br label %82

82:                                               ; preds = %73, %5, %2
  %83 = phi ptr [ %81, %73 ], [ null, %2 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmstat_stop(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #17
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @vmstat_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #14 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp sgt i64 %5, 135
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i64, ptr %9, i64 %5
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmstat_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr [136 x ptr], ptr @vmstat_text, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %10) #17
  %11 = load i64, ptr %1, align 8
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.168, i64 noundef %11) #17
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  %12 = icmp eq i64 %7, 1080
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.169) #17
  br label %14

14:                                               ; preds = %13, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @global_dirty_limits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @zoneinfo_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 13120
  %5 = getelementptr inbounds i8, ptr %1, i64 13640
  %6 = getelementptr inbounds i8, ptr %1, i64 13304
  br label %7

7:                                                ; preds = %136, %2
  %8 = phi ptr [ %1, %2 ], [ %137, %136 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 992
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #17
  %11 = load i32, ptr %4, align 64
  %12 = getelementptr inbounds i8, ptr %8, i64 160
  %13 = load ptr, ptr %12, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.170, i32 noundef %11, ptr noundef %13) #17
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %38, label %17, !llvm.loop !120

17:                                               ; preds = %14, %7
  %18 = phi i64 [ 0, %7 ], [ %15, %14 ]
  %19 = phi i1 [ undef, %7 ], [ %25, %14 ]
  %20 = getelementptr [4 x %struct.zone], ptr %1, i64 0, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq ptr %20, %8
  %25 = select i1 %23, i1 %19, i1 %24
  br i1 %23, label %14, label %26

26:                                               ; preds = %17
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.171) #17
  br label %28

28:                                               ; preds = %28, %27
  %29 = phi i64 [ 0, %27 ], [ %36, %28 ]
  %30 = getelementptr [44 x %struct.atomic64_t], ptr %5, i64 0, i64 %29
  %31 = load volatile i64, ptr %30, align 8
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = add nuw nsw i64 %29, 16
  %34 = getelementptr [0 x ptr], ptr @vmstat_text, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef %35, i64 noundef %32) #17
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, 44
  br i1 %37, label %38, label %28, !llvm.loop !121

38:                                               ; preds = %28, %26, %14
  %39 = getelementptr inbounds i8, ptr %8, i64 1088
  %40 = load volatile i64, ptr %39, align 8
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  %43 = load i64, ptr %42, align 32
  %44 = load i64, ptr %8, align 64
  %45 = add i64 %44, %43
  %46 = getelementptr i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  %49 = getelementptr i8, ptr %8, i64 16
  %50 = load i64, ptr %49, align 16
  %51 = add i64 %50, %43
  %52 = getelementptr inbounds i8, ptr %8, i64 144
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds i8, ptr %8, i64 152
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 136
  %57 = load volatile i64, ptr %56, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %48, i64 noundef %51, i64 noundef %53, i64 noundef %55, i64 noundef %57, i64 noundef 0) #17
  %58 = getelementptr inbounds i8, ptr %8, i64 48
  %59 = load i64, ptr %58, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef %59) #17
  br label %60

60:                                               ; preds = %60, %38
  %61 = phi i64 [ 1, %38 ], [ %64, %60 ]
  %62 = getelementptr [4 x i64], ptr %58, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef %63) #17
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %60, !llvm.loop !122

66:                                               ; preds = %60
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 41) #17
  %67 = load i64, ptr %54, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %136, label %71

69:                                               ; preds = %71
  %70 = getelementptr inbounds i8, ptr %8, i64 1168
  br label %80

71:                                               ; preds = %71, %66
  %72 = phi i64 [ %78, %71 ], [ 0, %66 ]
  %73 = getelementptr [0 x ptr], ptr @vmstat_text, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr [10 x %struct.atomic64_t], ptr %39, i64 0, i64 %72
  %76 = load volatile i64, ptr %75, align 8
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef %74, i64 noundef %77) #17
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, 10
  br i1 %79, label %69, label %71, !llvm.loop !123

80:                                               ; preds = %80, %69
  %81 = phi i64 [ 0, %69 ], [ %87, %80 ]
  %82 = add nuw nsw i64 %81, 10
  %83 = getelementptr [0 x ptr], ptr @vmstat_text, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr [6 x %struct.atomic64_t], ptr %70, i64 0, i64 %81
  %86 = load volatile i64, ptr %85, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef %84, i64 noundef %86) #17
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, 6
  br i1 %88, label %89, label %80, !llvm.loop !124

89:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.176) #17
  %90 = getelementptr inbounds i8, ptr %8, i64 96
  %91 = getelementptr inbounds i8, ptr %8, i64 104
  br label %92

92:                                               ; preds = %107, %89
  %93 = phi i64 [ 0, %89 ], [ %129, %107 ]
  %94 = and i64 %93, 4294967295
  %95 = icmp ugt i64 %94, 63
  br i1 %95, label %103, label %96, !prof !6

96:                                               ; preds = %92
  %97 = load i64, ptr @__cpu_online_mask, align 8
  %98 = shl nsw i64 -1, %94
  %99 = and i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %99) #19, !srcloc !7
  br label %103

103:                                              ; preds = %101, %96, %92
  %104 = phi i64 [ 64, %92 ], [ %102, %101 ], [ 64, %96 ]
  %105 = trunc i64 %104 to i32
  %106 = icmp ult i32 %105, 64
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load ptr, ptr %90, align 32
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %104, 4294967295
  %111 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %109
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 20
  %120 = load i32, ptr %119, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.177, i32 noundef %105, i32 noundef %116, i32 noundef %118, i32 noundef %120) #17
  %121 = load ptr, ptr %91, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load i64, ptr %111, align 8
  %124 = add i64 %123, %122
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds i8, ptr %125, i64 10
  %127 = load i8, ptr %126, align 2
  %128 = sext i8 %127 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.178, i32 noundef %128) #17
  %129 = add i64 %104, 1
  br label %92, !llvm.loop !125

130:                                              ; preds = %103
  %131 = load i32, ptr %6, align 8
  %132 = icmp sgt i32 %131, 15
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds i8, ptr %8, i64 128
  %135 = load i64, ptr %134, align 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.179, i32 noundef %133, i64 noundef %135) #17
  br label %136

136:                                              ; preds = %130, %66
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #17
  %137 = getelementptr i8, ptr %8, i64 1216
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %3
  %140 = icmp slt i64 %139, 4864
  br i1 %140, label %7, label %141, !llvm.loop !102

141:                                              ; preds = %136
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unusable_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @unusable_sops) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5, %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unusable_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 13120
  %4 = load i32, ptr %3, align 64
  %5 = sext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i64 %5) #17, !srcloc !93
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  br label %11

11:                                               ; preds = %56, %9
  %12 = phi ptr [ %1, %9 ], [ %57, %56 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 992
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #17
  %19 = load i32, ptr %3, align 64
  %20 = getelementptr inbounds i8, ptr %12, i64 160
  %21 = load ptr, ptr %20, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %19, ptr noundef %21) #17
  %22 = getelementptr inbounds i8, ptr %12, i64 192
  br label %23

23:                                               ; preds = %49, %16
  %24 = phi i64 [ 0, %16 ], [ %53, %49 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %37, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %38, %25 ]
  %28 = phi i64 [ 0, %23 ], [ %32, %25 ]
  %29 = getelementptr [11 x %struct.free_area], ptr %22, i64 0, i64 %27, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, %27
  %32 = add i64 %31, %28
  %33 = icmp ult i64 %27, %24
  %34 = sub nsw i64 %27, %24
  %35 = shl i64 %30, %34
  %36 = select i1 %33, i64 0, i64 %35
  %37 = add i64 %36, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp eq i64 %38, 11
  br i1 %39, label %40, label %25, !llvm.loop !68

40:                                               ; preds = %25
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = shl i64 %37, %24
  %44 = sub i64 %32, %43
  %45 = mul i64 %44, 1000
  %46 = and i64 %32, 4294967295
  %47 = udiv i64 %45, %46
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %42, %40
  %50 = phi i32 [ %48, %42 ], [ 1000, %40 ]
  %51 = sdiv i32 %50, 1000
  %52 = srem i32 %50, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.183, i32 noundef %51, i32 noundef %52) #17
  %53 = add nuw nsw i64 %24, 1
  %54 = icmp eq i64 %53, 11
  br i1 %54, label %55, label %23, !llvm.loop !126

55:                                               ; preds = %49
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #17
  br label %56

56:                                               ; preds = %55, %11
  %57 = getelementptr i8, ptr %12, i64 1216
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %10
  %60 = icmp slt i64 %59, 4864
  br i1 %60, label %11, label %61, !llvm.loop !102

61:                                               ; preds = %56, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @extfrag_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @extfrag_sops) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @extfrag_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 13120
  br label %5

5:                                                ; preds = %55, %2
  %6 = phi ptr [ %1, %2 ], [ %56, %55 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 992
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #17
  %13 = load i32, ptr %4, align 64
  %14 = getelementptr inbounds i8, ptr %6, i64 160
  %15 = load ptr, ptr %14, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %13, ptr noundef %15) #17
  %16 = getelementptr inbounds i8, ptr %6, i64 192
  br label %17

17:                                               ; preds = %48, %10
  %18 = phi i64 [ 0, %10 ], [ %52, %48 ]
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %33, %19 ]
  %21 = phi i64 [ 0, %17 ], [ %34, %19 ]
  %22 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %23 = phi i64 [ 0, %17 ], [ %28, %19 ]
  %24 = getelementptr [11 x %struct.free_area], ptr %16, i64 0, i64 %21, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = shl i64 %25, %21
  %28 = add i64 %27, %23
  %29 = icmp ult i64 %21, %18
  %30 = sub nsw i64 %21, %18
  %31 = shl i64 %25, %30
  %32 = select i1 %29, i64 0, i64 %31
  %33 = add i64 %32, %20
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, 11
  br i1 %35, label %36, label %19, !llvm.loop !68

36:                                               ; preds = %19
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = mul i64 %28, 1000
  %42 = lshr i64 %41, %18
  %43 = add i64 %42, 1000
  %44 = and i64 %26, 4294967295
  %45 = udiv i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = sub i32 1000, %46
  br label %48

48:                                               ; preds = %40, %38, %36
  %49 = phi i32 [ %47, %40 ], [ 0, %36 ], [ -1000, %38 ]
  %50 = sdiv i32 %49, 1000
  %51 = srem i32 %49, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.184, i32 noundef %50, i32 noundef %51) #17
  %52 = add nuw nsw i64 %18, 1
  %53 = icmp eq i64 %52, 11
  br i1 %53, label %54, label %17, !llvm.loop !127

54:                                               ; preds = %48
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #17
  br label %55

55:                                               ; preds = %54, %5
  %56 = getelementptr i8, ptr %6, i64 1216
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %3
  %59 = icmp slt i64 %58, 4864
  br i1 %59, label %5, label %60, !llvm.loop !102

60:                                               ; preds = %55
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 1113068}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i64 2153811821}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2156382707}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i64 2149112340, i64 2149112379, i64 2149112400, i64 2149112437, i64 2149112460, i64 2149112330}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i64 1116286}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = !{i64 2156425720}
!32 = !{i64 2156428922}
!33 = !{i64 2156437853}
!34 = !{i64 2156444647}
!35 = !{i64 2156451910}
!36 = !{i64 2156460841}
!37 = !{i64 2156467729}
!38 = !{i64 2156471342}
!39 = !{i64 2156474770}
!40 = !{i64 2156479992}
!41 = !{i64 2156483605}
!42 = !{i64 2156487033}
!43 = !{i64 2156499968}
!44 = !{i64 2156503593}
!45 = !{i64 2156507013}
!46 = !{i64 2156512234}
!47 = !{i64 2156515859}
!48 = !{i64 2156519279}
!49 = !{i64 2156526857}
!50 = !{i64 2156530031}
!51 = !{i64 2156538112, i64 2156538256}
!52 = distinct !{!52, !9, !10}
!53 = !{i64 2156552941}
!54 = !{i64 2156556115}
!55 = !{i64 2156564196, i64 2156564340}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = !{i64 2156615468, i64 2156615277, i64 2156615329, i64 2156615375, i64 2156615403}
!70 = !{i64 2156615542, i64 2156615571, i64 2156615617, i64 2156615675, i64 2156615729, i64 2156615783, i64 2156615838, i64 2156615869, i64 2156616177, i64 2156616183, i64 2156616230, i64 2156616253, i64 2156616279}
!71 = !{i64 2156616724, i64 2156616535, i64 2156616585, i64 2156616631, i64 2156616659}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = !{i64 2156679729}
!75 = !{i64 2156684446}
!76 = distinct !{!76, !9, !10}
!77 = !{i64 2156575459, i64 2156574962, i64 2156575061}
!78 = !{i64 2156584709}
!79 = distinct !{!79, !9, !10}
!80 = !{i64 2156587623}
!81 = !{i64 2156589168}
!82 = !{i64 2156593472}
!83 = !{i64 2151836840}
!84 = !{i64 2156595676}
!85 = !{i64 2156599774}
!86 = !{i64 2156604501}
!87 = !{i64 2156605562}
!88 = distinct !{!88, !9, !10}
!89 = !{i64 2156607716, i64 2156607221, i64 2156607320}
!90 = distinct !{!90, !9, !10}
!91 = distinct !{!91, !9, !10}
!92 = !{i64 2148603336, i64 2148603375, i64 2148603396, i64 2148603433, i64 2148603456, i64 2148603326}
!93 = !{i64 2148615375, i64 2148615449}
!94 = !{i64 2148602048, i64 2148602087, i64 2148602108, i64 2148602145, i64 2148602168, i64 2148602038}
!95 = distinct !{!95, !9, !10}
!96 = distinct !{!96, !9, !10}
!97 = !{i64 2156673398}
!98 = !{i64 2156674522}
!99 = distinct !{!99, !9, !10}
!100 = distinct !{!100, !9, !10}
!101 = distinct !{!101, !9, !10}
!102 = distinct !{!102, !9, !10}
!103 = distinct !{!103, !9, !10}
!104 = distinct !{!104, !9, !10}
!105 = distinct !{!105, !9, !10}
!106 = distinct !{!106, !9, !10}
!107 = distinct !{!107, !9, !10}
!108 = !{i64 2149709647, i64 2149709680, i64 2149709686, i64 2149709702, i64 2149709721, i64 2149709752, i64 2149710705, i64 2149709294, i64 2149710711, i64 2149710759, i64 2149710823, i64 2149710887, i64 2149710944, i64 2149711151, i64 2149711199, i64 2149711263, i64 2149711327, i64 2149711384, i64 2149709412, i64 2149709437, i64 2149711594, i64 2149711722, i64 2149711655, i64 2149711736, i64 2149711750, i64 2149711866, i64 2149711811, i64 2149711880, i64 2149709571, i64 1246456, i64 1246496, i64 1246505, i64 1246555, i64 1246576, i64 1246596}
!109 = !{!"branch_weights", i32 2000, i32 1}
!110 = !{i64 2148188852}
!111 = !{i64 2150111510}
!112 = !{i64 2150112292}
!113 = !{i64 2148193208, i64 2148193301}
!114 = !{i64 2150112474}
!115 = distinct !{!115, !9, !10}
!116 = distinct !{!116, !9, !10}
!117 = distinct !{!117, !9, !10}
!118 = distinct !{!118, !9, !10}
!119 = distinct !{!119, !9, !10}
!120 = distinct !{!120, !9, !10}
!121 = distinct !{!121, !9, !10}
!122 = distinct !{!122, !9, !10}
!123 = distinct !{!123, !9, !10}
!124 = distinct !{!124, !9, !10}
!125 = distinct !{!125, !9, !10}
!126 = distinct !{!126, !9, !10}
!127 = distinct !{!127, !9, !10}

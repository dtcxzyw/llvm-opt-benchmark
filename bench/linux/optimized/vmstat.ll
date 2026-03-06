; ModuleID = 'bench/linux/original/vmstat.ll'
source_filename = "bench/linux/original/vmstat.ll"
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
  tail call void @mutex_lock(ptr noundef nonnull @vm_numa_stat_lock) #19
  %6 = icmp ne i32 %1, 0
  %7 = load i32, ptr @sysctl_vm_numa_stat, align 4
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #19
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
  tail call void @static_key_enable(ptr noundef nonnull @vm_numa_stat_key) #19
  br label %18

17:                                               ; preds = %14
  tail call void @static_key_disable(ptr noundef nonnull @vm_numa_stat_key) #19
  tail call fastcc void @invalid_numa_statistics()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ @.str.1, %17 ], [ @.str, %16 ]
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %19) #20
  br label %21

21:                                               ; preds = %18, %11, %5
  tail call void @mutex_unlock(ptr noundef nonnull @vm_numa_stat_lock) #19
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @invalid_numa_statistics() unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit5.preheader, label %.preheader

.preheader:                                       ; preds = %0, %.loopexit
  %3 = phi ptr [ %38, %.loopexit ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %10

10:                                               ; preds = %.thread, %7
  %11 = phi i64 [ 0, %7 ], [ %36, %.thread ]
  %12 = getelementptr [8 x i8], ptr %8, i64 %11
  store volatile i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %23
  %14 = phi i64 [ 0, %10 ], [ %34, %23 ]
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = shl nsw i64 -1, %14
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #21, !srcloc !6
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %20, 63
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr [8 x i8], ptr %31, i64 %11
  store i64 0, ptr %32, align 8
  %33 = add nuw nsw i64 %20, 1
  %34 = and i64 %33, 127
  %35 = icmp samesign ugt i64 %34, 63
  br i1 %35, label %.thread, label %13, !prof !7, !llvm.loop !8

.thread:                                          ; preds = %13, %23, %19
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %.loopexit, label %10, !llvm.loop !11

.loopexit:                                        ; preds = %.thread, %.preheader
  %38 = tail call ptr @next_zone(ptr noundef nonnull %3) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit5.preheader, label %.preheader, !llvm.loop !12

.loopexit5.preheader:                             ; preds = %.loopexit, %0
  br label %.loopexit5

.loopexit5:                                       ; preds = %.loopexit5.preheader, %.loopexit5
  %40 = phi i64 [ %42, %.loopexit5 ], [ 0, %.loopexit5.preheader ]
  %41 = getelementptr [8 x i8], ptr @vm_numa_event, i64 %40
  store volatile i64 0, ptr %41, align 8
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %44, label %.loopexit5, !llvm.loop !13

44:                                               ; preds = %.loopexit5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @all_vm_events(ptr noundef captures(none) initializes((0, 592)) %0) #0 align 16 {
  tail call void @cpus_read_lock() #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(592) %0, i8 0, i64 592, i1 false)
  br label %2

2:                                                ; preds = %1, %27
  %3 = phi i64 [ 0, %1 ], [ %29, %27 ]
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #21, !srcloc !6
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @vm_event_states to i64)
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ 0, %12 ], [ %25, %18 ]
  %20 = getelementptr [8 x i8], ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr [8 x i8], ptr %0, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, 74
  br i1 %26, label %27, label %18, !llvm.loop !14

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %9, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ugt i64 %29, 63
  br i1 %30, label %.thread, label %2, !prof !7, !llvm.loop !15

.thread:                                          ; preds = %2, %27, %8
  tail call void @cpus_read_unlock() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vm_events_fold_cpu(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @vm_event_states to i64)
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %12, %7 ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr @vm_event_states, i64 %8
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %10, ptr elementtype(i64) %11) #19, !srcloc !16
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
  %2 = tail call ptr @first_online_pgdat() #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %52
  %4 = phi ptr [ %53, %52 ], [ %2, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %10

10:                                               ; preds = %8, %39
  %11 = phi i64 [ 0, %8 ], [ %41, %39 ]
  %12 = load i64, ptr @__cpu_online_mask, align 8
  %13 = shl nsw i64 -1, %11
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #21, !srcloc !6
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %10, %39, %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  br label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %17, 63
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %30

30:                                               ; preds = %30, %21
  %31 = phi i64 [ 0, %21 ], [ %37, %30 ]
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  %33 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 0, ptr elementtype(i64) %32) #19, !srcloc !18
  %34 = getelementptr [8 x i8], ptr %1, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %39, label %30, !llvm.loop !19

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %17, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.thread, label %10, !prof !7, !llvm.loop !20

43:                                               ; preds = %43, %.thread
  %44 = phi i64 [ 0, %.thread ], [ %49, %43 ]
  %45 = getelementptr [8 x i8], ptr %1, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr [8 x i8], ptr %20, i64 %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %46, ptr elementtype(i64) %47) #19, !srcloc !21
  %48 = getelementptr [8 x i8], ptr @vm_numa_event, i64 %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %46, ptr elementtype(i64) %48) #19, !srcloc !21
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %51, label %43, !llvm.loop !22

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %52

52:                                               ; preds = %51, %.preheader
  %53 = tail call ptr @next_zone(ptr noundef nonnull %4) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %52, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define dso_local range(i32 1, 126) i32 @calculate_pressure_threshold(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local range(i32 -2147483648, 126) i32 @calculate_normal_threshold(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load volatile i64, ptr %2, align 8
  %4 = lshr i64 %3, 15
  %5 = trunc i64 %4 to i32
  %6 = load volatile i32, ptr @__num_online_cpus, align 4
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #21, !srcloc !24
  %8 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #21, !srcloc !24
  %9 = shl i32 %7, 1
  %10 = add i32 %9, 2
  %11 = add i32 %8, 2
  %12 = mul i32 %10, %11
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 125)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @refresh_zone_stat_thresholds() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %0, %.thread
  %3 = phi ptr [ %26, %.thread ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13632
  br label %5

5:                                                ; preds = %.preheader11, %15
  %6 = phi i64 [ 0, %.preheader11 ], [ %24, %15 ]
  %7 = load i64, ptr @__cpu_online_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #21, !srcloc !6
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 64
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %12, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  store i8 0, ptr %22, align 1
  %23 = add nuw nsw i64 %12, 1
  %24 = and i64 %23, 127
  %25 = icmp samesign ugt i64 %24, 63
  br i1 %25, label %.thread, label %5, !prof !7, !llvm.loop !25

.thread:                                          ; preds = %5, %15, %11
  %26 = tail call ptr @next_online_pgdat(ptr noundef nonnull %3) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit12, label %.preheader11, !llvm.loop !26

.loopexit12:                                      ; preds = %.thread, %0
  %28 = tail call ptr @first_online_pgdat() #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %99
  %30 = phi ptr [ %100, %99 ], [ %28, %.loopexit12 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %99, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %38 = load volatile i64, ptr %37, align 8
  %39 = lshr i64 %38, 15
  %40 = trunc i64 %39 to i32
  %41 = load volatile i32, ptr @__num_online_cpus, align 4
  %42 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %41, i32 -1) #21, !srcloc !24
  %43 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 -1) #21, !srcloc !24
  %44 = shl i32 %42, 1
  %45 = add i32 %44, 2
  %46 = add i32 %43, 2
  %47 = mul i32 %45, %46
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 125)
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 13632
  br label %52

52:                                               ; preds = %34, %62
  %53 = phi i64 [ 0, %34 ], [ %81, %62 ]
  %54 = load i64, ptr @__cpu_online_mask, align 8
  %55 = shl nsw i64 -1, %53
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread10, label %58

58:                                               ; preds = %52
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #21, !srcloc !6
  %60 = and i64 %59, 4294967232
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread10

62:                                               ; preds = %58
  %63 = load ptr, ptr %50, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %59, 63
  %66 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 10
  store i8 %49, ptr %70, align 2
  %71 = load ptr, ptr %51, align 64
  %72 = ptrtoint ptr %71 to i64
  %73 = load i64, ptr %66, align 8
  %74 = add i64 %73, %72
  %75 = inttoptr i64 %74 to ptr
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = tail call i32 @llvm.smax.i32(i32 %48, i32 %77)
  %79 = trunc nsw i32 %78 to i8
  store i8 %79, ptr %75, align 1
  %80 = add nuw nsw i64 %59, 1
  %81 = and i64 %80, 127
  %82 = icmp samesign ugt i64 %81, 63
  br i1 %82, label %.thread10, label %52, !prof !7, !llvm.loop !27

.thread10:                                        ; preds = %52, %62, %58
  %83 = getelementptr i8, ptr %30, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %30, align 64
  %86 = sub i64 %84, %85
  %87 = load volatile i32, ptr @__num_online_cpus, align 4
  %88 = mul i32 %87, %48
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %.thread10
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %93 = getelementptr i8, ptr %30, i64 16
  %94 = load i64, ptr %93, align 16
  %95 = load i64, ptr %92, align 32
  %96 = add i64 %94, %89
  %97 = add i64 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 1024
  store i64 %97, ptr %98, align 64
  br label %99

99:                                               ; preds = %91, %.thread10, %.preheader
  %100 = tail call ptr @next_zone(ptr noundef nonnull %30) #19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %99, %.loopexit12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13088
  %4 = load i32, ptr %3, align 32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.thread
  %6 = phi i32 [ %38, %.thread ], [ %4, %2 ]
  %7 = phi i64 [ %39, %.thread ], [ 0, %2 ]
  %8 = getelementptr [1216 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %10 = load i64, ptr %9, align 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.preheader
  %13 = tail call i32 %1(ptr noundef %8) #19
  %14 = load i64, ptr @__cpu_online_mask, align 8
  %15 = trunc i32 %13 to i8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %17

17:                                               ; preds = %12, %26
  %18 = phi i64 [ 0, %12 ], [ %36, %26 ]
  %19 = shl nsw i64 -1, %18
  %20 = and i64 %19, %14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread.loopexit, label %22

22:                                               ; preds = %17
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !6
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread.loopexit

26:                                               ; preds = %22
  %27 = load ptr, ptr %16, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %23, 63
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i8 %15, ptr %34, align 2
  %35 = add nuw nsw i64 %23, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread.loopexit, label %17, !prof !7, !llvm.loop !29

.thread.loopexit:                                 ; preds = %22, %26, %17
  %.pre = load i32, ptr %3, align 32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %38 = phi i32 [ %.pre, %.thread.loopexit ], [ %6, %.preheader ]
  %39 = add nuw nsw i64 %7, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.thread, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mod_zone_page_state(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #21, !srcloc !31
  %9 = sext i8 %8 to i64
  %10 = add i64 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %12 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11) #21, !srcloc !32
  %13 = sext i8 %12 to i64
  %14 = tail call i64 @llvm.abs.i64(i64 %10, i1 false)
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %16, label %20, !prof !33

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %18 = getelementptr [8 x i8], ptr %17, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %10, ptr elementtype(i64) %18) #19, !srcloc !21
  %19 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %10, ptr elementtype(i64) %19) #19, !srcloc !21
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i64 [ 0, %16 ], [ %10, %3 ]
  %22 = trunc i64 %21 to i8
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %22, ptr elementtype(i8) %7) #19, !srcloc !34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mod_node_page_state(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = zext i32 %1 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = add i32 %1, -5
  %10 = icmp ult i32 %9, 2
  %11 = ashr i64 %2, 12
  %12 = select i1 %10, i64 %11, i64 %2
  %13 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #21, !srcloc !35
  %14 = sext i8 %13 to i64
  %15 = add i64 %12, %14
  %16 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #21, !srcloc !36
  %17 = sext i8 %16 to i64
  %18 = tail call i64 @llvm.abs.i64(i64 %15, i1 false)
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %20, label %24, !prof !33

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13640
  %22 = getelementptr [8 x i8], ptr %21, i64 %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %15, ptr elementtype(i64) %22) #19, !srcloc !21
  %23 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %15, ptr elementtype(i64) %23) #19, !srcloc !21
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i64 [ 0, %20 ], [ %15, %3 ]
  %26 = trunc i64 %25 to i8
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i8 %26, ptr elementtype(i8) %8) #19, !srcloc !37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inc_zone_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 1, ptr elementtype(i8) %6) #19, !srcloc !38
  %8 = add i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %10 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9) #21, !srcloc !39
  %11 = icmp sgt i8 %8, %10
  br i1 %11, label %12, label %21, !prof !33

12:                                               ; preds = %2
  %13 = sext i8 %8 to i64
  %14 = ashr i8 %10, 1
  %15 = sext i8 %14 to i64
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %18 = getelementptr [8 x i8], ptr %17, i64 %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %16, ptr elementtype(i64) %18) #19, !srcloc !21
  %19 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %16, ptr elementtype(i64) %19) #19, !srcloc !21
  %20 = sub nsw i8 0, %14
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 %20, ptr elementtype(i8) %6) #19, !srcloc !40
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inc_node_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 1, ptr elementtype(i8) %7) #19, !srcloc !41
  %9 = add i8 %8, 1
  %10 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #21, !srcloc !42
  %11 = icmp sgt i8 %9, %10
  br i1 %11, label %12, label %21, !prof !33

12:                                               ; preds = %2
  %13 = sext i8 %9 to i64
  %14 = ashr i8 %10, 1
  %15 = sext i8 %14 to i64
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13640
  %18 = getelementptr [8 x i8], ptr %17, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %16, ptr elementtype(i64) %18) #19, !srcloc !21
  %19 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %16, ptr elementtype(i64) %19) #19, !srcloc !21
  %20 = sub nsw i8 0, %14
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %20, ptr elementtype(i8) %7) #19, !srcloc !43
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inc_zone_page_state(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [1216 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 1, ptr elementtype(i8) %13) #19, !srcloc !38
  %15 = add i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %17 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16) #21, !srcloc !39
  %18 = icmp sgt i8 %15, %17
  br i1 %18, label %19, label %28, !prof !33

19:                                               ; preds = %2
  %20 = sext i8 %15 to i64
  %21 = ashr i8 %17, 1
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %25 = getelementptr [8 x i8], ptr %24, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %23, ptr elementtype(i64) %25) #19, !srcloc !21
  %26 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %23, ptr elementtype(i64) %26) #19, !srcloc !21
  %27 = sub nsw i8 0, %21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 %27, ptr elementtype(i8) %13) #19, !srcloc !40
  br label %28

28:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inc_node_page_state(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13632
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 1, ptr elementtype(i8) %11) #19, !srcloc !41
  %13 = add i8 %12, 1
  %14 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #21, !srcloc !42
  %15 = icmp sgt i8 %13, %14
  br i1 %15, label %16, label %25, !prof !33

16:                                               ; preds = %2
  %17 = sext i8 %13 to i64
  %18 = ashr i8 %14, 1
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 13640
  %22 = getelementptr [8 x i8], ptr %21, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %20, ptr elementtype(i64) %22) #19, !srcloc !21
  %23 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %20, ptr elementtype(i64) %23) #19, !srcloc !21
  %24 = sub nsw i8 0, %18
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 %24, ptr elementtype(i8) %11) #19, !srcloc !43
  br label %25

25:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dec_zone_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 -1, ptr elementtype(i8) %6) #19, !srcloc !44
  %8 = add i8 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %10 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9) #21, !srcloc !45
  %11 = sext i8 %8 to i32
  %12 = sext i8 %10 to i32
  %13 = sub nsw i32 0, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23, !prof !33

15:                                               ; preds = %2
  %16 = ashr i8 %10, 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %11, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %21 = getelementptr [8 x i8], ptr %20, i64 %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %19, ptr elementtype(i64) %21) #19, !srcloc !21
  %22 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %19, ptr elementtype(i64) %22) #19, !srcloc !21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 %16, ptr elementtype(i8) %6) #19, !srcloc !46
  br label %23

23:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dec_node_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 -1, ptr elementtype(i8) %7) #19, !srcloc !47
  %9 = add i8 %8, -1
  %10 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #21, !srcloc !48
  %11 = sext i8 %9 to i32
  %12 = sext i8 %10 to i32
  %13 = sub nsw i32 0, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23, !prof !33

15:                                               ; preds = %2
  %16 = ashr i8 %10, 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %11, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13640
  %21 = getelementptr [8 x i8], ptr %20, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %19, ptr elementtype(i64) %21) #19, !srcloc !21
  %22 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %19, ptr elementtype(i64) %22) #19, !srcloc !21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %16, ptr elementtype(i8) %7) #19, !srcloc !49
  br label %23

23:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dec_zone_page_state(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [1216 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 -1, ptr elementtype(i8) %13) #19, !srcloc !44
  %15 = add i8 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %17 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16) #21, !srcloc !45
  %18 = sext i8 %15 to i32
  %19 = sext i8 %17 to i32
  %20 = sub nsw i32 0, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30, !prof !33

22:                                               ; preds = %2
  %23 = ashr i8 %17, 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %18, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %28 = getelementptr [8 x i8], ptr %27, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %26, ptr elementtype(i64) %28) #19, !srcloc !21
  %29 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %26, ptr elementtype(i64) %29) #19, !srcloc !21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 %23, ptr elementtype(i8) %13) #19, !srcloc !46
  br label %30

30:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dec_node_page_state(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13632
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 -1, ptr elementtype(i8) %11) #19, !srcloc !47
  %13 = add i8 %12, -1
  %14 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #21, !srcloc !48
  %15 = sext i8 %13 to i32
  %16 = sext i8 %14 to i32
  %17 = sub nsw i32 0, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27, !prof !33

19:                                               ; preds = %2
  %20 = ashr i8 %14, 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %15, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 13640
  %25 = getelementptr [8 x i8], ptr %24, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %23, ptr elementtype(i64) %25) #19, !srcloc !21
  %26 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %23, ptr elementtype(i64) %26) #19, !srcloc !21
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 %20, ptr elementtype(i8) %11) #19, !srcloc !49
  br label %27

27:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_zone_page_state(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !50
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %10

10:                                               ; preds = %24, %3
  %11 = phi i8 [ %8, %3 ], [ %25, %24 ]
  %12 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9) #19, !srcloc !51
  %13 = sext i8 %12 to i64
  %14 = sext i8 %11 to i64
  %15 = add i64 %2, %14
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 false)
  %17 = icmp sle i64 %16, %13
  %18 = trunc i64 %15 to i8
  %19 = select i1 %17, i8 %18, i8 0
  %20 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %19, i8 %11, ptr elementtype(i8) %7) #19, !srcloc !52
  %21 = extractvalue { i8, i8 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.critedge, !prof !33

24:                                               ; preds = %10
  %25 = extractvalue { i8, i8 } %20, 1
  br label %10, !llvm.loop !53

.critedge:                                        ; preds = %10
  %26 = icmp eq i64 %15, 0
  %27 = or i1 %26, %17
  br i1 %27, label %32, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %30 = getelementptr [8 x i8], ptr %29, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %15, ptr elementtype(i64) %30) #19, !srcloc !21
  %31 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %15, ptr elementtype(i64) %31) #19, !srcloc !21
  br label %32

32:                                               ; preds = %28, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_zone_page_state(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [1216 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #19, !srcloc !50
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %16

16:                                               ; preds = %32, %2
  %17 = phi i8 [ %14, %2 ], [ %33, %32 ]
  %18 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15) #19, !srcloc !51
  %19 = sext i8 %18 to i64
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, 1
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true)
  %23 = icmp sle i64 %22, %19
  %24 = ashr i64 %19, 1
  %25 = sub nsw i64 0, %24
  %26 = select i1 %23, i64 %21, i64 %25
  %27 = trunc i64 %26 to i8
  %28 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 %27, i8 %17, ptr elementtype(i8) %13) #19, !srcloc !52
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.critedge, !prof !33

32:                                               ; preds = %16
  %33 = extractvalue { i8, i8 } %28, 1
  br label %16, !llvm.loop !53

.critedge:                                        ; preds = %16
  %34 = add nsw i64 %24, %21
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %23, i1 true, i1 %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %39 = getelementptr [8 x i8], ptr %38, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %34, ptr elementtype(i64) %39) #19, !srcloc !21
  %40 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %34, ptr elementtype(i64) %40) #19, !srcloc !21
  br label %41

41:                                               ; preds = %37, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dec_zone_page_state(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 56
  %8 = and i64 %7, 3
  %9 = getelementptr [1216 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #19, !srcloc !50
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %16

16:                                               ; preds = %31, %2
  %17 = phi i8 [ %14, %2 ], [ %32, %31 ]
  %18 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15) #19, !srcloc !51
  %19 = sext i8 %18 to i64
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true)
  %23 = icmp sle i64 %22, %19
  %24 = ashr i64 %19, 1
  %25 = select i1 %23, i64 %21, i64 %24
  %26 = trunc i64 %25 to i8
  %27 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i8 %26, i8 %17, ptr elementtype(i8) %13) #19, !srcloc !52
  %28 = extractvalue { i8, i8 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %.critedge, !prof !33

31:                                               ; preds = %16
  %32 = extractvalue { i8, i8 } %27, 1
  br label %16, !llvm.loop !53

.critedge:                                        ; preds = %16
  %33 = icmp eq i64 %21, %24
  %34 = or i1 %23, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %.critedge
  %36 = sub nsw i64 %21, %24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %38 = getelementptr [8 x i8], ptr %37, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %36, ptr elementtype(i64) %38) #19, !srcloc !21
  %39 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %36, ptr elementtype(i64) %39) #19, !srcloc !21
  br label %40

40:                                               ; preds = %35, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_node_page_state(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = trunc i64 %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = zext i32 %1 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add i32 %1, -5
  %11 = icmp ult i32 %10, 2
  %12 = ashr i32 %4, 12
  %13 = select i1 %11, i32 %12, i32 %4
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !54
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %30, %3
  %17 = phi i8 [ %14, %3 ], [ %31, %30 ]
  %18 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6) #19, !srcloc !55
  %19 = sext i8 %18 to i64
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, %15
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true)
  %23 = icmp sle i64 %22, %19
  %24 = trunc i64 %21 to i8
  %25 = select i1 %23, i8 %24, i8 0
  %26 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i8 %25, i8 %17, ptr elementtype(i8) %9) #19, !srcloc !56
  %27 = extractvalue { i8, i8 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %.critedge, !prof !33

30:                                               ; preds = %16
  %31 = extractvalue { i8, i8 } %26, 1
  br label %16, !llvm.loop !57

.critedge:                                        ; preds = %16
  %32 = icmp eq i64 %21, 0
  %33 = or i1 %32, %23
  br i1 %33, label %38, label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 13640
  %36 = getelementptr [8 x i8], ptr %35, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %21, ptr elementtype(i64) %36) #19, !srcloc !21
  %37 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %21, ptr elementtype(i64) %37) #19, !srcloc !21
  br label %38

38:                                               ; preds = %34, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_node_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = add i32 %1, -7
  %9 = icmp ult i32 %8, -2
  %10 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !54
  %11 = zext i1 %9 to i64
  br label %12

12:                                               ; preds = %28, %2
  %13 = phi i8 [ %10, %2 ], [ %29, %28 ]
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #19, !srcloc !55
  %15 = sext i8 %14 to i64
  %16 = sext i8 %13 to i64
  %17 = add nsw i64 %16, %11
  %18 = tail call i64 @llvm.abs.i64(i64 %17, i1 true)
  %19 = icmp sle i64 %18, %15
  %20 = ashr i64 %15, 1
  %21 = sub nsw i64 0, %20
  %22 = select i1 %19, i64 %17, i64 %21
  %23 = trunc i64 %22 to i8
  %24 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %23, i8 %13, ptr elementtype(i8) %7) #19, !srcloc !56
  %25 = extractvalue { i8, i8 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %.critedge, !prof !33

28:                                               ; preds = %12
  %29 = extractvalue { i8, i8 } %24, 1
  br label %12, !llvm.loop !57

.critedge:                                        ; preds = %12
  %30 = add nsw i64 %20, %17
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %19, i1 true, i1 %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13640
  %35 = getelementptr [8 x i8], ptr %34, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %30, ptr elementtype(i64) %35) #19, !srcloc !21
  %36 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %30, ptr elementtype(i64) %36) #19, !srcloc !21
  br label %37

37:                                               ; preds = %33, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_node_page_state(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13632
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add i32 %1, -7
  %13 = icmp ult i32 %12, -2
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !54
  %15 = zext i1 %13 to i64
  br label %16

16:                                               ; preds = %32, %2
  %17 = phi i8 [ %14, %2 ], [ %33, %32 ]
  %18 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #19, !srcloc !55
  %19 = sext i8 %18 to i64
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, %15
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true)
  %23 = icmp sle i64 %22, %19
  %24 = ashr i64 %19, 1
  %25 = sub nsw i64 0, %24
  %26 = select i1 %23, i64 %21, i64 %25
  %27 = trunc i64 %26 to i8
  %28 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 %27, i8 %17, ptr elementtype(i8) %11) #19, !srcloc !56
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.critedge, !prof !33

32:                                               ; preds = %16
  %33 = extractvalue { i8, i8 } %28, 1
  br label %16, !llvm.loop !57

.critedge:                                        ; preds = %16
  %34 = add nsw i64 %24, %21
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %23, i1 true, i1 %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 13640
  %39 = getelementptr [8 x i8], ptr %38, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %34, ptr elementtype(i64) %39) #19, !srcloc !21
  %40 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %34, ptr elementtype(i64) %40) #19, !srcloc !21
  br label %41

41:                                               ; preds = %37, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dec_node_page_state(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13632
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !54
  br label %13

13:                                               ; preds = %28, %2
  %14 = phi i8 [ %12, %2 ], [ %29, %28 ]
  %15 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #19, !srcloc !55
  %16 = sext i8 %15 to i64
  %17 = sext i8 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true)
  %20 = icmp sle i64 %19, %16
  %21 = ashr i64 %16, 1
  %22 = select i1 %20, i64 %18, i64 %21
  %23 = trunc i64 %22 to i8
  %24 = tail call { i8, i8 } asm sideeffect "cmpxchgb $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,q,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 %23, i8 %14, ptr elementtype(i8) %11) #19, !srcloc !56
  %25 = extractvalue { i8, i8 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %.critedge, !prof !33

28:                                               ; preds = %13
  %29 = extractvalue { i8, i8 } %24, 1
  br label %13, !llvm.loop !57

.critedge:                                        ; preds = %13
  %30 = icmp eq i64 %18, %21
  %31 = or i1 %20, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %.critedge
  %33 = sub nsw i64 %18, %21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 13640
  %35 = getelementptr [8 x i8], ptr %34, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %33, ptr elementtype(i64) %35) #19, !srcloc !21
  %36 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %33, ptr elementtype(i64) %36) #19, !srcloc !21
  br label %37

37:                                               ; preds = %32, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_vm_stats_fold(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [44 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %4 = tail call ptr @first_online_pgdat() #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit15, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  br label %9

9:                                                ; preds = %.loopexit14, %6
  %10 = phi ptr [ %4, %6 ], [ %51, %.loopexit14 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit14, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  br label %25

22:                                               ; preds = %37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  br label %40

25:                                               ; preds = %37, %14
  %26 = phi i64 [ 0, %14 ], [ %38, %37 ]
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = sext i8 %28 to i32
  store i8 0, ptr %27, align 1
  %32 = sext i8 %28 to i64
  %33 = getelementptr [8 x i8], ptr %21, i64 %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %32, ptr elementtype(i64) %33) #19, !srcloc !21
  %34 = getelementptr [4 x i8], ptr %2, i64 %26
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %31
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %30, %25
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, 10
  br i1 %39, label %22, label %25, !llvm.loop !58

40:                                               ; preds = %48, %22
  %41 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %42 = getelementptr [8 x i8], ptr %23, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  store i64 0, ptr %42, align 8
  %46 = getelementptr [8 x i8], ptr %24, i64 %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %43, ptr elementtype(i64) %46) #19, !srcloc !21
  %47 = getelementptr [8 x i8], ptr @vm_numa_event, i64 %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %43, ptr elementtype(i64) %47) #19, !srcloc !21
  br label %48

48:                                               ; preds = %45, %40
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %.loopexit14, label %40, !llvm.loop !59

.loopexit14:                                      ; preds = %48, %9
  %51 = tail call ptr @next_zone(ptr noundef nonnull %10) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit15, label %9, !llvm.loop !60

.loopexit15:                                      ; preds = %.loopexit14, %1
  %53 = tail call ptr @first_online_pgdat() #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit.preheader, label %55

55:                                               ; preds = %.loopexit15
  %56 = sext i32 %0 to i64
  %57 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %56
  br label %58

58:                                               ; preds = %83, %55
  %59 = phi ptr [ %53, %55 ], [ %84, %83 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 13632
  %61 = load ptr, ptr %60, align 64
  %62 = ptrtoint ptr %61 to i64
  %63 = load i64, ptr %57, align 8
  %64 = add i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 13640
  br label %68

68:                                               ; preds = %80, %58
  %69 = phi i64 [ 0, %58 ], [ %81, %80 ]
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = sext i8 %71 to i32
  store i8 0, ptr %70, align 1
  %75 = sext i8 %71 to i64
  %76 = getelementptr [8 x i8], ptr %67, i64 %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %75, ptr elementtype(i64) %76) #19, !srcloc !21
  %77 = getelementptr [4 x i8], ptr %3, i64 %69
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %74
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %73, %68
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, 44
  br i1 %82, label %83, label %68, !llvm.loop !61

83:                                               ; preds = %80
  %84 = tail call ptr @next_online_pgdat(ptr noundef nonnull %59) #19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit.preheader, label %58, !llvm.loop !62

.loopexit.preheader:                              ; preds = %83, %.loopexit15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %93
  %86 = phi i64 [ %94, %93 ], [ 0, %.loopexit.preheader ]
  %87 = getelementptr [4 x i8], ptr %2, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %.loopexit
  %91 = sext i32 %88 to i64
  %92 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %86
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 %91, ptr elementtype(i64) %92) #19, !srcloc !21
  br label %93

93:                                               ; preds = %90, %.loopexit
  %94 = add nuw nsw i64 %86, 1
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %.preheader, label %.loopexit, !llvm.loop !63

.preheader:                                       ; preds = %93, %103
  %96 = phi i64 [ %104, %103 ], [ 0, %93 ]
  %97 = getelementptr [4 x i8], ptr %3, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %.preheader
  %101 = sext i32 %98 to i64
  %102 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 %101, ptr elementtype(i64) %102) #19, !srcloc !21
  br label %103

103:                                              ; preds = %100, %.preheader
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, 44
  br i1 %105, label %106, label %.preheader, !llvm.loop !64

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_zonestat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %7

4:                                                ; preds = %16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %19

7:                                                ; preds = %16, %2
  %8 = phi i64 [ 0, %2 ], [ %17, %16 ]
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = sext i8 %10 to i64
  store i8 0, ptr %9, align 1
  %14 = getelementptr [8 x i8], ptr %3, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %13, ptr elementtype(i64) %14) #19, !srcloc !21
  %15 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %13, ptr elementtype(i64) %15) #19, !srcloc !21
  br label %16

16:                                               ; preds = %12, %7
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %4, label %7, !llvm.loop !65

19:                                               ; preds = %27, %4
  %20 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %21 = getelementptr [8 x i8], ptr %5, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  store i64 0, ptr %21, align 8
  %25 = getelementptr [8 x i8], ptr %6, i64 %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %22, ptr elementtype(i64) %25) #19, !srcloc !21
  %26 = getelementptr [8 x i8], ptr @vm_numa_event, i64 %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %22, ptr elementtype(i64) %26) #19, !srcloc !21
  br label %27

27:                                               ; preds = %24, %19
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %30, label %19, !llvm.loop !66

30:                                               ; preds = %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local i64 @sum_zone_node_page_state(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @node_data, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %14, %7 ]
  %9 = phi i64 [ 0, %2 ], [ %13, %7 ]
  %.split = getelementptr [1216 x i8], ptr %5, i64 %8
  %.split1 = getelementptr i8, ptr %.split, i64 1088
  %10 = getelementptr [8 x i8], ptr %.split1, i64 %6
  %11 = load volatile i64, ptr %10, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add i64 %12, %9
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %7, !llvm.loop !67

16:                                               ; preds = %7
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local i64 @sum_zone_numa_event_state(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @node_data, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %13, %7 ]
  %9 = phi i64 [ 0, %2 ], [ %12, %7 ]
  %.split = getelementptr [1216 x i8], ptr %5, i64 %8
  %.split1 = getelementptr i8, ptr %.split, i64 1168
  %10 = getelementptr [8 x i8], ptr %.split1, i64 %6
  %11 = load volatile i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %7, !llvm.loop !68

15:                                               ; preds = %7
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i64 0, -9223372036854775808) i64 @node_page_state_pages(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13640
  %4 = zext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i64 0, -9223372036854775808) i64 @node_page_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13640
  %4 = zext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @extfrag_for_order(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = sext i32 %1 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 256
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %18, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %19, %6 ]
  %9 = phi i64 [ 0, %2 ], [ %13, %6 ]
  %.idx = mul nuw nsw i64 %8, 72
  %10 = getelementptr i8, ptr %5, i64 %.idx
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, %8
  %13 = add i64 %12, %9
  %14 = icmp samesign ult i64 %8, %4
  %15 = sub nsw i64 %8, %3
  %16 = shl i64 %11, %15
  %17 = select i1 %14, i64 0, i64 %16
  %18 = add i64 %17, %7
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, 11
  br i1 %20, label %21, label %6, !llvm.loop !69

21:                                               ; preds = %6
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = shl i64 %18, %4
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
define dso_local i32 @fragmentation_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 256
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %20, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i64 [ 0, %2 ], [ %13, %6 ]
  %10 = phi i64 [ 0, %2 ], [ %15, %6 ]
  %.idx = mul nuw nsw i64 %8, 72
  %11 = getelementptr i8, ptr %5, i64 %.idx
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  %14 = shl i64 %12, %8
  %15 = add i64 %14, %10
  %16 = icmp samesign ult i64 %8, %4
  %17 = sub nsw i64 %8, %3
  %18 = shl i64 %12, %17
  %19 = select i1 %16, i64 0, i64 %18
  %20 = add i64 %19, %7
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, 11
  br i1 %22, label %23, label %6, !llvm.loop !69

23:                                               ; preds = %6
  %24 = icmp ugt i32 %1, 10
  br i1 %24, label %25, label %26, !prof !33

25:                                               ; preds = %23
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.151, i32 1095, i32 2307, i64 12) #19, !srcloc !71
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #19, !srcloc !72
  br label %38

26:                                               ; preds = %23
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = mul i64 %15, 1000
  %32 = lshr i64 %31, %4
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
define dso_local i32 @vmstat_refresh(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @schedule_on_each_cpu(ptr noundef nonnull @refresh_vm_stats) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader6, label %42

.preheader6:                                      ; preds = %5, %18
  %8 = phi i64 [ %19, %18 ], [ 0, %5 ]
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %10 [
    i32 6, label %18
    i32 9, label %18
  ]

10:                                               ; preds = %.preheader6
  %11 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %8
  %12 = load volatile i64, ptr %11, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr [8 x i8], ptr @vmstat_text, i64 %8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__.vmstat_refresh, ptr noundef %16, i64 noundef %12) #20
  br label %18

18:                                               ; preds = %14, %10, %.preheader6, %.preheader6
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %.preheader, label %.preheader6, !llvm.loop !73

.preheader:                                       ; preds = %18, %32
  %21 = phi i64 [ %33, %32 ], [ 0, %18 ]
  %22 = icmp eq i64 %21, 21
  br i1 %22, label %32, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %21
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr [8 x i8], ptr @vmstat_text, i64 %21
  %29 = getelementptr i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__.vmstat_refresh, ptr noundef %30, i64 noundef %25) #20
  br label %32

32:                                               ; preds = %27, %23, %.preheader
  %33 = add nuw nsw i64 %21, 1
  %34 = icmp eq i64 %33, 44
  br i1 %34, label %35, label %.preheader, !llvm.loop !74

35:                                               ; preds = %32
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %37, %5
  %43 = phi i32 [ %6, %5 ], [ 0, %41 ], [ 0, %37 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_on_each_cpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @refresh_vm_stats(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call fastcc i32 @refresh_cpu_vm_stats(i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @quiet_vmstat() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @system_state, align 4
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %3, label %need_update.exit

3:                                                ; preds = %0
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmstat_work) #21, !srcloc !75
  %5 = inttoptr i64 %4 to ptr
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %need_update.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !76
  %11 = tail call ptr @first_online_pgdat() #19
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %need_update.exit, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  br label %15

15:                                               ; preds = %.thread7.i, %12
  %16 = phi ptr [ null, %12 ], [ %43, %.thread7.i ]
  %17 = phi ptr [ %11, %12 ], [ %44, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread7.i, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %14, align 8
  %26 = add i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @memchr_inv(ptr noundef %27, i32 noundef 0, i64 noundef 10) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %.thread7.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 13632
  %36 = load ptr, ptr %35, align 64
  %37 = ptrtoint ptr %36 to i64
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = tail call ptr @memchr_inv(ptr noundef nonnull %41, i32 noundef 0, i64 noundef 44) #19
  %.not8.i = icmp eq ptr %42, null
  br i1 %.not8.i, label %.thread7.i, label %45

.thread7.i:                                       ; preds = %34, %30, %15
  %43 = phi ptr [ %16, %30 ], [ %32, %34 ], [ %16, %15 ]
  %44 = tail call ptr @next_zone(ptr noundef nonnull %17) #19
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %need_update.exit, label %15, !llvm.loop !77

45:                                               ; preds = %21, %34
  %46 = tail call fastcc i32 @refresh_cpu_vm_stats(i1 noundef zeroext false)
  br label %need_update.exit

need_update.exit:                                 ; preds = %.thread7.i, %9, %45, %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @refresh_cpu_vm_stats(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [44 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %4 = tail call ptr @first_online_pgdat() #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %1, %64
  %6 = phi ptr [ %66, %64 ], [ %4, %1 ]
  %7 = phi i32 [ %65, %64 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %.preheader13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %15 = load ptr, ptr %14, align 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 26
  br label %18

18:                                               ; preds = %30, %11
  %19 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = tail call i8 asm sideeffect "movb %gs:$1, $0\0A1:\09cmpxchgb $2, %gs:$1\0A\09jnz 1b", "=&{ax},=*m,q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i8 0, ptr elementtype(i8) %20) #19, !srcloc !78
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = sext i8 %21 to i32
  %25 = sext i8 %21 to i64
  %26 = getelementptr [8 x i8], ptr %16, i64 %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %25, ptr elementtype(i64) %26) #19, !srcloc !21
  %27 = getelementptr [4 x i8], ptr %2, i64 %19
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %24
  store i32 %29, ptr %27, align 4
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i8 3, ptr nonnull elementtype(i8) %17) #19, !srcloc !79
  br label %30

30:                                               ; preds = %23, %18
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %18, !llvm.loop !80

33:                                               ; preds = %30
  br i1 %0, label %34, label %64

34:                                               ; preds = %33
  %35 = tail call i32 @__SCT__cond_resched() #19
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #21, !srcloc !81
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i32 @decay_pcp_high(ptr noundef nonnull %6, ptr noundef %37) #19
  %39 = add i32 %38, %7
  %40 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17) #21, !srcloc !82
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #21, !srcloc !83
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %48 = load i32, ptr %47, align 16
  %49 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !84
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i8 0, ptr nonnull elementtype(i8) %17) #19, !srcloc !85
  br label %64

52:                                               ; preds = %46
  %53 = tail call i8 asm "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i8 -1, ptr nonnull elementtype(i8) %17) #19, !srcloc !86
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add i32 %39, 1
  br label %64

57:                                               ; preds = %52
  %58 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #21, !srcloc !87
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #21, !srcloc !88
  %62 = inttoptr i64 %61 to ptr
  tail call void @drain_zone_pages(ptr noundef nonnull %6, ptr noundef %62) #19
  %63 = add i32 %39, 1
  br label %64

64:                                               ; preds = %60, %57, %55, %51, %42, %34, %33, %.preheader13
  %65 = phi i32 [ %7, %.preheader13 ], [ %39, %51 ], [ %56, %55 ], [ %39, %42 ], [ %39, %34 ], [ %63, %60 ], [ %39, %57 ], [ %7, %33 ]
  %66 = tail call ptr @next_zone(ptr noundef nonnull %6) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit14, label %.preheader13, !llvm.loop !89

.loopexit14:                                      ; preds = %64, %1
  %68 = phi i32 [ 0, %1 ], [ %65, %64 ]
  %69 = tail call ptr @first_online_pgdat() #19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit.preheader, label %.preheader12

.preheader12:                                     ; preds = %.loopexit14, %91
  %71 = phi ptr [ %92, %91 ], [ %69, %.loopexit14 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 13632
  %73 = load ptr, ptr %72, align 64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 13640
  br label %76

76:                                               ; preds = %88, %.preheader12
  %77 = phi i64 [ 0, %.preheader12 ], [ %89, %88 ]
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = tail call i8 asm sideeffect "movb %gs:$1, $0\0A1:\09cmpxchgb $2, %gs:$1\0A\09jnz 1b", "=&{ax},=*m,q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78, i8 0, ptr elementtype(i8) %78) #19, !srcloc !90
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = sext i8 %79 to i32
  %83 = sext i8 %79 to i64
  %84 = getelementptr [8 x i8], ptr %75, i64 %77
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 %83, ptr elementtype(i64) %84) #19, !srcloc !21
  %85 = getelementptr [4 x i8], ptr %3, i64 %77
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %82
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %81, %76
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, 44
  br i1 %90, label %91, label %76, !llvm.loop !91

91:                                               ; preds = %88
  %92 = tail call ptr @next_online_pgdat(ptr noundef nonnull %71) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.preheader, label %.preheader12, !llvm.loop !92

.loopexit.preheader:                              ; preds = %91, %.loopexit14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %103
  %94 = phi i64 [ %105, %103 ], [ 0, %.loopexit.preheader ]
  %95 = phi i32 [ %104, %103 ], [ 0, %.loopexit.preheader ]
  %96 = getelementptr [4 x i8], ptr %2, i64 %94
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %.loopexit
  %100 = sext i32 %97 to i64
  %101 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %94
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, i64 %100, ptr elementtype(i64) %101) #19, !srcloc !21
  %102 = add i32 %95, 1
  br label %103

103:                                              ; preds = %99, %.loopexit
  %104 = phi i32 [ %102, %99 ], [ %95, %.loopexit ]
  %105 = add nuw nsw i64 %94, 1
  %106 = icmp eq i64 %105, 10
  br i1 %106, label %.preheader, label %.loopexit, !llvm.loop !63

.preheader:                                       ; preds = %103, %116
  %107 = phi i64 [ %118, %116 ], [ 0, %103 ]
  %108 = phi i32 [ %117, %116 ], [ %104, %103 ]
  %109 = getelementptr [4 x i8], ptr %3, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %.preheader
  %113 = sext i32 %110 to i64
  %114 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %107
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 %113, ptr elementtype(i64) %114) #19, !srcloc !21
  %115 = add i32 %108, 1
  br label %116

116:                                              ; preds = %112, %.preheader
  %117 = phi i32 [ %115, %112 ], [ %108, %.preheader ]
  %118 = add nuw nsw i64 %107, 1
  %119 = icmp eq i64 %118, 44
  br i1 %119, label %120, label %.preheader, !llvm.loop !64

120:                                              ; preds = %116
  %121 = add i32 %117, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %121
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_mm_internals() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.142, i32 noundef 8, i32 noundef 0) #19
  store ptr %1, ptr @mm_percpu_wq, align 8
  %2 = tail call i32 @__cpuhp_setup_state(i32 noundef 14, ptr noundef nonnull @.str.143, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @vmstat_cpu_dead, i1 noundef zeroext false) #19
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144) #20
  br label %6

6:                                                ; preds = %4, %0
  %7 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.145, i1 noundef zeroext false, ptr noundef nonnull @vmstat_cpu_online, ptr noundef nonnull @vmstat_cpu_down_prep, i1 noundef zeroext false) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.146) #20
  br label %11

11:                                               ; preds = %9, %6
  tail call void @cpus_read_lock() #19
  tail call fastcc void @init_cpu_node_state() #22
  tail call void @cpus_read_unlock() #19
  tail call fastcc void @start_shepherd_timer() #22
  %12 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.147, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @fragmentation_op, i32 noundef 0, ptr noundef null) #19
  %13 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.148, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @pagetypeinfo_op, i32 noundef 0, ptr noundef null) #19
  %14 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.149, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @vmstat_op, i32 noundef 0, ptr noundef null) #19
  %15 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.150, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @zoneinfo_op, i32 noundef 0, ptr noundef null) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmstat_cpu_dead(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  tail call void @refresh_zone_stat_thresholds()
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 32), i64 %8) #19, !srcloc !93
  br label %13

13:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmstat_cpu_online(i32 noundef %0) #0 align 16 {
  tail call void @refresh_zone_stat_thresholds()
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 32), i64 %8) #19, !srcloc !94
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 32), i64 %17) #19, !srcloc !95
  br label %18

18:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmstat_cpu_down_prep(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @vmstat_work to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %6) #19
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_cpu_node_state() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #21, !srcloc !6
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %22
  %7 = phi i32 [ %24, %22 ], [ %5, %3 ]
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 32), i64 %8) #19, !srcloc !95
  br label %13

13:                                               ; preds = %12, %.preheader
  %14 = icmp eq i32 %7, 63
  br i1 %14, label %.thread, label %15, !prof !33

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %7, 1
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %18 = zext nneg i32 %16 to i64
  %19 = shl nsw i64 -1, %18
  %20 = and i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %15
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !6
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %.preheader, label %.thread, !llvm.loop !96

.thread:                                          ; preds = %15, %13, %22, %0, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @start_shepherd_timer() unnamed_addr #9 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %31, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #21, !srcloc !6
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @vmstat_work to i64)
  %16 = inttoptr i64 %15 to ptr
  store i64 68719476704, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = add i64 %17, ptrtoint (ptr @vmstat_work to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store volatile ptr %20, ptr %21, align 8
  %22 = load i64, ptr %13, align 8
  %23 = add i64 %22, ptrtoint (ptr @vmstat_work to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @vmstat_update, ptr %25, align 8
  %26 = load i64, ptr %13, align 8
  %27 = add i64 %26, ptrtoint (ptr @vmstat_work to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @init_timer_key(ptr noundef nonnull %29, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2621440, ptr noundef null, ptr noundef null) #19
  %30 = add nuw nsw i64 %8, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %1, !prof !7, !llvm.loop !97

.thread:                                          ; preds = %1, %11, %7
  %33 = load i32, ptr @sysctl_stat_interval, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @round_jiffies_relative(i64 noundef %34) #19
  %36 = load ptr, ptr @system_wq, align 8
  %37 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %36, ptr noundef nonnull @shepherd, i64 noundef %35) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @extfrag_debug_init() #9 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.180, ptr noundef null) #19
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.181, i16 noundef zeroext 292, ptr noundef %1, ptr noundef null, ptr noundef nonnull @unusable_fops) #19
  %3 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.182, i16 noundef zeroext 292, ptr noundef %1, ptr noundef null, ptr noundef nonnull @extfrag_fops) #19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @decay_pcp_high(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_zone_pages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmstat_update(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call fastcc i32 @refresh_cpu_vm_stats(i1 noundef zeroext true)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !98
  %6 = load ptr, ptr @mm_percpu_wq, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vmstat_work) #21, !srcloc !99
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @sysctl_stat_interval, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @round_jiffies_relative(i64 noundef %10) #19
  %12 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %5, ptr noundef %6, ptr noundef %8, i64 noundef %11) #19
  br label %13

13:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmstat_shepherd(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @cpus_read_lock() #19
  br label %2

2:                                                ; preds = %1, %62
  %3 = phi i64 [ 0, %1 ], [ %64, %62 ]
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #21, !srcloc !6
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @vmstat_work to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %10, i32 noundef 5) #19
  br i1 %18, label %19, label %62

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @housekeeping_test_cpu(i32 noundef %10, i32 noundef 4) #19
  br i1 %20, label %21, label %62

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @cpuset_cpu_is_isolated(i32 noundef %10) #19
  br i1 %22, label %62, label %23

23:                                               ; preds = %21
  %24 = load volatile i64, ptr %17, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %need_update.exit

27:                                               ; preds = %23
  %28 = tail call ptr @first_online_pgdat() #19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %need_update.exit, label %.preheader

.preheader:                                       ; preds = %27, %.thread7.i
  %29 = phi ptr [ %56, %.thread7.i ], [ null, %27 ]
  %30 = phi ptr [ %57, %.thread7.i ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread7.i, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @memchr_inv(ptr noundef %40, i32 noundef 0, i64 noundef 10) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %29, %45
  br i1 %46, label %.thread7.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 13632
  %49 = load ptr, ptr %48, align 64
  %50 = ptrtoint ptr %49 to i64
  %51 = load i64, ptr %14, align 8
  %52 = add i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = tail call ptr @memchr_inv(ptr noundef nonnull %54, i32 noundef 0, i64 noundef 44) #19
  %.not8.i = icmp eq ptr %55, null
  br i1 %.not8.i, label %.thread7.i, label %58

.thread7.i:                                       ; preds = %47, %43, %.preheader
  %56 = phi ptr [ %29, %43 ], [ %45, %47 ], [ %29, %.preheader ]
  %57 = tail call ptr @next_zone(ptr noundef nonnull %30) #19
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %need_update.exit, label %.preheader, !llvm.loop !77

58:                                               ; preds = %34, %47
  %59 = load ptr, ptr @mm_percpu_wq, align 8
  %60 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %10, ptr noundef %59, ptr noundef %17, i64 noundef 0) #19
  br label %need_update.exit

need_update.exit:                                 ; preds = %.thread7.i, %27, %58, %23
  %61 = tail call i32 @__SCT__cond_resched() #19
  br label %62

62:                                               ; preds = %need_update.exit, %21, %19, %12
  %63 = add nuw nsw i64 %9, 1
  %64 = and i64 %63, 127
  %65 = icmp samesign ugt i64 %64, 63
  br i1 %65, label %.thread, label %2, !prof !7, !llvm.loop !100

.thread:                                          ; preds = %2, %62, %8
  tail call void @cpus_read_unlock() #19
  %66 = load i32, ptr @sysctl_stat_interval, align 4
  %67 = sext i32 %66 to i64
  %68 = tail call i64 @round_jiffies_relative(i64 noundef %67) #19
  %69 = load ptr, ptr @system_wq, align 8
  %70 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %69, ptr noundef nonnull @shepherd, i64 noundef %68) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @housekeeping_test_cpu(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_cpu_is_isolated(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @frag_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @first_online_pgdat() #19
  %5 = icmp ne ptr %4, null
  %6 = icmp ne i64 %3, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi i64 [ %10, %.preheader ], [ %3, %2 ]
  %9 = phi ptr [ %11, %.preheader ], [ %4, %2 ]
  %10 = add i64 %8, -1
  %11 = tail call ptr @next_online_pgdat(ptr noundef nonnull %9) #19
  %12 = icmp ne ptr %11, null
  %13 = icmp ne i64 %10, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.preheader, %2
  %15 = phi ptr [ %4, %2 ], [ %11, %.preheader ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @frag_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @frag_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = tail call ptr @next_online_pgdat(ptr noundef %1) #19
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @frag_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 13120
  br label %5

5:                                                ; preds = %24, %2
  %6 = phi ptr [ %1, %2 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 992
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #19
  %13 = load i32, ptr %4, align 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %15 = load ptr, ptr %14, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %13, ptr noundef %15) #19
  %16 = getelementptr i8, ptr %6, i64 256
  br label %17

17:                                               ; preds = %17, %10
  %18 = phi i64 [ 0, %10 ], [ %21, %17 ]
  %.idx = mul nuw nsw i64 %18, 72
  %19 = getelementptr i8, ptr %16, i64 %.idx
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef %20) #19
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, 11
  br i1 %22, label %23, label %17, !llvm.loop !102

23:                                               ; preds = %17
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #19
  br label %24

24:                                               ; preds = %23, %5
  %25 = getelementptr i8, ptr %6, i64 1216
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %3
  %28 = icmp slt i64 %27, 4864
  br i1 %28, label %5, label %29, !llvm.loop !103

29:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pagetypeinfo_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 13120
  %5 = load i32, ptr %4, align 64
  %6 = sext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %6) #19, !srcloc !94
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %.loopexit13, label %10

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.154, i32 noundef 9) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 512) #19
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #19
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i32 [ 0, %10 ], [ %13, %11 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.158, i32 noundef %12) #19
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %11, !llvm.loop !104

15:                                               ; preds = %11
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  %16 = ptrtoint ptr %1 to i64
  br label %17

17:                                               ; preds = %55, %15
  %18 = phi ptr [ %1, %15 ], [ %56, %55 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 992
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 192
  br label %27

27:                                               ; preds = %51, %22
  %28 = phi i64 [ 0, %22 ], [ %52, %51 ]
  %29 = load i32, ptr %4, align 64
  %30 = load ptr, ptr %25, align 32
  %31 = getelementptr [8 x i8], ptr @migratetype_names, i64 %28
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.159, i32 noundef %29, ptr noundef %30, ptr noundef %32) #19
  %33 = getelementptr [16 x i8], ptr %26, i64 %28
  br label %34

34:                                               ; preds = %45, %27
  %35 = phi i64 [ 0, %27 ], [ %49, %45 ]
  %36 = getelementptr [72 x i8], ptr %33, i64 %35
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
  br i1 %44, label %45, label %37, !llvm.loop !105

45:                                               ; preds = %42, %37
  %46 = phi ptr [ @.str.162, %37 ], [ @.str.161, %42 ]
  %47 = phi i64 [ %38, %37 ], [ 100000, %42 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef nonnull %46, i64 noundef %47) #19
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %23) #19
  %48 = tail call i32 @__SCT__cond_resched() #19
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %23) #19
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, 11
  br i1 %50, label %51, label %34, !llvm.loop !106

51:                                               ; preds = %45
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %27, !llvm.loop !107

54:                                               ; preds = %51
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #19
  br label %55

55:                                               ; preds = %54, %17
  %56 = getelementptr i8, ptr %18, i64 1216
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %16
  %59 = icmp slt i64 %58, 4864
  br i1 %59, label %17, label %60, !llvm.loop !103

60:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164) #19
  br label %61

61:                                               ; preds = %61, %60
  %62 = phi i64 [ 0, %60 ], [ %65, %61 ]
  %63 = getelementptr [8 x i8], ptr @migratetype_names, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.165, ptr noundef %64) #19
  %65 = add nuw nsw i64 %62, 1
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %61, !llvm.loop !108

67:                                               ; preds = %61
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  br label %68

68:                                               ; preds = %185, %67
  %69 = phi ptr [ %1, %67 ], [ %186, %185 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %185, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 992
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %74) #19
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %77 = load i64, ptr %76, align 64
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %79 = load i64, ptr %78, align 16
  %80 = add i64 %79, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %73, %.thread
  %82 = phi i64 [ %173, %.thread ], [ %77, %73 ]
  %83 = icmp ult i64 %82, 4503599627370496
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %.preheader
  %85 = lshr i64 %82, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #19
          to label %87 [label %87, label %86], !srcloc !109

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84, %84
  %88 = phi i64 [ 524288, %86 ], [ 33554432, %84 ], [ 33554432, %84 ]
  %89 = icmp samesign ult i64 %85, %88
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %87
  %91 = lshr i64 %82, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #19
          to label %93 [label %93, label %92], !srcloc !109

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90, %90
  %94 = phi i64 [ 2048, %92 ], [ 131072, %90 ], [ 131072, %90 ]
  %95 = icmp samesign ult i64 %91, %94
  br i1 %95, label %96, label %106, !prof !110

96:                                               ; preds = %93
  %97 = load ptr, ptr @mem_section, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr [8 x i8], ptr %97, i64 %91
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = and i64 %85, 255
  %105 = getelementptr [16 x i8], ptr %101, i64 %104
  br label %106

106:                                              ; preds = %103, %99, %96, %93
  %107 = phi ptr [ %105, %103 ], [ null, %93 ], [ null, %99 ], [ null, %96 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !112
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !113
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !114
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %.thread, label %117, !prof !110

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #19, !srcloc !115
  br label %140

120:                                              ; preds = %109
  %121 = and i64 %110, 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = lshr i64 %82, 9
  %128 = and i64 %127, 63
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %126, i64 %128) #19, !srcloc !94
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = zext nneg i8 %129 to i32
  br label %132

132:                                              ; preds = %123, %120
  %133 = phi i32 [ 1, %120 ], [ %131, %123 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !113
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !114
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %143, label %137, !prof !110

137:                                              ; preds = %132
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #19, !srcloc !115
  br label %140

140:                                              ; preds = %137, %117
  %141 = phi i64 [ %139, %137 ], [ %119, %117 ]
  %142 = phi i32 [ %133, %137 ], [ 0, %117 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %143

143:                                              ; preds = %140, %132
  %144 = phi i32 [ %142, %140 ], [ %133, %132 ]
  %145 = icmp eq i32 %144, 0
  %146 = load i64, ptr @vmemmap_base, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr [64 x i8], ptr %147, i64 %82
  %149 = icmp eq ptr %148, null
  %150 = select i1 %145, i1 true, i1 %149
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %143
  %152 = load i64, ptr %148, align 16
  %153 = lshr i64 %152, 58
  %154 = getelementptr [8 x i8], ptr @node_data, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = lshr i64 %152, 56
  %157 = and i64 %156, 3
  %158 = getelementptr [1216 x i8], ptr %155, i64 %157
  %159 = icmp eq ptr %158, %69
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %151
  %161 = ptrtoint ptr %148 to i64
  %162 = sub i64 %161, %146
  %163 = ashr exact i64 %162, 6
  %164 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %148, i64 noundef %163, i64 noundef 7) #19
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %160
  %168 = shl i64 %164, 32
  %169 = ashr exact i64 %168, 29
  %170 = getelementptr i8, ptr %3, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8
  br label %.thread

.thread:                                          ; preds = %113, %87, %.preheader, %167, %160, %151, %143
  %173 = add i64 %82, 512
  %174 = icmp ult i64 %173, %80
  br i1 %174, label %.preheader, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %.thread, %73
  %175 = load i32, ptr %4, align 64
  %176 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %177 = load ptr, ptr %176, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %175, ptr noundef %177) #19
  br label %178

178:                                              ; preds = %178, %.loopexit
  %179 = phi i64 [ 0, %.loopexit ], [ %182, %178 ]
  %180 = getelementptr [8 x i8], ptr %3, i64 %179
  %181 = load i64, ptr %180, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef %181) #19
  %182 = add nuw nsw i64 %179, 1
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %184, label %178, !llvm.loop !117

184:                                              ; preds = %178
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %74, i64 noundef %75) #19
  br label %185

185:                                              ; preds = %184, %68
  %186 = getelementptr i8, ptr %69, i64 1216
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %16
  %189 = icmp slt i64 %188, 4864
  br i1 %189, label %68, label %.loopexit13, !llvm.loop !103

.loopexit13:                                      ; preds = %185, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_pfnblock_flags_mask(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @vmstat_start(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp sgt i64 %3, 135
  br i1 %4, label %77, label %5

5:                                                ; preds = %2
  tail call void @fold_vm_numa_events()
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(1088) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 1088) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %77, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %10 = phi i64 [ %15, %.preheader ], [ 0, %5 ]
  %11 = getelementptr [8 x i8], ptr @vm_zone_stat, i64 %10
  %12 = load volatile i64, ptr %11, align 8
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = getelementptr [8 x i8], ptr %7, i64 %10
  store i64 %13, ptr %14, align 8
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %.preheader, !llvm.loop !118

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %7, i64 80
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = getelementptr [8 x i8], ptr @vm_numa_event, i64 %20
  %22 = load volatile i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %18, i64 %20
  store i64 %22, ptr %23, align 8
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %26, label %19, !llvm.loop !119

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %7, i64 128
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %34, %28 ]
  %30 = getelementptr [8 x i8], ptr @vm_node_stat, i64 %29
  %31 = load volatile i64, ptr %30, align 8
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = getelementptr [8 x i8], ptr %27, i64 %29
  store i64 %32, ptr %33, align 8
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 44
  br i1 %35, label %36, label %28, !llvm.loop !120

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %7, i64 480
  %38 = getelementptr i8, ptr %7, i64 488
  tail call void @global_dirty_limits(ptr noundef %38, ptr noundef %37) #19
  %39 = getelementptr i8, ptr %7, i64 496
  tail call void @cpus_read_lock() #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(592) %39, i8 0, i64 592, i1 false)
  %40 = load i64, ptr @__cpu_online_mask, align 8
  br label %41

41:                                               ; preds = %36, %65
  %42 = phi i64 [ 0, %36 ], [ %67, %65 ]
  %43 = shl nsw i64 -1, %42
  %44 = and i64 %43, %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #21, !srcloc !6
  %48 = and i64 %47, 4294967232
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = and i64 %47, 63
  %52 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, ptrtoint (ptr @vm_event_states to i64)
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ 0, %50 ], [ %63, %56 ]
  %58 = getelementptr [8 x i8], ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr [8 x i8], ptr %39, i64 %57
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, 74
  br i1 %64, label %65, label %56, !llvm.loop !14

65:                                               ; preds = %56
  %66 = add nuw nsw i64 %47, 1
  %67 = and i64 %66, 127
  %68 = icmp samesign ugt i64 %67, 63
  br i1 %68, label %.thread, label %41, !prof !7, !llvm.loop !15

.thread:                                          ; preds = %41, %65, %46
  tail call void @cpus_read_unlock() #19
  %69 = load i64, ptr %39, align 8
  %70 = lshr i64 %69, 1
  store i64 %70, ptr %39, align 8
  %71 = getelementptr i8, ptr %7, i64 504
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %1, align 8
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  br label %77

77:                                               ; preds = %.thread, %5, %2
  %78 = phi ptr [ %76, %.thread ], [ null, %2 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmstat_stop(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #19
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @vmstat_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #14 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp sgt i64 %5, 135
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %5
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmstat_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr i8, ptr @vmstat_text, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %9) #19
  %10 = load i64, ptr %1, align 8
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.168, i64 noundef %10) #19
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  %11 = icmp eq i64 %7, 1080
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.169) #19
  br label %13

13:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @global_dirty_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @zoneinfo_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 13120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 13640
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13304
  br label %7

7:                                                ; preds = %128, %2
  %8 = phi ptr [ %1, %2 ], [ %129, %128 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 992
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #19
  %11 = load i32, ptr %4, align 64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %13 = load ptr, ptr %12, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.170, i32 noundef %11, ptr noundef %13) #19
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %.loopexit, label %17, !llvm.loop !121

17:                                               ; preds = %14, %7
  %18 = phi i64 [ 0, %7 ], [ %15, %14 ]
  %19 = getelementptr [1216 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %14, label %23

23:                                               ; preds = %17
  %24 = icmp eq ptr %19, %8
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.171) #19
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %34, %26 ]
  %28 = getelementptr [8 x i8], ptr %5, i64 %27
  %29 = load volatile i64, ptr %28, align 8
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 0)
  %31 = getelementptr [8 x i8], ptr @vmstat_text, i64 %27
  %32 = getelementptr i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef %33, i64 noundef %30) #19
  %34 = add nuw nsw i64 %27, 1
  %35 = icmp eq i64 %34, 44
  br i1 %35, label %.loopexit, label %26, !llvm.loop !122

.loopexit:                                        ; preds = %14, %26, %23
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %37 = load volatile i64, ptr %36, align 8
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i64, ptr %39, align 32
  %41 = load i64, ptr %8, align 64
  %42 = add i64 %41, %40
  %43 = getelementptr i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  %46 = getelementptr i8, ptr %8, i64 16
  %47 = load i64, ptr %46, align 16
  %48 = add i64 %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %54 = load volatile i64, ptr %53, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %45, i64 noundef %48, i64 noundef %50, i64 noundef %52, i64 noundef %54, i64 noundef 0) #19
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %56 = load i64, ptr %55, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef %56) #19
  br label %57

57:                                               ; preds = %57, %.loopexit
  %58 = phi i64 [ 1, %.loopexit ], [ %61, %57 ]
  %59 = getelementptr [8 x i8], ptr %55, i64 %58
  %60 = load i64, ptr %59, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef %60) #19
  %61 = add nuw nsw i64 %58, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %57, !llvm.loop !123

63:                                               ; preds = %57
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 41) #19
  %64 = load i64, ptr %51, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %128, label %.preheader

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  br label %76

.preheader:                                       ; preds = %63, %.preheader
  %68 = phi i64 [ %74, %.preheader ], [ 0, %63 ]
  %69 = getelementptr [8 x i8], ptr @vmstat_text, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr [8 x i8], ptr %36, i64 %68
  %72 = load volatile i64, ptr %71, align 8
  %73 = tail call i64 @llvm.smax.i64(i64 %72, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef %70, i64 noundef %73) #19
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, 10
  br i1 %75, label %66, label %.preheader, !llvm.loop !124

76:                                               ; preds = %76, %66
  %77 = phi i64 [ 0, %66 ], [ %83, %76 ]
  %78 = getelementptr [8 x i8], ptr @vmstat_text, i64 %77
  %79 = getelementptr i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr [8 x i8], ptr %67, i64 %77
  %82 = load volatile i64, ptr %81, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef %80, i64 noundef %82) #19
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, 6
  br i1 %84, label %85, label %76, !llvm.loop !125

85:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.176) #19
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %88

88:                                               ; preds = %85, %98
  %89 = phi i64 [ 0, %85 ], [ %121, %98 ]
  %90 = load i64, ptr @__cpu_online_mask, align 8
  %91 = shl nsw i64 -1, %89
  %92 = and i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %88
  %95 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92) #21, !srcloc !6
  %96 = trunc i64 %95 to i32
  %97 = icmp ult i32 %96, 64
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %94
  %99 = load ptr, ptr %86, align 32
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %95, 63
  %102 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %111 = load i32, ptr %110, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.177, i32 noundef %96, i32 noundef %107, i32 noundef %109, i32 noundef %111) #19
  %112 = load ptr, ptr %87, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i64, ptr %102, align 8
  %115 = add i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 10
  %118 = load i8, ptr %117, align 2
  %119 = sext i8 %118 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.178, i32 noundef %119) #19
  %120 = add nuw nsw i64 %95, 1
  %121 = and i64 %120, 127
  %122 = icmp samesign ugt i64 %121, 63
  br i1 %122, label %.thread, label %88, !prof !7, !llvm.loop !126

.thread:                                          ; preds = %88, %98, %94
  %123 = load i32, ptr %6, align 8
  %124 = icmp sgt i32 %123, 15
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %127 = load i64, ptr %126, align 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.179, i32 noundef %125, i64 noundef %127) #19
  br label %128

128:                                              ; preds = %.thread, %63
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #19
  %129 = getelementptr i8, ptr %8, i64 1216
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %3
  %132 = icmp slt i64 %131, 4864
  br i1 %132, label %7, label %133, !llvm.loop !103

133:                                              ; preds = %128
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unusable_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @unusable_sops) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5, %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unusable_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13120
  %4 = load i32, ptr %3, align 64
  %5 = sext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %5) #19, !srcloc !94
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  br label %11

11:                                               ; preds = %56, %9
  %12 = phi ptr [ %1, %9 ], [ %57, %56 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #19
  %19 = load i32, ptr %3, align 64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %21 = load ptr, ptr %20, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %19, ptr noundef %21) #19
  %22 = getelementptr i8, ptr %12, i64 256
  br label %23

23:                                               ; preds = %49, %16
  %24 = phi i64 [ 0, %16 ], [ %53, %49 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %37, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %38, %25 ]
  %28 = phi i64 [ 0, %23 ], [ %32, %25 ]
  %.idx = mul nuw nsw i64 %27, 72
  %29 = getelementptr i8, ptr %22, i64 %.idx
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, %27
  %32 = add i64 %31, %28
  %33 = icmp samesign ult i64 %27, %24
  %34 = sub nsw i64 %27, %24
  %35 = shl i64 %30, %34
  %36 = select i1 %33, i64 0, i64 %35
  %37 = add i64 %36, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp eq i64 %38, 11
  br i1 %39, label %40, label %25, !llvm.loop !69

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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.183, i32 noundef %51, i32 noundef %52) #19
  %53 = add nuw nsw i64 %24, 1
  %54 = icmp eq i64 %53, 11
  br i1 %54, label %55, label %23, !llvm.loop !127

55:                                               ; preds = %49
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #19
  br label %56

56:                                               ; preds = %55, %11
  %57 = getelementptr i8, ptr %12, i64 1216
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %10
  %60 = icmp slt i64 %59, 4864
  br i1 %60, label %11, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %56, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @extfrag_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @extfrag_sops) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @extfrag_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 13120
  br label %5

5:                                                ; preds = %55, %2
  %6 = phi ptr [ %1, %2 ], [ %56, %55 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 992
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #19
  %13 = load i32, ptr %4, align 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %15 = load ptr, ptr %14, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %13, ptr noundef %15) #19
  %16 = getelementptr i8, ptr %6, i64 256
  br label %17

17:                                               ; preds = %48, %10
  %18 = phi i64 [ 0, %10 ], [ %52, %48 ]
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %33, %19 ]
  %21 = phi i64 [ 0, %17 ], [ %34, %19 ]
  %22 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %23 = phi i64 [ 0, %17 ], [ %28, %19 ]
  %.idx = mul nuw nsw i64 %21, 72
  %24 = getelementptr i8, ptr %16, i64 %.idx
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = shl i64 %25, %21
  %28 = add i64 %27, %23
  %29 = icmp samesign ult i64 %21, %18
  %30 = sub nsw i64 %21, %18
  %31 = shl i64 %25, %30
  %32 = select i1 %29, i64 0, i64 %31
  %33 = add i64 %32, %20
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, 11
  br i1 %35, label %36, label %19, !llvm.loop !69

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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.184, i32 noundef %50, i32 noundef %51) #19
  %52 = add nuw nsw i64 %18, 1
  %53 = icmp eq i64 %52, 11
  br i1 %53, label %54, label %17, !llvm.loop !128

54:                                               ; preds = %48
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #19
  br label %55

55:                                               ; preds = %54, %5
  %56 = getelementptr i8, ptr %6, i64 1216
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %3
  %59 = icmp slt i64 %58, 4864
  br i1 %59, label %5, label %60, !llvm.loop !103

60:                                               ; preds = %55
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(read) }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1113068}
!7 = !{!"branch_weights", i32 1, i32 1999}
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
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2156437853}
!35 = !{i64 2156444647}
!36 = !{i64 2156451910}
!37 = !{i64 2156460841}
!38 = !{i64 2156467729}
!39 = !{i64 2156471342}
!40 = !{i64 2156474770}
!41 = !{i64 2156479992}
!42 = !{i64 2156483605}
!43 = !{i64 2156487033}
!44 = !{i64 2156499968}
!45 = !{i64 2156503593}
!46 = !{i64 2156507013}
!47 = !{i64 2156512234}
!48 = !{i64 2156515859}
!49 = !{i64 2156519279}
!50 = !{i64 2156526857}
!51 = !{i64 2156530031}
!52 = !{i64 2156538112, i64 2156538256}
!53 = distinct !{!53, !9, !10}
!54 = !{i64 2156552941}
!55 = !{i64 2156556115}
!56 = !{i64 2156564196, i64 2156564340}
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
!69 = distinct !{!69, !9, !10}
!70 = !{i64 2156615468, i64 2156615277, i64 2156615329, i64 2156615375, i64 2156615403}
!71 = !{i64 2156615542, i64 2156615571, i64 2156615617, i64 2156615675, i64 2156615729, i64 2156615783, i64 2156615838, i64 2156615869, i64 2156616177, i64 2156616183, i64 2156616230, i64 2156616253, i64 2156616279}
!72 = !{i64 2156616724, i64 2156616535, i64 2156616585, i64 2156616631, i64 2156616659}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = !{i64 2156679729}
!76 = !{i64 2156684446}
!77 = distinct !{!77, !9, !10}
!78 = !{i64 2156575459, i64 2156574962, i64 2156575061}
!79 = !{i64 2156584709}
!80 = distinct !{!80, !9, !10}
!81 = !{i64 2156587623}
!82 = !{i64 2156589168}
!83 = !{i64 2156593472}
!84 = !{i64 2151836840}
!85 = !{i64 2156595676}
!86 = !{i64 2156599774}
!87 = !{i64 2156604501}
!88 = !{i64 2156605562}
!89 = distinct !{!89, !9, !10}
!90 = !{i64 2156607716, i64 2156607221, i64 2156607320}
!91 = distinct !{!91, !9, !10}
!92 = distinct !{!92, !9, !10}
!93 = !{i64 2148603336, i64 2148603375, i64 2148603396, i64 2148603433, i64 2148603456, i64 2148603326}
!94 = !{i64 2148615375, i64 2148615449}
!95 = !{i64 2148602048, i64 2148602087, i64 2148602108, i64 2148602145, i64 2148602168, i64 2148602038}
!96 = distinct !{!96, !9, !10}
!97 = distinct !{!97, !9, !10}
!98 = !{i64 2156673398}
!99 = !{i64 2156674522}
!100 = distinct !{!100, !9, !10}
!101 = distinct !{!101, !9, !10}
!102 = distinct !{!102, !9, !10}
!103 = distinct !{!103, !9, !10}
!104 = distinct !{!104, !9, !10}
!105 = distinct !{!105, !9, !10}
!106 = distinct !{!106, !9, !10}
!107 = distinct !{!107, !9, !10}
!108 = distinct !{!108, !9, !10}
!109 = !{i64 2149709647, i64 2149709680, i64 2149709686, i64 2149709702, i64 2149709721, i64 2149709752, i64 2149710705, i64 2149709294, i64 2149710711, i64 2149710759, i64 2149710823, i64 2149710887, i64 2149710944, i64 2149711151, i64 2149711199, i64 2149711263, i64 2149711327, i64 2149711384, i64 2149709412, i64 2149709437, i64 2149711594, i64 2149711722, i64 2149711655, i64 2149711736, i64 2149711750, i64 2149711866, i64 2149711811, i64 2149711880, i64 2149709571, i64 1246456, i64 1246496, i64 1246505, i64 1246555, i64 1246576, i64 1246596}
!110 = !{!"branch_weights", i32 2000, i32 1}
!111 = !{i64 2148188852}
!112 = !{i64 2150111510}
!113 = !{i64 2150112292}
!114 = !{i64 2148193208, i64 2148193301}
!115 = !{i64 2150112474}
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
!128 = distinct !{!128, !9, !10}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mm_init__445_204_mm_compute_batch_init6:\09\09\09"
module asm ".long\09mm_compute_batch_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mm_init__447_216_mm_sysfs_init2:\09\09\09"
module asm ".long\09mm_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_on_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad init_on_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_on_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad init_on_free ; .previous"

%struct.nodemask_t = type { [1 x i64] }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.11 }
%union.anon.11 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.12, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.12 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.atomic64_t = type { i64 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.memblock = type { i8, i64, %struct.memblock_type, %struct.memblock_type }
%struct.memblock_type = type { i64, i64, i64, ptr, ptr }
%struct.per_cpu_nodestat = type { i8, [44 x i8] }
%struct.lock_class_key = type {}
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.list_head = type { ptr, ptr }
%struct.cacheline_padding = type { [0 x i8] }
%struct.zonelist = type { [257 x %struct.zoneref] }
%struct.zoneref = type { ptr, i32 }
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon.2, %union.anon.10, %struct.atomic_t, [8 x i8] }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon.4, ptr, %union.anon.6, i64 }
%union.anon.4 = type { %struct.list_head }
%union.anon.6 = type { i64 }
%union.anon.10 = type { %struct.atomic_t }
%struct.memblock_region = type { i64, i64, i32, i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }

@mminit_loglevel = dso_local global i32 0, section ".meminit.data", align 4
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [31 x i8] c"\017mminit::zonelist %s %d:%s = \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"thisnode\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\01c%d:%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"\017mminit::pageflags_layout_widths Section %d Node %d Zone %d Lastcpupid %d Kasantag %d Gen %d Tier %d Flags %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"\017mminit::pageflags_layout_shifts Section %d Node %d Zone %d Lastcpupid %d Kasantag %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"\017mminit::pageflags_layout_pgshifts Section %lu Node %lu Zone %lu Lastcpupid %lu Kasantag %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"\017mminit::pageflags_layout_nodezoneid Node/Zone ID: %lu -> %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [96 x i8] c"\017mminit::pageflags_layout_usage location: %d -> %d layout %d -> %d unused %d -> %d page-flags\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"mm/mm_init.c\00", align 1
@__setup_str_set_mminit_loglevel = internal constant [16 x i8] c"mminit_loglevel\00", section ".init.rodata", align 1
@__setup_set_mminit_loglevel = internal global %struct.obs_kernel_param { ptr @__setup_str_set_mminit_loglevel, ptr @set_mminit_loglevel, i32 1 }, section ".init.setup", align 8
@vm_committed_as_batch = dso_local local_unnamed_addr global i32 32, align 4
@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_mm_compute_batch_init446 = internal global ptr @mm_compute_batch_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mm_sysfs_init448 = internal global ptr @mm_sysfs_init, section ".discard.addressable", align 8
@__setup_str_cmdline_parse_kernelcore = internal constant [11 x i8] c"kernelcore\00", section ".init.rodata", align 1
@__setup_cmdline_parse_kernelcore = internal global %struct.obs_kernel_param { ptr @__setup_str_cmdline_parse_kernelcore, ptr @cmdline_parse_kernelcore, i32 1 }, section ".init.setup", align 8
@__setup_str_cmdline_parse_movablecore = internal constant [12 x i8] c"movablecore\00", section ".init.rodata", align 1
@__setup_cmdline_parse_movablecore = internal global %struct.obs_kernel_param { ptr @__setup_str_cmdline_parse_movablecore, ptr @cmdline_parse_movablecore, i32 1 }, section ".init.setup", align 8
@early_pfn_to_nid.early_pfn_lock = internal global %struct.spinlock zeroinitializer, align 4
@early_pfnnid_cache.0 = internal unnamed_addr global i64 0, section ".meminit.data", align 8
@early_pfnnid_cache.1 = internal unnamed_addr global i64 0, section ".meminit.data", align 8
@early_pfnnid_cache.2 = internal unnamed_addr global i32 0, section ".meminit.data", align 8
@hashdist = dso_local local_unnamed_addr global i32 1, align 4
@__setup_str_set_hashdist = internal constant [10 x i8] c"hashdist=\00", section ".init.rodata", align 1
@__setup_set_hashdist = internal global %struct.obs_kernel_param { ptr @__setup_str_set_hashdist, ptr @set_hashdist, i32 0 }, section ".init.setup", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@highest_memmap_pfn = external dso_local local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [73 x i8] c"\017mminit::memmap_init Initialising map node %d zone %lu pfns %lu -> %lu\0A\00", align 1
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@arch_zone_lowest_possible_pfn = internal unnamed_addr global [4 x i64] zeroinitializer, section ".init.data", align 16
@arch_zone_highest_possible_pfn = internal unnamed_addr global [4 x i64] zeroinitializer, section ".init.data", align 16
@zone_movable_pfn = internal unnamed_addr global [64 x i64] zeroinitializer, section ".init.data", align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"\016Zone ranges:\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"\016  %-8s \00", align 1
@zone_names = external dso_local local_unnamed_addr constant [4 x ptr], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"\01cempty\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\01c[mem %#018Lx-%#018Lx]\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"\016Movable zone start for each node\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"\016  Node %d: %#018Lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"\016Early memory node ranges\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"\016  node %3d: [mem %#018Lx-%#018Lx]\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Cannot allocate %zuB for node %d.\0A\00", align 1
@nr_kernel_pages = internal unnamed_addr global i64 0, section ".init.data", align 8
@nr_all_pages = internal unnamed_addr global i64 0, section ".init.data", align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"Failed to allocate %s hash table\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"\016%s hash table entries: %ld (order: %d, %lu bytes, %s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"vmalloc hugepage\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"vmalloc\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@dma_reserve = internal unnamed_addr global i64 0, section ".init.data", align 8
@init_on_alloc = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_init_on_alloc523 = internal global ptr @init_on_alloc, section ".discard.addressable", align 8
@init_on_free = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_init_on_free524 = internal global ptr @init_on_free, section ".discard.addressable", align 8
@__setup_str_early_init_on_alloc = internal constant [14 x i8] c"init_on_alloc\00", section ".init.rodata", align 1
@__setup_early_init_on_alloc = internal global %struct.obs_kernel_param { ptr @__setup_str_early_init_on_alloc, ptr @early_init_on_alloc, i32 1 }, section ".init.setup", align 8
@__setup_str_early_init_on_free = internal constant [13 x i8] c"init_on_free\00", section ".init.rodata", align 1
@__setup_early_init_on_free = internal global %struct.obs_kernel_param { ptr @__setup_str_early_init_on_free, ptr @early_init_on_free, i32 1 }, section ".init.setup", align 8
@check_pages_enabled = dso_local global %struct.static_key_false zeroinitializer, align 8
@mm_kobj = dso_local local_unnamed_addr global ptr null, align 8
@mirrored_kernelcore = dso_local local_unnamed_addr global i8 0, section ".meminit.data", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@sysctl_overcommit_memory = external dso_local local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@kernel_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@required_kernelcore = internal global i64 0, section ".init.data", align 8
@required_kernelcore_percent = internal global i64 0, section ".init.data", align 8
@required_movablecore = internal global i64 0, section ".init.data", align 8
@required_movablecore_percent = internal global i64 0, section ".init.data", align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule46 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@overlap_memmap_init.r = internal unnamed_addr global ptr null, align 8
@memblock = external dso_local local_unnamed_addr global %struct.memblock, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.28 = private unnamed_addr constant [62 x i8] c"\014The system has no mirror memory, ignore kernelcore=mirror.\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"\014The system is under kdump, ignore kernelcore=mirror.\0A\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"\014This configuration results in unmirrored kernel memory.\0A\00", align 1
@movable_zone = external dso_local local_unnamed_addr global i32, align 4
@elfcorehdr_addr = external dso_local local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [47 x i8] c"\016Initmem setup node %d [mem %#018Lx-%#018Lx]\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"\016Initmem setup node %d as memoryless\0A\00", align 1
@boot_nodestats = internal global %struct.per_cpu_nodestat zeroinitializer, section ".data..percpu", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"\014  %s zone: %lu memmap pages exceeds freesize %lu\0A\00", align 1
@pgdat_init_internals.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"&pgdat->kswapd_wait\00", align 1
@pgdat_init_internals.__key.35 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"&pgdat->pfmemalloc_wait\00", align 1
@pgdat_init_internals.__key.37 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"&pgdat->reclaim_wait[i]\00", align 1
@pgdat_init_kcompactd.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"&pgdat->kcompactd_wait\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"\016On node %d, zone %s: %lld pages in unavailable ranges\0A\00", align 1
@_init_on_alloc_enabled_early = internal global i8 0, section ".data..read_mostly", align 1
@_init_on_free_enabled_early = internal global i8 0, section ".data..read_mostly", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"all(zero)\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"\016mem auto-init: stack:%s, heap alloc:%s, heap free:%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"\016mem auto-init: clearing system memory may take some time...\0A\00", align 1
@_etext = external dso_local global [0 x i8], align 1
@_stext = external dso_local global [0 x i8], align 1
@_edata = external dso_local global [0 x i8], align 1
@_sdata = external dso_local global [0 x i8], align 1
@__end_rodata = external dso_local global [0 x i8], align 1
@__start_rodata = external dso_local global [0 x i8], align 1
@__bss_stop = external dso_local global [0 x i8], align 1
@__bss_start = external dso_local global [0 x i8], align 1
@__init_end = external dso_local global [0 x i8], align 1
@__init_begin = external dso_local global [0 x i8], align 1
@_einittext = external dso_local global [0 x i8], align 1
@_sinittext = external dso_local global [0 x i8], align 1
@.str.47 = private unnamed_addr constant [131 x i8] c"\016Memory: %luK/%luK available (%luK kernel code, %luK rwdata, %luK rodata, %luK init, %luK bss, %luK reserved, %luK cma-reserved)\0A\00", align 1
@totalcma_pages = external dso_local local_unnamed_addr global i64, align 8
@vm_zone_stat = external dso_local global [10 x %struct.atomic64_t], align 16
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_init_on_alloc523, ptr @__UNIQUE_ID___addressable_init_on_free524, ptr @__UNIQUE_ID___addressable_mm_compute_batch_init446, ptr @__UNIQUE_ID___addressable_mm_sysfs_init448, ptr @__setup_cmdline_parse_kernelcore, ptr @__setup_cmdline_parse_movablecore, ptr @__setup_early_init_on_alloc, ptr @__setup_early_init_on_free, ptr @__setup_set_hashdist, ptr @__setup_set_mminit_loglevel, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule46], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mminit_verify_zonelist() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @mminit_loglevel, align 4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %85, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #19, !srcloc !6
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 64, %3 ]
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %85

13:                                               ; preds = %80, %10
  %14 = phi i32 [ %83, %80 ], [ %11, %10 ]
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4864
  br label %19

19:                                               ; preds = %65, %13
  %20 = phi i32 [ 0, %13 ], [ %66, %65 ]
  %21 = and i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [4 x %struct.zone], ptr %17, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %19
  %28 = lshr i32 %20, 2
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [2 x %struct.zonelist], ptr %18, i64 0, i64 %29
  %31 = icmp ult i32 %20, 4
  %32 = select i1 %31, ptr @.str.2, ptr @.str.1
  %33 = getelementptr inbounds i8, ptr %23, i64 160
  %34 = load ptr, ptr %33, align 32
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %32, i32 noundef %14, ptr noundef %34) #20
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, %21
  br i1 %38, label %39, label %41, !prof !7

39:                                               ; preds = %27
  %40 = tail call ptr @__next_zones_zonelist(ptr noundef %30, i32 noundef %21, ptr noundef null) #21
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi ptr [ %40, %39 ], [ %30, %27 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %59, %41
  %46 = phi ptr [ %61, %59 ], [ %43, %41 ]
  %47 = phi ptr [ %60, %59 ], [ %42, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 80
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %46, i64 160
  %51 = load ptr, ptr %50, align 32
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %49, ptr noundef %51) #20
  %53 = getelementptr i8, ptr %47, i64 16
  %54 = getelementptr i8, ptr %47, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %55, %21
  br i1 %56, label %57, label %59, !prof !7

57:                                               ; preds = %45
  %58 = tail call ptr @__next_zones_zonelist(ptr noundef %53, i32 noundef %21, ptr noundef null) #21
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi ptr [ %58, %57 ], [ %53, %45 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %45, !llvm.loop !8

63:                                               ; preds = %59, %41
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #20
  br label %65

65:                                               ; preds = %63, %19
  %66 = add nuw nsw i32 %20, 1
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %19, !llvm.loop !11

68:                                               ; preds = %65
  %69 = icmp eq i32 %14, 63
  br i1 %69, label %80, label %70, !prof !7

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %14, 1
  %72 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %73 = load i64, ptr %72, align 8
  %74 = zext nneg i32 %71 to i64
  %75 = shl nsw i64 -1, %74
  %76 = and i64 %73, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #19, !srcloc !6
  br label %80

80:                                               ; preds = %78, %70, %68
  %81 = phi i64 [ 64, %68 ], [ %79, %78 ], [ 64, %70 ]
  %82 = trunc i64 %81 to i32
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 64)
  %84 = icmp ult i32 %82, 64
  br i1 %84, label %13, label %85, !llvm.loop !12

85:                                               ; preds = %80, %10, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mminit_verify_pageflags_layout() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @mminit_loglevel, align 4
  %2 = icmp sgt i32 %1, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 6, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 23) #20
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @mminit_loglevel, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %9) #21
          to label %11 [label %11, label %10], !srcloc !13

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %8
  %12 = phi i32 [ 19, %10 ], [ 25, %8 ], [ 25, %8 ]
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 0, i32 noundef 0) #20
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i32, ptr @mminit_loglevel, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 58, i64 noundef 56, i64 noundef 0, i64 noundef 0) #20
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @mminit_loglevel, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef 64, i64 noundef 56) #20
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, ptr @mminit_loglevel, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 64, i32 noundef 56, i32 noundef 56, i32 noundef 23, i32 noundef 23, i32 noundef 0) #20
  br label %29

29:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_mminit_loglevel(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @mminit_loglevel) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define dso_local void @mm_compute_batch(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i64, ptr @__cpu_present_mask, align 8
  %3 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %2) #22, !srcloc !14
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %5, i64 8, i64 2
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = udiv i64 %4, %8
  %10 = lshr i64 %9, %6
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2147483647)
  %12 = trunc i64 %3 to i32
  %13 = shl i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 32)
  %15 = trunc i64 %11 to i32
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 %15)
  store i32 %16, ptr @vm_committed_as_batch, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @mm_compute_batch_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @sysctl_overcommit_memory, align 4
  tail call void @mm_compute_batch(i32 noundef %1)
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @mm_sysfs_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.26, ptr noundef %1) #21
  store ptr %2, ptr @mm_kobj, align 8
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -12, i32 0
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cmdline_parse_kernelcore(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call zeroext i1 @parse_option_str(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 1, ptr @mirrored_kernelcore, align 1
  br label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @cmdline_parse_core(ptr noundef %0, ptr noundef nonnull @required_kernelcore, ptr noundef nonnull @required_kernelcore_percent) #23, !range !15
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i32 [ 0, %3 ], [ %5, %4 ]
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cmdline_parse_movablecore(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call fastcc i32 @cmdline_parse_core(ptr noundef %0, ptr noundef nonnull @required_movablecore, ptr noundef nonnull @required_movablecore_percent) #23, !range !15
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__init_single_page(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 section ".meminit.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %5 = zext i32 %3 to i64
  %6 = shl i64 %2, 56
  %7 = and i64 %6, 216172782113783808
  %8 = shl i64 %5, 58
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %0, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  store volatile i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @early_pfn_to_nid(i64 noundef %0) local_unnamed_addr #0 section ".meminit.text" align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @early_pfn_to_nid.early_pfn_lock) #21
  %2 = tail call fastcc i32 @__early_pfn_to_nid(i64 noundef %0) #23
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #19, !srcloc !6
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %10, %8 ], [ 64, %4 ]
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 64)
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ %13, %11 ], [ %2, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @early_pfn_to_nid.early_pfn_lock) #21
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @__early_pfn_to_nid(i64 noundef %0) unnamed_addr #0 section ".meminit.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !16
  %4 = load i64, ptr @early_pfnnid_cache.0, align 8
  %5 = icmp ule i64 %4, %0
  %6 = load i64, ptr @early_pfnnid_cache.1, align 8
  %7 = icmp ugt i64 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr @early_pfnnid_cache.2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = call i32 @memblock_search_pfn_nid(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr @early_pfnnid_cache.0, align 8
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr @early_pfnnid_cache.1, align 8
  store i32 %12, ptr @early_pfnnid_cache.2, align 8
  br label %17

17:                                               ; preds = %14, %11, %9
  %18 = phi i32 [ %10, %9 ], [ %12, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_hashdist(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = call i64 @simple_strtoul(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #21
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @hashdist, align 4
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @reserve_bootmem_region(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = lshr i64 %0, 12
  %5 = add i64 %1, 4095
  %6 = lshr i64 %5, 12
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %88

8:                                                ; preds = %85, %3
  %9 = phi i64 [ %86, %85 ], [ %4, %3 ]
  %10 = lshr i64 %9, 15
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %11) #21
          to label %13 [label %13, label %12], !srcloc !13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %8, %8
  %14 = phi i64 [ 524288, %12 ], [ 33554432, %8 ], [ 33554432, %8 ]
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  %17 = lshr i64 %9, 23
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %18) #21
          to label %20 [label %20, label %19], !srcloc !13

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16, %16
  %21 = phi i64 [ 2048, %19 ], [ 131072, %16 ], [ 131072, %16 ]
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %33, !prof !17

23:                                               ; preds = %20
  %24 = load ptr, ptr @mem_section, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr ptr, ptr %24, i64 %17
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = and i64 %10, 255
  %32 = getelementptr %struct.mem_section, ptr %28, i64 %31
  br label %33

33:                                               ; preds = %30, %26, %23, %20
  %34 = phi ptr [ %32, %30 ], [ null, %20 ], [ null, %26 ], [ null, %23 ]
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #21, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !19
  %37 = icmp eq ptr %34, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %34, align 8
  %40 = and i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !20
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #21, !srcloc !21
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %76, label %48, !prof !17

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #21, !srcloc !22
  br label %73

51:                                               ; preds = %38
  %52 = and i64 %39, 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %34, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = lshr i64 %9, 9
  %59 = and i64 %58, 63
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %59) #21, !srcloc !23
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = zext nneg i8 %60 to i32
  br label %63

63:                                               ; preds = %54, %51
  %64 = phi i32 [ 1, %51 ], [ %62, %54 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !20
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #21, !srcloc !21
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %76, label %70, !prof !17

70:                                               ; preds = %63
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #21, !srcloc !22
  br label %73

73:                                               ; preds = %70, %48
  %74 = phi i64 [ %50, %48 ], [ %72, %70 ]
  %75 = phi i32 [ 0, %48 ], [ %64, %70 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %76

76:                                               ; preds = %73, %63, %42, %13
  %77 = phi i32 [ 0, %13 ], [ 0, %42 ], [ %64, %63 ], [ %75, %73 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr %struct.page, ptr %81, i64 %9
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store volatile ptr %83, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store volatile ptr %83, ptr %84, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 14) #21, !srcloc !24
  br label %85

85:                                               ; preds = %79, %76
  %86 = add nuw nsw i64 %9, 1
  %87 = icmp eq i64 %86, %6
  br i1 %87, label %88, label %8, !llvm.loop !25

88:                                               ; preds = %85, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memmap_init_range(i64 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i32 noundef %5, ptr nocapture readnone %6, i32 noundef %7) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !annotation !16
  %10 = add i64 %3, %0
  %11 = load i64, ptr @highest_memmap_pfn, align 8
  %12 = add i64 %10, -1
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i64 %12, ptr @highest_memmap_pfn, align 8
  br label %15

15:                                               ; preds = %14, %8
  store i64 %3, ptr %9, align 8
  %16 = icmp ugt i64 %10, %3
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = icmp eq i32 %5, 0
  %19 = zext i32 %1 to i64
  %20 = shl i64 %2, 56
  %21 = and i64 %20, 216172782113783808
  %22 = shl i64 %19, 58
  %23 = or disjoint i64 %21, %22
  %24 = icmp eq i32 %5, 1
  br label %25

25:                                               ; preds = %45, %17
  br i1 %18, label %26, label %28

26:                                               ; preds = %25
  %27 = call fastcc zeroext i1 @overlap_memmap_init(i64 noundef %2, ptr noundef nonnull %9) #23
  br i1 %27, label %45, label %28

28:                                               ; preds = %26, %25
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr %struct.page, ptr %30, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %23, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 52
  store volatile i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 48
  store volatile i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store volatile ptr %35, ptr %36, align 8
  br i1 %24, label %37, label %38

37:                                               ; preds = %28
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 14) #21, !srcloc !24
  br label %38

38:                                               ; preds = %37, %28
  %39 = and i64 %31, 511
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  tail call void @set_pageblock_migratetype(ptr noundef %32, i32 noundef %7) #21
  %42 = tail call i32 @__SCT__cond_resched() #21
  br label %43

43:                                               ; preds = %41, %38
  %44 = add i64 %31, 1
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %43, %26
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 %46, %10
  br i1 %47, label %25, label %48, !llvm.loop !26

48:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @overlap_memmap_init(i64 noundef %0, ptr nocapture noundef %1) unnamed_addr #5 section ".meminit.text" align 16 {
  %3 = load i8, ptr @mirrored_kernelcore, align 1, !range !27, !noundef !28
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i64 %0, 3
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %8 = load ptr, ptr @overlap_memmap_init.r, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %1, align 8
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = lshr i64 %15, 12
  %17 = icmp ult i64 %11, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %struct.memblock_region, ptr %20, i64 %22
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load i64, ptr %1, align 8
  br label %27

27:                                               ; preds = %35, %25
  %28 = phi ptr [ %20, %25 ], [ %36, %35 ]
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = lshr i64 %32, 12
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %28, i64 24
  %37 = icmp ult ptr %36, %23
  br i1 %37, label %27, label %38, !llvm.loop !29

38:                                               ; preds = %35, %27, %18
  %39 = phi ptr [ %20, %18 ], [ %36, %35 ], [ %28, %27 ]
  store ptr %39, ptr @overlap_memmap_init.r, align 8
  br label %40

40:                                               ; preds = %38, %10
  %41 = load i64, ptr %1, align 8
  %42 = load ptr, ptr @overlap_memmap_init.r, align 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 4095
  %45 = lshr i64 %44, 12
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %42, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %42, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %43
  %56 = lshr i64 %55, 12
  store i64 %56, ptr %1, align 8
  br label %57

57:                                               ; preds = %52, %47, %40, %2
  %58 = phi i1 [ true, %52 ], [ false, %40 ], [ false, %47 ], [ false, %2 ]
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pageblock_migratetype(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @__absent_pages_in_range(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 -1, ptr %6, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #21
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %10, %3
  %11 = phi i64 [ %21, %10 ], [ %7, %3 ]
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %12, %2
  %14 = call i64 @llvm.umax.i64(i64 %12, i64 %1)
  %15 = select i1 %13, i64 %14, i64 %2
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, %2
  %18 = call i64 @llvm.umax.i64(i64 %16, i64 %1)
  %19 = select i1 %17, i64 %18, i64 %2
  store i64 %19, ptr %5, align 8
  %20 = add i64 %15, %11
  %21 = sub i64 %20, %19
  call void @__next_mem_pfn_range(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #21
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %10, label %24, !llvm.loop !30

24:                                               ; preds = %10, %3
  %25 = phi i64 [ %7, %3 ], [ %21, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__next_mem_pfn_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @absent_pages_in_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call i64 @__absent_pages_in_range(i32 noundef 64, i64 noundef %0, i64 noundef %1) #23
  ret i64 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_currently_empty_zone(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 1216
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %5, i64 13088
  %13 = load i32, ptr %12, align 32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 %11, ptr %12, align 32
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %1, ptr %17, align 64
  %18 = load i32, ptr @mminit_loglevel, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 13120
  %22 = load i32, ptr %21, align 64
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %6, %24
  %26 = sdiv exact i64 %25, 1216
  %27 = add i64 %2, %1
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %22, i64 noundef %26, i64 noundef %1, i64 noundef %27) #20
  br label %29

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  br label %31

31:                                               ; preds = %41, %29
  %32 = phi i64 [ 0, %29 ], [ %42, %41 ]
  %33 = getelementptr [11 x %struct.free_area], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %39, %35 ]
  %37 = getelementptr [4 x %struct.list_head], ptr %33, i64 0, i64 %36
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile ptr %37, ptr %38, align 8
  store i64 0, ptr %34, align 8
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %35, !llvm.loop !31

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, 11
  br i1 %43, label %44, label %31, !llvm.loop !32

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 1, ptr %45, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @set_pageblock_order() local_unnamed_addr #7 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @memmap_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 section ".init.text" align 16 {
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @memblock_alloc_exact_nid_raw(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef %3) #21
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef %3) #21
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_exact_nid_raw(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid_raw(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @get_pfn_range_for_nid(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !16
  store i64 -1, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #21
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %9, %3
  %10 = load i64, ptr %1, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  store i64 %12, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @llvm.umax.i64(i64 %13, i64 %14)
  store i64 %15, ptr %2, align 8
  call void @__next_mem_pfn_range(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #21
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %9, label %18, !llvm.loop !33

18:                                               ; preds = %9, %3
  %19 = load i64, ptr %1, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 0, ptr %1, align 8
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: read)
define dso_local void @setup_nr_node_ids() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i64, ptr @node_states, align 16
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #19, !srcloc !34
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ 65, %0 ], [ %6, %3 ]
  store i32 %8, ptr @nr_node_ids, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @free_area_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !annotation !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @arch_zone_lowest_possible_pfn, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @arch_zone_highest_possible_pfn, i8 0, i64 32, i1 false)
  %6 = tail call i64 @memblock_start_of_DRAM() #21
  %7 = lshr i64 %6, 12
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %3, align 1
  %9 = load i64, ptr %2, align 1
  br label %10

10:                                               ; preds = %22, %1
  %11 = phi i64 [ %9, %1 ], [ %23, %22 ]
  %12 = phi i64 [ %8, %1 ], [ %24, %22 ]
  %13 = phi i64 [ 0, %1 ], [ %26, %22 ]
  %14 = phi i64 [ %7, %1 ], [ %25, %22 ]
  %15 = icmp eq i64 %13, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr i64, ptr %0, i64 %13
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 %14)
  %20 = getelementptr [4 x i64], ptr @arch_zone_lowest_possible_pfn, i64 0, i64 %13
  store i64 %14, ptr %20, align 8
  %21 = getelementptr [4 x i64], ptr @arch_zone_highest_possible_pfn, i64 0, i64 %13
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i64 [ %11, %10 ], [ %19, %16 ]
  %24 = phi i64 [ %12, %10 ], [ %19, %16 ]
  %25 = phi i64 [ %14, %10 ], [ %19, %16 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %10, !llvm.loop !35

28:                                               ; preds = %22
  store i64 %24, ptr %3, align 1
  store i64 %23, ptr %2, align 1
  store i32 4, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @zone_movable_pfn, i8 0, i64 512, i1 false)
  tail call fastcc void @find_zone_movable_pfns_for_nodes() #23
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #20
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %52, %28
  %31 = phi i32 [ 0, %28 ], [ %54, %52 ]
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr [4 x ptr], ptr @zone_names, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %36) #20
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i64], ptr @arch_zone_lowest_possible_pfn, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr [4 x i64], ptr @arch_zone_highest_possible_pfn, i64 0, i64 %39
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #20
  br label %52

47:                                               ; preds = %33
  %48 = shl i64 %41, 12
  %49 = shl i64 %43, 12
  %50 = add i64 %49, -1
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %48, i64 noundef %50) #20
  br label %52

52:                                               ; preds = %47, %45, %30
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %30, label %56, !llvm.loop !36

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #20
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %67, %56
  %59 = phi i32 [ 0, %56 ], [ %69, %67 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [64 x i64], ptr @zone_movable_pfn, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = shl i64 %62, 12
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %59, i64 noundef %65) #20
  br label %67

67:                                               ; preds = %64, %58
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %58, label %71, !llvm.loop !37

71:                                               ; preds = %67
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #20
  store i32 -1, ptr %4, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %73 = load i32, ptr %4, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %88

75:                                               ; preds = %75, %71
  %76 = load i32, ptr %5, align 4
  %77 = load i64, ptr %2, align 8
  %78 = shl i64 %77, 12
  %79 = load i64, ptr %3, align 8
  %80 = shl i64 %79, 12
  %81 = add i64 %80, -1
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %76, i64 noundef %78, i64 noundef %81) #20
  %83 = load i64, ptr %2, align 8
  %84 = load i64, ptr %3, align 8
  %85 = sub i64 %84, %83
  call void @subsection_map_init(i64 noundef %83, i64 noundef %85) #21
  call void @__next_mem_pfn_range(ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %86 = load i32, ptr %4, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %75, label %88, !llvm.loop !38

88:                                               ; preds = %75, %71
  call void @mminit_verify_pageflags_layout() #23
  %89 = load i64, ptr @node_states, align 16
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #19, !srcloc !34
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  store i32 %94, ptr @nr_node_ids, align 4
  %95 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #19, !srcloc !6
  %96 = trunc i64 %95 to i32
  br label %98

97:                                               ; preds = %88
  store i32 65, ptr @nr_node_ids, align 4
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %96, %91 ], [ 64, %97 ]
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 64)
  store i32 %100, ptr %5, align 4
  %101 = icmp ult i32 %99, 64
  br i1 %101, label %102, label %163

102:                                              ; preds = %158, %98
  %103 = phi i32 [ %161, %158 ], [ %100, %98 ]
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %105, i64 %104) #21, !srcloc !23
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = call ptr @memblock_alloc_try_nid(i64 noundef 14016, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #21
  %111 = icmp eq ptr %110, null
  %112 = load i32, ptr %5, align 4
  br i1 %111, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.20, i64 noundef 14016, i32 noundef %112) #24
  unreachable

114:                                              ; preds = %109
  %115 = sext i32 %112 to i64
  %116 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %115
  store ptr %110, ptr %116, align 8
  call fastcc void @free_area_init_node(i32 noundef %112) #23
  br label %146

117:                                              ; preds = %102
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  call fastcc void @free_area_init_node(i32 noundef %118) #23
  %122 = getelementptr inbounds i8, ptr %121, i64 13104
  %123 = load i64, ptr %122, align 16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 %127) #21, !srcloc !39
  br label %129

129:                                              ; preds = %125, %117
  %130 = getelementptr inbounds i8, ptr %121, i64 13120
  %131 = getelementptr i8, ptr %121, i64 152
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %139

134:                                              ; preds = %143
  %135 = add nuw nsw i64 %144, 1
  %136 = getelementptr [4 x %struct.zone], ptr %121, i64 0, i64 %135, i32 14
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139, !llvm.loop !40

139:                                              ; preds = %134, %129
  %140 = load i32, ptr %130, align 64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, i64 %141) #21, !srcloc !39
  br label %146

143:                                              ; preds = %134, %129
  %144 = phi i64 [ %135, %134 ], [ 0, %129 ]
  %145 = icmp eq i64 %144, 2
  br i1 %145, label %146, label %134

146:                                              ; preds = %143, %139, %114
  %147 = load i32, ptr %5, align 4
  %148 = add i32 %147, 1
  %149 = icmp ugt i32 %148, 63
  br i1 %149, label %158, label %150, !prof !7

150:                                              ; preds = %146
  %151 = load i64, ptr @node_states, align 16
  %152 = zext nneg i32 %148 to i64
  %153 = shl nsw i64 -1, %152
  %154 = and i64 %151, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %154) #19, !srcloc !6
  br label %158

158:                                              ; preds = %156, %150, %146
  %159 = phi i64 [ 64, %146 ], [ %157, %156 ], [ 64, %150 ]
  %160 = trunc i64 %159 to i32
  %161 = call i32 @llvm.umin.i32(i32 %160, i32 64)
  store i32 %161, ptr %5, align 4
  %162 = icmp ult i32 %160, 64
  br i1 %162, label %102, label %163, !llvm.loop !41

163:                                              ; preds = %158, %98
  call fastcc void @memmap_init() #23
  %164 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %165 = load i64, ptr %164, align 8
  %166 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %165) #22, !srcloc !14
  %167 = and i64 %166, 4294967295
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 0, ptr @hashdist, align 4
  br label %170

170:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_start_of_DRAM() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @find_zone_movable_pfns_for_nodes() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  store i32 0, ptr %1, align 4, !annotation !16
  %6 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @early_calculate_totalpages() #23
  %9 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %10) #22, !srcloc !14
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ 3, %0 ], [ %23, %22 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr [4 x i64], ptr @arch_zone_highest_possible_pfn, i64 0, i64 %14
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr [4 x i64], ptr @arch_zone_lowest_possible_pfn, i64 0, i64 %14
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16, %13
  %23 = add nsw i64 %14, -1
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %27, label %13, !llvm.loop !42

25:                                               ; preds = %16
  %26 = trunc i64 %14 to i32
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ -1, %22 ]
  store i32 %28, ptr @movable_zone, align 4
  %29 = load i8, ptr @mirrored_kernelcore, align 1, !range !27, !noundef !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %73, label %31

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @memblock_has_mirror() #21
  br i1 %32, label %33, label %208

33:                                               ; preds = %31
  %34 = load i64, ptr @elfcorehdr_addr, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %208

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr %struct.memblock_region, ptr %38, i64 %40
  %42 = icmp ult ptr %38, %41
  br i1 %42, label %43, label %193

43:                                               ; preds = %64, %36
  %44 = phi ptr [ %66, %64 ], [ %38, %36 ]
  %45 = phi i8 [ %65, %64 ], [ 0, %36 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = load i64, ptr %44, align 8
  %52 = add i64 %51, 4095
  %53 = icmp ult i64 %52, 4294967296
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = lshr i64 %52, 12
  %56 = getelementptr inbounds i8, ptr %44, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [64 x i64], ptr @zone_movable_pfn, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  %62 = tail call i64 @llvm.umin.i64(i64 %55, i64 %60)
  %63 = select i1 %61, i64 %55, i64 %62
  store i64 %63, ptr %59, align 8
  br label %64

64:                                               ; preds = %54, %50, %43
  %65 = phi i8 [ %45, %43 ], [ %45, %54 ], [ 1, %50 ]
  %66 = getelementptr i8, ptr %44, i64 24
  %67 = icmp ult ptr %66, %41
  br i1 %67, label %43, label %68, !llvm.loop !43

68:                                               ; preds = %64
  %69 = and i8 %65, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %193, label %71

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #20
  br label %193

73:                                               ; preds = %27
  %74 = load i64, ptr @required_kernelcore_percent, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = mul i64 %8, 100
  %78 = mul i64 %77, %74
  %79 = udiv i64 %78, 10000
  store i64 %79, ptr @required_kernelcore, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i64, ptr @required_movablecore_percent, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = mul i64 %8, 100
  %85 = mul i64 %84, %81
  %86 = udiv i64 %85, 10000
  store i64 %86, ptr @required_movablecore, align 8
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i64, ptr @required_movablecore, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = add i64 %88, 1023
  %92 = and i64 %91, -1024
  %93 = tail call i64 @llvm.umin.i64(i64 %8, i64 %92)
  store i64 %93, ptr @required_movablecore, align 8
  %94 = sub i64 %8, %93
  %95 = load i64, ptr @required_kernelcore, align 8
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 %94)
  store i64 %96, ptr @required_kernelcore, align 8
  br label %97

97:                                               ; preds = %90, %87
  %98 = load i64, ptr @required_kernelcore, align 8
  %99 = icmp ne i64 %98, 0
  %100 = icmp ult i64 %98, %8
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %211

102:                                              ; preds = %97
  %103 = sext i32 %28 to i64
  %104 = getelementptr [4 x i64], ptr @arch_zone_lowest_possible_pfn, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %189, %102
  %107 = phi i32 [ %12, %102 ], [ %187, %189 ]
  %108 = load i64, ptr @required_kernelcore, align 8
  %109 = sext i32 %107 to i64
  %110 = udiv i64 %108, %109
  %111 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %106
  %115 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %112) #19, !srcloc !6
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi i64 [ %115, %114 ], [ 64, %106 ]
  %118 = trunc i64 %117 to i32
  %119 = icmp ult i32 %118, 64
  br i1 %119, label %120, label %186

120:                                              ; preds = %181, %116
  %121 = phi i32 [ %184, %181 ], [ %118, %116 ]
  %122 = phi i64 [ %128, %181 ], [ %110, %116 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !16
  %123 = load i64, ptr @required_kernelcore, align 8
  %124 = icmp ult i64 %123, %122
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = udiv i64 %123, %109
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i64 [ %126, %125 ], [ %122, %120 ]
  store i32 -1, ptr %1, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %1, i32 noundef %121, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #21
  %129 = load i32, ptr %1, align 4
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  %132 = zext nneg i32 %121 to i64
  %133 = getelementptr [64 x i64], ptr @zone_movable_pfn, i64 0, i64 %132
  br label %134

134:                                              ; preds = %166, %131
  %135 = phi i64 [ %128, %131 ], [ %165, %166 ]
  %136 = load i64, ptr %2, align 8
  %137 = load i64, ptr %133, align 8
  %138 = call i64 @llvm.umax.i64(i64 %136, i64 %137)
  store i64 %138, ptr %2, align 8
  %139 = load i64, ptr %3, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = icmp ult i64 %138, %105
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = call i64 @llvm.umin.i64(i64 %139, i64 %105)
  %145 = sub i64 %144, %138
  %146 = call i64 @llvm.usub.sat.i64(i64 %135, i64 %145)
  %147 = load i64, ptr @required_kernelcore, align 8
  %148 = call i64 @llvm.usub.sat.i64(i64 %147, i64 %145)
  store i64 %148, ptr @required_kernelcore, align 8
  %149 = icmp ugt i64 %139, %105
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i64 %139, ptr %133, align 8
  br label %152

151:                                              ; preds = %143
  store i64 %105, ptr %2, align 8
  br label %152

152:                                              ; preds = %151, %150
  br i1 %149, label %153, label %163

153:                                              ; preds = %152, %141
  %154 = phi i64 [ %146, %152 ], [ %135, %141 ]
  %155 = load i64, ptr %2, align 8
  %156 = sub i64 %139, %155
  %157 = call i64 @llvm.umin.i64(i64 %156, i64 %154)
  %158 = add i64 %157, %155
  store i64 %158, ptr %133, align 8
  %159 = load i64, ptr @required_kernelcore, align 8
  %160 = call i64 @llvm.usub.sat.i64(i64 %159, i64 %157)
  store i64 %160, ptr @required_kernelcore, align 8
  %161 = sub i64 %154, %157
  %162 = icmp eq i64 %161, 0
  br label %163

163:                                              ; preds = %153, %152, %134
  %164 = phi i1 [ false, %152 ], [ false, %134 ], [ %162, %153 ]
  %165 = phi i64 [ %146, %152 ], [ %135, %134 ], [ %161, %153 ]
  br i1 %164, label %169, label %166

166:                                              ; preds = %163
  call void @__next_mem_pfn_range(ptr noundef nonnull %1, i32 noundef %121, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #21
  %167 = load i32, ptr %1, align 4
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %134, label %169, !llvm.loop !44

169:                                              ; preds = %166, %163, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %170 = icmp eq i32 %121, 63
  br i1 %170, label %181, label %171, !prof !7

171:                                              ; preds = %169
  %172 = add nuw nsw i32 %121, 1
  %173 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %174 = load i64, ptr %173, align 8
  %175 = zext nneg i32 %172 to i64
  %176 = shl nsw i64 -1, %175
  %177 = and i64 %174, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %171
  %180 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %177) #19, !srcloc !6
  br label %181

181:                                              ; preds = %179, %171, %169
  %182 = phi i64 [ 64, %169 ], [ %180, %179 ], [ 64, %171 ]
  %183 = trunc i64 %182 to i32
  %184 = call i32 @llvm.umin.i32(i32 %183, i32 64)
  %185 = icmp ult i32 %183, 64
  br i1 %185, label %120, label %186, !llvm.loop !45

186:                                              ; preds = %181, %116
  %187 = add i32 %107, -1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr @required_kernelcore, align 8
  %191 = sext i32 %187 to i64
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %106, label %193

193:                                              ; preds = %189, %186, %71, %68, %36
  br label %194

194:                                              ; preds = %205, %193
  %195 = phi i64 [ %206, %205 ], [ 0, %193 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !16
  %196 = getelementptr [64 x i64], ptr @zone_movable_pfn, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1023
  %199 = and i64 %198, -1024
  store i64 %199, ptr %196, align 8
  %200 = trunc i64 %195 to i32
  call void @get_pfn_range_for_nid(i32 noundef %200, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %201 = load i64, ptr %196, align 8
  %202 = load i64, ptr %5, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %194
  store i64 0, ptr %196, align 8
  br label %205

205:                                              ; preds = %204, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %206 = add nuw nsw i64 %195, 1
  %207 = icmp eq i64 %206, 64
  br i1 %207, label %211, label %194, !llvm.loop !46

208:                                              ; preds = %33, %31
  %209 = phi ptr [ @.str.28, %31 ], [ @.str.29, %33 ]
  %210 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %209) #20
  br label %211

211:                                              ; preds = %208, %205, %97
  %212 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  store i64 %7, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @subsection_map_init(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @free_area_init_node(i32 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 13088
  %8 = load i32, ptr %7, align 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 13300
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !17

14:                                               ; preds = %10, %1
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #21, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1710, i32 2305, i64 12) #21, !srcloc !48
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #21, !srcloc !49
  br label %15

15:                                               ; preds = %14, %10
  call void @get_pfn_range_for_nid(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  %16 = getelementptr inbounds i8, ptr %6, i64 13120
  store i32 %0, ptr %16, align 64
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 13096
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 13632
  store ptr null, ptr %19, align 64
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = shl i64 %17, 12
  %24 = icmp eq i64 %20, 0
  %25 = shl i64 %20, 12
  %26 = add i64 %25, -1
  %27 = select i1 %24, i64 0, i64 %26
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i32 noundef %0, i64 noundef %23, i64 noundef %27) #20
  tail call fastcc void @calculate_node_totalpages(ptr noundef %6, i64 noundef %17, i64 noundef %20) #23
  br label %41

29:                                               ; preds = %15
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %0) #20
  %31 = getelementptr i8, ptr %6, i64 4864
  %32 = icmp ugt ptr %31, %6
  br i1 %32, label %33, label %39

33:                                               ; preds = %33, %29
  %34 = phi ptr [ %37, %33 ], [ %6, %29 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  store i64 0, ptr %35, align 64
  %36 = getelementptr inbounds i8, ptr %34, i64 144
  %37 = getelementptr i8, ptr %34, i64 1216
  %38 = icmp ult ptr %37, %31
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br i1 %38, label %33, label %39, !llvm.loop !50

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds i8, ptr %6, i64 13104
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %39, %22
  tail call fastcc void @free_area_init_core(ptr noundef %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memmap_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !annotation !16
  store i32 -1, ptr %4, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %32

8:                                                ; preds = %29, %0
  %9 = phi i32 [ %26, %29 ], [ 0, %0 ]
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %25, %8
  %15 = phi i64 [ 0, %8 ], [ %27, %25 ]
  %16 = phi i32 [ %9, %8 ], [ %26, %25 ]
  %17 = getelementptr %struct.zone, ptr %13, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %1, align 8
  %23 = load i64, ptr %2, align 8
  call fastcc void @memmap_init_zone_range(ptr noundef %17, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %3) #23
  %24 = trunc i64 %15 to i32
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i32 [ %24, %21 ], [ %16, %14 ]
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %14, !llvm.loop !51

29:                                               ; preds = %25
  call void @__next_mem_pfn_range(ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %8, label %32, !llvm.loop !52

32:                                               ; preds = %29, %0
  %33 = phi i32 [ 0, %0 ], [ %26, %29 ]
  %34 = load i64, ptr %2, align 8
  %35 = add i64 %34, -1
  %36 = or i64 %35, 32767
  %37 = add i64 %36, 1
  store i64 %37, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  call fastcc void @init_unavailable_range(i64 noundef %38, i64 noundef %37, i32 noundef %33, i32 noundef %41) #23
  br label %42

42:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @node_map_pfn_alignment() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !16
  store i32 -1, ptr %3, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %40

7:                                                ; preds = %34, %0
  %8 = phi i32 [ %37, %34 ], [ -1, %0 ]
  %9 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %10 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  %13 = icmp slt i32 %8, 0
  %14 = select i1 %12, i1 true, i1 %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %8, %15
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load i64, ptr %2, align 8
  br label %34

20:                                               ; preds = %7
  %21 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #19, !srcloc !6
  %22 = trunc i64 %21 to i32
  %23 = shl nsw i32 -1, %22
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ %24, %20 ], [ %29, %28 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = shl i64 %26, 1
  %30 = and i64 %29, %11
  %31 = icmp ugt i64 %9, %30
  br i1 %31, label %32, label %25, !llvm.loop !53

32:                                               ; preds = %28, %25
  %33 = or i64 %26, %10
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi i64 [ %10, %18 ], [ %33, %32 ]
  %36 = phi i64 [ %19, %18 ], [ %9, %32 ]
  %37 = phi i32 [ %15, %18 ], [ %8, %32 ]
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %7, label %40, !llvm.loop !54

40:                                               ; preds = %34, %0
  %41 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %42 = sub i64 0, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_zone_contiguous(ptr noundef %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 16
  %6 = add i64 %5, %3
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = and i64 %3, -512
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi i64 [ %22, %18 ], [ %6, %8 ]
  %12 = phi i64 [ %15, %18 ], [ %3, %8 ]
  %13 = phi i64 [ %15, %18 ], [ %9, %8 ]
  %14 = add i64 %13, 512
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %11)
  %16 = tail call ptr @__pageblock_pfn_to_page(i64 noundef %12, i64 noundef %15, ptr noundef %0) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @__SCT__cond_resched() #21
  %20 = load i64, ptr %2, align 64
  %21 = load i64, ptr %4, align 16
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %10, label %24, !llvm.loop !55

24:                                               ; preds = %18, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 1085
  store i8 1, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pageblock_pfn_to_page(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_alloc_init_late() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @buffer_init() #21
  tail call void @memblock_discard() #21
  %1 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %2 = load i64, ptr %1, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #19, !srcloc !6
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ 64, %0 ]
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %26

10:                                               ; preds = %21, %7
  %11 = phi i32 [ %24, %21 ], [ %8, %7 ]
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %21, label %13, !prof !7

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %16, %2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #19, !srcloc !6
  br label %21

21:                                               ; preds = %19, %13, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %13 ]
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 64)
  %25 = icmp ult i32 %23, 64
  br i1 %25, label %10, label %26, !llvm.loop !56

26:                                               ; preds = %21, %7
  %27 = tail call ptr @first_online_pgdat() #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %35, %26
  %30 = phi ptr [ %36, %35 ], [ %27, %26 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 152
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @set_zone_contiguous(ptr noundef nonnull %30)
  br label %35

35:                                               ; preds = %34, %29
  %36 = tail call ptr @next_zone(ptr noundef nonnull %30) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29, !llvm.loop !57

38:                                               ; preds = %35, %26
  tail call void @page_alloc_sysctl_init() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @buffer_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_discard() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_alloc_sysctl_init() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @alloc_large_system_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 section ".init.text" align 16 {
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %9
  %12 = load i64, ptr @nr_kernel_pages, align 8
  %13 = add i64 %12, -1
  %14 = or i64 %13, 255
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %8, 0
  %17 = icmp ugt i64 %15, 16777216
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %19, %11
  %20 = phi i32 [ %22, %19 ], [ %3, %11 ]
  %21 = phi i64 [ %23, %19 ], [ 16777216, %11 ]
  %22 = add i32 %20, 1
  %23 = shl i64 %21, 2
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %19, label %25, !llvm.loop !58

25:                                               ; preds = %19, %11
  %26 = phi i32 [ %3, %11 ], [ %22, %19 ]
  %27 = icmp sgt i32 %26, 12
  %28 = add nsw i32 %26, -12
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %15, %29
  %31 = sub i32 12, %26
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %15, %32
  %34 = select i1 %27, i64 %30, i64 %33
  %35 = mul i64 %34, %1
  %36 = icmp ult i64 %35, 4096
  br i1 %36, label %37, label %39, !prof !7

37:                                               ; preds = %25
  %38 = udiv i64 4096, %1
  br label %39

39:                                               ; preds = %37, %25, %9
  %40 = phi i64 [ %2, %9 ], [ %38, %37 ], [ %34, %25 ]
  %41 = add i64 %40, -1
  %42 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %41, i32 -1) #19, !srcloc !59
  %43 = add i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load i64, ptr @nr_all_pages, align 8
  %49 = shl i64 %48, 8
  %50 = and i64 %49, 1152921504606846720
  %51 = and i64 %1, 4294967295
  %52 = udiv i64 %50, %51
  br label %53

53:                                               ; preds = %47, %39
  %54 = phi i64 [ %52, %47 ], [ %8, %39 ]
  %55 = tail call i64 @llvm.umax.i64(i64 %45, i64 %7)
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 %55)
  %57 = tail call i64 @llvm.umin.i64(i64 %56, i64 2147483648)
  %58 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %57, i32 -1) #19, !srcloc !59
  %59 = sext i32 %58 to i64
  %60 = and i32 %4, 2
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2080, i32 2336
  %63 = and i32 %4, 1
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %101, %53
  %66 = phi i8 [ 0, %53 ], [ %96, %101 ]
  %67 = phi i64 [ %59, %53 ], [ %102, %101 ]
  %68 = shl i64 %1, %67
  br i1 %64, label %74, label %69

69:                                               ; preds = %65
  br i1 %61, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @memblock_alloc_try_nid(i64 noundef %68, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #21
  br label %94

72:                                               ; preds = %69
  %73 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %68, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #21
  br label %94

74:                                               ; preds = %65
  %75 = add i64 %68, -1
  %76 = lshr i64 %75, 12
  %77 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %76, i32 -1) #19, !srcloc !59
  %78 = add i32 %77, 1
  %79 = icmp sgt i32 %78, 10
  %80 = load i32, ptr @hashdist, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = tail call noalias ptr @vmalloc_huge(i64 noundef %68, i32 noundef %62) #25
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @find_vm_area(ptr noundef nonnull %84) #21
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  br label %94

92:                                               ; preds = %74
  %93 = tail call noalias ptr @alloc_pages_exact(i64 noundef %68, i32 noundef %62) #25
  br label %94

94:                                               ; preds = %92, %86, %83, %72, %70
  %95 = phi i1 [ false, %70 ], [ false, %72 ], [ true, %86 ], [ true, %83 ], [ false, %92 ]
  %96 = phi i8 [ %66, %70 ], [ %66, %72 ], [ %91, %86 ], [ %66, %83 ], [ %66, %92 ]
  %97 = phi ptr [ %71, %70 ], [ %73, %72 ], [ %84, %86 ], [ null, %83 ], [ %93, %92 ]
  %98 = icmp eq ptr %97, null
  %99 = icmp ugt i64 %68, 4096
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = add i64 %67, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %65, !llvm.loop !60

104:                                              ; preds = %101, %94
  %105 = phi i64 [ 0, %101 ], [ %67, %94 ]
  br i1 %98, label %106, label %107

106:                                              ; preds = %104
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.21, ptr noundef %0) #24
  unreachable

107:                                              ; preds = %104
  %108 = shl nuw i64 1, %105
  %109 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %68, i32 -1) #19, !srcloc !59
  %110 = add i32 %109, -12
  %111 = and i8 %96, 1
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, ptr @.str.24, ptr @.str.23
  %114 = select i1 %95, ptr %113, ptr @.str.25
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %0, i64 noundef %108, i32 noundef %110, i64 noundef %68, ptr noundef nonnull %114) #20
  %116 = icmp eq ptr %5, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %107
  %118 = trunc i64 %105 to i32
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %107
  %120 = icmp eq ptr %6, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = trunc i64 %105 to i32
  %123 = shl nsw i32 -1, %122
  %124 = xor i32 %123, -1
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %121, %119
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_huge(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @alloc_pages_exact(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @set_dma_reserve(i64 noundef %0) local_unnamed_addr #13 section ".init.text" align 16 {
  store i64 %0, ptr @dma_reserve, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_free_pages(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @__free_pages_core(ptr noundef %0, i32 noundef %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages_core(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @early_init_on_alloc(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @_init_on_alloc_enabled_early) #21
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @early_init_on_free(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @_init_on_free_enabled_early) #21
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mm_core_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @build_all_zonelists(ptr noundef null) #21
  tail call void @page_alloc_init_cpuhp() #21
  tail call fastcc void @mem_debugging_and_hardening_init() #23
  tail call fastcc void @report_meminit() #23
  %1 = tail call i32 @stack_depot_early_init() #20
  tail call void @mem_init() #21
  tail call fastcc void @mem_init_print_info() #23
  tail call void @kmem_cache_init() #20
  tail call void @pgtable_cache_init() #20
  tail call void @vmalloc_init() #20
  tail call void @init_espfix_bsp() #21
  tail call void @pti_init() #21
  tail call void @mm_cache_init() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @build_all_zonelists(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_alloc_init_cpuhp() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mem_debugging_and_hardening_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i8, ptr @_init_on_alloc_enabled_early, align 1, !range !27, !noundef !28
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @init_on_alloc) #21
  br label %5

4:                                                ; preds = %0
  tail call void @static_key_disable(ptr noundef nonnull @init_on_alloc) #21
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i8, ptr @_init_on_free_enabled_early, align 1, !range !27, !noundef !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @static_key_enable(ptr noundef nonnull @init_on_free) #21
  br label %10

9:                                                ; preds = %5
  tail call void @static_key_disable(ptr noundef nonnull @init_on_free) #21
  br i1 %2, label %11, label %10

10:                                               ; preds = %9, %8
  tail call void @static_key_enable(ptr noundef nonnull @check_pages_enabled) #21
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @report_meminit() unnamed_addr #0 section ".init.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #21
          to label %2 [label %1], !srcloc !61

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0
  %3 = phi ptr [ @.str.44, %1 ], [ @.str.45, %0 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #21
          to label %5 [label %4], !srcloc !61

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %6 = phi ptr [ @.str.44, %4 ], [ @.str.45, %2 ]
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %6) #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #21
          to label %10 [label %8], !srcloc !61

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46) #20
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @stack_depot_early_init() local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mem_init() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mem_init_print_info() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %2 = load i64, ptr %1, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #19, !srcloc !6
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ 64, %0 ]
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %33

10:                                               ; preds = %28, %7
  %11 = phi i64 [ %18, %28 ], [ 0, %7 ]
  %12 = phi i32 [ %31, %28 ], [ %8, %7 ]
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 13104
  %17 = load i64, ptr %16, align 16
  %18 = add i64 %17, %11
  %19 = icmp eq i32 %12, 63
  br i1 %19, label %28, label %20, !prof !7

20:                                               ; preds = %10
  %21 = add nuw nsw i32 %12, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nsw i64 -1, %22
  %24 = and i64 %23, %2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #19, !srcloc !6
  br label %28

28:                                               ; preds = %26, %20, %10
  %29 = phi i64 [ 64, %10 ], [ %27, %26 ], [ 64, %20 ]
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 64)
  %32 = icmp ult i32 %30, 64
  br i1 %32, label %10, label %33, !llvm.loop !62

33:                                               ; preds = %28, %7
  %34 = phi i64 [ 0, %7 ], [ %18, %28 ]
  %35 = icmp ugt ptr @__init_begin, @_sinittext
  %36 = icmp uge ptr @_sinittext, @__init_end
  %37 = or i1 %35, %36
  %38 = ptrtoint ptr @__init_end to i64
  %39 = ptrtoint ptr @__init_begin to i64
  %40 = sub i64 %38, %39
  %41 = ptrtoint ptr @_einittext to i64
  %42 = ptrtoint ptr @_sinittext to i64
  %43 = sub i64 %41, %42
  %44 = icmp ule i64 %40, %43
  %45 = or i1 %37, %44
  %46 = ptrtoint ptr @__init_end to i64
  %47 = ptrtoint ptr @__init_begin to i64
  %48 = sub i64 %46, %47
  %49 = ptrtoint ptr @_edata to i64
  %50 = ptrtoint ptr @_sdata to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %48, %51
  %53 = ptrtoint ptr @__init_end to i64
  %54 = ptrtoint ptr @__init_begin to i64
  %55 = sub i64 %53, %54
  br i1 %45, label %75, label %56

56:                                               ; preds = %33
  %57 = ptrtoint ptr @__init_end to i64
  %58 = ptrtoint ptr @__init_begin to i64
  %59 = sub i64 %57, %58
  %60 = ptrtoint ptr @_einittext to i64
  %61 = ptrtoint ptr @_sinittext to i64
  %62 = sub i64 %60, %61
  %63 = sub i64 %59, %62
  %64 = ptrtoint ptr @_edata to i64
  %65 = ptrtoint ptr @_sdata to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %63, %66
  %68 = ptrtoint ptr @__init_end to i64
  %69 = ptrtoint ptr @__init_begin to i64
  %70 = sub i64 %68, %69
  %71 = ptrtoint ptr @_einittext to i64
  %72 = ptrtoint ptr @_sinittext to i64
  %73 = sub i64 %71, %72
  %74 = sub i64 %70, %73
  br label %75

75:                                               ; preds = %56, %33
  %76 = phi i1 [ %52, %33 ], [ %67, %56 ]
  %77 = phi i64 [ %55, %33 ], [ %74, %56 ]
  %78 = icmp ugt ptr @_stext, @_sinittext
  %79 = icmp uge ptr @_sinittext, @_etext
  %80 = or i1 %78, %79
  %81 = ptrtoint ptr @_etext to i64
  %82 = ptrtoint ptr @_stext to i64
  %83 = sub i64 %81, %82
  %84 = ptrtoint ptr @_einittext to i64
  %85 = ptrtoint ptr @_sinittext to i64
  %86 = sub i64 %84, %85
  %87 = icmp ule i64 %83, %86
  %88 = or i1 %80, %87
  %89 = ptrtoint ptr @_etext to i64
  %90 = ptrtoint ptr @_stext to i64
  %91 = sub i64 %89, %90
  %92 = ptrtoint ptr @__end_rodata to i64
  %93 = ptrtoint ptr @__start_rodata to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %91, %94
  %96 = ptrtoint ptr @_etext to i64
  %97 = ptrtoint ptr @_stext to i64
  %98 = sub i64 %96, %97
  br i1 %88, label %118, label %99

99:                                               ; preds = %75
  %100 = ptrtoint ptr @_etext to i64
  %101 = ptrtoint ptr @_stext to i64
  %102 = sub i64 %100, %101
  %103 = ptrtoint ptr @_einittext to i64
  %104 = ptrtoint ptr @_sinittext to i64
  %105 = sub i64 %103, %104
  %106 = sub i64 %102, %105
  %107 = ptrtoint ptr @__end_rodata to i64
  %108 = ptrtoint ptr @__start_rodata to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %106, %109
  %111 = ptrtoint ptr @_etext to i64
  %112 = ptrtoint ptr @_stext to i64
  %113 = sub i64 %111, %112
  %114 = ptrtoint ptr @_einittext to i64
  %115 = ptrtoint ptr @_sinittext to i64
  %116 = sub i64 %114, %115
  %117 = sub i64 %113, %116
  br label %118

118:                                              ; preds = %99, %75
  %119 = phi i1 [ %95, %75 ], [ %110, %99 ]
  %120 = phi i64 [ %98, %75 ], [ %117, %99 ]
  %121 = icmp ugt ptr @_sdata, @__init_begin
  %122 = icmp uge ptr @__init_begin, @_edata
  %123 = or i1 %121, %122
  %124 = xor i1 %76, true
  %125 = or i1 %123, %124
  %126 = ptrtoint ptr @_edata to i64
  %127 = ptrtoint ptr @_sdata to i64
  %128 = sub i64 %126, %127
  %129 = sub i64 %128, %77
  %130 = ptrtoint ptr @_edata to i64
  %131 = ptrtoint ptr @_sdata to i64
  %132 = sub i64 %130, %131
  %133 = select i1 %125, i64 %132, i64 %129
  %134 = icmp ugt ptr @_stext, @__start_rodata
  %135 = icmp uge ptr @__start_rodata, @_etext
  %136 = or i1 %134, %135
  %137 = ptrtoint ptr @__end_rodata to i64
  %138 = ptrtoint ptr @__start_rodata to i64
  %139 = sub i64 %137, %138
  %140 = sub i64 %120, %139
  %141 = select i1 %119, i64 %140, i64 %120
  %142 = select i1 %136, i64 %120, i64 %141
  %143 = icmp ugt ptr @_sdata, @__start_rodata
  %144 = icmp uge ptr @__start_rodata, @_edata
  %145 = or i1 %143, %144
  %146 = ptrtoint ptr @__end_rodata to i64
  %147 = ptrtoint ptr @__start_rodata to i64
  %148 = sub i64 %146, %147
  %149 = icmp ule i64 %133, %148
  %150 = or i1 %145, %149
  %151 = ptrtoint ptr @__end_rodata to i64
  %152 = ptrtoint ptr @__start_rodata to i64
  %153 = sub i64 %151, %152
  %154 = sub i64 %133, %153
  %155 = select i1 %150, i64 %133, i64 %154
  %156 = load volatile i64, ptr @vm_zone_stat, align 16
  %157 = tail call i64 @llvm.smax.i64(i64 %156, i64 0)
  %158 = shl i64 %157, 2
  %159 = shl i64 %34, 2
  %160 = lshr i64 %142, 10
  %161 = lshr i64 %155, 10
  %162 = ptrtoint ptr @__end_rodata to i64
  %163 = ptrtoint ptr @__start_rodata to i64
  %164 = sub i64 %162, %163
  %165 = lshr i64 %164, 10
  %166 = ptrtoint ptr @_einittext to i64
  %167 = ptrtoint ptr @_sinittext to i64
  %168 = sub i64 %166, %167
  %169 = add i64 %77, %168
  %170 = lshr i64 %169, 10
  %171 = ptrtoint ptr @__bss_stop to i64
  %172 = ptrtoint ptr @__bss_start to i64
  %173 = sub i64 %171, %172
  %174 = lshr i64 %173, 10
  %175 = load volatile i64, ptr @_totalram_pages, align 8
  %176 = load i64, ptr @totalcma_pages, align 8
  %177 = add i64 %175, %176
  %178 = sub i64 %34, %177
  %179 = shl i64 %178, 2
  %180 = shl i64 %176, 2
  %181 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i64 noundef %158, i64 noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef %165, i64 noundef %170, i64 noundef %174, i64 noundef %179, i64 noundef %180) #20
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @kmem_cache_init() local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @pgtable_cache_init() local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @vmalloc_init() local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_espfix_bsp() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @pti_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mm_cache_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @parse_option_str(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @cmdline_parse_core(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = call i64 @simple_strtoull(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0) #21
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 37
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = icmp ugt i64 %8, 100
  br i1 %13, label %14, label %19, !prof !7

14:                                               ; preds = %12
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #21, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 248, i32 2305, i64 12) #21, !srcloc !64
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #21, !srcloc !65
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @memparse(ptr noundef %16, ptr noundef nonnull %4) #21
  %18 = lshr i64 %17, 12
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %15, %14, %12
  %20 = phi i64 [ 0, %15 ], [ %8, %14 ], [ %8, %12 ]
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i32 [ 0, %19 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_search_pfn_nid(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @early_calculate_totalpages() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !16
  store i32 -1, ptr %3, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %21

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %12, %18 ], [ 0, %0 ]
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %1, align 8
  %11 = add i64 %9, %8
  %12 = sub i64 %11, %10
  %13 = icmp eq i64 %9, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %16) #21, !srcloc !39
  br label %18

18:                                               ; preds = %14, %7
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %7, label %21, !llvm.loop !66

21:                                               ; preds = %18, %0
  %22 = phi i64 [ 0, %0 ], [ %12, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @memblock_has_mirror() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @calculate_node_totalpages(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 13120
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ 0, %3 ], [ %25, %7 ]
  %9 = phi i64 [ 0, %3 ], [ %24, %7 ]
  %10 = phi i64 [ 0, %3 ], [ %23, %7 ]
  %11 = getelementptr %struct.zone, ptr %0, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !16
  %12 = load i32, ptr %6, align 64
  %13 = call fastcc i64 @zone_spanned_pages_in_node(i32 noundef %12, i64 noundef %8, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = tail call fastcc i64 @zone_absent_pages_in_node(i32 noundef %12, i64 noundef %8, i64 noundef %14, i64 noundef %15) #23
  %17 = sub i64 %13, %16
  %18 = icmp eq i64 %13, 0
  %19 = getelementptr inbounds i8, ptr %11, i64 128
  %20 = select i1 %18, i64 0, i64 %14
  store i64 %20, ptr %19, align 64
  %21 = getelementptr inbounds i8, ptr %11, i64 144
  store i64 %13, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %11, i64 152
  store i64 %17, ptr %22, align 8
  %23 = add i64 %13, %10
  %24 = add i64 %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %25 = add nuw nsw i64 %8, 1
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %7, !llvm.loop !67

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %0, i64 13112
  store i64 %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 13104
  store i64 %24, ptr %29, align 16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @free_area_init_core(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13120
  %3 = load i32, ptr %2, align 64
  tail call fastcc void @pgdat_init_internals(ptr noundef %0) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 13632
  store ptr @boot_nodestats, ptr %4, align 64
  %5 = sext i32 %3 to i64
  %6 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  br label %7

7:                                                ; preds = %52, %1
  %8 = phi i64 [ 0, %1 ], [ %53, %52 ]
  %9 = getelementptr %struct.zone, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %9, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 4
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %11
  %17 = select i1 %16, i64 %13, i64 %11
  %18 = shl i64 %17, 6
  %19 = add i64 %18, 4095
  %20 = lshr i64 %19, 12
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = sub i64 %13, %20
  br label %28

24:                                               ; preds = %7
  %25 = getelementptr [4 x ptr], ptr @zone_names, i64 0, i64 %8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %26, i64 noundef %20, i64 noundef %13) #20
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %13, %24 ], [ %23, %22 ]
  %30 = icmp eq i64 %8, 0
  %31 = load i64, ptr @dma_reserve, align 8
  %32 = icmp ugt i64 %29, %31
  %33 = select i1 %30, i1 %32, i1 false
  %34 = select i1 %33, i64 %31, i64 0
  %35 = sub i64 %29, %34
  %36 = load i64, ptr @nr_kernel_pages, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr @nr_kernel_pages, align 8
  %38 = load i64, ptr @nr_all_pages, align 8
  %39 = add i64 %35, %38
  store i64 %39, ptr @nr_all_pages, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 136
  store volatile i64 %35, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %3, ptr %41, align 16
  %42 = getelementptr [4 x ptr], ptr @zone_names, i64 0, i64 %8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 160
  store ptr %43, ptr %44, align 32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 992
  store i32 0, ptr %47, align 32
  tail call void @zone_pcp_init(ptr noundef %9) #21
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %9, i64 128
  %51 = load i64, ptr %50, align 64
  tail call void @init_currently_empty_zone(ptr noundef %9, i64 noundef %51, i64 noundef %11) #23
  br label %52

52:                                               ; preds = %49, %28
  %53 = add nuw nsw i64 %8, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %7, !llvm.loop !68

55:                                               ; preds = %52
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @zone_spanned_pages_in_node(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #17 section ".init.text" align 16 {
  %7 = getelementptr [4 x i64], ptr @arch_zone_lowest_possible_pfn, i64 0, i64 %1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [4 x i64], ptr @arch_zone_highest_possible_pfn, i64 0, i64 %1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %2
  %12 = tail call i64 @llvm.umax.i64(i64 %8, i64 %2)
  %13 = select i1 %11, i64 %12, i64 %10
  store i64 %13, ptr %4, align 8
  %14 = icmp ugt i64 %10, %3
  %15 = tail call i64 @llvm.umax.i64(i64 %8, i64 %3)
  %16 = select i1 %14, i64 %15, i64 %10
  store i64 %16, ptr %5, align 8
  tail call fastcc void @adjust_zone_range_for_zone_movable(i32 noundef %0, i64 noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5) #23
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %28, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %4, align 8
  %21 = icmp ugt i64 %20, %3
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @llvm.umin.i64(i64 %17, i64 %3)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 %2)
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = sub i64 %26, %25
  br label %28

28:                                               ; preds = %22, %19, %6
  %29 = phi i64 [ %27, %22 ], [ 0, %19 ], [ 0, %6 ]
  ret i64 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @zone_absent_pages_in_node(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = icmp eq i64 %2, %3
  br i1 %5, label %63, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @__absent_pages_in_range(i32 noundef %0, i64 noundef %2, i64 noundef %3) #23
  %8 = load i8, ptr @mirrored_kernelcore, align 1, !range !27, !noundef !28
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr [64 x i64], ptr @zone_movable_pfn, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr %struct.memblock_region, ptr %17, i64 %19
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %15
  %23 = icmp eq i64 %1, 3
  %24 = icmp eq i64 %1, 2
  br label %25

25:                                               ; preds = %59, %22
  %26 = phi i64 [ %7, %22 ], [ %60, %59 ]
  %27 = phi ptr [ %17, %22 ], [ %61, %59 ]
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 4095
  %30 = lshr i64 %29, 12
  %31 = icmp ult i64 %30, %3
  %32 = tail call i64 @llvm.umax.i64(i64 %30, i64 %2)
  %33 = select i1 %31, i64 %32, i64 %3
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %28
  %37 = lshr i64 %36, 12
  %38 = icmp ult i64 %37, %3
  %39 = tail call i64 @llvm.umax.i64(i64 %37, i64 %2)
  %40 = select i1 %38, i64 %39, i64 %3
  br i1 %23, label %41, label %49

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %27, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = sub i64 %26, %33
  %48 = add i64 %47, %40
  br label %49

49:                                               ; preds = %46, %41, %25
  %50 = phi i64 [ %48, %46 ], [ %26, %41 ], [ %26, %25 ]
  br i1 %24, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %27, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = sub i64 %40, %33
  %58 = add i64 %57, %50
  br label %59

59:                                               ; preds = %56, %51, %49
  %60 = phi i64 [ %50, %51 ], [ %58, %56 ], [ %50, %49 ]
  %61 = getelementptr i8, ptr %27, i64 24
  %62 = icmp ult ptr %61, %20
  br i1 %62, label %25, label %63, !llvm.loop !69

63:                                               ; preds = %59, %15, %10, %6, %4
  %64 = phi i64 [ 0, %4 ], [ %7, %10 ], [ %7, %6 ], [ %7, %15 ], [ %60, %59 ]
  ret i64 %64
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @adjust_zone_range_for_zone_movable(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #17 section ".init.text" align 16 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr [64 x i64], ptr @zone_movable_pfn, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %5
  %11 = icmp eq i64 %1, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  store i64 %8, ptr %3, align 8
  %13 = load i32, ptr @movable_zone, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i64], ptr @arch_zone_highest_possible_pfn, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  store i64 %17, ptr %4, align 8
  br label %33

18:                                               ; preds = %10
  %19 = load i8, ptr @mirrored_kernelcore, align 1, !range !27, !noundef !28
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = icmp ult i64 %22, %8
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, %8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 %8, ptr %4, align 8
  br label %33

28:                                               ; preds = %24, %21, %18
  %29 = load i64, ptr %3, align 8
  %30 = icmp ult i64 %29, %8
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %28, %27, %12, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pgdat_init_internals(ptr noundef %0) unnamed_addr #0 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13320
  tail call void @__init_waitqueue_head(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @pgdat_init_kcompactd.__key) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 13128
  tail call void @__init_waitqueue_head(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef nonnull @pgdat_init_internals.__key) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 13152
  tail call void @__init_waitqueue_head(ptr noundef %4, ptr noundef nonnull @.str.36, ptr noundef nonnull @pgdat_init_internals.__key.35) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 13176
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %9, %6 ]
  %8 = getelementptr [4 x %struct.wait_queue_head], ptr %5, i64 0, i64 %7
  tail call void @__init_waitqueue_head(ptr noundef %8, ptr noundef nonnull @.str.38, ptr noundef nonnull @pgdat_init_internals.__key.37) #21
  %9 = add nuw nsw i64 %7, 1
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %6, !llvm.loop !70

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 13440
  tail call void @lruvec_init(ptr noundef %12) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @lruvec_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @zone_pcp_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memmap_init_zone_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 16
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 1216
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i64 %9, %1
  %20 = tail call i64 @llvm.umax.i64(i64 %6, i64 %1)
  %21 = select i1 %19, i64 %20, i64 %9
  %22 = icmp ugt i64 %9, %2
  %23 = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %24 = select i1 %22, i64 %23, i64 %9
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = sub i64 %24, %21
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  tail call void @memmap_init_range(i64 noundef %27, i32 noundef %11, i64 noundef %29, i64 noundef %21, i64 poison, i32 noundef 0, ptr poison, i32 noundef 1) #23
  %30 = load i64, ptr %3, align 8
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call fastcc void @init_unavailable_range(i64 noundef %30, i64 noundef %21, i32 noundef %18, i32 noundef %11) #23
  br label %33

33:                                               ; preds = %32, %26
  store i64 %24, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_unavailable_range(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %6, label %106

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = shl i64 %7, 56
  %10 = and i64 %9, 216172782113783808
  %11 = shl i64 %8, 58
  %12 = or disjoint i64 %11, %10
  br label %13

13:                                               ; preds = %101, %6
  %14 = phi i64 [ %0, %6 ], [ %104, %101 ]
  %15 = phi i64 [ 0, %6 ], [ %102, %101 ]
  %16 = icmp ult i64 %14, 4503599627370496
  br i1 %16, label %17, label %84

17:                                               ; preds = %13
  %18 = lshr i64 %14, 15
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %19) #21
          to label %21 [label %21, label %20], !srcloc !13

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %17
  %22 = phi i64 [ 524288, %20 ], [ 33554432, %17 ], [ 33554432, %17 ]
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %25 = lshr i64 %14, 23
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %26) #21
          to label %28 [label %28, label %27], !srcloc !13

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24, %24
  %29 = phi i64 [ 2048, %27 ], [ 131072, %24 ], [ 131072, %24 ]
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %41, !prof !17

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
  %39 = and i64 %18, 255
  %40 = getelementptr %struct.mem_section, ptr %36, i64 %39
  br label %41

41:                                               ; preds = %38, %34, %31, %28
  %42 = phi ptr [ %40, %38 ], [ null, %28 ], [ null, %34 ], [ null, %31 ]
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #21, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !19
  %45 = icmp eq ptr %42, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %42, align 8
  %48 = and i64 %47, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !20
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #21, !srcloc !21
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %84, label %56, !prof !17

56:                                               ; preds = %50
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #21, !srcloc !22
  br label %81

59:                                               ; preds = %46
  %60 = and i64 %47, 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %42, i64 8
  %64 = load volatile ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = lshr i64 %14, 9
  %67 = and i64 %66, 63
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %67) #21, !srcloc !23
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i8 %68 to i32
  br label %71

71:                                               ; preds = %62, %59
  %72 = phi i32 [ 1, %59 ], [ %70, %62 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !20
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #21, !srcloc !21
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %84, label %78, !prof !17

78:                                               ; preds = %71
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #21, !srcloc !22
  br label %81

81:                                               ; preds = %78, %56
  %82 = phi i64 [ %58, %56 ], [ %80, %78 ]
  %83 = phi i32 [ 0, %56 ], [ %72, %78 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %84

84:                                               ; preds = %81, %71, %50, %21, %13
  %85 = phi i32 [ 0, %13 ], [ 0, %21 ], [ 0, %50 ], [ %72, %71 ], [ %83, %81 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = or i64 %14, 511
  br label %101

89:                                               ; preds = %84
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr %struct.page, ptr %91, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %92, i8 0, i64 64, i1 false)
  store i64 %12, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %92, i64 52
  store volatile i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %92, i64 48
  store volatile i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  store volatile ptr %95, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  store volatile ptr %95, ptr %96, align 8
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr %struct.page, ptr %98, i64 %14
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 14) #21, !srcloc !24
  %100 = add i64 %15, 1
  br label %101

101:                                              ; preds = %89, %87
  %102 = phi i64 [ %100, %89 ], [ %15, %87 ]
  %103 = phi i64 [ %14, %89 ], [ %88, %87 ]
  %104 = add i64 %103, 1
  %105 = icmp ult i64 %104, %1
  br i1 %105, label %13, label %106, !llvm.loop !71

106:                                              ; preds = %101, %4
  %107 = phi i64 [ 0, %4 ], [ %102, %101 ]
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = sext i32 %2 to i64
  %111 = getelementptr [4 x ptr], ptr @zone_names, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %3, ptr noundef %112, i64 noundef %107) #20
  br label %114

114:                                              ; preds = %109, %106
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vm_area(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 371845}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2149643421, i64 2149643454, i64 2149643460, i64 2149643476, i64 2149643495, i64 2149643526, i64 2149644479, i64 2149643068, i64 2149644485, i64 2149644533, i64 2149644597, i64 2149644661, i64 2149644718, i64 2149644925, i64 2149644973, i64 2149645037, i64 2149645101, i64 2149645158, i64 2149643186, i64 2149643211, i64 2149645368, i64 2149645496, i64 2149645429, i64 2149645510, i64 2149645524, i64 2149645640, i64 2149645585, i64 2149645654, i64 2149643345, i64 1815428, i64 1815468, i64 1815477, i64 1815527, i64 1815548, i64 1815568}
!14 = !{i64 2147923963, i64 2147923991, i64 2147923997, i64 2147924013, i64 2147924029, i64 2147924056, i64 2147924389, i64 2147923689, i64 2147924395, i64 2147924443, i64 2147924507, i64 2147924571, i64 2147924628, i64 2147923770, i64 2147923795, i64 2147924835, i64 2147924965, i64 2147924896, i64 2147924979, i64 2147923887}
!15 = !{i32 -22, i32 1}
!16 = !{!"auto-init"}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2149185542}
!19 = !{i64 2149770825}
!20 = !{i64 2149771607}
!21 = !{i64 2149189898, i64 2149189991}
!22 = !{i64 2149771789}
!23 = !{i64 2147876999, i64 2147877073}
!24 = !{i64 2147864313}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 372906}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = !{i64 2147863672, i64 2147863711, i64 2147863732, i64 2147863769, i64 2147863792, i64 2147863662}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = !{i64 2156489766, i64 2156489575, i64 2156489627, i64 2156489673, i64 2156489701}
!48 = !{i64 2156489840, i64 2156489869, i64 2156489915, i64 2156489973, i64 2156490027, i64 2156490081, i64 2156490136, i64 2156490167, i64 2156490475, i64 2156490481, i64 2156490528, i64 2156490551, i64 2156490577}
!49 = !{i64 2156491023, i64 2156490834, i64 2156490884, i64 2156490930, i64 2156490958}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = !{i64 376102}
!60 = distinct !{!60, !9, !10}
!61 = !{i64 1057214, i64 1057258, i64 2148541941, i64 2148541962, i64 2148541988, i64 2148542021, i64 2148542055, i64 2148542079}
!62 = distinct !{!62, !9, !10}
!63 = !{i64 2156111096, i64 2156110905, i64 2156110957, i64 2156111003, i64 2156111031}
!64 = !{i64 2156111170, i64 2156111199, i64 2156111245, i64 2156111303, i64 2156111357, i64 2156111411, i64 2156111466, i64 2156111497, i64 2156111805, i64 2156111811, i64 2156111858, i64 2156111881, i64 2156111907}
!65 = !{i64 2156112352, i64 2156112163, i64 2156112213, i64 2156112259, i64 2156112287}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}

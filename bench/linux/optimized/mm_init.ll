; ModuleID = 'bench/linux/original/mm_init.ll'
source_filename = "bench/linux/original/mm_init.ll"
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
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #20, !srcloc !6
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %.preheader9, label %.thread

.preheader9:                                      ; preds = %6, %71
  %10 = phi i32 [ %73, %71 ], [ %8, %6 ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @node_data, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4864
  br label %15

15:                                               ; preds = %59, %.preheader9
  %16 = phi i32 [ 0, %.preheader9 ], [ %60, %59 ]
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [1216 x i8], ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %15
  %24 = lshr i32 %16, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [4112 x i8], ptr %14, i64 %25
  %27 = icmp samesign ult i32 %16, 4
  %28 = select i1 %27, ptr @.str.2, ptr @.str.1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %30 = load ptr, ptr %29, align 32
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %28, i32 noundef %10, ptr noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, %17
  br i1 %34, label %35, label %37, !prof !7

35:                                               ; preds = %23
  %36 = tail call ptr @__next_zones_zonelist(ptr noundef %26, i32 noundef %17, ptr noundef null) #22
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi ptr [ %36, %35 ], [ %26, %23 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %54
  %41 = phi ptr [ %56, %54 ], [ %39, %37 ]
  %42 = phi ptr [ %55, %54 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %46 = load ptr, ptr %45, align 32
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %44, ptr noundef %46) #21
  %48 = getelementptr i8, ptr %42, i64 16
  %49 = getelementptr i8, ptr %42, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, %17
  br i1 %51, label %52, label %54, !prof !7

52:                                               ; preds = %.preheader
  %53 = tail call ptr @__next_zones_zonelist(ptr noundef %48, i32 noundef %17, ptr noundef null) #22
  br label %54

54:                                               ; preds = %52, %.preheader
  %55 = phi ptr [ %53, %52 ], [ %48, %.preheader ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %54, %37
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #21
  br label %59

59:                                               ; preds = %.loopexit, %15
  %60 = add nuw nsw i32 %16, 1
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %15, !llvm.loop !11

62:                                               ; preds = %59
  %63 = icmp eq i32 %10, 63
  br i1 %63, label %.thread, label %64, !prof !7

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %10, 1
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %67 = zext nneg i32 %65 to i64
  %68 = shl nsw i64 -1, %67
  %69 = and i64 %66, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %64
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #20, !srcloc !6
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %73, 64
  br i1 %74, label %.preheader9, label %.thread, !llvm.loop !12

.thread:                                          ; preds = %64, %62, %71, %3, %6, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mminit_verify_pageflags_layout() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @mminit_loglevel, align 4
  %2 = icmp sgt i32 %1, 2
  br i1 %2, label %3, label %.thread7

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 6, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 23) #21
  %.pr = load i32, ptr @mminit_loglevel, align 4
  %5 = icmp sgt i32 %.pr, 2
  br i1 %5, label %6, label %.thread7

6:                                                ; preds = %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %8 [label %8, label %7], !srcloc !13

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %6, %6, %7
  %9 = phi i32 [ 19, %7 ], [ 25, %6 ], [ 25, %6 ]
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %9, i32 noundef 6, i32 noundef 2, i32 noundef 0, i32 noundef 0) #21
  %.pr1 = load i32, ptr @mminit_loglevel, align 4
  %11 = icmp sgt i32 %.pr1, 2
  br i1 %11, label %.thread2, label %.thread7

.thread2:                                         ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 58, i64 noundef 56, i64 noundef 0, i64 noundef 0) #21
  %.pr3.pr = load i32, ptr @mminit_loglevel, align 4
  %13 = icmp sgt i32 %.pr3.pr, 2
  br i1 %13, label %14, label %.thread7

14:                                               ; preds = %.thread2
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef 64, i64 noundef 56) #21
  %.pr5 = load i32, ptr @mminit_loglevel, align 4
  %16 = icmp sgt i32 %.pr5, 2
  br i1 %16, label %17, label %.thread7

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 64, i32 noundef 56, i32 noundef 56, i32 noundef 23, i32 noundef 23, i32 noundef 0) #21
  br label %.thread7

.thread7:                                         ; preds = %3, %0, %8, %.thread2, %17, %14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_mminit_loglevel(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @mminit_loglevel) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local void @mm_compute_batch(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i64, ptr @__cpu_present_mask, align 8
  %3 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %2) #23, !srcloc !14
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
  %15 = trunc nuw nsw i64 %11 to i32
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 %15)
  store i32 %16, ptr @vm_committed_as_batch, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @mm_compute_batch_init() #3 section ".init.text" align 16 {
  %1 = load i32, ptr @sysctl_overcommit_memory, align 4
  %2 = load i64, ptr @__cpu_present_mask, align 8
  %3 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %2) #23, !srcloc !14
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i64 8, i64 2
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = udiv i64 %4, %8
  %10 = lshr i64 %9, %6
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2147483647)
  %12 = trunc i64 %3 to i32
  %13 = shl i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 32)
  %15 = trunc nuw nsw i64 %11 to i32
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 %15)
  store i32 %16, ptr @vm_committed_as_batch, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -12, 1) i32 @mm_sysfs_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.26, ptr noundef %1) #22
  store ptr %2, ptr @mm_kobj, align 8
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -12, i32 0
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @cmdline_parse_kernelcore(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call zeroext i1 @parse_option_str(ptr noundef %0, ptr noundef nonnull @.str.27) #22
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 1, ptr @mirrored_kernelcore, align 1
  br label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @cmdline_parse_core(ptr noundef %0, ptr noundef nonnull @required_kernelcore, ptr noundef nonnull @required_kernelcore_percent) #24, !range !15
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i32 [ 0, %3 ], [ %5, %4 ]
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @cmdline_parse_movablecore(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call fastcc i32 @cmdline_parse_core(ptr noundef %0, ptr noundef nonnull @required_movablecore, ptr noundef nonnull @required_movablecore_percent) #24, !range !15
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__init_single_page(ptr noundef initializes((0, 8), (24, 64)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = zext i32 %3 to i64
  %7 = shl i64 %2, 56
  %8 = and i64 %7, 216172782113783808
  %9 = shl i64 %6, 58
  %10 = or disjoint i64 %9, %8
  store i64 %10, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store volatile i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i32 -1, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %13, ptr %14, align 16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 0, -2147483648) i32 @early_pfn_to_nid(i64 noundef %0) local_unnamed_addr #0 section ".meminit.text" align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @early_pfn_to_nid.early_pfn_lock) #22
  %2 = tail call fastcc i32 @__early_pfn_to_nid(i64 noundef %0) #24
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #20, !srcloc !6
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 64)
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ %2, %1 ], [ %10, %7 ], [ 64, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @early_pfn_to_nid.early_pfn_lock) #22
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @__early_pfn_to_nid(i64 noundef %0) unnamed_addr #0 section ".meminit.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i64 0, ptr %2, align 8, !annotation !16
  store i64 0, ptr %3, align 8, !annotation !16
  %12 = call i32 @memblock_search_pfn_nid(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
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
  %18 = phi i32 [ %10, %9 ], [ %12, %14 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @set_hashdist(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = call i64 @simple_strtoul(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #22
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
  %7 = icmp samesign ult i64 %4, %6
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.thread
  %8 = phi i64 [ %76, %.thread ], [ %4, %3 ]
  %9 = lshr i64 %8, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %11 [label %11, label %10], !srcloc !13

10:                                               ; preds = %.preheader
  br label %11

11:                                               ; preds = %10, %.preheader, %.preheader
  %12 = phi i64 [ 524288, %10 ], [ 33554432, %.preheader ], [ 33554432, %.preheader ]
  %13 = icmp samesign ult i64 %9, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = lshr i64 %8, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %17 [label %17, label %16], !srcloc !13

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14, %14
  %18 = phi i64 [ 2048, %16 ], [ 131072, %14 ], [ 131072, %14 ]
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %20, label %30, !prof !17

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
  %28 = and i64 %9, 255
  %29 = getelementptr [16 x i8], ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !20
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !21
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.thread, label %41, !prof !17

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #22, !srcloc !22
  br label %64

44:                                               ; preds = %33
  %45 = and i64 %34, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = lshr i64 %8, 9
  %52 = and i64 %51, 63
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %52) #22, !srcloc !23
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i8 %53 to i32
  br label %56

56:                                               ; preds = %47, %44
  %57 = phi i32 [ 1, %44 ], [ %55, %47 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !20
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !21
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %67, label %61, !prof !17

61:                                               ; preds = %56
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #22, !srcloc !22
  br label %64

64:                                               ; preds = %61, %41
  %65 = phi i64 [ %43, %41 ], [ %63, %61 ]
  %66 = phi i32 [ 0, %41 ], [ %57, %61 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi i32 [ %57, %56 ], [ %66, %64 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr [64 x i8], ptr %72, i64 %8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store volatile ptr %74, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store volatile ptr %74, ptr %75, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 14) #22, !srcloc !24
  br label %.thread

.thread:                                          ; preds = %37, %11, %70, %67
  %76 = add nuw nsw i64 %8, 1
  %77 = icmp eq i64 %76, %6
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.thread, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memmap_init_range(i64 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i32 noundef %5, ptr readnone captures(none) %6, i32 noundef %7) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = icmp eq i32 %5, 0
  %19 = zext i32 %1 to i64
  %20 = shl i64 %2, 56
  %21 = and i64 %20, 216172782113783808
  %22 = shl i64 %19, 58
  %23 = or disjoint i64 %21, %22
  %24 = icmp eq i32 %5, 1
  br label %25

25:                                               ; preds = %46, %17
  %26 = phi i64 [ %47, %46 ], [ %3, %17 ]
  br i1 %18, label %27, label %._crit_edge

27:                                               ; preds = %25
  %28 = call fastcc zeroext i1 @overlap_memmap_init(i64 noundef %2, ptr noundef nonnull %9) #24
  %.pre2 = load i64, ptr %9, align 8
  br i1 %28, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ %.pre2, %27 ]
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr [64 x i8], ptr %31, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  store i64 %23, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store volatile i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store volatile i32 -1, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store volatile ptr %36, ptr %37, align 16
  br i1 %24, label %38, label %39

38:                                               ; preds = %._crit_edge
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 14) #22, !srcloc !24
  br label %39

39:                                               ; preds = %38, %._crit_edge
  %40 = and i64 %29, 511
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  tail call void @set_pageblock_migratetype(ptr noundef %32, i32 noundef %7) #22
  %43 = tail call i32 @__SCT__cond_resched() #22
  br label %44

44:                                               ; preds = %42, %39
  %45 = add i64 %29, 1
  store i64 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi i64 [ %45, %44 ], [ %.pre2, %27 ]
  %48 = icmp ult i64 %47, %10
  br i1 %48, label %25, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %46, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @overlap_memmap_init(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 section ".meminit.text" align 16 {
  %3 = load i8, ptr @mirrored_kernelcore, align 1, !range !27, !noundef !28
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i64 %0, 3
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr @overlap_memmap_init.r, align 8
  %9 = icmp eq ptr %8, null
  %.pre.pre.pre = load i64, ptr %1, align 8
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = lshr i64 %14, 12
  %16 = icmp ult i64 %.pre.pre.pre, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %20 = getelementptr [24 x i8], ptr %18, i64 %19
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %29
  %22 = phi ptr [ %30, %29 ], [ %18, %17 ]
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = lshr i64 %26, 12
  %28 = icmp ult i64 %.pre.pre.pre, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %22, i64 24
  %31 = icmp ult ptr %30, %20
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %29, %.preheader, %17
  %32 = phi ptr [ %18, %17 ], [ %22, %.preheader ], [ %30, %29 ]
  store ptr %32, ptr @overlap_memmap_init.r, align 8
  %.pre5 = load i64, ptr %32, align 8
  br label %33

33:                                               ; preds = %.loopexit, %10
  %34 = phi i64 [ %.pre5, %.loopexit ], [ %11, %10 ]
  %35 = phi ptr [ %32, %.loopexit ], [ %8, %10 ]
  %36 = add i64 %34, 4095
  %37 = lshr i64 %36, 12
  %38 = icmp ult i64 %.pre.pre.pre, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %34
  %48 = lshr i64 %47, 12
  store i64 %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %44, %39, %33, %2
  %50 = phi i1 [ true, %44 ], [ false, %33 ], [ false, %39 ], [ false, %2 ]
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pageblock_migratetype(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @__absent_pages_in_range(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #22
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %10 = phi i64 [ %20, %.preheader ], [ %7, %3 ]
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %11, %2
  %13 = call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %14 = select i1 %12, i64 %13, i64 %2
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %15, %2
  %17 = call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %18 = select i1 %16, i64 %17, i64 %2
  store i64 %18, ptr %5, align 8
  %19 = add i64 %14, %10
  %20 = sub i64 %19, %18
  call void @__next_mem_pfn_range(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #22
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %3
  %23 = phi i64 [ %7, %3 ], [ %20, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__next_mem_pfn_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @absent_pages_in_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call i64 @__absent_pages_in_range(i32 noundef 64, i64 noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_currently_empty_zone(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 1216
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 13088
  %13 = load i32, ptr %12, align 32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 %11, ptr %12, align 32
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %1, ptr %17, align 64
  %18 = load i32, ptr @mminit_loglevel, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 13120
  %22 = load i32, ptr %21, align 64
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %6, %24
  %26 = sdiv exact i64 %25, 1216
  %27 = add i64 %2, %1
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %22, i64 noundef %26, i64 noundef %1, i64 noundef %27) #21
  br label %29

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %31

31:                                               ; preds = %41, %29
  %32 = phi i64 [ 0, %29 ], [ %42, %41 ]
  %33 = getelementptr [72 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %39, %35 ]
  %37 = getelementptr [16 x i8], ptr %33, i64 %36
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %7 = tail call ptr @memblock_alloc_exact_nid_raw(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef %3) #22
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef %3) #22
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
define dso_local void @get_pfn_range_for_nid(i32 noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #22
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %9 = load i64, ptr %1, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @llvm.umax.i64(i64 %12, i64 %13)
  store i64 %14, ptr %2, align 8
  call void @__next_mem_pfn_range(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #22
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %3
  %17 = load i64, ptr %1, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %.loopexit
  store i64 0, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local void @setup_nr_node_ids() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i64, ptr @node_states, align 16
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #20, !srcloc !34
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ 65, %0 ], [ %6, %3 ]
  store i32 %8, ptr @nr_node_ids, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @free_area_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @arch_zone_lowest_possible_pfn, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @arch_zone_highest_possible_pfn, i8 0, i64 32, i1 false)
  %6 = tail call i64 @memblock_start_of_DRAM() #22
  %7 = lshr i64 %6, 12
  br label %8

8:                                                ; preds = %1, %8
  %9 = phi i64 [ 0, %1 ], [ %16, %8 ]
  %10 = phi i64 [ %7, %1 ], [ %13, %8 ]
  %11 = getelementptr [8 x i8], ptr %0, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  %14 = getelementptr [8 x i8], ptr @arch_zone_lowest_possible_pfn, i64 %9
  store i64 %10, ptr %14, align 8
  %15 = getelementptr [8 x i8], ptr @arch_zone_highest_possible_pfn, i64 %9
  store i64 %13, ptr %15, align 8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %8

18:                                               ; preds = %8
  store i64 %13, ptr %3, align 8
  store i64 %13, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @zone_movable_pfn, i8 0, i64 512, i1 false)
  tail call fastcc void @find_zone_movable_pfns_for_nodes() #24
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #21
  br label %20

20:                                               ; preds = %18, %36
  %indvars.iv44 = phi i64 [ 0, %18 ], [ %indvars.iv.next, %36 ]
  %21 = getelementptr [8 x i8], ptr @zone_names, i64 %indvars.iv44
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %22) #21
  %24 = getelementptr [8 x i8], ptr @arch_zone_lowest_possible_pfn, i64 %indvars.iv44
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr [8 x i8], ptr @arch_zone_highest_possible_pfn, i64 %indvars.iv44
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #21
  br label %36

31:                                               ; preds = %20
  %32 = shl i64 %25, 12
  %33 = shl i64 %27, 12
  %34 = add i64 %33, -1
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %32, i64 noundef %34) #21
  br label %36

36:                                               ; preds = %31, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %37 = icmp eq i64 %indvars.iv.next, 3
  br i1 %37, label %38, label %20

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #21
  br label %40

40:                                               ; preds = %48, %38
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %48 ], [ 0, %38 ]
  %41 = getelementptr [8 x i8], ptr @zone_movable_pfn, i64 %indvars.iv29
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = shl i64 %42, 12
  %46 = trunc nuw nsw i64 %indvars.iv29 to i32
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %46, i64 noundef %45) #21
  br label %48

48:                                               ; preds = %44, %40
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 64
  br i1 %exitcond32.not, label %49, label %40, !llvm.loop !35

49:                                               ; preds = %48
  store i32 0, ptr %4, align 4, !annotation !16
  store i32 0, ptr %5, align 4, !annotation !16
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #21
  store i32 -1, ptr %4, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5) #22
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.preheader18, label %.loopexit19

.preheader18:                                     ; preds = %49, %.preheader18
  %53 = load i32, ptr %5, align 4
  %54 = load i64, ptr %2, align 8
  %55 = shl i64 %54, 12
  %56 = load i64, ptr %3, align 8
  %57 = shl i64 %56, 12
  %58 = add i64 %57, -1
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %53, i64 noundef %55, i64 noundef %58) #21
  %60 = load i64, ptr %2, align 8
  %61 = load i64, ptr %3, align 8
  %62 = sub i64 %61, %60
  call void @subsection_map_init(i64 noundef %60, i64 noundef %62) #22
  call void @__next_mem_pfn_range(ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5) #22
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %.preheader18, label %.loopexit19, !llvm.loop !36

.loopexit19:                                      ; preds = %.preheader18, %49
  call void @mminit_verify_pageflags_layout() #24
  %65 = load i64, ptr @node_states, align 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.thread13, label %67

.thread13:                                        ; preds = %.loopexit19
  store i32 65, ptr @nr_node_ids, align 4
  br label %.loopexit17.sink.split

67:                                               ; preds = %.loopexit19
  %68 = call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #20, !srcloc !34
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  store i32 %70, ptr @nr_node_ids, align 4
  %71 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #20, !srcloc !6
  %72 = trunc i64 %71 to i32
  %73 = call i32 @llvm.umin.i32(i32 %72, i32 64)
  store i32 %73, ptr %5, align 4
  %74 = icmp ult i32 %72, 64
  br i1 %74, label %.preheader16, label %.loopexit17

.preheader16:                                     ; preds = %67, %122
  %75 = phi i32 [ %125, %122 ], [ %73, %67 ]
  %76 = zext nneg i32 %75 to i64
  %77 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %76) #22, !srcloc !23
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %.preheader16
  %81 = call ptr @memblock_alloc_try_nid(i64 noundef 14016, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #22
  %82 = icmp eq ptr %81, null
  %83 = load i32, ptr %5, align 4
  br i1 %82, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.20, i64 noundef 14016, i32 noundef %83) #25
  unreachable

85:                                               ; preds = %80
  %86 = sext i32 %83 to i64
  %87 = getelementptr [8 x i8], ptr @node_data, i64 %86
  store ptr %81, ptr %87, align 8
  call fastcc void @free_area_init_node(i32 noundef %83) #24
  br label %.loopexit

88:                                               ; preds = %.preheader16
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr @node_data, i64 %90
  %92 = load ptr, ptr %91, align 8
  call fastcc void @free_area_init_node(i32 noundef %89) #24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 13104
  %94 = load i64, ptr %93, align 16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %98) #22, !srcloc !37
  br label %99

99:                                               ; preds = %96, %88
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 13120
  %101 = getelementptr i8, ptr %92, i64 152
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.preheader, label %.loopexit15

104:                                              ; preds = %.preheader
  %105 = add nuw nsw i64 %111, 1
  %.split = getelementptr [1216 x i8], ptr %92, i64 %105
  %106 = getelementptr i8, ptr %.split, i64 152
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.preheader, label %.loopexit15, !llvm.loop !38

.loopexit15:                                      ; preds = %104, %99
  %109 = load i32, ptr %100, align 64
  %110 = sext i32 %109 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 16), i64 %110) #22, !srcloc !37
  br label %.loopexit

.preheader:                                       ; preds = %99, %104
  %111 = phi i64 [ %105, %104 ], [ 0, %99 ]
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %.loopexit, label %104

.loopexit:                                        ; preds = %.preheader, %.loopexit15, %85
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, 1
  %115 = icmp ugt i32 %114, 63
  br i1 %115, label %.loopexit17.sink.split, label %116, !prof !7

116:                                              ; preds = %.loopexit
  %117 = load i64, ptr @node_states, align 16
  %118 = zext nneg i32 %114 to i64
  %119 = shl nsw i64 -1, %118
  %120 = and i64 %117, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.loopexit17.sink.split, label %122

122:                                              ; preds = %116
  %123 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %120) #20, !srcloc !6
  %124 = trunc i64 %123 to i32
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 64)
  store i32 %125, ptr %5, align 4
  %126 = icmp ult i32 %124, 64
  br i1 %126, label %.preheader16, label %.loopexit17, !llvm.loop !39

.loopexit17.sink.split:                           ; preds = %116, %.loopexit, %.thread13
  store i32 64, ptr %5, align 4
  br label %.loopexit17

.loopexit17:                                      ; preds = %122, %.loopexit17.sink.split, %67
  call fastcc void @memmap_init() #24
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %128 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %127) #23, !srcloc !14
  %129 = and i64 %128, 4294967295
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %.loopexit17
  store i32 0, ptr @hashdist, align 4
  br label %132

132:                                              ; preds = %131, %.loopexit17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_start_of_DRAM() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @find_zone_movable_pfns_for_nodes() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %7 = tail call fastcc i64 @early_calculate_totalpages() #24
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %9 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %8) #23, !srcloc !14
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ 3, %0 ], [ %21, %20 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr [8 x i8], ptr @arch_zone_highest_possible_pfn, i64 %12
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr @arch_zone_lowest_possible_pfn, i64 %12
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14, %11
  %21 = add nsw i64 %12, -1
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %.loopexit28, label %11, !llvm.loop !40

23:                                               ; preds = %14
  %24 = trunc i64 %12 to i32
  br label %.loopexit28

.loopexit28:                                      ; preds = %20, %23
  %25 = phi i32 [ %24, %23 ], [ -1, %20 ]
  store i32 0, ptr %1, align 4, !annotation !16
  store i32 %25, ptr @movable_zone, align 4
  %26 = load i8, ptr @mirrored_kernelcore, align 1, !range !27, !noundef !28
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %66, label %28

28:                                               ; preds = %.loopexit28
  %29 = tail call zeroext i1 @memblock_has_mirror() #22
  br i1 %29, label %30, label %182

30:                                               ; preds = %28
  %31 = load i64, ptr @elfcorehdr_addr, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %182

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %36 = getelementptr [24 x i8], ptr %34, i64 %35
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %.outer, label %.loopexit25.preheader

.outer:                                           ; preds = %33, %.thread
  %.ph = phi ptr [ %62, %.thread ], [ %34, %33 ]
  %38 = phi i1 [ false, %.thread ], [ true, %33 ]
  br label %39

39:                                               ; preds = %.outer, %59
  %40 = phi ptr [ %60, %59 ], [ %.ph, %.outer ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load i64, ptr %40, align 8
  %47 = add i64 %46, 4095
  %48 = icmp ult i64 %47, 4294967296
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = lshr i64 %47, 12
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr @zone_movable_pfn, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  %57 = tail call i64 @llvm.umin.i64(i64 %50, i64 %55)
  %58 = select i1 %56, i64 %50, i64 %57
  store i64 %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %49, %39
  %60 = getelementptr i8, ptr %40, i64 24
  %61 = icmp ult ptr %60, %36
  br i1 %61, label %39, label %64, !llvm.loop !41

.thread:                                          ; preds = %45
  %62 = getelementptr i8, ptr %40, i64 24
  %63 = icmp ult ptr %62, %36
  br i1 %63, label %.outer, label %.thread18, !llvm.loop !41

64:                                               ; preds = %59
  br i1 %38, label %.loopexit25.preheader, label %.thread18

.thread18:                                        ; preds = %.thread, %64
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #21
  br label %.loopexit25.preheader

66:                                               ; preds = %.loopexit28
  %67 = load i64, ptr @required_kernelcore_percent, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = mul i64 %7, 100
  %71 = mul i64 %70, %67
  %72 = udiv i64 %71, 10000
  store i64 %72, ptr @required_kernelcore, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i64, ptr @required_movablecore_percent, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %thread-pre-split, label %76

76:                                               ; preds = %73
  %77 = mul i64 %7, 100
  %78 = mul i64 %77, %74
  %79 = udiv i64 %78, 10000
  store i64 %79, ptr @required_movablecore, align 8
  br label %80

thread-pre-split:                                 ; preds = %73
  %.pr = load i64, ptr @required_movablecore, align 8
  br label %80

80:                                               ; preds = %thread-pre-split, %76
  %81 = phi i64 [ %.pr, %thread-pre-split ], [ %79, %76 ]
  %82 = icmp eq i64 %81, 0
  %.pre = load i64, ptr @required_kernelcore, align 8
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = add i64 %81, 1023
  %85 = and i64 %84, -1024
  %86 = tail call i64 @llvm.umin.i64(i64 %7, i64 %85)
  store i64 %86, ptr @required_movablecore, align 8
  %87 = sub i64 %7, %86
  %88 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 %87)
  store i64 %88, ptr @required_kernelcore, align 8
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i64 [ %88, %83 ], [ %.pre, %80 ]
  %91 = icmp ne i64 %90, 0
  %92 = icmp ult i64 %90, %7
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %89
  %95 = sext i32 %25 to i64
  %96 = getelementptr [8 x i8], ptr @arch_zone_lowest_possible_pfn, i64 %95
  %97 = load i64, ptr %96, align 8
  br label %98

98:                                               ; preds = %165, %94
  %99 = phi i64 [ %90, %94 ], [ %166, %165 ]
  %100 = phi i32 [ %10, %94 ], [ %163, %165 ]
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.thread19, label %104

104:                                              ; preds = %98
  %105 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %102) #20, !srcloc !6
  %106 = trunc i64 %105 to i32
  %107 = icmp ult i32 %106, 64
  br i1 %107, label %.preheader.preheader, label %.thread19

.preheader.preheader:                             ; preds = %104
  %108 = udiv i64 %99, %101
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %159
  %109 = phi i32 [ %161, %159 ], [ %106, %.preheader.preheader ]
  %110 = phi i64 [ %116, %159 ], [ %108, %.preheader.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !16
  %111 = load i64, ptr @required_kernelcore, align 8
  %112 = icmp ult i64 %111, %110
  br i1 %112, label %113, label %115

113:                                              ; preds = %.preheader
  %114 = udiv i64 %111, %101
  br label %115

115:                                              ; preds = %113, %.preheader
  %116 = phi i64 [ %114, %113 ], [ %110, %.preheader ]
  store i32 -1, ptr %1, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %1, i32 noundef %109, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #22
  %117 = load i32, ptr %1, align 4
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %.loopexit24

119:                                              ; preds = %115
  %120 = zext nneg i32 %109 to i64
  %121 = getelementptr [8 x i8], ptr @zone_movable_pfn, i64 %120
  br label %122

122:                                              ; preds = %.thread21, %119
  %123 = phi i64 [ %116, %119 ], [ %148, %.thread21 ]
  %124 = load i64, ptr %2, align 8
  %125 = load i64, ptr %121, align 8
  %126 = call i64 @llvm.umax.i64(i64 %124, i64 %125)
  store i64 %126, ptr %2, align 8
  %127 = load i64, ptr %3, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %.thread21

129:                                              ; preds = %122
  %130 = icmp ult i64 %126, %97
  %.pre38 = load i64, ptr @required_kernelcore, align 8
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = call i64 @llvm.umin.i64(i64 %127, i64 %97)
  %133 = sub i64 %132, %126
  %134 = call i64 @llvm.usub.sat.i64(i64 %123, i64 %133)
  %135 = call i64 @llvm.usub.sat.i64(i64 %.pre38, i64 %133)
  store i64 %135, ptr @required_kernelcore, align 8
  %136 = icmp ugt i64 %127, %97
  br i1 %136, label %.thread20, label %137

.thread20:                                        ; preds = %131
  store i64 %97, ptr %2, align 8
  br label %138

137:                                              ; preds = %131
  store i64 %127, ptr %121, align 8
  br label %.thread21

138:                                              ; preds = %129, %.thread20
  %139 = phi i64 [ %135, %.thread20 ], [ %.pre38, %129 ]
  %140 = phi i64 [ %97, %.thread20 ], [ %126, %129 ]
  %141 = phi i64 [ %134, %.thread20 ], [ %123, %129 ]
  %142 = sub i64 %127, %140
  %143 = call i64 @llvm.umin.i64(i64 %142, i64 %141)
  %144 = add i64 %143, %140
  store i64 %144, ptr %121, align 8
  %145 = call i64 @llvm.usub.sat.i64(i64 %139, i64 %143)
  store i64 %145, ptr @required_kernelcore, align 8
  %146 = sub i64 %141, %143
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit24, label %.thread21

.thread21:                                        ; preds = %122, %137, %138
  %148 = phi i64 [ %146, %138 ], [ %123, %122 ], [ %134, %137 ]
  call void @__next_mem_pfn_range(ptr noundef nonnull %1, i32 noundef %109, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #22
  %149 = load i32, ptr %1, align 4
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %122, label %.loopexit24, !llvm.loop !42

.loopexit24:                                      ; preds = %.thread21, %138, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = icmp eq i32 %109, 63
  br i1 %151, label %.thread19, label %152, !prof !7

152:                                              ; preds = %.loopexit24
  %153 = add nuw nsw i32 %109, 1
  %154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %155 = zext nneg i32 %153 to i64
  %156 = shl nsw i64 -1, %155
  %157 = and i64 %154, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.thread19, label %159

159:                                              ; preds = %152
  %160 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %157) #20, !srcloc !6
  %161 = trunc i64 %160 to i32
  %162 = icmp ult i32 %161, 64
  br i1 %162, label %.preheader, label %.thread19, !llvm.loop !43

.thread19:                                        ; preds = %152, %.loopexit24, %159, %98, %104
  %163 = add i32 %100, -1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit25.preheader, label %165

165:                                              ; preds = %.thread19
  %166 = load i64, ptr @required_kernelcore, align 8
  %167 = sext i32 %163 to i64
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %98, label %.loopexit25.preheader

.loopexit25.preheader:                            ; preds = %165, %.thread19, %.thread18, %64, %33
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.preheader, %179
  %169 = phi i64 [ %180, %179 ], [ 0, %.loopexit25.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %170 = getelementptr [8 x i8], ptr @zone_movable_pfn, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1023
  %173 = and i64 %172, -1024
  store i64 %173, ptr %170, align 8
  %174 = trunc i64 %169 to i32
  call void @get_pfn_range_for_nid(i32 noundef %174, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %175 = load i64, ptr %170, align 8
  %176 = load i64, ptr %5, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %.loopexit25
  store i64 0, ptr %170, align 8
  br label %179

179:                                              ; preds = %178, %.loopexit25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %180 = add nuw nsw i64 %169, 1
  %181 = icmp eq i64 %180, 64
  br i1 %181, label %.loopexit, label %.loopexit25, !llvm.loop !44

182:                                              ; preds = %30, %28
  %183 = phi ptr [ @.str.28, %28 ], [ @.str.29, %30 ]
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %183) #21
  br label %.loopexit

.loopexit:                                        ; preds = %179, %182, %89
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13088
  %8 = load i32, ptr %7, align 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 13300
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !17

14:                                               ; preds = %10, %1
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #22, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1710, i32 2305, i64 12) #22, !srcloc !46
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #22, !srcloc !47
  br label %15

15:                                               ; preds = %14, %10
  call void @get_pfn_range_for_nid(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 13120
  store i32 %0, ptr %16, align 64
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 13096
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 13632
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
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i32 noundef %0, i64 noundef %23, i64 noundef %27) #21
  tail call fastcc void @calculate_node_totalpages(ptr noundef %6, i64 noundef %17, i64 noundef %20) #24
  br label %39

29:                                               ; preds = %15
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %0) #21
  %31 = getelementptr i8, ptr %6, i64 4864
  %32 = icmp ugt ptr %31, %6
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29, %.preheader
  %33 = phi ptr [ %36, %.preheader ], [ %6, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i64 0, ptr %34, align 64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %36 = getelementptr i8, ptr %33, i64 1216
  %37 = icmp ult ptr %36, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 13104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %.loopexit, %22
  tail call fastcc void @free_area_init_core(ptr noundef %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memmap_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !16
  store i32 -1, ptr %4, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #22
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %28
  %8 = phi i32 [ %25, %28 ], [ 0, %0 ]
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @node_data, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %24, %.preheader
  %14 = phi i64 [ 0, %.preheader ], [ %26, %24 ]
  %15 = phi i32 [ %8, %.preheader ], [ %25, %24 ]
  %16 = getelementptr [1216 x i8], ptr %12, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %1, align 8
  %22 = load i64, ptr %2, align 8
  call fastcc void @memmap_init_zone_range(ptr noundef %16, i64 noundef %21, i64 noundef %22, ptr noundef nonnull %3) #24
  %23 = trunc i64 %14 to i32
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i32 [ %23, %20 ], [ %15, %13 ]
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %13, !llvm.loop !49

28:                                               ; preds = %24
  call void @__next_mem_pfn_range(ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #22
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.preheader, label %.loopexit.loopexit, !llvm.loop !50

.loopexit.loopexit:                               ; preds = %28
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %31 = phi i64 [ 0, %0 ], [ %.pre, %.loopexit.loopexit ]
  %32 = phi i32 [ 0, %0 ], [ %25, %.loopexit.loopexit ]
  %33 = load i64, ptr %2, align 8
  %34 = add i64 %33, -1
  %35 = or i64 %34, 32767
  %36 = add i64 %35, 1
  store i64 %36, ptr %2, align 8
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %.loopexit
  %39 = load i32, ptr %5, align 4
  call fastcc void @init_unavailable_range(i64 noundef %31, i64 noundef %36, i32 noundef %32, i32 noundef %39) #24
  br label %40

40:                                               ; preds = %38, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @node_map_pfn_alignment() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !16
  store i32 -1, ptr %3, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #22
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %33
  %7 = phi i32 [ %36, %33 ], [ -1, %0 ]
  %8 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %9 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %10, 0
  %12 = icmp slt i32 %7, 0
  %13 = select i1 %11, i1 true, i1 %12
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %7, %14
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.preheader
  %18 = load i64, ptr %2, align 8
  br label %33

19:                                               ; preds = %.preheader
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #20, !srcloc !6
  %21 = trunc i64 %20 to i32
  %22 = shl nsw i32 -1, %21
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %19
  %25 = phi i64 [ %23, %19 ], [ %28, %27 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = shl i64 %25, 1
  %29 = and i64 %28, %10
  %30 = icmp ugt i64 %8, %29
  br i1 %30, label %31, label %24, !llvm.loop !51

31:                                               ; preds = %27, %24
  %32 = or i64 %25, %9
  br label %33

33:                                               ; preds = %31, %17
  %34 = phi i64 [ %9, %17 ], [ %32, %31 ]
  %35 = phi i64 [ %18, %17 ], [ %8, %31 ]
  %36 = phi i32 [ %14, %17 ], [ %7, %31 ]
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #22
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %33, %0
  %39 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %40 = sub i64 0, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_zone_contiguous(ptr noundef %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 16
  %6 = add i64 %5, %3
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %.loopexit4

8:                                                ; preds = %1
  %9 = and i64 %3, -512
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi i64 [ %22, %18 ], [ %6, %8 ]
  %12 = phi i64 [ %15, %18 ], [ %3, %8 ]
  %13 = phi i64 [ %15, %18 ], [ %9, %8 ]
  %14 = add i64 %13, 512
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %11)
  %16 = tail call ptr @__pageblock_pfn_to_page(i64 noundef %12, i64 noundef %15, ptr noundef %0) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @__SCT__cond_resched() #22
  %20 = load i64, ptr %2, align 64
  %21 = load i64, ptr %4, align 16
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %10, label %.loopexit4, !llvm.loop !53

.loopexit4:                                       ; preds = %18, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1085
  store i8 1, ptr %24, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.loopexit4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pageblock_pfn_to_page(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_alloc_init_late() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @buffer_init() #22
  tail call void @memblock_discard() #22
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #20, !srcloc !6
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %.preheader7, label %.thread

.preheader7:                                      ; preds = %3, %15
  %7 = phi i32 [ %17, %15 ], [ %5, %3 ]
  %8 = icmp eq i32 %7, 63
  br i1 %8, label %.thread, label %9, !prof !7

9:                                                ; preds = %.preheader7
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = and i64 %12, %1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #20, !srcloc !6
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %.preheader7, label %.thread, !llvm.loop !54

.thread:                                          ; preds = %9, %.preheader7, %15, %0, %3
  %19 = tail call ptr @first_online_pgdat() #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %26
  %21 = phi ptr [ %27, %26 ], [ %19, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %.preheader
  tail call void @set_zone_contiguous(ptr noundef nonnull %21)
  br label %26

26:                                               ; preds = %25, %.preheader
  %27 = tail call ptr @next_zone(ptr noundef nonnull %21) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %26, %.thread
  tail call void @page_alloc_sysctl_init() #22
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
define dso_local nonnull ptr @alloc_large_system_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 section ".init.text" align 16 {
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  %12 = load i64, ptr @nr_kernel_pages, align 8
  %13 = add i64 %12, -1
  %14 = or i64 %13, 255
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %8, 0
  %17 = icmp ugt i64 %15, 16777216
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %19 = phi i32 [ %21, %.preheader ], [ %3, %11 ]
  %20 = phi i64 [ %22, %.preheader ], [ 16777216, %11 ]
  %21 = add i32 %19, 1
  %22 = shl i64 %20, 2
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %11
  %24 = phi i32 [ %3, %11 ], [ %21, %.preheader ]
  %25 = icmp sgt i32 %24, 12
  %26 = add nsw i32 %24, -12
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %15, %27
  %29 = sub i32 12, %24
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %15, %30
  %32 = select i1 %25, i64 %28, i64 %31
  %33 = mul i64 %32, %1
  %34 = icmp ult i64 %33, 4096
  br i1 %34, label %35, label %37, !prof !7

35:                                               ; preds = %.loopexit
  %36 = udiv i64 4096, %1
  br label %37

37:                                               ; preds = %35, %.loopexit, %9
  %38 = phi i64 [ %2, %9 ], [ %36, %35 ], [ %32, %.loopexit ]
  %39 = add i64 %38, -1
  %40 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %39, i32 -1) #20, !srcloc !57
  %41 = add i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = icmp eq i64 %8, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load i64, ptr @nr_all_pages, align 8
  %47 = shl i64 %46, 8
  %48 = and i64 %47, 1152921504606846720
  %49 = and i64 %1, 4294967295
  %50 = udiv i64 %48, %49
  br label %51

51:                                               ; preds = %45, %37
  %52 = phi i64 [ %50, %45 ], [ %8, %37 ]
  %53 = tail call i64 @llvm.umax.i64(i64 %43, i64 %7)
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 %53)
  %55 = tail call i64 @llvm.umin.i64(i64 %54, i64 2147483648)
  %56 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %55, i32 -1) #20, !srcloc !57
  %57 = sext i32 %56 to i64
  %58 = and i32 %4, 2
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2080, i32 2336
  %61 = and i32 %4, 1
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %95, %51
  %64 = phi i64 [ %57, %51 ], [ %96, %95 ]
  %65 = shl i64 %1, %64
  br i1 %62, label %71, label %66

66:                                               ; preds = %63
  br i1 %59, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call ptr @memblock_alloc_try_nid(i64 noundef %65, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #22
  br label %90

69:                                               ; preds = %66
  %70 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %65, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #22
  br label %90

71:                                               ; preds = %63
  %72 = add i64 %65, -1
  %73 = lshr i64 %72, 12
  %74 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %73, i32 -1) #20, !srcloc !57
  %75 = add i32 %74, 1
  %76 = icmp sgt i32 %75, 10
  %77 = load i32, ptr @hashdist, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = tail call noalias ptr @vmalloc_huge(i64 noundef %65, i32 noundef %60) #26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %.thread29

.thread29:                                        ; preds = %80
  %83 = tail call ptr @find_vm_area(ptr noundef nonnull %81) #22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8
  %.not = icmp eq i32 %85, 0
  %86 = select i1 %.not, ptr @.str.24, ptr @.str.23
  %87 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %65, i32 -1) #20, !srcloc !57
  br label %101

88:                                               ; preds = %71
  %89 = tail call noalias ptr @alloc_pages_exact(i64 noundef %65, i32 noundef %60) #26
  br label %90

90:                                               ; preds = %88, %80, %69, %67
  %spec.select = phi ptr [ @.str.25, %67 ], [ @.str.25, %69 ], [ @.str.25, %88 ], [ @.str.24, %80 ]
  %91 = phi ptr [ %68, %67 ], [ %70, %69 ], [ %89, %88 ], [ null, %80 ]
  %92 = icmp eq ptr %91, null
  %93 = icmp ugt i64 %65, 4096
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = add i64 %64, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread27, label %63, !llvm.loop !58

98:                                               ; preds = %90
  br i1 %92, label %.thread27, label %99

.thread27:                                        ; preds = %95, %98
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.21, ptr noundef %0) #25
  unreachable

99:                                               ; preds = %98
  %100 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %65, i32 -1) #20, !srcloc !57
  br label %101

101:                                              ; preds = %99, %.thread29
  %.in = phi i32 [ %100, %99 ], [ %87, %.thread29 ]
  %102 = phi ptr [ %91, %99 ], [ %81, %.thread29 ]
  %103 = phi ptr [ %spec.select, %99 ], [ %86, %.thread29 ]
  %104 = shl nuw i64 1, %64
  %105 = add i32 %.in, -12
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %0, i64 noundef %104, i32 noundef %105, i64 noundef %65, ptr noundef nonnull %103) #21
  %107 = icmp eq ptr %5, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  %109 = trunc i64 %64 to i32
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %101
  %111 = icmp eq ptr %6, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = trunc i64 %64 to i32
  %114 = shl nsw i32 -1, %113
  %115 = xor i32 %114, -1
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %112, %110
  ret ptr %102
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_huge(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @alloc_pages_exact(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @set_dma_reserve(i64 noundef %0) local_unnamed_addr #13 section ".init.text" align 16 {
  store i64 %0, ptr @dma_reserve, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_free_pages(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @__free_pages_core(ptr noundef %0, i32 noundef %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages_core(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @early_init_on_alloc(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @_init_on_alloc_enabled_early) #22
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @early_init_on_free(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @_init_on_free_enabled_early) #22
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mm_core_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @build_all_zonelists(ptr noundef null) #22
  tail call void @page_alloc_init_cpuhp() #22
  tail call fastcc void @mem_debugging_and_hardening_init() #24
  tail call fastcc void @report_meminit() #24
  %1 = tail call i32 @stack_depot_early_init() #21
  tail call void @mem_init() #22
  tail call fastcc void @mem_init_print_info() #24
  tail call void @kmem_cache_init() #21
  tail call void @pgtable_cache_init() #21
  tail call void @vmalloc_init() #21
  tail call void @init_espfix_bsp() #22
  tail call void @pti_init() #22
  tail call void @mm_cache_init() #22
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
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  tail call void @static_key_disable(ptr noundef nonnull @init_on_alloc) #22
  %4 = load i8, ptr @_init_on_free_enabled_early, align 1, !range !27, !noundef !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %8

.thread:                                          ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @init_on_alloc) #22
  %6 = load i8, ptr @_init_on_free_enabled_early, align 1, !range !27, !noundef !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread1, label %8

.thread1:                                         ; preds = %.thread
  tail call void @static_key_disable(ptr noundef nonnull @init_on_free) #22
  br label %10

8:                                                ; preds = %.thread, %3
  tail call void @static_key_enable(ptr noundef nonnull @init_on_free) #22
  br label %10

9:                                                ; preds = %3
  tail call void @static_key_disable(ptr noundef nonnull @init_on_free) #22
  br label %11

10:                                               ; preds = %.thread1, %8
  tail call void @static_key_enable(ptr noundef nonnull @check_pages_enabled) #22
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @report_meminit() unnamed_addr #0 section ".init.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #22
          to label %2 [label %1], !srcloc !59

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0
  %3 = phi ptr [ @.str.44, %1 ], [ @.str.45, %0 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #22
          to label %5 [label %4], !srcloc !59

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %6 = phi ptr [ @.str.44, %4 ], [ @.str.45, %2 ]
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %6) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #22
          to label %10 [label %8], !srcloc !59

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46) #21
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @stack_depot_early_init() local_unnamed_addr #1 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mem_init() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mem_init_print_info() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #20, !srcloc !6
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %22
  %7 = phi i64 [ %14, %22 ], [ 0, %3 ]
  %8 = phi i32 [ %24, %22 ], [ %5, %3 ]
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @node_data, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 13104
  %13 = load i64, ptr %12, align 16
  %14 = add i64 %13, %7
  %15 = icmp eq i32 %8, 63
  br i1 %15, label %.thread, label %16, !prof !7

16:                                               ; preds = %.preheader
  %17 = add nuw nsw i32 %8, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nsw i64 -1, %18
  %20 = and i64 %19, %1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !6
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %.preheader, label %.thread, !llvm.loop !60

.thread:                                          ; preds = %16, %.preheader, %22, %0, %3
  %26 = phi i64 [ 0, %3 ], [ 0, %0 ], [ %14, %22 ], [ %14, %.preheader ], [ %14, %16 ]
  %27 = icmp ugt ptr @__init_begin, @_sinittext
  %28 = icmp uge ptr @_sinittext, @__init_end
  %29 = or i1 %27, %28
  %30 = icmp ule i64 sub (i64 ptrtoint (ptr @__init_end to i64), i64 ptrtoint (ptr @__init_begin to i64)), sub (i64 ptrtoint (ptr @_einittext to i64), i64 ptrtoint (ptr @_sinittext to i64))
  %31 = or i1 %30, %29
  %spec.select = select i1 %31, i64 sub (i64 ptrtoint (ptr @__init_end to i64), i64 ptrtoint (ptr @__init_begin to i64)), i64 sub (i64 sub (i64 ptrtoint (ptr @__init_end to i64), i64 ptrtoint (ptr @__init_begin to i64)), i64 sub (i64 ptrtoint (ptr @_einittext to i64), i64 ptrtoint (ptr @_sinittext to i64)))
  %32 = icmp ugt ptr @_stext, @_sinittext
  %33 = icmp uge ptr @_sinittext, @_etext
  %34 = or i1 %32, %33
  %35 = icmp ule i64 sub (i64 ptrtoint (ptr @_etext to i64), i64 ptrtoint (ptr @_stext to i64)), sub (i64 ptrtoint (ptr @_einittext to i64), i64 ptrtoint (ptr @_sinittext to i64))
  %36 = or i1 %35, %34
  %37 = select i1 %36, i64 sub (i64 ptrtoint (ptr @_etext to i64), i64 ptrtoint (ptr @_stext to i64)), i64 sub (i64 sub (i64 ptrtoint (ptr @_etext to i64), i64 ptrtoint (ptr @_stext to i64)), i64 sub (i64 ptrtoint (ptr @_einittext to i64), i64 ptrtoint (ptr @_sinittext to i64)))
  %38 = icmp ule i64 %37, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 ptrtoint (ptr @__start_rodata to i64))
  %39 = icmp uge i64 %spec.select, sub (i64 ptrtoint (ptr @_edata to i64), i64 ptrtoint (ptr @_sdata to i64))
  %40 = icmp ugt ptr @_sdata, @__init_begin
  %41 = icmp uge ptr @__init_begin, @_edata
  %42 = or i1 %40, %41
  %43 = or i1 %42, %39
  %44 = sub i64 sub (i64 ptrtoint (ptr @_edata to i64), i64 ptrtoint (ptr @_sdata to i64)), %spec.select
  %45 = select i1 %43, i64 sub (i64 ptrtoint (ptr @_edata to i64), i64 ptrtoint (ptr @_sdata to i64)), i64 %44
  %46 = icmp ugt ptr @_stext, @__start_rodata
  %47 = icmp uge ptr @__start_rodata, @_etext
  %48 = or i1 %46, %47
  %49 = sub i64 %37, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 ptrtoint (ptr @__start_rodata to i64))
  %50 = or i1 %48, %38
  %51 = select i1 %50, i64 %37, i64 %49
  %52 = icmp ugt ptr @_sdata, @__start_rodata
  %53 = icmp uge ptr @__start_rodata, @_edata
  %54 = or i1 %52, %53
  %55 = icmp ule i64 %45, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 ptrtoint (ptr @__start_rodata to i64))
  %56 = or i1 %54, %55
  %57 = sub i64 %45, sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 ptrtoint (ptr @__start_rodata to i64))
  %58 = select i1 %56, i64 %45, i64 %57
  %59 = load volatile i64, ptr @vm_zone_stat, align 16
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %61 = shl i64 %60, 2
  %62 = shl i64 %26, 2
  %63 = lshr i64 %51, 10
  %64 = lshr i64 %58, 10
  %65 = lshr i64 sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 ptrtoint (ptr @__start_rodata to i64)), 10
  %66 = add i64 %spec.select, sub (i64 ptrtoint (ptr @_einittext to i64), i64 ptrtoint (ptr @_sinittext to i64))
  %67 = lshr i64 %66, 10
  %68 = lshr i64 sub (i64 ptrtoint (ptr @__bss_stop to i64), i64 ptrtoint (ptr @__bss_start to i64)), 10
  %69 = load volatile i64, ptr @_totalram_pages, align 8
  %70 = load i64, ptr @totalcma_pages, align 8
  %71 = add i64 %69, %70
  %72 = sub i64 %26, %71
  %73 = shl i64 %72, 2
  %74 = shl i64 %70, 2
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i64 noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %67, i64 noundef %68, i64 noundef %73, i64 noundef %74) #21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @kmem_cache_init() local_unnamed_addr #1 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @pgtable_cache_init() local_unnamed_addr #1 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @vmalloc_init() local_unnamed_addr #1 section ".init.text"

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
define internal fastcc noundef range(i32 -22, 1) i32 @cmdline_parse_core(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  store ptr null, ptr %5, align 8, !annotation !16
  %8 = call i64 @simple_strtoull(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0) #22
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 37
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = icmp ugt i64 %8, 100
  br i1 %13, label %14, label %18, !prof !7

14:                                               ; preds = %12
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #22, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 248, i32 2305, i64 12) #22, !srcloc !62
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !63
  br label %18

15:                                               ; preds = %7
  %16 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %4) #22
  %17 = lshr i64 %16, 12
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %15, %14, %12
  %19 = phi i64 [ 0, %15 ], [ %8, %14 ], [ %8, %12 ]
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i32 [ 0, %18 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @early_calculate_totalpages() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !16
  store i32 -1, ptr %3, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #22
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %16
  %7 = phi i64 [ %11, %16 ], [ 0, %0 ]
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %1, align 8
  %10 = add i64 %8, %7
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %8, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %.preheader
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %15) #22, !srcloc !37
  br label %16

16:                                               ; preds = %13, %.preheader
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #22
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %16, %0
  %19 = phi i64 [ 0, %0 ], [ %11, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @memblock_has_mirror() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @calculate_node_totalpages(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ 0, %3 ], [ %25, %7 ]
  %9 = phi i64 [ 0, %3 ], [ %24, %7 ]
  %10 = phi i64 [ 0, %3 ], [ %23, %7 ]
  %11 = getelementptr [1216 x i8], ptr %0, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %6, align 64
  %13 = call fastcc i64 @zone_spanned_pages_in_node(i32 noundef %12, i64 noundef %8, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = tail call fastcc i64 @zone_absent_pages_in_node(i32 noundef %12, i64 noundef %8, i64 noundef %14, i64 noundef %15) #24
  %17 = sub i64 %13, %16
  %18 = icmp eq i64 %13, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %20 = select i1 %18, i64 0, i64 %14
  store i64 %20, ptr %19, align 64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %13, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 %17, ptr %22, align 8
  %23 = add i64 %13, %10
  %24 = add i64 %17, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add nuw nsw i64 %8, 1
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %7, !llvm.loop !65

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 13112
  store i64 %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 13104
  store i64 %24, ptr %29, align 16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @free_area_init_core(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %3 = load i32, ptr %2, align 64
  tail call fastcc void @pgdat_init_internals(ptr noundef %0) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  store ptr @boot_nodestats, ptr %4, align 64
  %5 = sext i32 %3 to i64
  %6 = getelementptr [8 x i8], ptr @node_data, i64 %5
  br label %7

7:                                                ; preds = %52, %1
  %8 = phi i64 [ 0, %1 ], [ %53, %52 ]
  %9 = getelementptr [1216 x i8], ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 4
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %11
  %17 = select i1 %16, i64 %13, i64 %11
  %18 = shl i64 %17, 6
  %19 = add i64 %18, 4032
  %20 = lshr i64 %19, 12
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = sub nuw i64 %13, %20
  br label %28

24:                                               ; preds = %7
  %25 = getelementptr [8 x i8], ptr @zone_names, i64 %8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %26, i64 noundef %20, i64 noundef %13) #21
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
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store volatile i64 %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %3, ptr %41, align 16
  %42 = getelementptr [8 x i8], ptr @zone_names, i64 %8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %43, ptr %44, align 32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 992
  store i32 0, ptr %47, align 32
  tail call void @zone_pcp_init(ptr noundef %9) #22
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %51 = load i64, ptr %50, align 64
  tail call void @init_currently_empty_zone(ptr noundef %9, i64 noundef %51, i64 noundef %11) #24
  br label %52

52:                                               ; preds = %49, %28
  %53 = add nuw nsw i64 %8, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %7, !llvm.loop !66

55:                                               ; preds = %52
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @zone_spanned_pages_in_node(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef captures(none) initializes((0, 8)) %5) unnamed_addr #17 section ".init.text" align 16 {
  %7 = getelementptr [8 x i8], ptr @arch_zone_lowest_possible_pfn, i64 %1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [8 x i8], ptr @arch_zone_highest_possible_pfn, i64 %1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %2
  %12 = tail call i64 @llvm.umax.i64(i64 %8, i64 %2)
  %13 = select i1 %11, i64 %12, i64 %10
  store i64 %13, ptr %4, align 8
  %14 = icmp ugt i64 %10, %3
  %15 = tail call i64 @llvm.umax.i64(i64 %8, i64 %3)
  %16 = select i1 %14, i64 %15, i64 %10
  store i64 %16, ptr %5, align 8
  tail call fastcc void @adjust_zone_range_for_zone_movable(i32 noundef %0, i64 noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5) #24
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
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @__absent_pages_in_range(i32 noundef %0, i64 noundef %2, i64 noundef %3) #24
  %8 = load i8, ptr @mirrored_kernelcore, align 1, !range !27, !noundef !28
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr [8 x i8], ptr @zone_movable_pfn, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %18 = getelementptr [24 x i8], ptr %16, i64 %17
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %.thread
  %20 = phi i64 [ %51, %.thread ], [ %7, %15 ]
  %21 = phi ptr [ %52, %.thread ], [ %16, %15 ]
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 4095
  %24 = lshr i64 %23, 12
  %25 = icmp ult i64 %24, %3
  %26 = tail call i64 @llvm.umax.i64(i64 %24, i64 %2)
  %27 = select i1 %25, i64 %26, i64 %3
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %22
  %31 = lshr i64 %30, 12
  %32 = icmp ult i64 %31, %3
  %33 = tail call i64 @llvm.umax.i64(i64 %31, i64 %2)
  %34 = select i1 %32, i64 %33, i64 %3
  switch i64 %1, label %.thread [
    i64 3, label %35
    i64 2, label %43
  ]

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = sub i64 %20, %27
  %42 = add i64 %41, %34
  br label %.thread

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = sub i64 %20, %27
  %50 = add i64 %49, %34
  br label %.thread

.thread:                                          ; preds = %.preheader, %35, %40, %48, %43
  %51 = phi i64 [ %20, %43 ], [ %50, %48 ], [ %20, %.preheader ], [ %20, %35 ], [ %42, %40 ]
  %52 = getelementptr i8, ptr %21, i64 24
  %53 = icmp ult ptr %52, %18
  br i1 %53, label %.preheader, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.thread, %15, %10, %6, %4
  %54 = phi i64 [ 0, %4 ], [ %7, %10 ], [ %7, %6 ], [ %7, %15 ], [ %51, %.thread ]
  ret i64 %54
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @adjust_zone_range_for_zone_movable(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #17 section ".init.text" align 16 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @zone_movable_pfn, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = icmp eq i64 %1, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  store i64 %8, ptr %3, align 8
  %13 = load i32, ptr @movable_zone, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr @arch_zone_highest_possible_pfn, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %10
  %19 = load i8, ptr @mirrored_kernelcore, align 1, !range !27, !noundef !28
  %20 = icmp eq i8 %19, 0
  %.pre = load i64, ptr %3, align 8
  %21 = icmp ult i64 %.pre, %8
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  %24 = icmp ugt i64 %23, %8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, ptr %4, align 8
  br label %30

26:                                               ; preds = %22, %18
  %27 = icmp ult i64 %.pre, %8
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %26, %25, %12, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pgdat_init_internals(ptr noundef %0) unnamed_addr #0 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13320
  tail call void @__init_waitqueue_head(ptr noundef nonnull %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @pgdat_init_kcompactd.__key) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13128
  tail call void @__init_waitqueue_head(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull @pgdat_init_internals.__key) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13152
  tail call void @__init_waitqueue_head(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, ptr noundef nonnull @pgdat_init_internals.__key.35) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13176
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %9, %6 ]
  %8 = getelementptr [24 x i8], ptr %5, i64 %7
  tail call void @__init_waitqueue_head(ptr noundef %8, ptr noundef nonnull @.str.38, ptr noundef nonnull @pgdat_init_internals.__key.37) #22
  %9 = add nuw nsw i64 %7, 1
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %6, !llvm.loop !68

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13440
  tail call void @lruvec_init(ptr noundef nonnull %12) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @lruvec_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @zone_pcp_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memmap_init_zone_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 16
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %27 = sub nuw i64 %24, %21
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  tail call void @memmap_init_range(i64 noundef %27, i32 noundef %11, i64 noundef %29, i64 noundef %21, i64 poison, i32 noundef 0, ptr poison, i32 noundef 1) #24
  %30 = load i64, ptr %3, align 8
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call fastcc void @init_unavailable_range(i64 noundef %30, i64 noundef %21, i32 noundef %18, i32 noundef %11) #24
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
  br i1 %5, label %6, label %.thread10

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = shl i64 %7, 56
  %10 = and i64 %9, 216172782113783808
  %11 = shl i64 %8, 58
  %12 = or disjoint i64 %11, %10
  br label %13

13:                                               ; preds = %93, %6
  %14 = phi i64 [ %0, %6 ], [ %96, %93 ]
  %15 = phi i64 [ 0, %6 ], [ %94, %93 ]
  %16 = icmp ult i64 %14, 4503599627370496
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = lshr i64 %14, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %20 [label %20, label %19], !srcloc !13

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %17
  %21 = phi i64 [ 524288, %19 ], [ 33554432, %17 ], [ 33554432, %17 ]
  %22 = icmp samesign ult i64 %18, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = lshr i64 %14, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %26 [label %26, label %25], !srcloc !13

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %23, %23
  %27 = phi i64 [ 2048, %25 ], [ 131072, %23 ], [ 131072, %23 ]
  %28 = icmp samesign ult i64 %24, %27
  br i1 %28, label %29, label %39, !prof !17

29:                                               ; preds = %26
  %30 = load ptr, ptr @mem_section, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr [8 x i8], ptr %30, i64 %24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = and i64 %18, 255
  %38 = getelementptr [16 x i8], ptr %34, i64 %37
  br label %39

39:                                               ; preds = %36, %32, %29, %26
  %40 = phi ptr [ %38, %36 ], [ null, %26 ], [ null, %32 ], [ null, %29 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %40, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !20
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !21
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %.thread, label %50, !prof !17

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #22, !srcloc !22
  br label %73

53:                                               ; preds = %42
  %54 = and i64 %43, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = lshr i64 %14, 9
  %61 = and i64 %60, 63
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %61) #22, !srcloc !23
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = zext nneg i8 %62 to i32
  br label %65

65:                                               ; preds = %56, %53
  %66 = phi i32 [ 1, %53 ], [ %64, %56 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !20
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !21
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %76, label %70, !prof !17

70:                                               ; preds = %65
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #22, !srcloc !22
  br label %73

73:                                               ; preds = %70, %50
  %74 = phi i64 [ %52, %50 ], [ %72, %70 ]
  %75 = phi i32 [ 0, %50 ], [ %66, %70 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi i32 [ %75, %73 ], [ %66, %65 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %80

.thread:                                          ; preds = %46, %20, %13, %76
  %79 = or i64 %14, 511
  br label %93

80:                                               ; preds = %76
  %81 = load i64, ptr @vmemmap_base, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr [64 x i8], ptr %82, i64 %14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 40, i1 false)
  store i64 %12, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 52
  store volatile i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store volatile i32 -1, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store volatile ptr %87, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store volatile ptr %87, ptr %88, align 16
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr [64 x i8], ptr %90, i64 %14
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 14) #22, !srcloc !24
  %92 = add i64 %15, 1
  br label %93

93:                                               ; preds = %80, %.thread
  %94 = phi i64 [ %92, %80 ], [ %15, %.thread ]
  %95 = phi i64 [ %14, %80 ], [ %79, %.thread ]
  %96 = add i64 %95, 1
  %97 = icmp ult i64 %96, %1
  br i1 %97, label %13, label %98, !llvm.loop !69

98:                                               ; preds = %93
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %.thread10, label %100

100:                                              ; preds = %98
  %101 = sext i32 %2 to i64
  %102 = getelementptr [8 x i8], ptr @zone_names, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %3, ptr noundef %103, i64 noundef %94) #21
  br label %.thread10

.thread10:                                        ; preds = %4, %100, %98
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

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
!37 = !{i64 2147863672, i64 2147863711, i64 2147863732, i64 2147863769, i64 2147863792, i64 2147863662}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = !{i64 2156489766, i64 2156489575, i64 2156489627, i64 2156489673, i64 2156489701}
!46 = !{i64 2156489840, i64 2156489869, i64 2156489915, i64 2156489973, i64 2156490027, i64 2156490081, i64 2156490136, i64 2156490167, i64 2156490475, i64 2156490481, i64 2156490528, i64 2156490551, i64 2156490577}
!47 = !{i64 2156491023, i64 2156490834, i64 2156490884, i64 2156490930, i64 2156490958}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = !{i64 376102}
!58 = distinct !{!58, !9, !10}
!59 = !{i64 1057214, i64 1057258, i64 2148541941, i64 2148541962, i64 2148541988, i64 2148542021, i64 2148542055, i64 2148542079}
!60 = distinct !{!60, !9, !10}
!61 = !{i64 2156111096, i64 2156110905, i64 2156110957, i64 2156111003, i64 2156111031}
!62 = !{i64 2156111170, i64 2156111199, i64 2156111245, i64 2156111303, i64 2156111357, i64 2156111411, i64 2156111466, i64 2156111497, i64 2156111805, i64 2156111811, i64 2156111858, i64 2156111881, i64 2156111907}
!63 = !{i64 2156112352, i64 2156112163, i64 2156112213, i64 2156112259, i64 2156112287}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}

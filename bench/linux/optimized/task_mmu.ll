; ModuleID = 'bench/linux/original/task_mmu.ll'
source_filename = "bench/linux/original/task_mmu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.20 }
%struct.atomic_t = type { i32 }
%union.anon.20 = type { i64 }
%struct.mm_walk_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.35, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.35 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_call_key = type { ptr, %union.anon.55 }
%union.anon.55 = type { i64 }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57, [48 x i8] }
%struct.anon.57 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.58, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.58 = type { %struct.anon.59 }
%struct.anon.59 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.pcpu_hot = type { %union.anon.60 }
%union.anon.60 = type { %struct.anon.61, [16 x i8] }
%struct.anon.61 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nodemask_t = type { [1 x i64] }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.clear_refs_private = type { i32 }
%struct.pagemapread = type { i32, i32, ptr, i8 }
%struct.pagemap_scan_private = type { %struct.pm_scan_arg, i64, i64, ptr, i64, i64, i64, ptr }
%struct.pm_scan_arg = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.page_region = type { i64, i64, i64 }
%struct.mem_size_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.page = type { i64, %union.anon.36, %union.anon.44, %struct.atomic_t, [8 x i8] }
%union.anon.36 = type { %struct.anon.37 }
%struct.anon.37 = type { %union.anon.38, ptr, %union.anon.40, i64 }
%union.anon.38 = type { %struct.list_head }
%union.anon.40 = type { i64 }
%union.anon.44 = type { %struct.atomic_t }
%struct.pagemap_entry_t = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"VmPeak:\09\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" kB\0AVmSize:\09\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c" kB\0AVmLck:\09\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" kB\0AVmPin:\09\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" kB\0AVmHWM:\09\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" kB\0AVmRSS:\09\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" kB\0ARssAnon:\09\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c" kB\0ARssFile:\09\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" kB\0ARssShmem:\09\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" kB\0AVmData:\09\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" kB\0AVmStk:\09\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" kB\0AVmExe:\09\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" kB\0AVmLib:\09\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" kB\0AVmPTE:\09\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" kB\0AVmSwap:\09\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" kB\0A\00", align 1
@proc_pid_maps_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @pid_maps_open, ptr null, ptr @proc_map_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_pid_smaps_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @pid_smaps_open, ptr null, ptr @proc_map_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_pid_smaps_rollup_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @smaps_rollup_open, ptr null, ptr @smaps_rollup_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_clear_refs_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr @clear_refs_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_pagemap_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @mem_lseek, ptr @pagemap_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @do_pagemap_cmd, ptr @do_pagemap_cmd, ptr null, i64 0, ptr @pagemap_open, ptr null, ptr @pagemap_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_pid_numa_maps_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @pid_numa_maps_open, ptr null, ptr @proc_map_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_pid_maps_op = internal constant %struct.seq_operations { ptr @m_start, ptr @m_stop, ptr @m_next, ptr @show_map }, align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"[vdso]\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"[heap]\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"[stack]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@proc_pid_smaps_op = internal constant %struct.seq_operations { ptr @m_start, ptr @m_stop, ptr @m_next, ptr @show_smap }, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"Size:           \00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" kB\0AKernelPageSize: \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c" kB\0AMMUPageSize:    \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"THPeligible:    %8u\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ProtectionKey:  %8u\0A\00", align 1
@smaps_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @smaps_pte_range, ptr null, ptr null, ptr @smaps_hugetlb_range, ptr null, ptr null, ptr null, i32 0 }, align 8
@smaps_shmem_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @smaps_pte_range, ptr null, ptr @smaps_pte_hole, ptr @smaps_hugetlb_range, ptr null, ptr null, ptr null, i32 0 }, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"include/linux/swapops.h\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@shmem_aops = external dso_local constant %struct.address_space_operations, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"Rss:            \00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c" kB\0APss:            \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c" kB\0APss_Dirty:      \00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c" kB\0APss_Anon:       \00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c" kB\0APss_File:       \00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c" kB\0APss_Shmem:      \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c" kB\0AShared_Clean:   \00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c" kB\0AShared_Dirty:   \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c" kB\0APrivate_Clean:  \00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c" kB\0APrivate_Dirty:  \00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c" kB\0AReferenced:     \00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c" kB\0AAnonymous:      \00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c" kB\0AKSM:            \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c" kB\0ALazyFree:       \00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c" kB\0AAnonHugePages:  \00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c" kB\0AShmemPmdMapped: \00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c" kB\0AFilePmdMapped:  \00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c" kB\0AShared_Hugetlb: \00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c" kB\0APrivate_Hugetlb: \00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c" kB\0ASwap:           \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c" kB\0ASwapPss:        \00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c" kB\0ALocked:         \00", align 1
@show_smap_vma_flags.mnemonics = internal unnamed_addr constant [64 x [2 x i8]] [[2 x i8] c"rd", [2 x i8] c"wr", [2 x i8] c"ex", [2 x i8] c"sh", [2 x i8] c"mr", [2 x i8] c"mw", [2 x i8] c"me", [2 x i8] c"ms", [2 x i8] c"gd", [2 x i8] c"um", [2 x i8] c"pf", [2 x i8] c"??", [2 x i8] c"uw", [2 x i8] c"lo", [2 x i8] c"io", [2 x i8] c"sr", [2 x i8] c"rr", [2 x i8] c"dc", [2 x i8] c"de", [2 x i8] c"lf", [2 x i8] c"ac", [2 x i8] c"nr", [2 x i8] c"ht", [2 x i8] c"sf", [2 x i8] c"ar", [2 x i8] c"wf", [2 x i8] c"dd", [2 x i8] c"??", [2 x i8] c"mm", [2 x i8] c"hg", [2 x i8] c"nh", [2 x i8] c"mg", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??", [2 x i8] c"??"], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"VmFlags: \00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.56 = private unnamed_addr constant [10 x i8] c"[rollup]\0A\00", align 1
@clear_refs_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @clear_refs_pte_range, ptr null, ptr null, ptr null, ptr @clear_refs_test_walk, ptr null, ptr null, i32 1 }, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@pagemap_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @pagemap_pmd_range, ptr null, ptr @pagemap_pte_hole, ptr @pagemap_hugetlb_range, ptr null, ptr null, ptr null, i32 0 }, align 8
@pagemap_scan_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @pagemap_scan_pmd_entry, ptr null, ptr @pagemap_scan_pte_hole, ptr @pagemap_scan_hugetlb_entry, ptr @pagemap_scan_test_walk, ptr null, ptr null, i32 0 }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@zero_pfn = external dso_local local_unnamed_addr global i64, align 8
@proc_pid_numa_maps_op = internal constant %struct.seq_operations { ptr @m_start, ptr @m_stop, ptr @m_next, ptr @show_numa_map }, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"%08lx %s\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c" file=\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"\0A\09= \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c" heap\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" stack\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c" huge\00", align 1
@show_numa_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @gather_pte_stats, ptr null, ptr null, ptr @gather_hugetlb_stats, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c" anon=%lu\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c" dirty=%lu\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c" mapped=%lu\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c" mapmax=%lu\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c" swapcache=%lu\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c" active=%lu\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c" writeback=%lu\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.71 = private unnamed_addr constant [9 x i8] c" N%d=%lu\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c" kernelpagesize_kB=%lu\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @task_mem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 872
  %4 = load volatile i64, ptr %3, align 8
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = getelementptr i8, ptr %1, i64 832
  %7 = load volatile i64, ptr %6, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = getelementptr i8, ptr %1, i64 952
  %10 = load volatile i64, ptr %9, align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = getelementptr inbounds i8, ptr %1, i64 256
  %13 = load i64, ptr %12, align 64
  %14 = getelementptr inbounds i8, ptr %1, i64 248
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @llvm.umax.i64(i64 %13, i64 %15)
  %17 = add nuw i64 %8, %5
  %18 = add i64 %17, %11
  %19 = getelementptr inbounds i8, ptr %1, i64 240
  %20 = load i64, ptr %19, align 16
  %21 = tail call i64 @llvm.umax.i64(i64 %18, i64 %20)
  %22 = getelementptr inbounds i8, ptr %1, i64 328
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 4095
  %25 = and i64 %24, -4096
  %26 = getelementptr inbounds i8, ptr %1, i64 320
  %27 = load i64, ptr %26, align 64
  %28 = and i64 %27, -4096
  %29 = sub i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 288
  %31 = load i64, ptr %30, align 32
  %32 = shl i64 %31, 12
  %33 = tail call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %34 = sub i64 %32, %33
  %35 = getelementptr i8, ptr %1, i64 912
  %36 = load volatile i64, ptr %35, align 8
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  %38 = shl i64 %16, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %38, i32 noundef 8) #13
  %39 = shl i64 %13, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %39, i32 noundef 8) #13
  %40 = getelementptr inbounds i8, ptr %1, i64 264
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %42, i32 noundef 8) #13
  %43 = getelementptr inbounds i8, ptr %1, i64 272
  %44 = load volatile i64, ptr %43, align 8
  %45 = shl i64 %44, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %45, i32 noundef 8) #13
  %46 = shl i64 %21, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %46, i32 noundef 8) #13
  %47 = shl i64 %18, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %47, i32 noundef 8) #13
  %48 = shl i64 %5, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %48, i32 noundef 8) #13
  %49 = shl i64 %8, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %49, i32 noundef 8) #13
  %50 = shl i64 %11, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %50, i32 noundef 8) #13
  %51 = getelementptr inbounds i8, ptr %1, i64 280
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef %53, i32 noundef 8) #13
  %54 = getelementptr inbounds i8, ptr %1, i64 296
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %56, i32 noundef 8) #13
  %57 = lshr exact i64 %33, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %57, i32 noundef 8) #13
  %58 = lshr exact i64 %34, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %58, i32 noundef 8) #13
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load volatile i64, ptr %59, align 8
  %61 = lshr i64 %60, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %61, i32 noundef 8) #13
  %62 = shl i64 %37, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %62, i32 noundef 8) #13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  tail call void @hugetlb_report_usage(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull_width(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_report_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @task_vsize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 64
  %4 = shl i64 %3, 12
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @task_statm(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 align 16 {
  %6 = getelementptr i8, ptr %0, i64 832
  %7 = load volatile i64, ptr %6, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = getelementptr i8, ptr %0, i64 952
  %10 = load volatile i64, ptr %9, align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = add nuw i64 %11, %8
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 4095
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = load i64, ptr %16, align 64
  %18 = and i64 %17, -4096
  %19 = sub i64 %15, %18
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %1, align 8
  %27 = getelementptr i8, ptr %0, i64 872
  %28 = load volatile i64, ptr %27, align 8
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = add i64 %29, %26
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = load i64, ptr %31, align 64
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pid_maps_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @proc_pid_maps_op, i32 noundef 96) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #13
  br label %13

13:                                               ; preds = %9, %5, %2
  %14 = phi i32 [ %11, %9 ], [ -12, %2 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_map_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #13, !srcloc !5
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %10
  tail call void @__mmdrop(ptr noundef nonnull %8) #13
  br label %15

15:                                               ; preds = %14, %10, %2
  %16 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #13
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pid_smaps_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @proc_pid_smaps_op, i32 noundef 96) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #13
  br label %13

13:                                               ; preds = %9, %5, %2
  %14 = phi i32 [ %11, %9 ], [ -12, %2 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @smaps_rollup_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 4197824, i64 noundef 96) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @show_smaps_rollup, ptr noundef nonnull %4) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  store ptr %0, ptr %4, align 8
  %10 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #13
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i32 [ %7, %6 ], [ %15, %13 ]
  tail call void @kfree(ptr noundef nonnull %4) #13
  br label %19

19:                                               ; preds = %17, %9, %2
  %20 = phi i32 [ %18, %17 ], [ -12, %2 ], [ 0, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @smaps_rollup_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #13, !srcloc !5
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %10
  tail call void @__mmdrop(ptr noundef nonnull %8) #13
  br label %15

15:                                               ; preds = %14, %10, %2
  tail call void @kfree(ptr noundef %6) #13
  %16 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #13
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @clear_refs_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.vma_iterator, align 8
  %8 = alloca %struct.mmu_notifier_range, align 8
  %9 = alloca %struct.clear_refs_private, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !7
  %10 = tail call i64 @llvm.umin.i64(i64 %2, i64 12)
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %10) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %4
  %14 = call ptr @strim(ptr noundef nonnull %5) #13
  %15 = call i32 @kstrtoint(ptr noundef %14, i32 noundef 10, ptr noundef nonnull %6) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  br label %.thread

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, -6
  %22 = icmp ult i32 %21, -5
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -72
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @get_pid_task(ptr noundef %27, i32 noundef 0) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %23
  %31 = call ptr @get_task_mm(ptr noundef nonnull %28) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %34 = getelementptr inbounds i8, ptr %31, i64 64
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 56, i1 false)
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 %20, ptr %9, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %38 [label %37], !srcloc !8

37:                                               ; preds = %33
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %31, i1 noundef zeroext true) #13
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %31, i64 176
  %40 = call i32 @down_write_killable(ptr noundef %39) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %43 [label %41], !srcloc !8

41:                                               ; preds = %38
  %42 = icmp eq i32 %40, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %31, i1 noundef zeroext true, i1 noundef zeroext %42) #13
  br label %43

43:                                               ; preds = %41, %38
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %43
  switch i32 %20, label %68 [
    i32 5, label %46
    i32 4, label %.preheader
  ]

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %31, i64 832
  %48 = load volatile i64, ptr %47, align 8
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %50 = getelementptr i8, ptr %31, i64 872
  %51 = load volatile i64, ptr %50, align 8
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 0)
  %53 = add nuw i64 %52, %49
  %54 = getelementptr i8, ptr %31, i64 952
  %55 = load volatile i64, ptr %54, align 8
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 0)
  %57 = add i64 %53, %56
  %58 = getelementptr inbounds i8, ptr %31, i64 240
  store i64 %57, ptr %58, align 16
  br label %70

.preheader:                                       ; preds = %45, %.preheader
  %59 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef -1) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.preheader

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds i8, ptr %31, i64 1168
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #13, !srcloc !9
  %63 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 4, ptr %63, align 4
  store ptr %31, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 -1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %66, align 8
  call fastcc void @mmu_notifier_invalidate_range_start(ptr noundef nonnull %8)
  %67 = call i32 @walk_page_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @clear_refs_walk_ops, ptr noundef nonnull %9) #13
  call fastcc void @mmu_notifier_invalidate_range_end(ptr noundef nonnull %8)
  call void @flush_tlb_mm_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #13, !srcloc !10
  br label %70

68:                                               ; preds = %45
  %69 = call i32 @walk_page_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @clear_refs_walk_ops, ptr noundef nonnull %9) #13
  br label %70

70:                                               ; preds = %68, %61, %46
  call fastcc void @mmap_write_unlock(ptr noundef nonnull %31)
  br label %71

71:                                               ; preds = %70, %43
  %72 = phi i64 [ %10, %70 ], [ -4, %43 ]
  call void @mmput(ptr noundef nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br label %73

73:                                               ; preds = %71, %30
  %74 = phi i64 [ %72, %71 ], [ %10, %30 ]
  %75 = getelementptr inbounds i8, ptr %28, i64 40
  %76 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 -1, ptr elementtype(i32) %75) #13, !srcloc !11
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread, label %80, !prof !6

80:                                               ; preds = %78
  call void @refcount_warn_saturate(ptr noundef %75, i32 noundef 3) #13
  br label %.thread

81:                                               ; preds = %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void @__put_task_struct(ptr noundef nonnull %28) #13
  br label %.thread

.thread:                                          ; preds = %78, %80, %81, %23, %19, %17, %4
  %82 = phi i64 [ %18, %17 ], [ -14, %4 ], [ -22, %19 ], [ -3, %23 ], [ %74, %81 ], [ %74, %80 ], [ %74, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #13
  ret i64 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mem_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pagemap_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.pagemapread, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 140
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread14, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %9, %19
  %13 = phi i32 [ %20, %19 ], [ %11, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %14, ptr elementtype(i32) %10, i32 %13) #13, !srcloc !14
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %22, !prof !15

19:                                               ; preds = %.lr.ph
  %20 = extractvalue { i8, i32 } %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread14, label %.lr.ph, !prof !16, !llvm.loop !17

22:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !7
  %23 = load i64, ptr %3, align 8
  %24 = or i64 %23, %2
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %118

27:                                               ; preds = %22
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %118, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @file_ns_capable(ptr noundef %0, ptr noundef nonnull @init_user_ns, i32 noundef 21) #13
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 512, ptr %33, align 4
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3264, i64 noundef 4096) #14
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %118, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 120
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, 36028797018963968
  br i1 %42, label %43, label %.thread15

43:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %45 [label %44], !srcloc !8

44:                                               ; preds = %43
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds i8, ptr %7, i64 176
  %47 = tail call i32 @down_read_killable(ptr noundef %46) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %50 [label %48], !srcloc !8

48:                                               ; preds = %45
  %49 = icmp eq i32 %47, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %49) #13
  br label %50

50:                                               ; preds = %48, %45
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %52, label %.thread20

52:                                               ; preds = %50
  %53 = shl nuw i64 %39, 9
  %54 = and i64 %53, -4096
  tail call fastcc void @mmap_read_unlock(ptr noundef nonnull %7)
  %55 = and i64 %39, 36028797018963960
  %56 = add i64 %55, %2
  %57 = shl i64 %56, 9
  %58 = icmp ult i64 %57, %54
  %.pre = load i64, ptr %40, align 8
  br i1 %58, label %.thread15, label %59

59:                                               ; preds = %52
  %60 = icmp ult i64 %57, %.pre
  %61 = select i1 %60, i64 %57, i64 %41
  br label %.thread15

.thread15:                                        ; preds = %52, %59, %38
  %62 = phi i64 [ %41, %38 ], [ %.pre, %59 ], [ %.pre, %52 ]
  %63 = phi i64 [ %41, %38 ], [ %54, %59 ], [ %54, %52 ]
  %64 = phi i64 [ %41, %38 ], [ %61, %59 ], [ %41, %52 ]
  %65 = icmp ugt i64 %63, %62
  %66 = select i1 %65, i64 %64, i64 %63
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %.thread20

68:                                               ; preds = %.thread15
  %69 = getelementptr inbounds i8, ptr %7, i64 176
  br label %78

70:                                               ; preds = %106
  %71 = trunc i64 %102 to i32
  %72 = add i32 %81, %71
  %73 = getelementptr i8, ptr %79, i64 %104
  %74 = sub i64 %80, %104
  %75 = icmp ne i64 %74, 0
  %76 = icmp ult i64 %87, %64
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %110

78:                                               ; preds = %70, %68
  %79 = phi ptr [ %1, %68 ], [ %73, %70 ]
  %80 = phi i64 [ %2, %68 ], [ %74, %70 ]
  %81 = phi i32 [ 0, %68 ], [ %72, %70 ]
  %82 = phi i64 [ %66, %68 ], [ %87, %70 ]
  store i32 0, ptr %5, align 8
  %83 = and i64 %82, -2097152
  %84 = add i64 %83, 2097152
  %85 = icmp ult i64 %84, %82
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 %64)
  %87 = select i1 %85, i64 %64, i64 %86
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %89 [label %88], !srcloc !8

88:                                               ; preds = %78
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %89

89:                                               ; preds = %88, %78
  %90 = call i32 @down_read_killable(ptr noundef %69) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %93 [label %91], !srcloc !8

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %92) #13
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %95, label %.thread20

95:                                               ; preds = %93
  %96 = call i32 @walk_page_range(ptr noundef nonnull %7, i64 noundef %82, i64 noundef %87, ptr noundef nonnull @pagemap_ops, ptr noundef nonnull %5) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %98 [label %97], !srcloc !8

97:                                               ; preds = %95
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %98

98:                                               ; preds = %97, %95
  call void @up_read(ptr noundef %69) #13
  %99 = load i32, ptr %5, align 8
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = call i64 @llvm.umin.i64(i64 %80, i64 %101)
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = icmp ugt i64 %104, 2147483647
  br i1 %105, label %.thread16, label %106, !prof !15

.thread16:                                        ; preds = %98
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.57, i32 249, i32 2307, i64 12) #13, !srcloc !21
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !22
  br label %.thread20

106:                                              ; preds = %98
  %107 = load ptr, ptr %36, align 8
  %108 = call i64 @_copy_to_user(ptr noundef %79, ptr noundef %107, i64 noundef %104) #13
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %70, label %.thread20

110:                                              ; preds = %70
  %.fr.le = freeze i32 %96
  %111 = sext i32 %72 to i64
  %112 = load i64, ptr %3, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %3, align 8
  %114 = icmp ult i32 %.fr.le, 2
  %spec.select = select i1 %114, i32 %72, i32 %.fr.le
  br label %.thread20

.thread20:                                        ; preds = %106, %93, %.thread15, %110, %.thread16, %50
  %115 = phi i32 [ %47, %50 ], [ -14, %.thread16 ], [ %spec.select, %110 ], [ 0, %.thread15 ], [ %90, %93 ], [ -14, %106 ]
  %116 = load ptr, ptr %36, align 8
  call void @kfree(ptr noundef %116) #13
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %.thread20, %29, %27, %22
  %119 = phi i64 [ -22, %22 ], [ %117, %.thread20 ], [ -12, %29 ], [ 0, %27 ]
  call void @mmput(ptr noundef nonnull %7) #13
  br label %.thread14

.thread14:                                        ; preds = %19, %9, %118, %4
  %120 = phi i64 [ %119, %118 ], [ 0, %4 ], [ 0, %9 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i64 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @do_pagemap_cmd(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.pagemap_scan_private, align 8
  %5 = alloca %struct.mmu_notifier_range, align 8
  %6 = icmp eq i32 %1, -1067424240
  br i1 %6, label %7, label %220

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %10 = inttoptr i64 %2 to ptr
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %10, i64 noundef 96) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 96
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 4
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %22
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %4, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %28, %30
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = and i64 %35, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %33
  %41 = load i64, ptr %36, align 8
  %42 = icmp sgt i64 %41, -1
  %43 = icmp uge i64 %41, %35
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %.thread, !prof !6

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr inbounds i8, ptr %4, i64 48
  %49 = load i64, ptr %48, align 8
  br i1 %47, label %50, label %52

50:                                               ; preds = %45
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %58, label %.thread

52:                                               ; preds = %45
  %53 = mul i64 %49, 24
  %54 = add i64 %53, %46
  %55 = icmp sgt i64 %54, -1
  %56 = icmp uge i64 %54, %46
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %.thread, !prof !6

58:                                               ; preds = %52, %50
  %59 = add nuw i64 %41, 4095
  %60 = and i64 %59, -4096
  store i64 %60, ptr %36, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i64 -1, ptr %62, align 8
  br label %66

66:                                               ; preds = %58, %65
  %67 = or i64 %27, %24
  %68 = or i64 %67, %30
  %69 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %68, ptr %69, align 8
  %70 = icmp eq i64 %49, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = call i64 @llvm.umin.i64(i64 %49, i64 512)
  %73 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 %72, ptr %73, align 8
  %74 = mul nuw nsw i64 %72, 24
  %75 = call noalias align 8 ptr @__kmalloc(i64 noundef %74, i32 noundef 3264) #15
  %76 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %79 = load i64, ptr %37, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %80, ptr %81, align 8
  %.pre = load i64, ptr %34, align 8
  %.pre37 = load i64, ptr %36, align 8
  br label %82

82:                                               ; preds = %78, %66
  %83 = phi i64 [ %.pre37, %78 ], [ %60, %66 ]
  %84 = phi i64 [ %.pre, %78 ], [ %35, %66 ]
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %86, label %.thread25thread-pre-split

86:                                               ; preds = %82
  %87 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !23
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 1936
  %90 = getelementptr inbounds i8, ptr %9, i64 176
  %91 = getelementptr inbounds i8, ptr %5, i64 28
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  %94 = getelementptr inbounds i8, ptr %5, i64 24
  %95 = getelementptr inbounds i8, ptr %4, i64 112
  %96 = getelementptr inbounds i8, ptr %4, i64 128
  %97 = getelementptr inbounds i8, ptr %4, i64 144
  %98 = getelementptr inbounds i8, ptr %4, i64 120
  %99 = getelementptr inbounds i8, ptr %4, i64 136
  br label %100

100:                                              ; preds = %197, %86
  %101 = phi i64 [ 0, %86 ], [ %187, %197 ]
  %102 = phi i64 [ %84, %86 ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  %103 = load volatile i64, ptr %88, align 8
  %104 = and i64 %103, 4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.thread13, label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %89, align 8
  %108 = and i64 %107, 256
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread13, label %.thread28

.thread13:                                        ; preds = %100, %106
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %111 [label %110], !srcloc !8

110:                                              ; preds = %.thread13
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %9, i1 noundef zeroext false) #13
  br label %111

111:                                              ; preds = %110, %.thread13
  %112 = call i32 @down_read_killable(ptr noundef %90) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %115 [label %113], !srcloc !8

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %114) #13
  br label %115

115:                                              ; preds = %113, %111
  %116 = icmp eq i32 %112, 0
  br i1 %116, label %117, label %203

117:                                              ; preds = %115
  %118 = load i64, ptr %16, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %36, align 8
  store i32 2, ptr %91, align 4
  store ptr %9, ptr %5, align 8
  store i64 %102, ptr %92, align 8
  store i64 %122, ptr %93, align 8
  store i32 0, ptr %94, align 8
  %123 = call i32 @__SCT__might_resched() #13
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1160
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %94, align 8
  %130 = or i32 %129, 1
  store i32 %130, ptr %94, align 8
  %131 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #13
  br label %132

132:                                              ; preds = %128, %121, %117
  %133 = load i64, ptr %36, align 8
  %134 = call i32 @walk_page_range(ptr noundef %9, i64 noundef %102, i64 noundef %133, ptr noundef nonnull @pagemap_scan_ops, ptr noundef nonnull %4) #13
  %135 = load i64, ptr %16, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %94, align 8
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 @__SCT__might_resched() #13
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1160
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #13
  br label %150

150:                                              ; preds = %149, %144, %132
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %152 [label %151], !srcloc !8

151:                                              ; preds = %150
  call void @__mmap_lock_do_trace_released(ptr noundef %9, i1 noundef zeroext false) #13
  br label %152

152:                                              ; preds = %151, %150
  call void @up_read(ptr noundef %90) #13
  %153 = load ptr, ptr %95, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread18, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %96, align 8
  %157 = getelementptr %struct.page_region, ptr %153, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %157, align 8
  %161 = icmp ne i64 %159, %160
  %162 = zext i1 %161 to i64
  %163 = add i64 %156, %162
  %.fr = freeze i64 %163
  %164 = icmp eq i64 %.fr, 0
  br i1 %164, label %.thread18, label %165

165:                                              ; preds = %155
  %166 = mul i64 %.fr, 24
  %167 = icmp ugt i64 %166, 2147483647
  br i1 %167, label %168, label %169, !prof !15

168:                                              ; preds = %165
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.57, i32 249, i32 2307, i64 12) #13, !srcloc !21
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !22
  br label %.thread28

169:                                              ; preds = %165
  %170 = load ptr, ptr %97, align 8
  %171 = call i64 @_copy_to_user(ptr noundef %170, ptr noundef nonnull %153, i64 noundef %166) #13
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.thread28

173:                                              ; preds = %169
  %174 = load i64, ptr %48, align 8
  %175 = sub i64 %174, %.fr
  store i64 %175, ptr %48, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = getelementptr %struct.page_region, ptr %176, i64 %.fr
  store ptr %177, ptr %97, align 8
  store i64 0, ptr %96, align 8
  %178 = load i64, ptr %98, align 8
  %179 = call i64 @llvm.umin.i64(i64 %178, i64 %175)
  store i64 %179, ptr %98, align 8
  %180 = load ptr, ptr %95, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 0, ptr %181, align 8
  %182 = load ptr, ptr %95, align 8
  store i64 0, ptr %182, align 8
  %183 = icmp slt i64 %.fr, 0
  %184 = trunc i64 %.fr to i32
  %185 = call i64 @llvm.smax.i64(i64 %.fr, i64 0)
  %186 = add i64 %185, %101
  %spec.select = select i1 %183, i32 %184, i32 %134
  br label %.thread18

.thread18:                                        ; preds = %173, %155, %152
  %187 = phi i64 [ %101, %152 ], [ %101, %155 ], [ %186, %173 ]
  %188 = phi i32 [ %134, %152 ], [ %134, %155 ], [ %spec.select, %173 ]
  %189 = icmp eq i32 %188, -28
  br i1 %189, label %190, label %203

190:                                              ; preds = %.thread18
  %191 = load i64, ptr %48, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread32, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %99, align 8
  %195 = load i64, ptr %62, align 8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %.thread32, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %198 = load i64, ptr %61, align 8
  %199 = load i64, ptr %36, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %100, label %.thread26, !llvm.loop !24

.thread26:                                        ; preds = %197
  %201 = trunc i64 %187 to i32
  br label %.thread25

.thread28:                                        ; preds = %106, %169, %168
  %.ph23.ph = phi i32 [ -14, %168 ], [ -14, %169 ], [ -4, %106 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %.thread25thread-pre-split

.thread32:                                        ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %202 = trunc i64 %187 to i32
  br label %.thread25thread-pre-split

203:                                              ; preds = %115, %.thread18
  %.ph22 = phi i64 [ %187, %.thread18 ], [ %101, %115 ]
  %.ph23 = phi i32 [ %188, %.thread18 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  switch i32 %.ph23, label %.thread25thread-pre-split [
    i32 -28, label %204
    i32 0, label %204
  ]

204:                                              ; preds = %203, %203
  %205 = trunc i64 %.ph22 to i32
  br label %.thread25thread-pre-split

.thread25thread-pre-split:                        ; preds = %203, %204, %.thread28, %.thread32, %82
  %.ph = phi i32 [ 0, %82 ], [ %205, %204 ], [ %202, %.thread32 ], [ %.ph23.ph, %.thread28 ], [ %.ph23, %203 ]
  %.pr = load i64, ptr %61, align 8
  br label %.thread25

.thread25:                                        ; preds = %.thread25thread-pre-split, %.thread26
  %206 = phi i64 [ %.pr, %.thread25thread-pre-split ], [ %198, %.thread26 ]
  %207 = phi i32 [ %.ph, %.thread25thread-pre-split ], [ %201, %.thread26 ]
  %208 = icmp eq i64 %206, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %.thread25
  %210 = load i64, ptr %36, align 8
  store i64 %210, ptr %61, align 8
  br label %211

211:                                              ; preds = %209, %.thread25
  %212 = getelementptr inbounds i8, ptr %10, i64 32
  %213 = call i64 @_copy_to_user(ptr noundef %212, ptr noundef %61, i64 noundef 8) #13
  %214 = icmp eq i64 %213, 0
  %215 = sext i32 %207 to i64
  %216 = getelementptr inbounds i8, ptr %4, i64 112
  %217 = load ptr, ptr %216, align 8
  call void @kfree(ptr noundef %217) #13
  %218 = select i1 %214, i64 %215, i64 -14
  br label %.thread

.thread:                                          ; preds = %52, %50, %40, %33, %20, %13, %7, %71, %211
  %219 = phi i64 [ %218, %211 ], [ -12, %71 ], [ -14, %52 ], [ -22, %50 ], [ -14, %40 ], [ -22, %33 ], [ -22, %20 ], [ -22, %13 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #13
  br label %220

220:                                              ; preds = %.thread, %3
  %221 = phi i64 [ %219, %.thread ], [ -22, %3 ]
  ret i64 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pagemap_open(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pagemap_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #13, !srcloc !5
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %6
  tail call void @__mmdrop(ptr noundef nonnull %4) #13
  br label %11

11:                                               ; preds = %10, %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pid_numa_maps_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @proc_pid_numa_maps_op, i32 noundef 664) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #13
  br label %13

13:                                               ; preds = %9, %5, %2
  %14 = phi i32 [ %11, %9 ], [ -12, %2 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mem_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @m_start(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %84, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @get_pid_task(ptr noundef %10, i32 noundef 0) #13
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %84, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread7, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 140
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread7, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %18, %28
  %22 = phi i32 [ %29, %28 ], [ %20, %18 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %23, ptr elementtype(i32) %19, i32 %22) #13, !srcloc !14
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %39, !prof !15

28:                                               ; preds = %.lr.ph
  %29 = extractvalue { i8, i32 } %24, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread7.loopexit, label %.lr.ph, !prof !16, !llvm.loop !17

.thread7.loopexit:                                ; preds = %28
  %.pre = load ptr, ptr %12, align 8
  br label %.thread7

.thread7:                                         ; preds = %.thread7.loopexit, %18, %14
  %31 = phi ptr [ %.pre, %.thread7.loopexit ], [ %11, %18 ], [ %11, %14 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #13, !srcloc !11
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %.thread7
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread8, label %37, !prof !6

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 3) #13
  br label %.thread8

38:                                               ; preds = %.thread7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void @__put_task_struct(ptr noundef %31) #13
  br label %.thread8

.thread8:                                         ; preds = %35, %37, %38
  store ptr null, ptr %12, align 8
  br label %84

39:                                               ; preds = %.lr.ph
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %41 [label %40], !srcloc !8

40:                                               ; preds = %39
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %16, i1 noundef zeroext false) #13
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds i8, ptr %16, i64 176
  %43 = tail call i32 @down_read_killable(ptr noundef %42) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %46 [label %44], !srcloc !8

44:                                               ; preds = %41
  %45 = icmp eq i32 %43, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  tail call void @mmput(ptr noundef nonnull %16) #13
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #13, !srcloc !11
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread10, label %55, !prof !6

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #13
  br label %.thread10

56:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void @__put_task_struct(ptr noundef %49) #13
  br label %.thread10

.thread10:                                        ; preds = %53, %55, %56
  store ptr null, ptr %12, align 8
  br label %84

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  %59 = getelementptr inbounds i8, ptr %16, i64 64
  %60 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %60, i8 0, i64 32, i1 false)
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %5, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %5, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 -1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %67) #13
  %68 = tail call ptr @get_task_policy(ptr noundef %66) #13
  %69 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #13, !srcloc !9
  br label %72

72:                                               ; preds = %71, %57
  tail call void @_raw_spin_unlock(ptr noundef %67) #13
  %73 = icmp eq i64 %5, -2
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call ptr @get_gate_vma(ptr noundef nonnull %16) #13
  br label %84

76:                                               ; preds = %72
  %77 = tail call ptr @mas_find(ptr noundef %58, i64 noundef -1) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %77, align 8
  store i64 %80, ptr %1, align 8
  br label %84

81:                                               ; preds = %76
  store i64 -2, ptr %1, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = tail call ptr @get_gate_vma(ptr noundef %82) #13
  br label %84

84:                                               ; preds = %81, %79, %74, %.thread10, %.thread8, %7, %2
  %85 = phi ptr [ inttoptr (i64 -4 to ptr), %.thread10 ], [ %75, %74 ], [ null, %.thread8 ], [ null, %2 ], [ inttoptr (i64 -3 to ptr), %7 ], [ %77, %79 ], [ %83, %81 ]
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @m_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @__mpol_put(ptr noundef nonnull %12) #13
  br label %15

15:                                               ; preds = %14, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %17 [label %16], !srcloc !8

16:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext false) #13
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds i8, ptr %10, i64 176
  tail call void @up_read(ptr noundef %18) #13
  tail call void @mmput(ptr noundef %10) #13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #13, !srcloc !11
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #13
  br label %.thread

26:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void @__put_task_struct(ptr noundef %19) #13
  br label %.thread

.thread:                                          ; preds = %23, %25, %26
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %.thread, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @m_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, -2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 -1, ptr %2, align 8
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = tail call ptr @mas_find(ptr noundef %10, i64 noundef -1) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %11, align 8
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7
  store i64 -2, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @get_gate_vma(ptr noundef %17) #13
  br label %19

19:                                               ; preds = %15, %13, %6
  %20 = phi ptr [ null, %6 ], [ %11, %13 ], [ %18, %15 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_map(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @show_map_vma(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pid_task(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_policy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef %0) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %3 [label %2], !srcloc !8

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #13
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_map_vma(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %10
  %16 = tail call ptr @backing_file_user_path(ptr noundef nonnull %6) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  br label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %6, i64 168
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %24, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 12
  br label %34

34:                                               ; preds = %22, %2
  %35 = phi i64 [ %30, %22 ], [ 0, %2 ]
  %36 = phi i64 [ %33, %22 ], [ 0, %2 ]
  %37 = phi i32 [ %28, %22 ], [ 0, %2 ]
  %38 = load i64, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  tail call fastcc void @show_vma_header_prefix(ptr noundef %0, i64 noundef %38, i64 noundef %40, i64 noundef %8, i64 noundef %36, i32 noundef %37, i64 noundef %35)
  %41 = icmp eq ptr %4, null
  br i1 %9, label %54, label %42

42:                                               ; preds = %34
  tail call void @seq_pad(ptr noundef %0, i8 noundef zeroext 32) #13
  %43 = getelementptr inbounds i8, ptr %6, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 33554432
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !6

47:                                               ; preds = %42
  %48 = tail call ptr @backing_file_user_path(ptr noundef nonnull %6) #13
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %6, i64 152
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  %53 = tail call i32 @seq_path(ptr noundef %0, ptr noundef %52, ptr noundef nonnull @.str.17) #13
  br label %select.unfold

54:                                               ; preds = %34
  %55 = getelementptr inbounds i8, ptr %1, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call ptr %60(ptr noundef %1) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %62, %58, %54
  %66 = tail call ptr @arch_vma_name(ptr noundef %1) #13
  %67 = icmp ne ptr %66, null
  %68 = or i1 %41, %67
  %69 = select i1 %67, ptr %66, ptr @.str.18
  br i1 %68, label %88, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %1, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 360
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i64, ptr %39, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 352
  %79 = load i64, ptr %78, align 32
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %76, %70
  %82 = getelementptr inbounds i8, ptr %72, i64 368
  %83 = load i64, ptr %82, align 16
  %84 = icmp ugt i64 %71, %83
  br i1 %84, label %select.unfold, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %39, align 8
  %87 = icmp ult i64 %86, %83
  br i1 %87, label %select.unfold, label %88

88:                                               ; preds = %62, %65, %76, %85
  %.ph = phi ptr [ @.str.20, %85 ], [ @.str.19, %76 ], [ %69, %65 ], [ %63, %62 ]
  tail call void @seq_pad(ptr noundef %0, i8 noundef zeroext 32) #13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %.ph) #13
  br label %select.unfold

select.unfold:                                    ; preds = %85, %51, %81, %88
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_vma_header_prefix(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 72
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %10, ptr %11, align 8
  tail call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %1, i32 noundef 8) #13
  tail call void @seq_put_hex_ll(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %2, i32 noundef 8) #13
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #13
  %12 = and i64 %3, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i8 45, i8 114
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %14) #13
  %15 = and i64 %3, 2
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i8 45, i8 119
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %17) #13
  %18 = and i64 %3, 4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i8 45, i8 120
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %20) #13
  %21 = and i64 %3, 128
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i8 112, i8 115
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %23) #13
  tail call void @seq_put_hex_ll(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %4, i32 noundef 8) #13
  %24 = lshr i32 %5, 20
  %25 = zext nneg i32 %24 to i64
  tail call void @seq_put_hex_ll(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %25, i32 noundef 2) #13
  %26 = and i32 %5, 1048575
  %27 = zext nneg i32 %26 to i64
  tail call void @seq_put_hex_ll(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %27, i32 noundef 2) #13
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %6) #13
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_pad(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @arch_vma_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backing_file_user_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_hex_ll(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_smap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mem_size_stats, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @shmem_aops
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = tail call i64 @shmem_swap_usage(ptr noundef %1) #13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 10
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %18, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %20, %11, %7
  %28 = phi ptr [ @smaps_walk_ops, %11 ], [ @smaps_walk_ops, %7 ], [ @smaps_walk_ops, %25 ], [ @smaps_shmem_walk_ops, %20 ]
  %29 = call i32 @walk_page_vma(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %3) #13
  br label %30

30:                                               ; preds = %27, %2
  call fastcc void @show_map_vma(ptr noundef %0, ptr noundef %1)
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %1, align 8
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 10
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %34, i32 noundef 8) #13
  %35 = call i64 @vma_kernel_pagesize(ptr noundef %1) #13
  %36 = lshr i64 %35, 10
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %36, i32 noundef 8) #13
  %37 = call i64 @vma_mmu_pagesize(ptr noundef %1) #13
  %38 = lshr i64 %37, 10
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %38, i32 noundef 8) #13
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  call fastcc void @__show_smap(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0) #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %40 [label %40, label %45], !srcloc !25

40:                                               ; preds = %30, %30
  %41 = load i64, ptr %39, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %44) #13
  br label %45

45:                                               ; preds = %40, %30
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.54) #13
  br label %46

46:                                               ; preds = %59, %45
  %47 = phi i64 [ 0, %45 ], [ %60, %59 ]
  %48 = getelementptr [64 x [2 x i8]], ptr @show_smap_vma_flags.mnemonics, i64 0, i64 %47
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %39, align 8
  %53 = shl nuw i64 1, %47
  %54 = and i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %49) #13
  %57 = getelementptr i8, ptr %48, i64 1
  %58 = load i8, ptr %57, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %58) #13
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #13
  br label %59

59:                                               ; preds = %56, %51, %46
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp eq i64 %60, 64
  br i1 %61, label %62, label %46, !llvm.loop !26

62:                                               ; preds = %59
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vma_kernel_pagesize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vma_mmu_pagesize(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__show_smap(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = lshr i64 %4, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %5, i32 noundef 8) #13
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %8, i32 noundef 8) #13
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %11, i32 noundef 8) #13
  br i1 %2, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %15, i32 noundef 8) #13
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef %18, i32 noundef 8) #13
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %21, i32 noundef 8) #13
  br label %22

22:                                               ; preds = %12, %3
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %25, i32 noundef 8) #13
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %28, i32 noundef 8) #13
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef %31, i32 noundef 8) #13
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef %34, i32 noundef 8) #13
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef %37, i32 noundef 8) #13
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef %40, i32 noundef 8) #13
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef %43, i32 noundef 8) #13
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef %46, i32 noundef 8) #13
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef %49, i32 noundef 8) #13
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef %52, i32 noundef 8) #13
  %53 = getelementptr inbounds i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef %55, i32 noundef 8) #13
  %56 = getelementptr inbounds i8, ptr %1, i64 96
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef %58, i32 noundef 8) #13
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef %61, i32 noundef 7) #13
  %62 = getelementptr inbounds i8, ptr %1, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef %64, i32 noundef 8) #13
  %65 = getelementptr inbounds i8, ptr %1, i64 168
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef %67, i32 noundef 8) #13
  %68 = getelementptr inbounds i8, ptr %1, i64 160
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef %70, i32 noundef 8) #13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shmem_swap_usage(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_vma(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @smaps_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @__pte_offset_map_lock(ptr noundef %10, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = icmp eq i64 %1, %2
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  br label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %18, align 8
  br label %388

19:                                               ; preds = %.thread, %15
  %20 = phi ptr [ %11, %15 ], [ %383, %.thread ]
  %21 = phi i64 [ %1, %15 ], [ %384, %.thread ]
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 8192
  %27 = icmp ne i64 %26, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = load volatile i64, ptr %20, align 8
  store volatile i64 %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 257
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %19
  %33 = call ptr @vm_normal_page(ptr noundef %23, i64 noundef %21, i64 %28) #13
  %34 = and i32 %29, 32
  %35 = icmp ne i32 %34, 0
  %36 = and i64 %28, 288230376151711808
  %37 = icmp ne i64 %36, 0
  br label %141

38:                                               ; preds = %19
  %39 = and i64 %28, -97
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %28, 257
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %117, label %44

44:                                               ; preds = %38
  %45 = xor i64 %28, -1
  %46 = lshr i64 %45, 9
  %47 = and i64 %46, 1125899906842623
  %48 = lshr i64 %28, 59
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = icmp ult i32 %49, 28
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = lshr exact i64 %28, 1
  %53 = and i64 %52, 8935141660703064064
  %54 = or disjoint i64 %47, %53
  %55 = getelementptr inbounds i8, ptr %22, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 4096
  store i64 %57, ptr %55, align 8
  %58 = call i32 @swp_swapcount(i64 %54) #13
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = udiv i32 16777216, %58
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %22, i64 168
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  br label %.thread

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %22, i64 168
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 16777216
  store i64 %69, ptr %67, align 8
  br label %.thread

70:                                               ; preds = %44
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %71 [label %71, label %71], !srcloc !25

71:                                               ; preds = %70, %70, %70
  %72 = and i32 %49, 30
  %73 = icmp eq i32 %72, 28
  %74 = icmp eq i32 %49, 30
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %71
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = inttoptr i64 %77 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %80 [label %80, label %79], !srcloc !25

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76, %76
  %81 = phi i64 [ 17179869183, %79 ], [ 1099511627775, %76 ], [ 1099511627775, %76 ]
  %82 = and i64 %81, %47
  %83 = getelementptr %struct.page, ptr %78, i64 %82
  %84 = icmp ne i32 %72, 28
  %85 = icmp ne i32 %49, 30
  %86 = and i1 %85, %84
  br i1 %86, label %141, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92, !prof !6

92:                                               ; preds = %87
  %93 = add nsw i64 %89, -1
  %94 = inttoptr i64 %93 to ptr
  br label %111

95:                                               ; preds = %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %111 [label %96], !srcloc !8

96:                                               ; preds = %95
  %97 = ptrtoint ptr %83 to i64
  %98 = and i64 %97, 4095
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %83, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %83, i64 72
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  %109 = add nsw i64 %106, -1
  %110 = inttoptr i64 %109 to ptr
  %spec.select = select i1 %108, ptr %83, ptr %110
  br label %111

111:                                              ; preds = %104, %96, %100, %95, %92
  %112 = phi ptr [ %94, %92 ], [ %83, %95 ], [ %83, %100 ], [ %83, %96 ], [ %spec.select, %104 ]
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %141, !prof !15

116:                                              ; preds = %111
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !28
  unreachable

117:                                              ; preds = %38
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %117
  %123 = add i64 %21, 4096
  %124 = getelementptr inbounds i8, ptr %23, i64 136
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 216
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %23, align 8
  %129 = sub i64 %21, %128
  %130 = lshr i64 %129, 12
  %131 = getelementptr inbounds i8, ptr %23, i64 128
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %130, %132
  %134 = sub i64 %123, %128
  %135 = lshr i64 %134, 12
  %136 = add i64 %135, %132
  %137 = call i64 @shmem_partial_swap_usage(ptr noundef %127, i64 noundef %133, i64 noundef %136) #13
  %138 = getelementptr inbounds i8, ptr %22, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %137
  store i64 %140, ptr %138, align 8
  br label %.thread

141:                                              ; preds = %111, %80, %32
  %142 = phi i1 [ %35, %32 ], [ false, %80 ], [ false, %111 ]
  %143 = phi i1 [ %37, %32 ], [ false, %80 ], [ false, %111 ]
  %144 = phi ptr [ %33, %32 ], [ %83, %80 ], [ %83, %111 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %151, !prof !6

151:                                              ; preds = %146
  %152 = add nsw i64 %148, -1
  br label %172

153:                                              ; preds = %146
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %169 [label %154], !srcloc !8

154:                                              ; preds = %153
  %155 = ptrtoint ptr %144 to i64
  %156 = and i64 %155, 4095
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load volatile i64, ptr %144, align 8
  %160 = and i64 %159, 64
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %144, i64 72
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  %167 = add nsw i64 %164, -1
  %168 = inttoptr i64 %167 to ptr
  %spec.select1 = select i1 %166, ptr %144, ptr %168
  br label %169

169:                                              ; preds = %162, %154, %158, %153
  %170 = phi ptr [ %144, %153 ], [ %144, %158 ], [ %144, %154 ], [ %spec.select1, %162 ]
  %171 = ptrtoint ptr %170 to i64
  br label %172

172:                                              ; preds = %169, %151
  %173 = phi i64 [ %152, %151 ], [ %171, %169 ]
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %250, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %22, i64 48
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 4096
  store i64 %183, ptr %181, align 8
  %184 = load volatile i64, ptr %147, align 8
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %189, label %187, !prof !6

187:                                              ; preds = %180
  %188 = add nsw i64 %184, -1
  br label %208

189:                                              ; preds = %180
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %205 [label %190], !srcloc !8

190:                                              ; preds = %189
  %191 = ptrtoint ptr %144 to i64
  %192 = and i64 %191, 4095
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load volatile i64, ptr %144, align 8
  %196 = and i64 %195, 64
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %144, i64 72
  %200 = load volatile i64, ptr %199, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  %203 = add nsw i64 %200, -1
  %204 = inttoptr i64 %203 to ptr
  %spec.select2 = select i1 %202, ptr %144, ptr %204
  br label %205

205:                                              ; preds = %198, %190, %194, %189
  %206 = phi ptr [ %144, %189 ], [ %144, %194 ], [ %144, %190 ], [ %spec.select2, %198 ]
  %207 = ptrtoint ptr %206 to i64
  br label %208

208:                                              ; preds = %205, %187
  %209 = phi i64 [ %188, %187 ], [ %207, %205 ]
  %210 = inttoptr i64 %209 to ptr
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 524288
  %213 = icmp ne i64 %212, 0
  %214 = or i1 %143, %213
  br i1 %214, label %250, label %215

215:                                              ; preds = %208
  %216 = load volatile i64, ptr %147, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %221, label %219, !prof !6

219:                                              ; preds = %215
  %220 = add nsw i64 %216, -1
  br label %240

221:                                              ; preds = %215
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %237 [label %222], !srcloc !8

222:                                              ; preds = %221
  %223 = ptrtoint ptr %144 to i64
  %224 = and i64 %223, 4095
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = load volatile i64, ptr %144, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %144, i64 72
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  %235 = add nsw i64 %232, -1
  %236 = inttoptr i64 %235 to ptr
  %spec.select3 = select i1 %234, ptr %144, ptr %236
  br label %237

237:                                              ; preds = %230, %222, %226, %221
  %238 = phi ptr [ %144, %221 ], [ %144, %226 ], [ %144, %222 ], [ %spec.select3, %230 ]
  %239 = ptrtoint ptr %238 to i64
  br label %240

240:                                              ; preds = %237, %219
  %241 = phi i64 [ %220, %219 ], [ %239, %237 ]
  %242 = inttoptr i64 %241 to ptr
  %243 = load volatile i64, ptr %242, align 8
  %244 = and i64 %243, 16
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %22, i64 56
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 4096
  store i64 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %246, %240, %208, %172
  %251 = load i64, ptr %22, align 8
  %252 = add i64 %251, 4096
  store i64 %252, ptr %22, align 8
  br i1 %142, label %300, label %253

253:                                              ; preds = %250
  %254 = load volatile i64, ptr %147, align 8
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %269, !prof !6

257:                                              ; preds = %253
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %269 [label %258], !srcloc !8

258:                                              ; preds = %257
  %259 = ptrtoint ptr %144 to i64
  %260 = and i64 %259, 4095
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = load volatile i64, ptr %144, align 8
  %264 = and i64 %263, 64
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr i8, ptr %144, i64 72
  %268 = load volatile i64, ptr %267, align 8
  br label %269

269:                                              ; preds = %266, %262, %258, %257, %253
  %270 = load volatile i64, ptr %147, align 8
  %271 = and i64 %270, 1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %275, label %273, !prof !6

273:                                              ; preds = %269
  %274 = add nsw i64 %270, -1
  br label %294

275:                                              ; preds = %269
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %291 [label %276], !srcloc !8

276:                                              ; preds = %275
  %277 = ptrtoint ptr %144 to i64
  %278 = and i64 %277, 4095
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load volatile i64, ptr %144, align 8
  %282 = and i64 %281, 64
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %280
  %285 = getelementptr i8, ptr %144, i64 72
  %286 = load volatile i64, ptr %285, align 8
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %287, 0
  %289 = add nsw i64 %286, -1
  %290 = inttoptr i64 %289 to ptr
  %spec.select4 = select i1 %288, ptr %144, ptr %290
  br label %291

291:                                              ; preds = %284, %276, %280, %275
  %292 = phi ptr [ %144, %275 ], [ %144, %280 ], [ %144, %276 ], [ %spec.select4, %284 ]
  %293 = ptrtoint ptr %292 to i64
  br label %294

294:                                              ; preds = %291, %273
  %295 = phi i64 [ %274, %273 ], [ %293, %291 ]
  %296 = inttoptr i64 %295 to ptr
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %294, %250
  %301 = getelementptr inbounds i8, ptr %22, i64 40
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 4096
  store i64 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %300, %294
  %305 = load volatile i64, ptr %147, align 8
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308, !prof !6

308:                                              ; preds = %304
  %309 = add nsw i64 %305, -1
  %310 = inttoptr i64 %309 to ptr
  br label %327

311:                                              ; preds = %304
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %327 [label %312], !srcloc !8

312:                                              ; preds = %311
  %313 = ptrtoint ptr %144 to i64
  %314 = and i64 %313, 4095
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = load volatile i64, ptr %144, align 8
  %318 = and i64 %317, 64
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %316
  %321 = getelementptr i8, ptr %144, i64 72
  %322 = load volatile i64, ptr %321, align 8
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %323, 0
  %325 = add nsw i64 %322, -1
  %326 = inttoptr i64 %325 to ptr
  %spec.select5 = select i1 %324, ptr %144, ptr %326
  br label %327

327:                                              ; preds = %320, %312, %316, %311, %308
  %328 = phi ptr [ %310, %308 ], [ %144, %311 ], [ %144, %316 ], [ %144, %312 ], [ %spec.select5, %320 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 52
  %330 = load volatile i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 1
  %332 = or i1 %31, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  call fastcc void @smaps_page_accumulate(ptr noundef %22, ptr noundef nonnull %144, i64 noundef 16777216, i1 noundef zeroext %143, i1 noundef zeroext %27, i1 noundef zeroext true)
  br label %.thread

334:                                              ; preds = %327
  %335 = getelementptr inbounds i8, ptr %144, i64 48
  %336 = load volatile i32, ptr %335, align 4
  %337 = load volatile i64, ptr %144, align 8
  %338 = and i64 %337, 64
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %334
  %341 = add i32 %336, 1
  %342 = load volatile i64, ptr %147, align 8
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %374, label %345, !prof !6

345:                                              ; preds = %340, %334
  %346 = load volatile i64, ptr %147, align 8
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %352, label %349, !prof !6

349:                                              ; preds = %345
  %350 = add nsw i64 %346, -1
  %351 = inttoptr i64 %350 to ptr
  br label %368

352:                                              ; preds = %345
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %368 [label %353], !srcloc !8

353:                                              ; preds = %352
  %354 = ptrtoint ptr %144 to i64
  %355 = and i64 %354, 4095
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %368

357:                                              ; preds = %353
  %358 = load volatile i64, ptr %144, align 8
  %359 = and i64 %358, 64
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %368, label %361

361:                                              ; preds = %357
  %362 = getelementptr i8, ptr %144, i64 72
  %363 = load volatile i64, ptr %362, align 8
  %364 = and i64 %363, 1
  %365 = icmp eq i64 %364, 0
  %366 = add nsw i64 %363, -1
  %367 = inttoptr i64 %366 to ptr
  %spec.select6 = select i1 %365, ptr %144, ptr %367
  br label %368

368:                                              ; preds = %361, %353, %357, %352, %349
  %369 = phi ptr [ %351, %349 ], [ %144, %352 ], [ %144, %357 ], [ %144, %353 ], [ %spec.select6, %361 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 88
  %371 = load volatile i32, ptr %370, align 4
  %372 = add i32 %336, 2
  %373 = add i32 %372, %371
  br label %374

374:                                              ; preds = %368, %340
  %375 = phi i32 [ %373, %368 ], [ %341, %340 ]
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = udiv i32 16777216, %375
  %379 = zext nneg i32 %378 to i64
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi i64 [ %379, %377 ], [ 16777216, %374 ]
  %382 = icmp slt i32 %375, 2
  call fastcc void @smaps_page_accumulate(ptr noundef %22, ptr noundef nonnull %144, i64 noundef %381, i1 noundef zeroext %143, i1 noundef zeroext %27, i1 noundef zeroext %382)
  br label %.thread

.thread:                                          ; preds = %60, %66, %71, %380, %333, %141, %122, %117
  %383 = getelementptr i8, ptr %20, i64 8
  %384 = add i64 %21, 4096
  %385 = icmp eq i64 %384, %2
  br i1 %385, label %.loopexit, label %19, !llvm.loop !29

.loopexit:                                        ; preds = %.thread, %13
  %386 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %386) #13
  call void @__rcu_read_unlock() #13
  %387 = call i32 @__SCT__cond_resched() #13
  br label %388

388:                                              ; preds = %.loopexit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @smaps_hugetlb_range(ptr noundef %0, i64 %1, i64 noundef %2, i64 %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = load volatile i64, ptr %0, align 8
  store volatile i64 %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %12 = and i64 %11, 257
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call ptr @vm_normal_page(ptr noundef %10, i64 noundef %2, i64 %11) #13
  br label %70

16:                                               ; preds = %5
  %17 = and i64 %11, -354
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = xor i64 %11, -1
  %21 = lshr i64 %20, 9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %22 [label %22, label %22], !srcloc !25

22:                                               ; preds = %19, %19, %19
  %23 = lshr i64 %11, 59
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 30
  %26 = icmp eq i32 %25, 28
  %27 = icmp eq i32 %24, 30
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %22
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %33 [label %33, label %32], !srcloc !25

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29, %29
  %34 = phi i64 [ 17179869183, %32 ], [ 1099511627775, %29 ], [ 1099511627775, %29 ]
  %35 = and i64 %34, %21
  %36 = getelementptr %struct.page, ptr %31, i64 %35
  %37 = icmp ne i32 %25, 28
  %38 = icmp ne i32 %24, 30
  %39 = and i1 %38, %37
  br i1 %39, label %70, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !6

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %64

48:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %64 [label %49], !srcloc !8

49:                                               ; preds = %48
  %50 = ptrtoint ptr %36 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %36, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %36, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  %spec.select = select i1 %61, ptr %36, ptr %63
  br label %64

64:                                               ; preds = %57, %49, %53, %48, %45
  %65 = phi ptr [ %47, %45 ], [ %36, %48 ], [ %36, %53 ], [ %36, %49 ], [ %spec.select, %57 ]
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70, !prof !15

69:                                               ; preds = %64
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !28
  unreachable

70:                                               ; preds = %64, %33, %14
  %71 = phi ptr [ %15, %14 ], [ %36, %33 ], [ %36, %64 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 48
  %75 = load volatile i32, ptr %74, align 4
  %76 = load volatile i64, ptr %71, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = add i32 %75, 1
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %115, label %85, !prof !6

85:                                               ; preds = %79, %73
  %86 = getelementptr inbounds i8, ptr %71, i64 8
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !6

90:                                               ; preds = %85
  %91 = add nsw i64 %87, -1
  %92 = inttoptr i64 %91 to ptr
  br label %109

93:                                               ; preds = %85
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %109 [label %94], !srcloc !8

94:                                               ; preds = %93
  %95 = ptrtoint ptr %71 to i64
  %96 = and i64 %95, 4095
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load volatile i64, ptr %71, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %71, i64 72
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = add nsw i64 %104, -1
  %108 = inttoptr i64 %107 to ptr
  %spec.select1 = select i1 %106, ptr %71, ptr %108
  br label %109

109:                                              ; preds = %102, %94, %98, %93, %90
  %110 = phi ptr [ %92, %90 ], [ %71, %93 ], [ %71, %98 ], [ %71, %94 ], [ %spec.select1, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 88
  %112 = load volatile i32, ptr %111, align 4
  %113 = add i32 %75, 2
  %114 = add i32 %113, %112
  br label %115

115:                                              ; preds = %109, %79
  %116 = phi i32 [ %114, %109 ], [ %80, %79 ]
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %160, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = ptrtoint ptr %0 to i64
  %122 = add i64 %121, 2147483648
  %123 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %124 = load i64, ptr @phys_base, align 8
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = sub i64 -2147483648, %125
  %127 = select i1 %123, i64 %124, i64 %126
  %128 = add i64 %122, %127
  %129 = lshr i64 %128, 12
  %130 = getelementptr %struct.page, ptr %120, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135, !prof !6

135:                                              ; preds = %118
  %136 = add nsw i64 %132, -1
  %137 = inttoptr i64 %136 to ptr
  br label %154

138:                                              ; preds = %118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %154 [label %139], !srcloc !8

139:                                              ; preds = %138
  %140 = ptrtoint ptr %130 to i64
  %141 = and i64 %140, 4095
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load volatile i64, ptr %130, align 8
  %145 = and i64 %144, 64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %130, i64 72
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  %152 = add nsw i64 %149, -1
  %153 = inttoptr i64 %152 to ptr
  %spec.select2 = select i1 %151, ptr %130, ptr %153
  br label %154

154:                                              ; preds = %147, %139, %143, %138, %135
  %155 = phi ptr [ %137, %135 ], [ %130, %138 ], [ %130, %143 ], [ %130, %139 ], [ %spec.select2, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 52
  %157 = load volatile i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 1
  %159 = select i1 %158, i64 96, i64 104
  br label %160

160:                                              ; preds = %154, %115
  %161 = phi i64 [ 96, %115 ], [ %159, %154 ]
  %162 = getelementptr inbounds i8, ptr %10, i64 136
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 168
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 872
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 4096, %174
  %176 = getelementptr inbounds i8, ptr %8, i64 %161
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %175, %177
  store i64 %178, ptr %176, align 8
  br label %.thread

.thread:                                          ; preds = %22, %16, %160, %70
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_page(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swp_swapcount(i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @smaps_pte_hole(i64 noundef %0, i64 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %0, %13
  %15 = lshr i64 %14, 12
  %16 = getelementptr inbounds i8, ptr %8, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = sub i64 %1, %13
  %20 = lshr i64 %19, 12
  %21 = add i64 %20, %17
  %22 = tail call i64 @shmem_partial_swap_usage(ptr noundef %12, i64 noundef %18, i64 noundef %21) #13
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shmem_partial_swap_usage(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @smaps_page_accumulate(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !6

14:                                               ; preds = %6
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %33

17:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %33 [label %18], !srcloc !8

18:                                               ; preds = %17
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %1, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  %spec.select = select i1 %30, ptr %1, ptr %32
  br label %33

33:                                               ; preds = %26, %18, %22, %17, %14
  %34 = phi ptr [ %16, %14 ], [ %1, %17 ], [ %1, %22 ], [ %1, %18 ], [ %spec.select, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %33
  %41 = load volatile i64, ptr %10, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44, !prof !6

44:                                               ; preds = %40
  %45 = add nsw i64 %41, -1
  %46 = inttoptr i64 %45 to ptr
  br label %63

47:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %63 [label %48], !srcloc !8

48:                                               ; preds = %47
  %49 = ptrtoint ptr %1 to i64
  %50 = and i64 %49, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %1, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %1, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  %spec.select1 = select i1 %60, ptr %1, ptr %62
  br label %63

63:                                               ; preds = %56, %48, %52, %47, %44
  %64 = phi ptr [ %46, %44 ], [ %1, %47 ], [ %1, %52 ], [ %1, %48 ], [ %spec.select1, %56 ]
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 524288
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 136, i64 144
  br label %69

69:                                               ; preds = %63, %33
  %70 = phi i64 [ 128, %33 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %2
  store i64 %73, ptr %71, align 8
  br i1 %4, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 160
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %2
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %69
  br i1 %3, label %107, label %79

79:                                               ; preds = %78
  %80 = load volatile i64, ptr %10, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83, !prof !6

83:                                               ; preds = %79
  %84 = add nsw i64 %80, -1
  %85 = inttoptr i64 %84 to ptr
  br label %102

86:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %102 [label %87], !srcloc !8

87:                                               ; preds = %86
  %88 = ptrtoint ptr %1 to i64
  %89 = and i64 %88, 4095
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load volatile i64, ptr %1, align 8
  %93 = and i64 %92, 64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %1, i64 72
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  %100 = add nsw i64 %97, -1
  %101 = inttoptr i64 %100 to ptr
  %spec.select2 = select i1 %99, ptr %1, ptr %101
  br label %102

102:                                              ; preds = %95, %87, %91, %86, %83
  %103 = phi ptr [ %85, %83 ], [ %1, %86 ], [ %1, %91 ], [ %1, %87 ], [ %spec.select2, %95 ]
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102, %78
  %108 = getelementptr inbounds i8, ptr %0, i64 152
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %2
  store i64 %110, ptr %108, align 8
  %111 = select i1 %5, i64 32, i64 16
  br label %114

112:                                              ; preds = %102
  %113 = select i1 %5, i64 24, i64 8
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i64 [ %111, %107 ], [ %113, %112 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 4096
  store i64 %118, ptr %116, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @show_smaps_rollup(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.mem_size_stats, align 8
  %4 = alloca %struct.vma_iterator, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @get_pid_task(ptr noundef %14, i32 noundef 0) #13
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %153, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.thread14, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 140
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread14, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %20, %30
  %24 = phi i32 [ %31, %30 ], [ %22, %20 ]
  %25 = add i32 %24, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %25, ptr elementtype(i32) %21, i32 %24) #13, !srcloc !14
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %33, !prof !15

30:                                               ; preds = %.lr.ph
  %31 = extractvalue { i8, i32 } %26, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread14, label %.lr.ph, !prof !16, !llvm.loop !17

33:                                               ; preds = %.lr.ph
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %35 [label %34], !srcloc !8

34:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds i8, ptr %8, i64 176
  %37 = tail call i32 @down_read_killable(ptr noundef %36) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %40 [label %38], !srcloc !8

38:                                               ; preds = %35
  %39 = icmp eq i32 %37, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %39) #13
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %142

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %44) #13
  %45 = tail call ptr @get_task_policy(ptr noundef %43) #13
  %46 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #13, !srcloc !9
  br label %49

49:                                               ; preds = %48, %42
  tail call void @_raw_spin_unlock(ptr noundef %44) #13
  %50 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52, !prof !15

52:                                               ; preds = %49
  %53 = load i64, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 88
  %55 = getelementptr inbounds i8, ptr %8, i64 200
  br label %56

56:                                               ; preds = %131, %52
  %57 = phi ptr [ %50, %52 ], [ %132, %131 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @shmem_aops
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = call i64 @shmem_swap_usage(ptr noundef nonnull %57) #13
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %57, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 10
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %74, %71
  %80 = load i64, ptr %54, align 8
  %81 = add i64 %80, %72
  store i64 %81, ptr %54, align 8
  br label %82

82:                                               ; preds = %79, %74, %65, %61
  %83 = phi ptr [ @smaps_walk_ops, %65 ], [ @smaps_walk_ops, %61 ], [ @smaps_walk_ops, %79 ], [ @smaps_shmem_walk_ops, %74 ]
  %84 = call i32 @walk_page_vma(ptr noundef nonnull %57, ptr noundef nonnull %83, ptr noundef nonnull %3) #13
  %.pre = load i64, ptr %58, align 8
  br label %85

85:                                               ; preds = %82, %56
  %86 = phi i64 [ %.pre, %82 ], [ 0, %56 ]
  %87 = load volatile ptr, ptr %55, align 8
  %88 = icmp eq ptr %87, %55
  br i1 %88, label %131, label %89

89:                                               ; preds = %85
  call void @mas_pause(ptr noundef nonnull %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %91 [label %90], !srcloc !8

90:                                               ; preds = %89
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %91

91:                                               ; preds = %90, %89
  call void @up_read(ptr noundef %36) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %93 [label %92], !srcloc !8

92:                                               ; preds = %91
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %93

93:                                               ; preds = %92, %91
  %94 = call i32 @down_read_killable(ptr noundef %36) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %97 [label %95], !srcloc !8

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %96) #13
  br label %97

97:                                               ; preds = %95, %93
  %98 = icmp eq i32 %94, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %46, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %142, label %102

102:                                              ; preds = %99
  call void @__mpol_put(ptr noundef nonnull %100) #13
  br label %142

103:                                              ; preds = %97
  %104 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %104, align 8
  %108 = icmp ult i64 %107, %86
  br i1 %108, label %109, label %131

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %111, %86
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %104, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %115, i64 216
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, @shmem_aops
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call i64 @shmem_swap_usage(ptr noundef nonnull %104) #13
  %.pre20 = load i64, ptr %110, align 8
  br label %125

125:                                              ; preds = %123, %117, %113
  %126 = phi i64 [ %111, %117 ], [ %111, %113 ], [ %.pre20, %123 ]
  %127 = phi ptr [ @smaps_walk_ops, %117 ], [ @smaps_walk_ops, %113 ], [ @smaps_shmem_walk_ops, %123 ]
  %128 = getelementptr inbounds i8, ptr %104, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @walk_page_range(ptr noundef %129, i64 noundef %86, i64 noundef %126, ptr noundef nonnull %127, ptr noundef nonnull %3) #13
  br label %131

131:                                              ; preds = %125, %109, %106, %85
  %132 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %56, !llvm.loop !30

.loopexit:                                        ; preds = %131, %103, %49
  %134 = phi i64 [ 0, %49 ], [ %53, %103 ], [ %53, %131 ]
  %135 = phi i64 [ 0, %49 ], [ %86, %103 ], [ %86, %131 ]
  call fastcc void @show_vma_header_prefix(ptr noundef %0, i64 noundef %134, i64 noundef %135, i64 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0)
  call void @seq_pad(ptr noundef %0, i8 noundef zeroext 32) #13
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #13
  call fastcc void @__show_smap(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %136 = load ptr, ptr %46, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %.loopexit
  call void @__mpol_put(ptr noundef nonnull %136) #13
  br label %139

139:                                              ; preds = %138, %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %141 [label %140], !srcloc !8

140:                                              ; preds = %139
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %141

141:                                              ; preds = %140, %139
  call void @up_read(ptr noundef %36) #13
  br label %142

142:                                              ; preds = %141, %102, %99, %40
  %143 = phi i32 [ %37, %40 ], [ 0, %141 ], [ %94, %99 ], [ %94, %102 ]
  call void @mmput(ptr noundef nonnull %8) #13
  br label %.thread14

.thread14:                                        ; preds = %30, %20, %142, %18
  %144 = phi i32 [ %143, %142 ], [ -3, %18 ], [ -3, %20 ], [ -3, %30 ]
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, i32 -1, ptr elementtype(i32) %146) #13, !srcloc !11
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %.thread14
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %.thread15, label %151, !prof !6

151:                                              ; preds = %149
  call void @refcount_warn_saturate(ptr noundef %146, i32 noundef 3) #13
  br label %.thread15

152:                                              ; preds = %.thread14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void @__put_task_struct(ptr noundef %145) #13
  br label %.thread15

.thread15:                                        ; preds = %149, %151, %152
  store ptr null, ptr %16, align 8
  br label %153

153:                                              ; preds = %.thread15, %2
  %154 = phi i32 [ %144, %.thread15 ], [ -3, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #13
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @mas_pause(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmu_notifier_invalidate_range_start(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #13
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @__mmu_notifier_invalidate_range_start(ptr noundef %0) #13
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmu_notifier_invalidate_range_end(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #13
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @__mmu_notifier_invalidate_range_end(ptr noundef %0) #13
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %3 [label %2], !srcloc !8

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @clear_refs_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %1, %2
  br i1 %16, label %.loopexit, label %.preheader

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %18, align 8
  br label %82

.preheader:                                       ; preds = %15, %76
  %19 = phi i64 [ %78, %76 ], [ %1, %15 ]
  %20 = phi ptr [ %77, %76 ], [ %13, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = load volatile i64, ptr %20, align 8
  store volatile i64 %21, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 4
  %24 = and i64 %21, 257
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %76, label %27

27:                                               ; preds = %.preheader
  %28 = call ptr @vm_normal_page(ptr noundef %10, i64 noundef %19, i64 %21) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %76, label %30

30:                                               ; preds = %27
  %31 = call i32 @ptep_test_and_clear_young(ptr noundef %10, i64 noundef %19, ptr noundef %20) #13
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48, !prof !6

36:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %48 [label %37], !srcloc !8

37:                                               ; preds = %36
  %38 = ptrtoint ptr %28 to i64
  %39 = and i64 %38, 4095
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %28, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %28, i64 72
  %47 = load volatile i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %41, %37, %36, %30
  %49 = load volatile i64, ptr %32, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52, !prof !6

52:                                               ; preds = %48
  %53 = add nsw i64 %49, -1
  br label %73

54:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %70 [label %55], !srcloc !8

55:                                               ; preds = %54
  %56 = ptrtoint ptr %28 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %28, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %28, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  %spec.select = select i1 %67, ptr %28, ptr %69
  br label %70

70:                                               ; preds = %63, %55, %59, %54
  %71 = phi ptr [ %28, %54 ], [ %28, %59 ], [ %28, %55 ], [ %spec.select, %63 ]
  %72 = ptrtoint ptr %71 to i64
  br label %73

73:                                               ; preds = %70, %52
  %74 = phi i64 [ %53, %52 ], [ %72, %70 ]
  %75 = inttoptr i64 %74 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 -5, ptr elementtype(i8) %75) #13, !srcloc !32
  br label %76

76:                                               ; preds = %73, %27, %.preheader
  %77 = getelementptr i8, ptr %20, i64 8
  %78 = add i64 %19, 4096
  %79 = icmp eq i64 %78, %2
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %76, %15
  %80 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %80) #13
  call void @__rcu_read_unlock() #13
  %81 = call i32 @__SCT__cond_resched() #13
  br label %82

82:                                               ; preds = %.loopexit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef i32 @clear_refs_test_walk(i64 %0, i64 %1, ptr nocapture noundef readonly %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1024
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %22 [
    i32 2, label %14
    i32 3, label %18
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %5, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %14, %18, %10, %3
  %.shrunk = phi i1 [ true, %3 ], [ false, %10 ], [ %21, %18 ], [ %17, %14 ]
  %23 = zext i1 %.shrunk to i32
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptep_test_and_clear_young(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pagemap_pmd_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !7
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = icmp ult i64 %1, %2
  br i1 %16, label %17, label %213

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 4
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %22, align 8
  br label %217

23:                                               ; preds = %.thread15, %17
  %24 = phi i64 [ %1, %17 ], [ %208, %.thread15 ]
  %25 = phi ptr [ %13, %17 ], [ %207, %.thread15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = load volatile i64, ptr %25, align 8
  store volatile i64 %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = and i64 %26, 257
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %18, align 8, !range !34, !noundef !35
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = and i64 %26, 1
  %sext = add nuw nsw i64 %33, 4503599627370495
  %34 = xor i64 %sext, %26
  %35 = lshr i64 %34, 12
  %36 = and i64 %35, 1099511627775
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i64 [ %36, %32 ], [ 0, %29 ]
  %39 = call ptr @vm_normal_page(ptr noundef %8, i64 noundef %24, i64 %26) #13
  br label %113

40:                                               ; preds = %23
  %41 = and i64 %26, -354
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread15, label %43

43:                                               ; preds = %40
  %44 = xor i64 %26, -1
  %45 = lshr i64 %44, 9
  %46 = and i64 %45, 1125899906842623
  %47 = load i8, ptr %18, align 8, !range !34, !noundef !35
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %43
  %.pre = lshr i64 %26, 59
  %.pre16 = trunc nuw nsw i64 %.pre to i32
  %.pre18 = and i32 %.pre16, 30
  br label %66

49:                                               ; preds = %43
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %50 [label %50, label %50], !srcloc !25

50:                                               ; preds = %49, %49, %49
  %51 = lshr i64 %26, 59
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 30
  %54 = icmp eq i32 %53, 28
  %55 = icmp eq i32 %52, 30
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %59 [label %59, label %58], !srcloc !25

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %57, %57
  %60 = phi i64 [ 17179869183, %58 ], [ 1099511627775, %57 ], [ 1099511627775, %57 ]
  %61 = and i64 %60, %46
  br label %62

62:                                               ; preds = %59, %50
  %63 = phi i64 [ %61, %59 ], [ %46, %50 ]
  %64 = shl nuw nsw i64 %63, 5
  %65 = or disjoint i64 %64, %51
  br label %66

66:                                               ; preds = %._crit_edge, %62
  %.pre-phi19 = phi i32 [ %.pre18, %._crit_edge ], [ %53, %62 ]
  %.pre-phi17 = phi i32 [ %.pre16, %._crit_edge ], [ %52, %62 ]
  %67 = phi i64 [ 0, %._crit_edge ], [ %65, %62 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %68 [label %68, label %68], !srcloc !25

68:                                               ; preds = %66, %66, %66
  %69 = icmp eq i32 %.pre-phi17, 30
  %70 = icmp eq i32 %.pre-phi19, 28
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %.thread15

72:                                               ; preds = %68
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = inttoptr i64 %73 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %76 [label %76, label %75], !srcloc !25

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %72, %72
  %77 = phi i64 [ 17179869183, %75 ], [ 1099511627775, %72 ], [ 1099511627775, %72 ]
  %78 = and i64 %77, %46
  %79 = getelementptr %struct.page, ptr %74, i64 %78
  %80 = icmp ne i32 %.pre-phi19, 28
  %81 = icmp ne i32 %.pre-phi17, 30
  %82 = and i1 %81, %80
  br i1 %82, label %113, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88, !prof !6

88:                                               ; preds = %83
  %89 = add nsw i64 %85, -1
  %90 = inttoptr i64 %89 to ptr
  br label %107

91:                                               ; preds = %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %107 [label %92], !srcloc !8

92:                                               ; preds = %91
  %93 = ptrtoint ptr %79 to i64
  %94 = and i64 %93, 4095
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load volatile i64, ptr %79, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %79, i64 72
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = add nsw i64 %102, -1
  %106 = inttoptr i64 %105 to ptr
  %spec.select = select i1 %104, ptr %79, ptr %106
  br label %107

107:                                              ; preds = %100, %92, %96, %91, %88
  %108 = phi ptr [ %90, %88 ], [ %79, %91 ], [ %79, %96 ], [ %79, %92 ], [ %spec.select, %100 ]
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113, !prof !15

112:                                              ; preds = %107
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !28
  unreachable

113:                                              ; preds = %107, %76, %37
  %114 = phi i64 [ -9223372036854775808, %37 ], [ 4611686018427387904, %107 ], [ 4611686018427387904, %76 ]
  %115 = phi ptr [ %39, %37 ], [ %79, %107 ], [ %79, %76 ]
  %116 = phi i64 [ %38, %37 ], [ %67, %107 ], [ %67, %76 ]
  %117 = icmp eq ptr %115, null
  br i1 %117, label %.thread15, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123, !prof !6

123:                                              ; preds = %118
  %124 = add nsw i64 %120, -1
  %125 = inttoptr i64 %124 to ptr
  br label %142

126:                                              ; preds = %118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %142 [label %127], !srcloc !8

127:                                              ; preds = %126
  %128 = ptrtoint ptr %115 to i64
  %129 = and i64 %128, 4095
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load volatile i64, ptr %115, align 8
  %133 = and i64 %132, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %115, i64 72
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  %140 = add nsw i64 %137, -1
  %141 = inttoptr i64 %140 to ptr
  %spec.select1 = select i1 %139, ptr %115, ptr %141
  br label %142

142:                                              ; preds = %123, %126, %131, %127, %135
  %143 = phi ptr [ %125, %123 ], [ %115, %126 ], [ %115, %131 ], [ %115, %127 ], [ %spec.select1, %135 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = shl i64 %146, 61
  %148 = and i64 %147, 2305843009213693952
  %149 = or disjoint i64 %148, %114
  %150 = xor i64 %149, 2305843009213693952
  br i1 %28, label %.thread15, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %115, i64 48
  %153 = load volatile i32, ptr %152, align 4
  %154 = load volatile i64, ptr %115, align 8
  %155 = and i64 %154, 64
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = add i32 %153, 1
  %159 = load volatile i64, ptr %119, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %191, label %162, !prof !6

162:                                              ; preds = %157, %151
  %163 = load volatile i64, ptr %119, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166, !prof !6

166:                                              ; preds = %162
  %167 = add nsw i64 %163, -1
  %168 = inttoptr i64 %167 to ptr
  br label %185

169:                                              ; preds = %162
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %185 [label %170], !srcloc !8

170:                                              ; preds = %169
  %171 = ptrtoint ptr %115 to i64
  %172 = and i64 %171, 4095
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load volatile i64, ptr %115, align 8
  %176 = and i64 %175, 64
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %115, i64 72
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  %183 = add nsw i64 %180, -1
  %184 = inttoptr i64 %183 to ptr
  %spec.select2 = select i1 %182, ptr %115, ptr %184
  br label %185

185:                                              ; preds = %178, %170, %174, %169, %166
  %186 = phi ptr [ %168, %166 ], [ %115, %169 ], [ %115, %174 ], [ %115, %170 ], [ %spec.select2, %178 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 88
  %188 = load volatile i32, ptr %187, align 4
  %189 = add i32 %153, 2
  %190 = add i32 %189, %188
  br label %191

191:                                              ; preds = %185, %157
  %192 = phi i32 [ %190, %185 ], [ %158, %157 ]
  %193 = icmp eq i32 %192, 1
  %194 = or disjoint i64 %150, 72057594037927936
  %195 = select i1 %193, i64 %194, i64 %150
  br label %.thread15

.thread15:                                        ; preds = %68, %40, %113, %191, %142
  %196 = phi i64 [ %116, %142 ], [ %116, %191 ], [ %116, %113 ], [ %67, %68 ], [ 0, %40 ]
  %197 = phi i64 [ %150, %142 ], [ %195, %191 ], [ %114, %113 ], [ 4611686018427387904, %68 ], [ 0, %40 ]
  %198 = or i64 %197, %196
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %10, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr %struct.pagemap_entry_t, ptr %199, i64 %202
  store i64 %198, ptr %203, align 8
  %204 = load i32, ptr %10, align 8
  %205 = load i32, ptr %20, align 4
  %206 = icmp sge i32 %204, %205
  %207 = getelementptr i8, ptr %25, i64 8
  %208 = add i64 %24, 4096
  %209 = icmp uge i64 %208, %2
  %210 = select i1 %206, i1 true, i1 %209
  br i1 %210, label %211, label %23, !llvm.loop !36

211:                                              ; preds = %.thread15
  %212 = zext i1 %206 to i32
  br label %213

213:                                              ; preds = %211, %15
  %214 = phi i32 [ 0, %15 ], [ %212, %211 ]
  %215 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %215) #13
  call void @__rcu_read_unlock() #13
  %216 = call i32 @__SCT__cond_resched() #13
  br label %217

217:                                              ; preds = %213, %21
  %218 = phi i32 [ %214, %213 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pagemap_pte_hole(i64 noundef %0, i64 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = icmp ult i64 %0, %1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %.loopexit
  %11 = phi i64 [ %53, %.loopexit ], [ %0, %4 ]
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr @find_vma(ptr noundef %12, i64 noundef %11) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i64, ptr %13, align 8
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %1)
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = phi i64 [ %17, %15 ], [ %1, %.lr.ph ]
  %20 = icmp ult i64 %11, %19
  br i1 %20, label %.preheader11.preheader, label %.loopexit13

.preheader11.preheader:                           ; preds = %18
  %.pre = load i32, ptr %6, align 8
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %30
  %21 = phi i32 [ %27, %30 ], [ %.pre, %.preheader11.preheader ]
  %22 = phi i64 [ %31, %30 ], [ %11, %.preheader11.preheader ]
  %23 = load ptr, ptr %8, align 8
  %24 = add i32 %21, 1
  store i32 %24, ptr %6, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr %struct.pagemap_entry_t, ptr %23, i64 %25
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.preheader11
  %31 = add i64 %22, 4096
  %32 = icmp ult i64 %31, %19
  br i1 %32, label %.preheader11, label %.loopexit13, !llvm.loop !37

.loopexit13:                                      ; preds = %30, %18
  %33 = phi i64 [ %11, %18 ], [ %31, %30 ]
  br i1 %14, label %.thread, label %34

34:                                               ; preds = %.loopexit13
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 %1)
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %34
  %.pre20 = load i32, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %48
  %39 = phi i32 [ %45, %48 ], [ %.pre20, %.preheader.preheader ]
  %40 = phi i64 [ %49, %48 ], [ %33, %.preheader.preheader ]
  %41 = load ptr, ptr %8, align 8
  %42 = add i32 %39, 1
  store i32 %42, ptr %6, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr %struct.pagemap_entry_t, ptr %41, i64 %43
  store i64 0, ptr %44, align 8
  %45 = load i32, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.preheader
  %49 = add i64 %40, 4096
  %50 = load i64, ptr %35, align 8
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %1)
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %48, %34
  %53 = phi i64 [ %33, %34 ], [ %49, %48 ]
  %54 = icmp ult i64 %53, %1
  br i1 %54, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.loopexit, %.loopexit13, %.preheader11, %.preheader, %4
  %55 = phi i32 [ 0, %4 ], [ 1, %.preheader ], [ 1, %.preheader11 ], [ 0, %.loopexit13 ], [ 0, %.loopexit ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pagemap_hugetlb_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = load volatile i64, ptr %0, align 8
  store volatile i64 %9, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %10 = and i64 %9, 257
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %104, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %9, 1
  %sext = add nuw nsw i64 %15, 4503599627370495
  %16 = xor i64 %sext, %9
  %17 = lshr i64 %16, 12
  %18 = and i64 %17, 1099511627775
  %19 = getelementptr %struct.page, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !6

24:                                               ; preds = %12
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %43

27:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %43 [label %28], !srcloc !8

28:                                               ; preds = %27
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  %spec.select = select i1 %40, ptr %19, ptr %42
  br label %43

43:                                               ; preds = %36, %28, %32, %27, %24
  %44 = phi ptr [ %26, %24 ], [ %19, %27 ], [ %19, %32 ], [ %19, %28 ], [ %spec.select, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = shl i64 %47, 61
  %49 = and i64 %48, 2305843009213693952
  %50 = xor i64 %49, 2305843009213693952
  %51 = getelementptr inbounds i8, ptr %19, i64 48
  %52 = load volatile i32, ptr %51, align 4
  %53 = load volatile i64, ptr %19, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = add i32 %52, 1
  %58 = load volatile i64, ptr %20, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %90, label %61, !prof !6

61:                                               ; preds = %56, %43
  %62 = load volatile i64, ptr %20, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65, !prof !6

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  %67 = inttoptr i64 %66 to ptr
  br label %84

68:                                               ; preds = %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %84 [label %69], !srcloc !8

69:                                               ; preds = %68
  %70 = ptrtoint ptr %19 to i64
  %71 = and i64 %70, 4095
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %19, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %19, i64 72
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  %82 = add nsw i64 %79, -1
  %83 = inttoptr i64 %82 to ptr
  %spec.select1 = select i1 %81, ptr %19, ptr %83
  br label %84

84:                                               ; preds = %77, %69, %73, %68, %65
  %85 = phi ptr [ %67, %65 ], [ %19, %68 ], [ %19, %73 ], [ %19, %69 ], [ %spec.select1, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load volatile i32, ptr %86, align 4
  %88 = add i32 %52, 2
  %89 = add i32 %88, %87
  br label %90

90:                                               ; preds = %84, %56
  %91 = phi i32 [ %89, %84 ], [ %57, %56 ]
  %92 = icmp eq i32 %91, 1
  %93 = or disjoint i64 %50, 72057594037927936
  %94 = select i1 %92, i64 %93, i64 %50
  %95 = or disjoint i64 %94, -9223372036854775808
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  %97 = load i8, ptr %96, align 8, !range !34, !noundef !35
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = xor i64 %1, -1
  %101 = and i64 %100, %2
  %102 = lshr i64 %101, 12
  %103 = add nuw nsw i64 %18, %102
  br label %104

104:                                              ; preds = %99, %90, %5
  %105 = phi i64 [ %95, %99 ], [ %95, %90 ], [ 0, %5 ]
  %106 = phi i64 [ %103, %99 ], [ 0, %90 ], [ 0, %5 ]
  %107 = icmp eq i64 %2, %3
  br i1 %107, label %.loopexit4, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = getelementptr inbounds i8, ptr %8, i64 4
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = icmp slt i64 %105, 0
  %.pre = load i32, ptr %8, align 8
  br label %121

113:                                              ; preds = %121
  %114 = load i8, ptr %111, align 8, !range !34, !noundef !35
  %115 = icmp ne i8 %114, 0
  %116 = select i1 %115, i1 %112, i1 false
  %117 = zext i1 %116 to i64
  %118 = add i64 %124, %117
  %119 = add i64 %123, 4096
  %120 = icmp eq i64 %119, %3
  br i1 %120, label %.loopexit4, label %121, !llvm.loop !39

121:                                              ; preds = %113, %108
  %122 = phi i32 [ %.pre, %108 ], [ %131, %113 ]
  %123 = phi i64 [ %2, %108 ], [ %119, %113 ]
  %124 = phi i64 [ %106, %108 ], [ %118, %113 ]
  %125 = and i64 %124, 36028797018963967
  %126 = or i64 %125, %105
  %127 = load ptr, ptr %109, align 8
  %128 = add i32 %122, 1
  store i32 %128, ptr %8, align 8
  %129 = sext i32 %122 to i64
  %130 = getelementptr %struct.pagemap_entry_t, ptr %127, i64 %129
  store i64 %126, ptr %130, align 8
  %131 = load i32, ptr %8, align 8
  %132 = load i32, ptr %110, align 4
  %.not = icmp slt i32 %131, %132
  br i1 %.not, label %113, label %.loopexit

.loopexit4:                                       ; preds = %113, %104
  %133 = tail call i32 @__SCT__cond_resched() #13
  br label %.loopexit

.loopexit:                                        ; preds = %121, %.loopexit4
  %134 = phi i32 [ 0, %.loopexit4 ], [ 1, %121 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pagemap_scan_pmd_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store ptr null, ptr %20, align 8, !annotation !7
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @__pte_offset_map_lock(ptr noundef %26, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %20) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %30, align 8
  br label %452

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %22, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = icmp eq i64 %1, %2
  br i1 %41, label %.thread45, label %.preheader

.preheader:                                       ; preds = %40, %57
  %42 = phi i64 [ %59, %57 ], [ %1, %40 ]
  %43 = phi ptr [ %61, %57 ], [ %27, %40 ]
  %44 = phi i64 [ %60, %57 ], [ 0, %40 ]
  %45 = phi i64 [ %60, %57 ], [ %1, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %46 = load volatile i64, ptr %43, align 8
  store volatile i64 %46, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %47 = load volatile i64, ptr %43, align 8
  store volatile i64 %47, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %48 = and i64 %47, 257
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %.preheader
  %51 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 0, ptr elementtype(i64) %43) #13, !srcloc !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %47, ptr %17, align 8
  %.0..0..0..0. = load volatile i64, ptr %17, align 8
  store volatile i64 %.0..0..0..0., ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %57

52:                                               ; preds = %.preheader
  %53 = and i64 %47, -354
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %47, ptr %16, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %16, align 8
  store volatile i64 %.0..0..0..0.3, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %57

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 -1024, ptr %15, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %15, align 8
  store volatile i64 %.0..0..0..0.4, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %57

57:                                               ; preds = %56, %55, %50
  %58 = icmp eq i64 %44, 0
  %59 = select i1 %58, i64 %45, i64 %42
  %60 = add i64 %45, 4096
  %61 = getelementptr i8, ptr %43, i64 8
  %62 = icmp eq i64 %60, %2
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !41

63:                                               ; preds = %36, %31
  %64 = getelementptr inbounds i8, ptr %22, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %169

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %22, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %169

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %22, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %75, label %169

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %22, i64 88
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %169

79:                                               ; preds = %75
  %80 = icmp ult i64 %1, %2
  br i1 %80, label %81, label %.thread45

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %22, i64 112
  %83 = getelementptr inbounds i8, ptr %22, i64 104
  %84 = getelementptr inbounds i8, ptr %22, i64 136
  %85 = getelementptr inbounds i8, ptr %22, i64 56
  %86 = getelementptr inbounds i8, ptr %22, i64 128
  %87 = getelementptr inbounds i8, ptr %22, i64 120
  %88 = getelementptr inbounds i8, ptr %22, i64 32
  br label %92

89:                                               ; preds = %166, %.thread34
  %.ph = phi i64 [ %95, %.thread34 ], [ %151, %166 ]
  %.ph35 = phi i64 [ %93, %.thread34 ], [ %168, %166 ]
  %90 = getelementptr i8, ptr %94, i64 8
  %91 = icmp ult i64 %97, %2
  br i1 %91, label %92, label %.loopexit, !llvm.loop !42

92:                                               ; preds = %89, %81
  %93 = phi i64 [ %1, %81 ], [ %.ph35, %89 ]
  %94 = phi ptr [ %27, %81 ], [ %90, %89 ]
  %95 = phi i64 [ 0, %81 ], [ %.ph, %89 ]
  %96 = phi i64 [ %1, %81 ], [ %97, %89 ]
  %97 = add i64 %96, 4096
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %98 = load volatile i64, ptr %94, align 8
  store volatile i64 %98, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %99 = load ptr, ptr %82, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread34, label %101

101:                                              ; preds = %92
  %102 = load i64, ptr %83, align 8
  %103 = or i64 %102, 2
  %104 = load i64, ptr %76, align 8
  %105 = and i64 %104, %103
  %106 = load i64, ptr %84, align 8
  %107 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %106, i64 1)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %.pre68 = load i64, ptr %85, align 8
  %110 = icmp ugt i64 %109, %.pre68
  %or.cond = select i1 %108, i1 true, i1 %110
  %111 = sub i64 %109, %.pre68
  %112 = shl i64 %111, 12
  %113 = sub i64 1, %111
  %114 = select i1 %or.cond, i64 %112, i64 0
  %115 = sub i64 %97, %114
  %116 = select i1 %or.cond, i64 %113, i64 1
  %117 = select i1 %or.cond, i32 -28, i32 0
  %118 = load i64, ptr %86, align 8
  %119 = getelementptr %struct.page_region, ptr %99, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %123, label %128

123:                                              ; preds = %101
  %124 = getelementptr inbounds i8, ptr %119, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, %105
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i64 %115, ptr %120, align 8
  br label %141

128:                                              ; preds = %123, %101
  %129 = icmp eq i64 %121, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %87, align 8
  %132 = add i64 %131, -1
  %133 = icmp ult i64 %118, %132
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %130
  %135 = add nuw i64 %118, 1
  store i64 %135, ptr %86, align 8
  %136 = getelementptr %struct.page_region, ptr %99, i64 %135
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi ptr [ %136, %134 ], [ %119, %128 ]
  store i64 %96, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 %115, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i64 %105, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %127
  %142 = load i64, ptr %84, align 8
  %143 = add i64 %142, %116
  store i64 %143, ptr %84, align 8
  br i1 %or.cond, label %.thread, label %146

.thread:                                          ; preds = %130, %141
  %144 = phi i32 [ %117, %141 ], [ -28, %130 ]
  %145 = phi i64 [ %115, %141 ], [ %96, %130 ]
  store i64 %145, ptr %88, align 8
  br label %146

146:                                              ; preds = %.thread, %141
  %147 = phi i64 [ %115, %141 ], [ %145, %.thread ]
  %148 = phi i32 [ 0, %141 ], [ %144, %.thread ]
  %149 = icmp eq i64 %147, %96
  br i1 %149, label %.loopexit, label %.thread34

.thread34:                                        ; preds = %92, %146
  %150 = phi i32 [ %148, %146 ], [ 0, %92 ]
  %151 = phi i64 [ %147, %146 ], [ %97, %92 ]
  %152 = load i64, ptr %32, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %89, label %155

155:                                              ; preds = %.thread34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %156 = load volatile i64, ptr %94, align 8
  store volatile i64 %156, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %157 = and i64 %156, 257
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 0, ptr elementtype(i64) %94) #13, !srcloc !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %156, ptr %12, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %12, align 8
  store volatile i64 %.0..0..0..0.5, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %166

161:                                              ; preds = %155
  %162 = and i64 %156, -354
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %156, ptr %11, align 8
  %.0..0..0..0.6 = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.6, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %166

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1024, ptr %10, align 8
  %.0..0..0..0.7 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.7, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %166

166:                                              ; preds = %165, %164, %159
  %167 = icmp eq i64 %95, 0
  %168 = select i1 %167, i64 %96, i64 %93
  br label %89

169:                                              ; preds = %75, %71, %67, %63
  %170 = icmp eq i64 %1, %2
  br i1 %170, label %.thread45, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %22, i64 104
  %173 = getelementptr inbounds i8, ptr %22, i64 96
  %174 = getelementptr inbounds i8, ptr %22, i64 64
  %175 = getelementptr inbounds i8, ptr %22, i64 72
  %176 = getelementptr inbounds i8, ptr %22, i64 112
  %177 = getelementptr inbounds i8, ptr %22, i64 88
  %178 = getelementptr inbounds i8, ptr %22, i64 136
  %179 = getelementptr inbounds i8, ptr %22, i64 56
  %180 = getelementptr inbounds i8, ptr %22, i64 128
  %181 = getelementptr inbounds i8, ptr %22, i64 120
  %182 = getelementptr inbounds i8, ptr %22, i64 32
  br label %186

183:                                              ; preds = %419, %344, %.thread38, %335
  %.ph40 = phi i64 [ %190, %335 ], [ %190, %.thread38 ], [ %190, %344 ], [ %401, %419 ]
  %.ph41 = phi i32 [ %188, %335 ], [ %400, %.thread38 ], [ %188, %344 ], [ %400, %419 ]
  %.ph42 = phi i64 [ %187, %335 ], [ %187, %.thread38 ], [ %187, %344 ], [ %421, %419 ]
  %184 = getelementptr i8, ptr %189, i64 8
  %185 = icmp eq i64 %338, %2
  br i1 %185, label %.loopexit, label %186, !llvm.loop !43

186:                                              ; preds = %183, %171
  %187 = phi i64 [ %1, %171 ], [ %.ph42, %183 ]
  %188 = phi i32 [ 0, %171 ], [ %.ph41, %183 ]
  %189 = phi ptr [ %27, %171 ], [ %184, %183 ]
  %190 = phi i64 [ 0, %171 ], [ %.ph40, %183 ]
  %191 = phi i64 [ %1, %171 ], [ %338, %183 ]
  %192 = load i64, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %193 = load volatile i64, ptr %189, align 8
  store volatile i64 %193, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %194 = and i64 %193, 257
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %245, label %196

196:                                              ; preds = %186
  %197 = load i64, ptr %173, align 8
  %198 = and i64 %197, 4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %235, label %200

200:                                              ; preds = %196
  %201 = call ptr @vm_normal_page(ptr noundef %24, i64 noundef %191, i64 %193) #13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %235, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load volatile i64, ptr %204, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208, !prof !6

208:                                              ; preds = %203
  %209 = add nsw i64 %205, -1
  %210 = inttoptr i64 %209 to ptr
  br label %227

211:                                              ; preds = %203
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %227 [label %212], !srcloc !8

212:                                              ; preds = %211
  %213 = ptrtoint ptr %201 to i64
  %214 = and i64 %213, 4095
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load volatile i64, ptr %201, align 8
  %218 = and i64 %217, 64
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %201, i64 72
  %222 = load volatile i64, ptr %221, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  %225 = add nsw i64 %222, -1
  %226 = inttoptr i64 %225 to ptr
  %spec.select = select i1 %224, ptr %201, ptr %226
  br label %227

227:                                              ; preds = %220, %212, %216, %211, %208
  %228 = phi ptr [ %210, %208 ], [ %201, %211 ], [ %201, %216 ], [ %201, %212 ], [ %spec.select, %220 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i64 14, i64 10
  br label %235

235:                                              ; preds = %227, %200, %196
  %236 = phi i64 [ 10, %200 ], [ 10, %196 ], [ %234, %227 ]
  %237 = and i64 %193, 1
  %sext = add nuw nsw i64 %237, 4503599627370495
  %238 = xor i64 %sext, %193
  %239 = lshr i64 %238, 12
  %240 = and i64 %239, 1099511627775
  %241 = load i64, ptr @zero_pfn, align 8
  %242 = icmp eq i64 %241, %240
  %243 = or disjoint i64 %236, 32
  %244 = select i1 %242, i64 %243, i64 %236
  br label %335

245:                                              ; preds = %186
  %246 = and i64 %193, -354
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %335, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %173, align 8
  %250 = and i64 %249, 4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %335, label %252

252:                                              ; preds = %248
  %253 = xor i64 %193, -1
  %254 = lshr i64 %253, 9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %255 [label %255, label %255], !srcloc !25

255:                                              ; preds = %252, %252, %252
  %256 = lshr i64 %193, 59
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = and i32 %257, 30
  %259 = icmp eq i32 %258, 28
  %260 = icmp eq i32 %257, 30
  %261 = or i1 %260, %259
  br i1 %261, label %262, label %335

262:                                              ; preds = %255
  %263 = load i64, ptr @vmemmap_base, align 8
  %264 = inttoptr i64 %263 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %266 [label %266, label %265], !srcloc !25

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265, %262, %262
  %267 = phi i64 [ 17179869183, %265 ], [ 1099511627775, %262 ], [ 1099511627775, %262 ]
  %268 = and i64 %267, %254
  %269 = getelementptr %struct.page, ptr %264, i64 %268
  %270 = icmp ne i32 %258, 28
  %271 = icmp ne i32 %257, 30
  %272 = and i1 %271, %270
  br i1 %272, label %303, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds i8, ptr %269, i64 8
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278, !prof !6

278:                                              ; preds = %273
  %279 = add nsw i64 %275, -1
  %280 = inttoptr i64 %279 to ptr
  br label %297

281:                                              ; preds = %273
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %297 [label %282], !srcloc !8

282:                                              ; preds = %281
  %283 = ptrtoint ptr %269 to i64
  %284 = and i64 %283, 4095
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load volatile i64, ptr %269, align 8
  %288 = and i64 %287, 64
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %286
  %291 = getelementptr i8, ptr %269, i64 72
  %292 = load volatile i64, ptr %291, align 8
  %293 = and i64 %292, 1
  %294 = icmp eq i64 %293, 0
  %295 = add nsw i64 %292, -1
  %296 = inttoptr i64 %295 to ptr
  %spec.select1 = select i1 %294, ptr %269, ptr %296
  br label %297

297:                                              ; preds = %290, %282, %286, %281, %278
  %298 = phi ptr [ %280, %278 ], [ %269, %281 ], [ %269, %286 ], [ %269, %282 ], [ %spec.select1, %290 ]
  %299 = load volatile i64, ptr %298, align 8
  %300 = and i64 %299, 1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %303, !prof !15

302:                                              ; preds = %297
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !28
  unreachable

303:                                              ; preds = %297, %266
  %304 = getelementptr inbounds i8, ptr %269, i64 8
  %305 = load volatile i64, ptr %304, align 8
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308, !prof !6

308:                                              ; preds = %303
  %309 = add nsw i64 %305, -1
  %310 = inttoptr i64 %309 to ptr
  br label %327

311:                                              ; preds = %303
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %327 [label %312], !srcloc !8

312:                                              ; preds = %311
  %313 = ptrtoint ptr %269 to i64
  %314 = and i64 %313, 4095
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = load volatile i64, ptr %269, align 8
  %318 = and i64 %317, 64
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %316
  %321 = getelementptr i8, ptr %269, i64 72
  %322 = load volatile i64, ptr %321, align 8
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %323, 0
  %325 = add nsw i64 %322, -1
  %326 = inttoptr i64 %325 to ptr
  %spec.select2 = select i1 %324, ptr %269, ptr %326
  br label %327

327:                                              ; preds = %320, %312, %316, %311, %308
  %328 = phi ptr [ %310, %308 ], [ %269, %311 ], [ %269, %316 ], [ %269, %312 ], [ %spec.select2, %320 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %332, 0
  %334 = select i1 %333, i64 22, i64 18
  br label %335

335:                                              ; preds = %327, %255, %248, %245, %235
  %336 = phi i64 [ %244, %235 ], [ 0, %245 ], [ 18, %255 ], [ 18, %248 ], [ %334, %327 ]
  %337 = or i64 %336, %192
  %338 = add i64 %191, 4096
  %339 = load i64, ptr %174, align 8
  %340 = xor i64 %339, %337
  %341 = load i64, ptr %175, align 8
  %342 = and i64 %340, %341
  %343 = icmp eq i64 %342, %341
  br i1 %343, label %344, label %183

344:                                              ; preds = %335
  %345 = load i64, ptr %64, align 8
  %346 = icmp eq i64 %345, 0
  %347 = and i64 %345, %340
  %348 = icmp ne i64 %347, 0
  %349 = or i1 %346, %348
  br i1 %349, label %350, label %183

350:                                              ; preds = %344
  %351 = load ptr, ptr %176, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.thread38, label %353

353:                                              ; preds = %350
  %354 = load i64, ptr %177, align 8
  %355 = and i64 %354, %337
  %356 = load i64, ptr %178, align 8
  %357 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %356, i64 1)
  %358 = extractvalue { i64, i1 } %357, 1
  %359 = extractvalue { i64, i1 } %357, 0
  %.pre = load i64, ptr %179, align 8
  %360 = icmp ugt i64 %359, %.pre
  %or.cond79 = select i1 %358, i1 true, i1 %360
  %361 = sub i64 %359, %.pre
  %362 = shl i64 %361, 12
  %363 = sub i64 1, %361
  %364 = select i1 %or.cond79, i64 %362, i64 0
  %365 = sub i64 %338, %364
  %366 = select i1 %or.cond79, i64 %363, i64 1
  %367 = select i1 %or.cond79, i32 -28, i32 0
  %368 = load i64, ptr %180, align 8
  %369 = getelementptr %struct.page_region, ptr %351, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, %191
  br i1 %372, label %373, label %378

373:                                              ; preds = %353
  %374 = getelementptr inbounds i8, ptr %369, i64 16
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %375, %355
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i64 %365, ptr %370, align 8
  br label %391

378:                                              ; preds = %373, %353
  %379 = icmp eq i64 %371, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %378
  %381 = load i64, ptr %181, align 8
  %382 = add i64 %381, -1
  %383 = icmp ult i64 %368, %382
  br i1 %383, label %384, label %.thread37

384:                                              ; preds = %380
  %385 = add nuw i64 %368, 1
  store i64 %385, ptr %180, align 8
  %386 = getelementptr %struct.page_region, ptr %351, i64 %385
  br label %387

387:                                              ; preds = %384, %378
  %388 = phi ptr [ %386, %384 ], [ %369, %378 ]
  store i64 %191, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store i64 %365, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %388, i64 16
  store i64 %355, ptr %390, align 8
  br label %391

391:                                              ; preds = %387, %377
  %392 = load i64, ptr %178, align 8
  %393 = add i64 %392, %366
  store i64 %393, ptr %178, align 8
  br i1 %or.cond79, label %.thread37, label %396

.thread37:                                        ; preds = %380, %391
  %394 = phi i32 [ %367, %391 ], [ -28, %380 ]
  %395 = phi i64 [ %365, %391 ], [ %191, %380 ]
  store i64 %395, ptr %182, align 8
  br label %396

396:                                              ; preds = %.thread37, %391
  %397 = phi i64 [ %365, %391 ], [ %395, %.thread37 ]
  %398 = phi i32 [ 0, %391 ], [ %394, %.thread37 ]
  %399 = icmp eq i64 %397, %191
  br i1 %399, label %.loopexit, label %.thread38

.thread38:                                        ; preds = %350, %396
  %400 = phi i32 [ %398, %396 ], [ 0, %350 ]
  %401 = phi i64 [ %397, %396 ], [ %338, %350 ]
  %402 = load i64, ptr %32, align 8
  %403 = and i64 %402, 1
  %404 = icmp eq i64 %403, 0
  %405 = and i64 %337, 2
  %406 = icmp eq i64 %405, 0
  %407 = or i1 %406, %404
  br i1 %407, label %183, label %408

408:                                              ; preds = %.thread38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %409 = load volatile i64, ptr %189, align 8
  store volatile i64 %409, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %410 = and i64 %409, 257
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, i64 0, ptr elementtype(i64) %189) #13, !srcloc !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %409, ptr %7, align 8
  %.0..0..0..0.8 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.8, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %419

414:                                              ; preds = %408
  %415 = and i64 %409, -354
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %409, ptr %6, align 8
  %.0..0..0..0.9 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.9, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %419

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1024, ptr %5, align 8
  %.0..0..0..0.10 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.10, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %419

419:                                              ; preds = %418, %417, %412
  %420 = icmp eq i64 %190, 0
  %421 = select i1 %420, i64 %191, i64 %187
  br label %183

.loopexit:                                        ; preds = %57, %396, %183, %146, %89
  %422 = phi i64 [ %96, %146 ], [ %97, %89 ], [ %191, %396 ], [ %2, %183 ], [ %2, %57 ]
  %423 = phi i64 [ %95, %146 ], [ %.ph, %89 ], [ %190, %396 ], [ %.ph40, %183 ], [ %2, %57 ]
  %424 = phi i32 [ %148, %146 ], [ %150, %89 ], [ %398, %396 ], [ %.ph41, %183 ], [ 0, %57 ]
  %425 = phi i64 [ %93, %146 ], [ %.ph35, %89 ], [ %187, %396 ], [ %.ph42, %183 ], [ %59, %57 ]
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %.thread45, label %427

427:                                              ; preds = %.loopexit
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds i8, ptr %24, i64 32
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 4194304
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %447, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, ptr %24, i64 136
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 168
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 872
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 40
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, 12
  br label %447

447:                                              ; preds = %433, %427
  %448 = phi i32 [ %446, %433 ], [ 12, %427 ]
  call void @flush_tlb_mm_range(ptr noundef %428, i64 noundef %425, i64 noundef %422, i32 noundef %448, i1 noundef zeroext false) #13
  br label %.thread45

.thread45:                                        ; preds = %40, %169, %79, %447, %.loopexit
  %449 = phi i32 [ %424, %447 ], [ %424, %.loopexit ], [ 0, %79 ], [ 0, %169 ], [ 0, %40 ]
  %450 = load ptr, ptr %20, align 8
  call void @_raw_spin_unlock(ptr noundef %450) #13
  call void @__rcu_read_unlock() #13
  %451 = call i32 @__SCT__cond_resched() #13
  br label %452

452:                                              ; preds = %.thread45, %29
  %453 = phi i32 [ %449, %.thread45 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  ret i32 %453
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @pagemap_scan_pte_hole(i64 noundef %0, i64 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #11 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, %12
  %16 = getelementptr inbounds i8, ptr %6, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %15, %17
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %81

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %6, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %22, %15
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %6, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %12
  %35 = sub i64 %1, %0
  %36 = lshr i64 %35, 12
  %37 = getelementptr inbounds i8, ptr %6, i64 136
  %38 = load i64, ptr %37, align 8
  %39 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %36)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %42 = icmp ugt i64 %41, %.pre
  %or.cond = select i1 %40, i1 true, i1 %42
  %43 = sub i64 %41, %.pre
  %44 = shl i64 %43, 12
  %45 = select i1 %or.cond, i64 %44, i64 0
  %46 = sub i64 %1, %45
  %47 = select i1 %or.cond, i64 %43, i64 0
  %48 = sub i64 %36, %47
  %49 = select i1 %or.cond, i32 -28, i32 0
  %50 = getelementptr inbounds i8, ptr %6, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr %struct.page_region, ptr %29, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %0
  br i1 %55, label %56, label %61

56:                                               ; preds = %31
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 %46, ptr %53, align 8
  br label %75

61:                                               ; preds = %56, %31
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %6, i64 120
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -1
  %67 = icmp ult i64 %51, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = add nuw i64 %51, 1
  store i64 %69, ptr %50, align 8
  %70 = getelementptr %struct.page_region, ptr %29, i64 %69
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi ptr [ %70, %68 ], [ %52, %61 ]
  store i64 %0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %46, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 %34, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %60
  %76 = load i64, ptr %37, align 8
  %77 = add i64 %76, %48
  store i64 %77, ptr %37, align 8
  br i1 %or.cond, label %.thread, label %81

.thread:                                          ; preds = %63, %75
  %78 = phi i32 [ %49, %75 ], [ -28, %63 ]
  %79 = phi i64 [ %46, %75 ], [ %0, %63 ]
  %80 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %.thread, %75, %27, %20, %10, %4
  %82 = phi i32 [ 0, %20 ], [ 0, %4 ], [ 0, %10 ], [ 0, %27 ], [ %78, %.thread ], [ 0, %75 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pagemap_scan_hugetlb_entry(ptr noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %143

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %20 = load volatile i64, ptr %0, align 8
  store volatile i64 %20, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %21 = getelementptr inbounds i8, ptr %12, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %20, 257
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = and i64 %20, 1
  %sext13 = add nuw nsw i64 %28, 4503599627370495
  %29 = xor i64 %sext13, %20
  %30 = lshr i64 %29, 12
  %31 = and i64 %30, 1099511627775
  %32 = getelementptr %struct.page, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %25
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %56

40:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %56 [label %41], !srcloc !8

41:                                               ; preds = %40
  %42 = ptrtoint ptr %32 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %32, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %32, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  %spec.select = select i1 %53, ptr %32, ptr %55
  br label %56

56:                                               ; preds = %49, %41, %45, %40, %37
  %57 = phi ptr [ %39, %37 ], [ %32, %40 ], [ %32, %45 ], [ %32, %41 ], [ %spec.select, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 78, i64 74
  %64 = load i64, ptr @zero_pfn, align 8
  %65 = icmp eq i64 %64, %31
  %66 = or disjoint i64 %63, 32
  %67 = select i1 %65, i64 %66, i64 %63
  br label %72

68:                                               ; preds = %19
  %69 = and i64 %20, -354
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 64, i64 82
  br label %72

72:                                               ; preds = %68, %56
  %73 = phi i64 [ %67, %56 ], [ %71, %68 ]
  %74 = or i64 %73, %22
  %75 = getelementptr inbounds i8, ptr %12, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, %74
  %78 = getelementptr inbounds i8, ptr %12, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %77, %79
  %81 = icmp eq i64 %80, %79
  br i1 %81, label %82, label %377

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %12, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %84, %77
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %89, label %377

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %12, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %377, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %12, i64 88
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %74
  %97 = sub i64 %3, %2
  %98 = lshr i64 %97, 12
  %99 = getelementptr inbounds i8, ptr %12, i64 136
  %100 = load i64, ptr %99, align 8
  %101 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %100, i64 %98)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  %.phi.trans.insert15 = getelementptr inbounds i8, ptr %12, i64 56
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8
  %104 = icmp ugt i64 %103, %.pre16
  %or.cond = select i1 %102, i1 true, i1 %104
  %105 = sub i64 %103, %.pre16
  %106 = shl i64 %105, 12
  %107 = select i1 %or.cond, i64 %106, i64 0
  %108 = sub i64 %3, %107
  %109 = select i1 %or.cond, i64 %105, i64 0
  %110 = sub i64 %98, %109
  %111 = select i1 %or.cond, i32 -28, i32 0
  %112 = getelementptr inbounds i8, ptr %12, i64 128
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr %struct.page_region, ptr %91, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %2
  br i1 %117, label %118, label %123

118:                                              ; preds = %93
  %119 = getelementptr inbounds i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %96
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i64 %108, ptr %115, align 8
  br label %137

123:                                              ; preds = %118, %93
  %124 = icmp eq i64 %116, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %12, i64 120
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, -1
  %129 = icmp ult i64 %113, %128
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %125
  %131 = add nuw i64 %113, 1
  store i64 %131, ptr %112, align 8
  %132 = getelementptr %struct.page_region, ptr %91, i64 %131
  br label %133

133:                                              ; preds = %130, %123
  %134 = phi ptr [ %132, %130 ], [ %114, %123 ]
  store i64 %2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %108, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i64 %96, ptr %136, align 8
  br label %137

137:                                              ; preds = %133, %122
  %138 = load i64, ptr %99, align 8
  %139 = add i64 %138, %110
  store i64 %139, ptr %99, align 8
  br i1 %or.cond, label %.thread, label %377

.thread:                                          ; preds = %125, %137
  %140 = phi i32 [ %111, %137 ], [ -28, %125 ]
  %141 = phi i64 [ %108, %137 ], [ %2, %125 ]
  %142 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %141, ptr %142, align 8
  br label %377

143:                                              ; preds = %5
  %144 = getelementptr inbounds i8, ptr %14, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 216
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 120
  tail call void @down_write(ptr noundef %148) #13
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 872
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %14, i64 16
  %159 = getelementptr inbounds i8, ptr %157, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %162, label %176

162:                                              ; preds = %143
  %163 = load i64, ptr @vmemmap_base, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = ptrtoint ptr %0 to i64
  %166 = and i64 %165, -4096
  %167 = add i64 %166, 2147483648
  %168 = icmp ugt i64 %166, -2147483649
  %169 = load i64, ptr @phys_base, align 8
  %170 = load i64, ptr @page_offset_base, align 8
  %171 = sub i64 -2147483648, %170
  %172 = select i1 %168, i64 %169, i64 %171
  %173 = add i64 %167, %172
  %174 = lshr i64 %173, 12
  %175 = getelementptr %struct.page, ptr %164, i64 %174, i32 1, i32 0, i32 3
  br label %179

176:                                              ; preds = %143
  %177 = load ptr, ptr %158, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 172
  br label %179

179:                                              ; preds = %176, %162
  %180 = phi ptr [ %175, %162 ], [ %178, %176 ]
  tail call void @_raw_spin_lock(ptr noundef %180) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %181 = load volatile i64, ptr %0, align 8
  store volatile i64 %181, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %182 = getelementptr inbounds i8, ptr %12, i64 104
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %181, 257
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %229, label %186

186:                                              ; preds = %179
  %187 = load i64, ptr @vmemmap_base, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = and i64 %181, 1
  %sext = add nuw nsw i64 %189, 4503599627370495
  %190 = xor i64 %sext, %181
  %191 = lshr i64 %190, 12
  %192 = and i64 %191, 1099511627775
  %193 = getelementptr %struct.page, ptr %188, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load volatile i64, ptr %194, align 8
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198, !prof !6

198:                                              ; preds = %186
  %199 = add nsw i64 %195, -1
  %200 = inttoptr i64 %199 to ptr
  br label %217

201:                                              ; preds = %186
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %217 [label %202], !srcloc !8

202:                                              ; preds = %201
  %203 = ptrtoint ptr %193 to i64
  %204 = and i64 %203, 4095
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load volatile i64, ptr %193, align 8
  %208 = and i64 %207, 64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %193, i64 72
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %213, 0
  %215 = add nsw i64 %212, -1
  %216 = inttoptr i64 %215 to ptr
  %spec.select1 = select i1 %214, ptr %193, ptr %216
  br label %217

217:                                              ; preds = %210, %202, %206, %201, %198
  %218 = phi ptr [ %200, %198 ], [ %193, %201 ], [ %193, %206 ], [ %193, %202 ], [ %spec.select1, %210 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 78, i64 74
  %225 = load i64, ptr @zero_pfn, align 8
  %226 = icmp eq i64 %225, %192
  %227 = or disjoint i64 %224, 32
  %228 = select i1 %226, i64 %227, i64 %224
  br label %233

229:                                              ; preds = %179
  %230 = and i64 %181, -354
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, i64 64, i64 82
  br label %233

233:                                              ; preds = %229, %217
  %234 = phi i64 [ %228, %217 ], [ %232, %229 ]
  %235 = or i64 %234, %183
  %236 = getelementptr inbounds i8, ptr %12, i64 64
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, %235
  %239 = getelementptr inbounds i8, ptr %12, i64 72
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %238, %240
  %242 = icmp eq i64 %241, %240
  br i1 %242, label %243, label %371

243:                                              ; preds = %233
  %244 = getelementptr inbounds i8, ptr %12, i64 80
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  %247 = and i64 %245, %238
  %248 = icmp ne i64 %247, 0
  %249 = or i1 %246, %248
  br i1 %249, label %250, label %371

250:                                              ; preds = %243
  %251 = getelementptr inbounds i8, ptr %12, i64 112
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %304, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %12, i64 88
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, %235
  %258 = sub i64 %3, %2
  %259 = lshr i64 %258, 12
  %260 = getelementptr inbounds i8, ptr %12, i64 136
  %261 = load i64, ptr %260, align 8
  %262 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %261, i64 %259)
  %263 = extractvalue { i64, i1 } %262, 1
  %264 = extractvalue { i64, i1 } %262, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %265 = icmp ugt i64 %264, %.pre
  %or.cond17 = select i1 %263, i1 true, i1 %265
  %266 = sub i64 %264, %.pre
  %267 = shl i64 %266, 12
  %268 = select i1 %or.cond17, i64 %267, i64 0
  %269 = sub i64 %3, %268
  %270 = select i1 %or.cond17, i64 %266, i64 0
  %271 = sub i64 %259, %270
  %272 = select i1 %or.cond17, i32 -28, i32 0
  %273 = getelementptr inbounds i8, ptr %12, i64 128
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr %struct.page_region, ptr %252, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %277, %2
  br i1 %278, label %279, label %284

279:                                              ; preds = %254
  %280 = getelementptr inbounds i8, ptr %275, i64 16
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, %257
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i64 %269, ptr %276, align 8
  br label %298

284:                                              ; preds = %279, %254
  %285 = icmp eq i64 %277, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %12, i64 120
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, -1
  %290 = icmp ult i64 %274, %289
  br i1 %290, label %291, label %.thread12

291:                                              ; preds = %286
  %292 = add nuw i64 %274, 1
  store i64 %292, ptr %273, align 8
  %293 = getelementptr %struct.page_region, ptr %252, i64 %292
  br label %294

294:                                              ; preds = %291, %284
  %295 = phi ptr [ %293, %291 ], [ %275, %284 ]
  store i64 %2, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store i64 %269, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 16
  store i64 %257, ptr %297, align 8
  br label %298

298:                                              ; preds = %294, %283
  %299 = load i64, ptr %260, align 8
  %300 = add i64 %299, %271
  store i64 %300, ptr %260, align 8
  br i1 %or.cond17, label %.thread12, label %304

.thread12:                                        ; preds = %286, %298
  %301 = phi i32 [ %272, %298 ], [ -28, %286 ]
  %302 = phi i64 [ %269, %298 ], [ %2, %286 ]
  %303 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %.thread12, %298, %250
  %305 = phi i64 [ %3, %250 ], [ %269, %298 ], [ %302, %.thread12 ]
  %306 = phi i32 [ 0, %250 ], [ 0, %298 ], [ %301, %.thread12 ]
  %307 = icmp eq i64 %305, %2
  %308 = and i64 %235, 2
  %309 = icmp eq i64 %308, 0
  %310 = or i1 %309, %307
  br i1 %310, label %371, label %311

311:                                              ; preds = %304
  %312 = add i64 %2, 2097152
  %313 = icmp eq i64 %305, %312
  br i1 %313, label %331, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %251, align 8
  %316 = getelementptr inbounds i8, ptr %12, i64 128
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr %struct.page_region, ptr %315, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 %319, %2
  br i1 %320, label %323, label %321

321:                                              ; preds = %314
  %322 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 %2, ptr %322, align 8
  br label %324

323:                                              ; preds = %314
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  br label %324

324:                                              ; preds = %323, %321
  %325 = sub i64 %305, %2
  %326 = lshr i64 %325, 12
  %327 = getelementptr inbounds i8, ptr %12, i64 136
  %328 = load i64, ptr %327, align 8
  %329 = sub i64 %328, %326
  store i64 %329, ptr %327, align 8
  %330 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %2, ptr %330, align 8
  br label %371

331:                                              ; preds = %311
  %332 = tail call zeroext i1 @is_hugetlb_entry_hwpoisoned(i64 %181) #13
  br i1 %332, label %350, label %333

333:                                              ; preds = %331
  %334 = and i64 %181, -97
  %335 = icmp ne i64 %334, 0
  %336 = and i1 %335, %185
  %337 = icmp ugt i64 %181, -576460752303423489
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %350, label %339

339:                                              ; preds = %333
  %340 = tail call zeroext i1 @is_hugetlb_entry_migration(i64 %181) #13
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %181, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %350

342:                                              ; preds = %339
  %343 = icmp eq i64 %334, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %342
  %345 = and i64 %181, -67
  %346 = shl i64 %181, 52
  %347 = and i64 %346, 288230376151711744
  %348 = or i64 %347, %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %348, ptr %7, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %350

349:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1024, ptr %6, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %350

350:                                              ; preds = %349, %344, %341, %333, %331
  %351 = load ptr, ptr %158, align 8
  %352 = getelementptr inbounds i8, ptr %14, i64 32
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 4194304
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %369, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %144, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 168
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 872
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 40
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, 12
  br label %369

369:                                              ; preds = %356, %350
  %370 = phi i32 [ %368, %356 ], [ 12, %350 ]
  tail call void @flush_tlb_mm_range(ptr noundef %351, i64 noundef %2, i64 noundef %305, i32 noundef %370, i1 noundef zeroext false) #13
  br label %371

371:                                              ; preds = %369, %324, %304, %243, %233
  %372 = phi i32 [ %306, %304 ], [ 0, %324 ], [ %306, %369 ], [ 0, %243 ], [ 0, %233 ]
  tail call void @_raw_spin_unlock(ptr noundef %180) #13
  %373 = load ptr, ptr %144, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 216
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 120
  tail call void @up_write(ptr noundef %376) #13
  br label %377

377:                                              ; preds = %371, %.thread, %137, %89, %82, %72
  %378 = phi i32 [ %372, %371 ], [ 0, %82 ], [ 0, %89 ], [ %140, %.thread ], [ 0, %137 ], [ 0, %72 ]
  ret i32 %378
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @pagemap_scan_test_walk(i64 %0, i64 %1, ptr nocapture noundef readonly %2) #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1024
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %5, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %20, %15, %12, %3
  %31 = phi i32 [ 0, %28 ], [ -1, %3 ], [ 1, %12 ], [ 1, %15 ], [ 1, %20 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hugetlb_entry_hwpoisoned(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hugetlb_entry_migration(i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_numa_map(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %148, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  store i64 0, ptr %4, align 8, !annotation !7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(568) %7, i8 0, i64 568, i1 false)
  %14 = load i64, ptr %1, align 8
  %15 = call ptr @__get_vma_policy(ptr noundef %1, i64 noundef %14, ptr noundef nonnull %4) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  call void @mpol_to_str(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %15) #13
  %18 = getelementptr inbounds i8, ptr %15, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  call void @__mpol_put(ptr noundef nonnull %15) #13
  br label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %6, i64 88
  %25 = load ptr, ptr %24, align 8
  call void @mpol_to_str(ptr noundef nonnull %3, i32 noundef 64, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %23, %22, %17
  %27 = load i64, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %27, ptr noundef nonnull %3) #13
  %28 = icmp eq ptr %9, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.59) #13
  %30 = getelementptr inbounds i8, ptr %9, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34, !prof !6

34:                                               ; preds = %29
  %35 = call ptr @backing_file_user_path(ptr noundef nonnull %9) #13
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %9, i64 152
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = call i32 @seq_path(ptr noundef %0, ptr noundef %39, ptr noundef nonnull @.str.60) #13
  br label %63

41:                                               ; preds = %26
  %42 = load i64, ptr %1, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 360
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 352
  %51 = load i64, ptr %50, align 32
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.61) #13
  br label %63

54:                                               ; preds = %47, %41
  %55 = getelementptr inbounds i8, ptr %43, i64 368
  %56 = load i64, ptr %55, align 16
  %57 = icmp ugt i64 %42, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, %56
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.62) #13
  br label %63

63:                                               ; preds = %62, %58, %54, %53, %38
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 4194304
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.63) #13
  br label %69

69:                                               ; preds = %68, %63
  %70 = call i32 @walk_page_vma(ptr noundef %1, ptr noundef nonnull @show_numa_ops, ptr noundef %7) #13
  %71 = load i64, ptr %7, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %147, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %6, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef %75) #13
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %6, i64 136
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef %80) #13
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr %74, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %79, align 8
  %89 = icmp eq i64 %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef %84) #13
  br label %91

91:                                               ; preds = %90, %87, %83
  %92 = getelementptr inbounds i8, ptr %6, i64 128
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef %93) #13
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i8, ptr %6, i64 144
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef %98) #13
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %6, i64 112
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load i64, ptr %64, align 8
  %108 = and i64 %107, 4194304
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef %103) #13
  br label %111

111:                                              ; preds = %110, %106, %101
  %112 = getelementptr inbounds i8, ptr %6, i64 120
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %113) #13
  br label %116

116:                                              ; preds = %115, %111
  %117 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %116
  %120 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117) #17, !srcloc !44
  %121 = trunc i64 %120 to i32
  %122 = icmp ult i32 %121, 64
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %6, i64 152
  br label %125

125:                                              ; preds = %141, %123
  %126 = phi i32 [ %121, %123 ], [ %143, %141 ]
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr [64 x i64], ptr %124, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %126, i64 noundef %129) #13
  br label %132

132:                                              ; preds = %131, %125
  %133 = icmp eq i32 %126, 63
  br i1 %133, label %.thread, label %134, !prof !15

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %126, 1
  %136 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %137 = zext nneg i32 %135 to i64
  %138 = shl nsw i64 -1, %137
  %139 = and i64 %136, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %134
  %142 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %139) #17, !srcloc !44
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %143, 64
  br i1 %144, label %125, label %.thread, !llvm.loop !45

.thread:                                          ; preds = %134, %132, %141, %116, %119
  %145 = call i64 @vma_kernel_pagesize(ptr noundef %1) #13
  %146 = lshr i64 %145, 10
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef %146) #13
  br label %147

147:                                              ; preds = %.thread, %69
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #13
  br label %148

148:                                              ; preds = %147, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_vma_policy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_to_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gather_pte_stats(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !7
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %16, align 8
  br label %45

.preheader:                                       ; preds = %4, %.thread
  %17 = phi i64 [ %40, %.thread ], [ %1, %4 ]
  %18 = phi ptr [ %39, %.thread ], [ %13, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = load volatile i64, ptr %18, align 8
  store volatile i64 %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = and i64 %19, 257
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.preheader
  %23 = call ptr @vm_normal_page(ptr noundef %10, i64 noundef %17, i64 %19) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %23, align 16
  %27 = load volatile i64, ptr %23, align 8
  %28 = and i64 %27, 16384
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = lshr i64 %26, 58
  %32 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i64 %31) #13, !srcloc !46
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = and i64 %19, 288230376151711808
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  call fastcc void @gather_stats(ptr noundef nonnull %23, ptr noundef %8, i32 noundef %38)
  br label %.thread

.thread:                                          ; preds = %30, %25, %22, %.preheader, %35
  %39 = getelementptr i8, ptr %18, i64 8
  %40 = add i64 %17, 4096
  %41 = icmp eq i64 %40, %2
  br i1 %41, label %42, label %.preheader, !llvm.loop !47

42:                                               ; preds = %.thread
  %43 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %43) #13
  call void @__rcu_read_unlock() #13
  %44 = call i32 @__SCT__cond_resched() #13
  br label %45

45:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gather_hugetlb_stats(ptr noundef %0, i64 %1, i64 %2, i64 %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = load volatile i64, ptr %0, align 8
  store volatile i64 %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %8 = and i64 %7, 257
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %7, 1
  %sext = add nuw nsw i64 %13, 4503599627370495
  %14 = xor i64 %sext, %7
  %15 = lshr i64 %14, 12
  %16 = and i64 %15, 1099511627775
  %17 = getelementptr %struct.page, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = and i64 %7, 288230376151711808
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  tail call fastcc void @gather_stats(ptr noundef %17, ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %10, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gather_stats(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load volatile i32, ptr %4, align 4
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add i32 %5, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %48, label %15, !prof !6

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20, !prof !6

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  br label %41

22:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %38 [label %23], !srcloc !8

23:                                               ; preds = %22
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  %spec.select = select i1 %35, ptr %0, ptr %37
  br label %38

38:                                               ; preds = %31, %23, %27, %22
  %39 = phi ptr [ %0, %22 ], [ %0, %27 ], [ %0, %23 ], [ %spec.select, %31 ]
  %40 = ptrtoint ptr %39 to i64
  br label %41

41:                                               ; preds = %38, %20
  %42 = phi i64 [ %21, %20 ], [ %40, %38 ]
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load volatile i32, ptr %44, align 4
  %46 = add i32 %5, 2
  %47 = add i32 %46, %45
  br label %48

48:                                               ; preds = %41, %9
  %49 = phi i32 [ %47, %41 ], [ %10, %9 ]
  %50 = load i64, ptr %1, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %1, align 8
  %52 = icmp eq i32 %2, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58, !prof !6

58:                                               ; preds = %53
  %59 = add nsw i64 %55, -1
  br label %79

60:                                               ; preds = %53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %76 [label %61], !srcloc !8

61:                                               ; preds = %60
  %62 = ptrtoint ptr %0 to i64
  %63 = and i64 %62, 4095
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load volatile i64, ptr %0, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %0, i64 72
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = add nsw i64 %71, -1
  %75 = inttoptr i64 %74 to ptr
  %spec.select1 = select i1 %73, ptr %0, ptr %75
  br label %76

76:                                               ; preds = %69, %61, %65, %60
  %77 = phi ptr [ %0, %60 ], [ %0, %65 ], [ %0, %61 ], [ %spec.select1, %69 ]
  %78 = ptrtoint ptr %77 to i64
  br label %79

79:                                               ; preds = %76, %58
  %80 = phi i64 [ %59, %58 ], [ %78, %76 ]
  %81 = inttoptr i64 %80 to ptr
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %79, %48
  %86 = getelementptr inbounds i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %85, %79
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94, !prof !6

94:                                               ; preds = %89
  %95 = add nsw i64 %91, -1
  br label %115

96:                                               ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %112 [label %97], !srcloc !8

97:                                               ; preds = %96
  %98 = ptrtoint ptr %0 to i64
  %99 = and i64 %98, 4095
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load volatile i64, ptr %0, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %0, i64 72
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  %110 = add nsw i64 %107, -1
  %111 = inttoptr i64 %110 to ptr
  %spec.select2 = select i1 %109, ptr %0, ptr %111
  br label %112

112:                                              ; preds = %105, %97, %101, %96
  %113 = phi ptr [ %0, %96 ], [ %0, %101 ], [ %0, %97 ], [ %spec.select2, %105 ]
  %114 = ptrtoint ptr %113 to i64
  br label %115

115:                                              ; preds = %112, %94
  %116 = phi i64 [ %95, %94 ], [ %114, %112 ]
  %117 = inttoptr i64 %116 to ptr
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 524288
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = load volatile i64, ptr %117, align 8
  %123 = and i64 %122, 4096
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 48
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %121, %115
  %130 = load volatile i64, ptr %90, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133, !prof !6

133:                                              ; preds = %129
  %134 = add nsw i64 %130, -1
  %135 = inttoptr i64 %134 to ptr
  br label %152

136:                                              ; preds = %129
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %152 [label %137], !srcloc !8

137:                                              ; preds = %136
  %138 = ptrtoint ptr %0 to i64
  %139 = and i64 %138, 4095
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load volatile i64, ptr %0, align 8
  %143 = and i64 %142, 64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %0, i64 72
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  %150 = add nsw i64 %147, -1
  %151 = inttoptr i64 %150 to ptr
  %spec.select3 = select i1 %149, ptr %0, ptr %151
  br label %152

152:                                              ; preds = %145, %137, %141, %136, %133
  %153 = phi ptr [ %135, %133 ], [ %0, %136 ], [ %0, %141 ], [ %0, %137 ], [ %spec.select3, %145 ]
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 256
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %152
  %158 = load volatile i64, ptr %90, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161, !prof !6

161:                                              ; preds = %157
  %162 = add nsw i64 %158, -1
  %163 = inttoptr i64 %162 to ptr
  br label %180

164:                                              ; preds = %157
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %180 [label %165], !srcloc !8

165:                                              ; preds = %164
  %166 = ptrtoint ptr %0 to i64
  %167 = and i64 %166, 4095
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load volatile i64, ptr %0, align 8
  %171 = and i64 %170, 64
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %0, i64 72
  %175 = load volatile i64, ptr %174, align 8
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  %178 = add nsw i64 %175, -1
  %179 = inttoptr i64 %178 to ptr
  %spec.select4 = select i1 %177, ptr %0, ptr %179
  br label %180

180:                                              ; preds = %173, %165, %169, %164, %161
  %181 = phi ptr [ %163, %161 ], [ %0, %164 ], [ %0, %169 ], [ %0, %165 ], [ %spec.select4, %173 ]
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 1048576
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %180, %152
  %186 = getelementptr inbounds i8, ptr %1, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %185, %180
  %190 = load volatile i64, ptr %90, align 8
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193, !prof !6

193:                                              ; preds = %189
  %194 = add nsw i64 %190, -1
  %195 = inttoptr i64 %194 to ptr
  br label %212

196:                                              ; preds = %189
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %212 [label %197], !srcloc !8

197:                                              ; preds = %196
  %198 = ptrtoint ptr %0 to i64
  %199 = and i64 %198, 4095
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load volatile i64, ptr %0, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %0, i64 72
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  %210 = add nsw i64 %207, -1
  %211 = inttoptr i64 %210 to ptr
  %spec.select5 = select i1 %209, ptr %0, ptr %211
  br label %212

212:                                              ; preds = %205, %197, %201, %196, %193
  %213 = phi ptr [ %195, %193 ], [ %0, %196 ], [ %0, %201 ], [ %0, %197 ], [ %spec.select5, %205 ]
  %214 = load volatile i64, ptr %213, align 8
  %215 = and i64 %214, 2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %1, i64 24
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %217, %212
  %222 = load volatile i64, ptr %90, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %228, label %225, !prof !6

225:                                              ; preds = %221
  %226 = add nsw i64 %222, -1
  %227 = inttoptr i64 %226 to ptr
  br label %244

228:                                              ; preds = %221
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %244 [label %229], !srcloc !8

229:                                              ; preds = %228
  %230 = ptrtoint ptr %0 to i64
  %231 = and i64 %230, 4095
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load volatile i64, ptr %0, align 8
  %235 = and i64 %234, 64
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %0, i64 72
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  %242 = add nsw i64 %239, -1
  %243 = inttoptr i64 %242 to ptr
  %spec.select6 = select i1 %241, ptr %0, ptr %243
  br label %244

244:                                              ; preds = %237, %229, %233, %228, %225
  %245 = phi ptr [ %227, %225 ], [ %0, %228 ], [ %0, %233 ], [ %0, %229 ], [ %spec.select6, %237 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %1, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8
  br label %255

255:                                              ; preds = %251, %244
  %256 = sext i32 %49 to i64
  %257 = getelementptr inbounds i8, ptr %1, i64 32
  %258 = load i64, ptr %257, align 8
  %259 = icmp ult i64 %258, %256
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i64 %256, ptr %257, align 8
  br label %261

261:                                              ; preds = %260, %255
  %262 = getelementptr inbounds i8, ptr %1, i64 56
  %263 = load i64, ptr %0, align 16
  %264 = lshr i64 %263, 58
  %265 = getelementptr [64 x i64], ptr %262, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149048897, i64 2149048936, i64 2149048957, i64 2149048994, i64 2149049017, i64 2149049026, i64 2149049100}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"auto-init"}
!8 = !{i64 874924, i64 874968, i64 2148361943, i64 2148361964, i64 2148361990, i64 2148362023, i64 2148362057, i64 2148362081}
!9 = !{i64 2149046785, i64 2149046824, i64 2149046845, i64 2149046882, i64 2149046905, i64 2149046775}
!10 = !{i64 2149047148, i64 2149047187, i64 2149047208, i64 2149047245, i64 2149047268, i64 2149047138}
!11 = !{i64 2149059458, i64 2149059497, i64 2149059518, i64 2149059555, i64 2149059578, i64 2149059587}
!12 = !{i64 2150426518}
!13 = !{!"branch_weights", i32 1, i32 127}
!14 = !{i64 2149065165, i64 2149065204, i64 2149065225, i64 2149065262, i64 2149065285, i64 2149065294, i64 2149065592}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 127, i32 255873}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2149666684, i64 2149666498, i64 2149666550, i64 2149666596, i64 2149666624}
!21 = !{i64 2149666755, i64 2149666784, i64 2149666830, i64 2149666888, i64 2149666942, i64 2149666996, i64 2149667051, i64 2149667082, i64 2149667390, i64 2149667396, i64 2149667443, i64 2149667466, i64 2149667492}
!22 = !{i64 2149667947, i64 2149667763, i64 2149667813, i64 2149667859, i64 2149667887}
!23 = !{i64 2148232071}
!24 = distinct !{!24, !18, !19}
!25 = !{i64 2149656951, i64 2149656984, i64 2149656990, i64 2149657006, i64 2149657025, i64 2149657056, i64 2149658009, i64 2149656598, i64 2149658015, i64 2149658063, i64 2149658127, i64 2149658191, i64 2149658248, i64 2149658455, i64 2149658503, i64 2149658567, i64 2149658631, i64 2149658688, i64 2149656716, i64 2149656741, i64 2149658898, i64 2149659026, i64 2149658959, i64 2149659040, i64 2149659054, i64 2149659170, i64 2149659115, i64 2149659184, i64 2149656875, i64 1207776, i64 1207816, i64 1207825, i64 1207875, i64 1207896, i64 1207916}
!26 = distinct !{!26, !18, !19}
!27 = !{i64 2155493724, i64 2155493533, i64 2155493585, i64 2155493631, i64 2155493659}
!28 = !{i64 2155493798, i64 2155493827, i64 2155493873, i64 2155493931, i64 2155493985, i64 2155494039, i64 2155494094, i64 2155494125}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = !{i64 2151526173}
!32 = !{i64 2148564371, i64 2148564410, i64 2148564431, i64 2148564468, i64 2148564491, i64 2148564361}
!33 = distinct !{!33, !18, !19}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = !{i64 2152091868}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = !{i64 1074388}
!45 = distinct !{!45, !18, !19}
!46 = !{i64 2148576695, i64 2148576769}
!47 = distinct !{!47, !18, !19}

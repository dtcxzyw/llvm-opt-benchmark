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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #13
  br label %14

14:                                               ; preds = %10, %5, %2
  %15 = phi i32 [ %12, %10 ], [ -12, %2 ], [ 0, %5 ]
  ret i32 %15
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
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #13
  br label %14

14:                                               ; preds = %10, %5, %2
  %15 = phi i32 [ %12, %10 ], [ -12, %2 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @smaps_rollup_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 4197824, i64 noundef 96) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @show_smaps_rollup, ptr noundef nonnull %5) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  store ptr %0, ptr %5, align 8
  %11 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = ptrtoint ptr %11 to i64
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #13
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i32 [ %8, %7 ], [ %17, %15 ]
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %21

21:                                               ; preds = %19, %10, %2
  %22 = phi i32 [ %20, %19 ], [ -12, %2 ], [ 0, %10 ]
  ret i32 %22
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
  br i1 %12, label %13, label %90

13:                                               ; preds = %4
  %14 = call ptr @strim(ptr noundef nonnull %5) #13
  %15 = call i32 @kstrtoint(ptr noundef %14, i32 noundef 10, ptr noundef nonnull %6) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  br label %90

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, -6
  %22 = icmp ult i32 %21, -5
  br i1 %22, label %90, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -72
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @get_pid_task(ptr noundef %27, i32 noundef 0) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %90, label %30

30:                                               ; preds = %23
  %31 = call ptr @get_task_mm(ptr noundef nonnull %28) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %79, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %34 = getelementptr inbounds i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 %20, ptr %9, align 4
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #13
          to label %38 [label %37], !srcloc !8

37:                                               ; preds = %33
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %31, i1 noundef zeroext true) #13
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %31, i64 176
  %40 = call i32 @down_write_killable(ptr noundef %39) #13
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #13
          to label %44 [label %42], !srcloc !8

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %31, i1 noundef zeroext true, i1 noundef zeroext %43) #13
  br label %44

44:                                               ; preds = %42, %38
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  %47 = icmp eq i32 %20, 5
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %31, i64 832
  %50 = load volatile i64, ptr %49, align 8
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 0)
  %52 = getelementptr i8, ptr %31, i64 872
  %53 = load volatile i64, ptr %52, align 8
  %54 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %55 = add nuw i64 %54, %51
  %56 = getelementptr i8, ptr %31, i64 952
  %57 = load volatile i64, ptr %56, align 8
  %58 = call i64 @llvm.smax.i64(i64 %57, i64 0)
  %59 = add i64 %55, %58
  %60 = getelementptr inbounds i8, ptr %31, i64 240
  store i64 %59, ptr %60, align 16
  br label %76

61:                                               ; preds = %46
  %62 = icmp eq i32 %20, 4
  br i1 %62, label %63, label %74

63:                                               ; preds = %63, %61
  %64 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef -1) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %63

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %31, i64 1168
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #13, !srcloc !9
  %68 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 4, ptr %68, align 4
  store ptr %31, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 -1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %71, align 8
  call fastcc void @mmu_notifier_invalidate_range_start(ptr noundef nonnull %8)
  %72 = call i32 @walk_page_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @clear_refs_walk_ops, ptr noundef nonnull %9) #13
  br i1 %62, label %73, label %76

73:                                               ; preds = %66
  call fastcc void @mmu_notifier_invalidate_range_end(ptr noundef nonnull %8)
  call void @flush_tlb_mm_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #13, !srcloc !10
  br label %76

74:                                               ; preds = %61
  %75 = call i32 @walk_page_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @clear_refs_walk_ops, ptr noundef nonnull %9) #13
  br label %76

76:                                               ; preds = %74, %73, %66, %48
  call fastcc void @mmap_write_unlock(ptr noundef nonnull %31)
  br label %77

77:                                               ; preds = %76, %44
  %78 = phi i64 [ %10, %76 ], [ -4, %44 ]
  call void @mmput(ptr noundef nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br label %79

79:                                               ; preds = %77, %30
  %80 = phi i64 [ %78, %77 ], [ %10, %30 ]
  %81 = getelementptr inbounds i8, ptr %28, i64 40
  %82 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 -1, ptr elementtype(i32) %81) #13, !srcloc !11
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %88

85:                                               ; preds = %79
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %88, label %87, !prof !6

87:                                               ; preds = %85
  call void @refcount_warn_saturate(ptr noundef %81, i32 noundef 3) #13
  br label %88

88:                                               ; preds = %87, %85, %84
  br i1 %83, label %89, label %90

89:                                               ; preds = %88
  call void @__put_task_struct(ptr noundef nonnull %28) #13
  br label %90

90:                                               ; preds = %89, %88, %23, %19, %17, %4
  %91 = phi i64 [ %18, %17 ], [ -14, %4 ], [ -22, %19 ], [ -3, %23 ], [ %80, %88 ], [ %80, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #13
  ret i64 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mem_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pagemap_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.pagemapread, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %152, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 140
  %11 = load volatile i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i32 [ %11, %9 ], [ %24, %23 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15, !prof !13

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %16, ptr elementtype(i32) %10, i32 %13) #13, !srcloc !14
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %15
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %13, %15 ], [ %22, %21 ]
  br i1 %20, label %12, label %25, !llvm.loop !15

25:                                               ; preds = %23, %12
  %26 = phi i32 [ %13, %12 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %152, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = or i64 %29, %2
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %150

33:                                               ; preds = %28
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %150, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @file_ns_capable(ptr noundef %0, ptr noundef nonnull @init_user_ns, i32 noundef 21) #13
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 512, ptr %39, align 4
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %41 = load ptr, ptr %40, align 16
  %42 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3264, i64 noundef 4096) #14
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %150, label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 120
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, 36028797018963968
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #13
          to label %53 [label %52], !srcloc !8

52:                                               ; preds = %50
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %53

53:                                               ; preds = %52, %50
  %54 = getelementptr inbounds i8, ptr %7, i64 176
  %55 = tail call i32 @down_read_killable(ptr noundef %54) #13
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #13
          to label %59 [label %57], !srcloc !8

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %58) #13
  br label %59

59:                                               ; preds = %57, %53
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = shl nuw i64 %46, 9
  %63 = and i64 %62, -4096
  tail call fastcc void @mmap_read_unlock(ptr noundef nonnull %7)
  %64 = and i64 %46, 36028797018963960
  %65 = add i64 %64, %2
  %66 = shl i64 %65, 9
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %47, align 8
  %70 = icmp ult i64 %66, %69
  %71 = select i1 %70, i64 %66, i64 %48
  br label %72

72:                                               ; preds = %68, %61, %59
  %73 = phi i64 [ %48, %59 ], [ %63, %68 ], [ %63, %61 ]
  %74 = phi i64 [ %48, %59 ], [ %71, %68 ], [ %48, %61 ]
  br i1 %60, label %75, label %146

75:                                               ; preds = %72, %45
  %76 = phi i64 [ %73, %72 ], [ %48, %45 ]
  %77 = phi i64 [ %74, %72 ], [ %48, %45 ]
  %78 = load i64, ptr %47, align 8
  %79 = icmp ugt i64 %76, %78
  %80 = select i1 %79, i64 %77, i64 %76
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %82, label %138

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %7, i64 176
  br label %88

84:                                               ; preds = %131
  %85 = icmp ne i64 %136, 0
  %86 = icmp ult i64 %132, %77
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %138

88:                                               ; preds = %84, %82
  %89 = phi ptr [ %1, %82 ], [ %137, %84 ]
  %90 = phi i64 [ %2, %82 ], [ %136, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %134, %84 ]
  %92 = phi i64 [ %80, %82 ], [ %132, %84 ]
  store i32 0, ptr %5, align 8
  %93 = and i64 %92, -2097152
  %94 = add i64 %93, 2097152
  %95 = icmp ult i64 %94, %92
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 %77)
  %97 = select i1 %95, i64 %77, i64 %96
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %98, i32 2) #13
          to label %100 [label %99], !srcloc !8

99:                                               ; preds = %88
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %100

100:                                              ; preds = %99, %88
  %101 = call i32 @down_read_killable(ptr noundef %83) #13
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 2) #13
          to label %105 [label %103], !srcloc !8

103:                                              ; preds = %100
  %104 = icmp eq i32 %101, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %104) #13
  br label %105

105:                                              ; preds = %103, %100
  %106 = icmp eq i32 %101, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %105
  %108 = call i32 @walk_page_range(ptr noundef nonnull %7, i64 noundef %92, i64 noundef %97, ptr noundef nonnull @pagemap_ops, ptr noundef nonnull %5) #13
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #13
          to label %111 [label %110], !srcloc !8

110:                                              ; preds = %107
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %111

111:                                              ; preds = %110, %107
  call void @up_read(ptr noundef %83) #13
  %112 = load i32, ptr %5, align 8
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = call i64 @llvm.umin.i64(i64 %90, i64 %114)
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = icmp ugt i64 %117, 2147483647
  br i1 %118, label %119, label %120, !prof !13

119:                                              ; preds = %111
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.57, i32 249, i32 2307, i64 12) #13, !srcloc !19
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !20
  br label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %43, align 8
  %122 = call i64 @_copy_to_user(ptr noundef %89, ptr noundef %121, i64 noundef %117) #13
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i64 [ %122, %120 ], [ 1, %119 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = trunc i64 %115 to i32
  %128 = add i32 %91, %127
  %129 = getelementptr i8, ptr %89, i64 %117
  %130 = sub i64 %90, %117
  br label %131

131:                                              ; preds = %126, %123, %105
  %132 = phi i64 [ %97, %126 ], [ %92, %105 ], [ %97, %123 ]
  %133 = phi i32 [ %108, %126 ], [ %101, %105 ], [ -14, %123 ]
  %134 = phi i32 [ %128, %126 ], [ %91, %105 ], [ %91, %123 ]
  %135 = phi i1 [ true, %126 ], [ false, %105 ], [ false, %123 ]
  %136 = phi i64 [ %130, %126 ], [ %90, %105 ], [ %90, %123 ]
  %137 = phi ptr [ %129, %126 ], [ %89, %105 ], [ %89, %123 ]
  br i1 %135, label %84, label %146

138:                                              ; preds = %84, %75
  %139 = phi i32 [ 0, %75 ], [ %133, %84 ]
  %140 = phi i32 [ 0, %75 ], [ %134, %84 ]
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %3, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %3, align 8
  %144 = icmp ult i32 %139, 2
  %145 = select i1 %144, i32 %140, i32 %139
  br label %146

146:                                              ; preds = %138, %131, %72
  %147 = phi i32 [ %55, %72 ], [ %145, %138 ], [ %133, %131 ]
  %148 = load ptr, ptr %43, align 8
  call void @kfree(ptr noundef %148) #13
  %149 = sext i32 %147 to i64
  br label %150

150:                                              ; preds = %146, %35, %33, %28
  %151 = phi i64 [ -22, %28 ], [ %149, %146 ], [ -12, %35 ], [ 0, %33 ]
  call void @mmput(ptr noundef nonnull %7) #13
  br label %152

152:                                              ; preds = %150, %25, %4
  %153 = phi i64 [ %151, %150 ], [ 0, %25 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i64 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @do_pagemap_cmd(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.pagemap_scan_private, align 8
  %5 = alloca %struct.mmu_notifier_range, align 8
  %6 = icmp eq i32 %1, -1067424240
  br i1 %6, label %7, label %259

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %10 = inttoptr i64 %2 to ptr
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %10, i64 noundef 96) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 96
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 4
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %66

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
  br i1 %32, label %33, label %66

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = and i64 %35, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %33
  %41 = load i64, ptr %36, align 8
  %42 = icmp sgt i64 %41, -1
  %43 = icmp uge i64 %41, %35
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %66, !prof !6

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr inbounds i8, ptr %4, i64 48
  %49 = load i64, ptr %48, align 8
  br i1 %47, label %50, label %52

50:                                               ; preds = %45
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %58, label %66

52:                                               ; preds = %45
  %53 = mul i64 %49, 24
  %54 = add i64 %53, %46
  %55 = icmp sgt i64 %54, -1
  %56 = icmp uge i64 %54, %46
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %66, !prof !6

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

66:                                               ; preds = %65, %58, %52, %50, %40, %33, %20, %13, %7
  %67 = phi i1 [ false, %7 ], [ false, %13 ], [ false, %20 ], [ false, %33 ], [ false, %40 ], [ false, %50 ], [ false, %52 ], [ true, %65 ], [ true, %58 ]
  %68 = phi i32 [ -14, %7 ], [ -22, %13 ], [ -22, %20 ], [ -22, %33 ], [ -14, %40 ], [ -22, %50 ], [ -14, %52 ], [ 0, %65 ], [ 0, %58 ]
  br i1 %67, label %69, label %256

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %4, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %71
  %75 = getelementptr inbounds i8, ptr %4, i64 88
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %74, %76
  %78 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %69
  %83 = call i64 @llvm.umin.i64(i64 %80, i64 512)
  %84 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 %83, ptr %84, align 8
  %85 = mul nuw nsw i64 %83, 24
  %86 = call noalias align 8 ptr @__kmalloc(i64 noundef %85, i32 noundef 3264) #15
  %87 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %82, %69
  %95 = phi i1 [ true, %89 ], [ true, %69 ], [ false, %82 ]
  %96 = phi i32 [ 0, %89 ], [ 0, %69 ], [ -12, %82 ]
  br i1 %95, label %97, label %256

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %238

103:                                              ; preds = %97
  %104 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !21
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 1936
  %107 = getelementptr inbounds i8, ptr %9, i64 176
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = getelementptr inbounds i8, ptr %5, i64 28
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  %112 = getelementptr inbounds i8, ptr %5, i64 24
  %113 = getelementptr inbounds i8, ptr %4, i64 112
  %114 = getelementptr inbounds i8, ptr %4, i64 128
  %115 = getelementptr inbounds i8, ptr %4, i64 144
  %116 = getelementptr inbounds i8, ptr %4, i64 120
  %117 = getelementptr inbounds i8, ptr %4, i64 136
  %118 = getelementptr inbounds i8, ptr %4, i64 56
  %119 = getelementptr inbounds i8, ptr %4, i64 32
  br label %120

120:                                              ; preds = %232, %103
  %121 = phi i64 [ 0, %103 ], [ %228, %232 ]
  %122 = phi i64 [ %99, %103 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  %123 = load volatile i64, ptr %105, align 8
  %124 = and i64 %123, 4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = load i64, ptr %106, align 8
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 1
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i32 [ 0, %120 ], [ %130, %126 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %227

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %135, i32 2) #13
          to label %137 [label %136], !srcloc !8

136:                                              ; preds = %134
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %9, i1 noundef zeroext false) #13
  br label %137

137:                                              ; preds = %136, %134
  %138 = call i32 @down_read_killable(ptr noundef %107) #13
  %139 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %139, i32 2) #13
          to label %142 [label %140], !srcloc !8

140:                                              ; preds = %137
  %141 = icmp eq i32 %138, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %141) #13
  br label %142

142:                                              ; preds = %140, %137
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %144, label %227

144:                                              ; preds = %142
  %145 = load i64, ptr %108, align 8
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %144
  %149 = load i64, ptr %100, align 8
  store i32 2, ptr %109, align 4
  store ptr %9, ptr %5, align 8
  store i64 %122, ptr %110, align 8
  store i64 %149, ptr %111, align 8
  store i32 0, ptr %112, align 8
  %150 = call i32 @__SCT__might_resched() #13
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1160
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %112, align 8
  %157 = or i32 %156, 1
  store i32 %157, ptr %112, align 8
  %158 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #13
  br label %159

159:                                              ; preds = %155, %148, %144
  %160 = load i64, ptr %100, align 8
  %161 = call i32 @walk_page_range(ptr noundef %9, i64 noundef %122, i64 noundef %160, ptr noundef nonnull @pagemap_scan_ops, ptr noundef nonnull %4) #13
  %162 = load i64, ptr %108, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %112, align 8
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = call i32 @__SCT__might_resched() #13
  br label %171

171:                                              ; preds = %169, %165
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1160
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #13
  br label %177

177:                                              ; preds = %176, %171, %159
  %178 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %178, i32 2) #13
          to label %180 [label %179], !srcloc !8

179:                                              ; preds = %177
  call void @__mmap_lock_do_trace_released(ptr noundef %9, i1 noundef zeroext false) #13
  br label %180

180:                                              ; preds = %179, %177
  call void @up_read(ptr noundef %107) #13
  %181 = load ptr, ptr %113, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %211, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %114, align 8
  %185 = getelementptr %struct.page_region, ptr %181, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %185, align 8
  %189 = icmp ne i64 %187, %188
  %190 = zext i1 %189 to i64
  %191 = add i64 %184, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %211, label %193

193:                                              ; preds = %183
  %194 = mul i64 %191, 24
  %195 = icmp ugt i64 %194, 2147483647
  br i1 %195, label %196, label %197, !prof !13

196:                                              ; preds = %193
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.57, i32 249, i32 2307, i64 12) #13, !srcloc !19
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !20
  br label %211

197:                                              ; preds = %193
  %198 = load ptr, ptr %115, align 8
  %199 = call i64 @_copy_to_user(ptr noundef %198, ptr noundef nonnull %181, i64 noundef %194) #13
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i64, ptr %79, align 8
  %203 = sub i64 %202, %191
  store i64 %203, ptr %79, align 8
  %204 = load ptr, ptr %115, align 8
  %205 = getelementptr %struct.page_region, ptr %204, i64 %191
  store ptr %205, ptr %115, align 8
  store i64 0, ptr %114, align 8
  %206 = load i64, ptr %116, align 8
  %207 = call i64 @llvm.umin.i64(i64 %206, i64 %203)
  store i64 %207, ptr %116, align 8
  %208 = load ptr, ptr %113, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store i64 0, ptr %209, align 8
  %210 = load ptr, ptr %113, align 8
  store i64 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %201, %197, %196, %183, %180
  %212 = phi i64 [ %191, %201 ], [ 0, %180 ], [ 0, %183 ], [ -14, %197 ], [ -14, %196 ]
  %213 = icmp slt i64 %212, 0
  %214 = trunc i64 %212 to i32
  %215 = call i64 @llvm.smax.i64(i64 %212, i64 0)
  %216 = add i64 %215, %121
  %217 = select i1 %213, i32 %214, i32 %161
  %218 = icmp eq i32 %217, -28
  br i1 %218, label %219, label %227

219:                                              ; preds = %211
  %220 = load i64, ptr %79, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %117, align 8
  %224 = load i64, ptr %118, align 8
  %225 = icmp eq i64 %223, %224
  %226 = select i1 %225, i32 2, i32 0
  br label %227

227:                                              ; preds = %222, %219, %211, %142, %131
  %228 = phi i64 [ %121, %131 ], [ %121, %142 ], [ %216, %211 ], [ %216, %219 ], [ %216, %222 ]
  %229 = phi i32 [ -4, %131 ], [ %138, %142 ], [ %217, %211 ], [ -28, %219 ], [ -28, %222 ]
  %230 = phi i32 [ 2, %131 ], [ 2, %142 ], [ 2, %211 ], [ 2, %219 ], [ %226, %222 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load i64, ptr %119, align 8
  %234 = load i64, ptr %100, align 8
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %120, label %236, !llvm.loop !22

236:                                              ; preds = %232, %227
  %237 = trunc i64 %228 to i32
  br label %238

238:                                              ; preds = %236, %97
  %239 = phi i32 [ 0, %97 ], [ %237, %236 ]
  %240 = phi i32 [ 0, %97 ], [ %229, %236 ]
  switch i32 %240, label %242 [
    i32 -28, label %241
    i32 0, label %241
  ]

241:                                              ; preds = %238, %238
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi i32 [ %239, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds i8, ptr %4, i64 32
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load i64, ptr %100, align 8
  store i64 %248, ptr %244, align 8
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds i8, ptr %10, i64 32
  %251 = call i64 @_copy_to_user(ptr noundef %250, ptr noundef %244, i64 noundef 8) #13
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i32 %243, i32 -14
  %254 = getelementptr inbounds i8, ptr %4, i64 112
  %255 = load ptr, ptr %254, align 8
  call void @kfree(ptr noundef %255) #13
  br label %256

256:                                              ; preds = %249, %94, %66
  %257 = phi i32 [ %253, %249 ], [ %68, %66 ], [ %96, %94 ]
  %258 = sext i32 %257 to i64
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #13
  br label %259

259:                                              ; preds = %256, %3
  %260 = phi i64 [ %258, %256 ], [ -22, %3 ]
  ret i64 %260
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pagemap_open(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %12
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
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #13
  br label %14

14:                                               ; preds = %10, %5, %2
  %15 = phi i32 [ %12, %10 ], [ -12, %2 ], [ 0, %5 ]
  ret i32 %15
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
  br i1 %6, label %100, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @get_pid_task(ptr noundef %10, i32 noundef 0) #13
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  %14 = inttoptr i64 -3 to ptr
  br i1 %13, label %100, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 140
  %21 = load volatile i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %33, %19
  %23 = phi i32 [ %21, %19 ], [ %34, %33 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25, !prof !13

25:                                               ; preds = %22
  %26 = add i32 %23, 1
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %26, ptr elementtype(i32) %20, i32 %23) #13, !srcloc !14
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %25
  %32 = extractvalue { i8, i32 } %27, 1
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %23, %25 ], [ %32, %31 ]
  br i1 %30, label %22, label %35, !llvm.loop !15

35:                                               ; preds = %33, %22
  %36 = phi i32 [ %23, %22 ], [ %34, %33 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35, %15
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #13, !srcloc !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %47

44:                                               ; preds = %38
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %47, label %46, !prof !6

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #13
  br label %47

47:                                               ; preds = %46, %44, %43
  br i1 %42, label %48, label %49

48:                                               ; preds = %47
  tail call void @__put_task_struct(ptr noundef %39) #13
  br label %49

49:                                               ; preds = %48, %47
  store ptr null, ptr %12, align 8
  br label %100

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #13
          to label %53 [label %52], !srcloc !8

52:                                               ; preds = %50
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %17, i1 noundef zeroext false) #13
  br label %53

53:                                               ; preds = %52, %50
  %54 = getelementptr inbounds i8, ptr %17, i64 176
  %55 = tail call i32 @down_read_killable(ptr noundef %54) #13
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #13
          to label %59 [label %57], !srcloc !8

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %17, i1 noundef zeroext false, i1 noundef zeroext %58) #13
  br label %59

59:                                               ; preds = %57, %53
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  tail call void @mmput(ptr noundef nonnull %17) #13
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #13, !srcloc !11
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %70

67:                                               ; preds = %61
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %70, label %69, !prof !6

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #13
  br label %70

70:                                               ; preds = %69, %67, %66
  br i1 %65, label %71, label %72

71:                                               ; preds = %70
  tail call void @__put_task_struct(ptr noundef %62) #13
  br label %72

72:                                               ; preds = %71, %70
  store ptr null, ptr %12, align 8
  %73 = inttoptr i64 -4 to ptr
  br label %100

74:                                               ; preds = %59
  %75 = getelementptr inbounds i8, ptr %4, i64 24
  %76 = getelementptr inbounds i8, ptr %17, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %75, i8 0, i64 64, i1 false)
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %5, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 -1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %83) #13
  %84 = tail call ptr @get_task_policy(ptr noundef %82) #13
  %85 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %84) #13, !srcloc !9
  br label %88

88:                                               ; preds = %87, %74
  tail call void @_raw_spin_unlock(ptr noundef %83) #13
  %89 = icmp eq i64 %5, -2
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call ptr @get_gate_vma(ptr noundef nonnull %17) #13
  br label %100

92:                                               ; preds = %88
  %93 = tail call ptr @mas_find(ptr noundef %75, i64 noundef -1) #13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %93, align 8
  store i64 %96, ptr %1, align 8
  br label %100

97:                                               ; preds = %92
  store i64 -2, ptr %1, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = tail call ptr @get_gate_vma(ptr noundef %98) #13
  br label %100

100:                                              ; preds = %97, %95, %90, %72, %49, %7, %2
  %101 = phi ptr [ %73, %72 ], [ %91, %90 ], [ null, %49 ], [ null, %2 ], [ %14, %7 ], [ %93, %95 ], [ %99, %97 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @m_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

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
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #13
          to label %18 [label %17], !srcloc !8

17:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext false) #13
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds i8, ptr %10, i64 176
  tail call void @up_read(ptr noundef %19) #13
  tail call void @mmput(ptr noundef %10) #13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #13, !srcloc !11
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %28

25:                                               ; preds = %18
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %28, label %27, !prof !6

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #13
  br label %28

28:                                               ; preds = %27, %25, %24
  br i1 %23, label %29, label %30

29:                                               ; preds = %28
  tail call void @__put_task_struct(ptr noundef %20) #13
  br label %30

30:                                               ; preds = %29, %28
  store ptr null, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #13
          to label %4 [label %3], !srcloc !8

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #13
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %5) #13
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
  br label %89

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
  br i1 %64, label %65, label %89

65:                                               ; preds = %62, %58, %54
  %66 = tail call ptr @arch_vma_name(ptr noundef %1) #13
  %67 = icmp ne ptr %66, null
  %68 = or i1 %41, %67
  %69 = select i1 %67, ptr %66, ptr @.str.18
  br i1 %68, label %89, label %70

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
  br i1 %80, label %89, label %81

81:                                               ; preds = %76, %70
  %82 = getelementptr inbounds i8, ptr %72, i64 368
  %83 = load i64, ptr %82, align 16
  %84 = icmp ugt i64 %71, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %39, align 8
  %87 = icmp ult i64 %86, %83
  %88 = select i1 %87, ptr null, ptr @.str.20
  br label %89

89:                                               ; preds = %85, %81, %76, %65, %62, %51
  %90 = phi ptr [ null, %51 ], [ %63, %62 ], [ %69, %65 ], [ @.str.19, %76 ], [ null, %81 ], [ %88, %85 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @seq_pad(ptr noundef %0, i8 noundef zeroext 32) #13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %90) #13
  br label %93

93:                                               ; preds = %92, %89
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
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @shmem_aops
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = tail call i64 @shmem_swap_usage(ptr noundef %1) #13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 10
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds i8, ptr %3, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %18
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %20, %11, %7
  %30 = phi ptr [ @smaps_walk_ops, %11 ], [ @smaps_walk_ops, %7 ], [ @smaps_walk_ops, %25 ], [ @smaps_shmem_walk_ops, %20 ]
  %31 = call i32 @walk_page_vma(ptr noundef %1, ptr noundef nonnull %30, ptr noundef nonnull %3) #13
  br label %32

32:                                               ; preds = %29, %2
  call fastcc void @show_map_vma(ptr noundef %0, ptr noundef %1)
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %1, align 8
  %35 = sub i64 %33, %34
  %36 = lshr i64 %35, 10
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %36, i32 noundef 8) #13
  %37 = call i64 @vma_kernel_pagesize(ptr noundef %1) #13
  %38 = lshr i64 %37, 10
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %38, i32 noundef 8) #13
  %39 = call i64 @vma_mmu_pagesize(ptr noundef %1) #13
  %40 = lshr i64 %39, 10
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %40, i32 noundef 8) #13
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  call fastcc void @__show_smap(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0) #13
  %42 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %42) #13
          to label %43 [label %43, label %48], !srcloc !23

43:                                               ; preds = %32, %32
  %44 = load i64, ptr %41, align 8
  %45 = lshr i64 %44, 32
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %47) #13
  br label %48

48:                                               ; preds = %43, %32
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.54) #13
  br label %49

49:                                               ; preds = %62, %48
  %50 = phi i64 [ 0, %48 ], [ %63, %62 ]
  %51 = getelementptr [64 x [2 x i8]], ptr @show_smap_vma_flags.mnemonics, i64 0, i64 %50
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %41, align 8
  %56 = shl nuw i64 1, %50
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %52) #13
  %60 = getelementptr i8, ptr %51, i64 1
  %61 = load i8, ptr %60, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %61) #13
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #13
  br label %62

62:                                               ; preds = %59, %54, %49
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, 64
  br i1 %64, label %65, label %49, !llvm.loop !24

65:                                               ; preds = %62
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
  br i1 %14, label %404, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  br label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %18, align 8
  br label %407

19:                                               ; preds = %400, %15
  %20 = phi ptr [ %11, %15 ], [ %401, %400 ]
  %21 = phi i64 [ %1, %15 ], [ %402, %400 ]
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
  br label %145

38:                                               ; preds = %19
  %39 = and i64 %28, -97
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %28, 257
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %121, label %44

44:                                               ; preds = %38
  %45 = xor i64 %28, -1
  %46 = lshr i64 %45, 9
  %47 = and i64 %46, 1125899906842623
  %48 = lshr i64 %28, 59
  %49 = trunc i64 %48 to i32
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
  br label %145

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %22, i64 168
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 16777216
  store i64 %69, ptr %67, align 8
  br label %145

70:                                               ; preds = %44
  %71 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %71) #13
          to label %72 [label %72, label %72], !srcloc !23

72:                                               ; preds = %70, %70, %70
  %73 = and i32 %49, 30
  %74 = icmp eq i32 %73, 28
  %75 = icmp eq i32 %49, 30
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %145

77:                                               ; preds = %72
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %80) #13
          to label %82 [label %82, label %81], !srcloc !23

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %77, %77
  %83 = phi i64 [ 17179869183, %81 ], [ 1099511627775, %77 ], [ 1099511627775, %77 ]
  %84 = and i64 %83, %47
  %85 = getelementptr %struct.page, ptr %79, i64 %84
  %86 = icmp ne i32 %73, 28
  %87 = icmp ne i32 %49, 30
  %88 = and i1 %87, %86
  br i1 %88, label %145, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94, !prof !6

94:                                               ; preds = %89
  %95 = add nsw i64 %91, -1
  %96 = inttoptr i64 %95 to ptr
  br label %115

97:                                               ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %115 [label %98], !srcloc !8

98:                                               ; preds = %97
  %99 = ptrtoint ptr %85 to i64
  %100 = and i64 %99, 4095
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load volatile i64, ptr %85, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %85, i64 72
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = add nsw i64 %108, -1
  %112 = inttoptr i64 %111 to ptr
  %113 = select i1 %110, ptr undef, ptr %112, !prof !13
  br i1 %110, label %114, label %115

114:                                              ; preds = %106, %102, %98
  br label %115

115:                                              ; preds = %114, %106, %97, %94
  %116 = phi ptr [ %96, %94 ], [ %113, %106 ], [ %85, %114 ], [ %85, %97 ]
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %145, !prof !13

120:                                              ; preds = %115
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !26
  unreachable

121:                                              ; preds = %38
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %400, label %126

126:                                              ; preds = %121
  %127 = add i64 %21, 4096
  %128 = getelementptr inbounds i8, ptr %23, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 216
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %23, align 8
  %133 = sub i64 %21, %132
  %134 = lshr i64 %133, 12
  %135 = getelementptr inbounds i8, ptr %23, i64 128
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %134, %136
  %138 = sub i64 %127, %132
  %139 = lshr i64 %138, 12
  %140 = add i64 %139, %136
  %141 = call i64 @shmem_partial_swap_usage(ptr noundef %131, i64 noundef %137, i64 noundef %140) #13
  %142 = getelementptr inbounds i8, ptr %22, i64 88
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8
  br label %400

145:                                              ; preds = %115, %82, %72, %66, %60, %32
  %146 = phi i1 [ false, %32 ], [ false, %72 ], [ false, %66 ], [ false, %60 ], [ true, %82 ], [ true, %115 ]
  %147 = phi i1 [ %35, %32 ], [ false, %72 ], [ false, %66 ], [ false, %60 ], [ false, %82 ], [ false, %115 ]
  %148 = phi i1 [ %37, %32 ], [ false, %72 ], [ false, %66 ], [ false, %60 ], [ false, %82 ], [ false, %115 ]
  %149 = phi ptr [ %33, %32 ], [ null, %72 ], [ null, %66 ], [ null, %60 ], [ %85, %82 ], [ %85, %115 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %400, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156, !prof !6

156:                                              ; preds = %151
  %157 = add nsw i64 %153, -1
  br label %179

158:                                              ; preds = %151
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %176 [label %159], !srcloc !8

159:                                              ; preds = %158
  %160 = ptrtoint ptr %149 to i64
  %161 = and i64 %160, 4095
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load volatile i64, ptr %149, align 8
  %165 = and i64 %164, 64
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %149, i64 72
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  %172 = add nsw i64 %169, -1
  %173 = inttoptr i64 %172 to ptr
  %174 = select i1 %171, ptr undef, ptr %173, !prof !13
  br i1 %171, label %175, label %176

175:                                              ; preds = %167, %163, %159
  br label %176

176:                                              ; preds = %175, %167, %158
  %177 = phi ptr [ %174, %167 ], [ %149, %175 ], [ %149, %158 ]
  %178 = ptrtoint ptr %177 to i64
  br label %179

179:                                              ; preds = %176, %156
  %180 = phi i64 [ %157, %156 ], [ %178, %176 ]
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %261, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %22, i64 48
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 4096
  store i64 %190, ptr %188, align 8
  %191 = load volatile i64, ptr %152, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %196, label %194, !prof !6

194:                                              ; preds = %187
  %195 = add nsw i64 %191, -1
  br label %217

196:                                              ; preds = %187
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %214 [label %197], !srcloc !8

197:                                              ; preds = %196
  %198 = ptrtoint ptr %149 to i64
  %199 = and i64 %198, 4095
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = load volatile i64, ptr %149, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %149, i64 72
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  %210 = add nsw i64 %207, -1
  %211 = inttoptr i64 %210 to ptr
  %212 = select i1 %209, ptr undef, ptr %211, !prof !13
  br i1 %209, label %213, label %214

213:                                              ; preds = %205, %201, %197
  br label %214

214:                                              ; preds = %213, %205, %196
  %215 = phi ptr [ %212, %205 ], [ %149, %213 ], [ %149, %196 ]
  %216 = ptrtoint ptr %215 to i64
  br label %217

217:                                              ; preds = %214, %194
  %218 = phi i64 [ %195, %194 ], [ %216, %214 ]
  %219 = inttoptr i64 %218 to ptr
  %220 = load volatile i64, ptr %219, align 8
  %221 = and i64 %220, 524288
  %222 = icmp ne i64 %221, 0
  %223 = or i1 %148, %222
  br i1 %223, label %261, label %224

224:                                              ; preds = %217
  %225 = load volatile i64, ptr %152, align 8
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228, !prof !6

228:                                              ; preds = %224
  %229 = add nsw i64 %225, -1
  br label %251

230:                                              ; preds = %224
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %248 [label %231], !srcloc !8

231:                                              ; preds = %230
  %232 = ptrtoint ptr %149 to i64
  %233 = and i64 %232, 4095
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = load volatile i64, ptr %149, align 8
  %237 = and i64 %236, 64
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %149, i64 72
  %241 = load volatile i64, ptr %240, align 8
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %242, 0
  %244 = add nsw i64 %241, -1
  %245 = inttoptr i64 %244 to ptr
  %246 = select i1 %243, ptr undef, ptr %245, !prof !13
  br i1 %243, label %247, label %248

247:                                              ; preds = %239, %235, %231
  br label %248

248:                                              ; preds = %247, %239, %230
  %249 = phi ptr [ %246, %239 ], [ %149, %247 ], [ %149, %230 ]
  %250 = ptrtoint ptr %249 to i64
  br label %251

251:                                              ; preds = %248, %228
  %252 = phi i64 [ %229, %228 ], [ %250, %248 ]
  %253 = inttoptr i64 %252 to ptr
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 16
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %22, i64 56
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 4096
  store i64 %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %257, %251, %217, %179
  %262 = load i64, ptr %22, align 8
  %263 = add i64 %262, 4096
  store i64 %263, ptr %22, align 8
  br i1 %147, label %313, label %264

264:                                              ; preds = %261
  %265 = load volatile i64, ptr %152, align 8
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %280, !prof !6

268:                                              ; preds = %264
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %280 [label %269], !srcloc !8

269:                                              ; preds = %268
  %270 = ptrtoint ptr %149 to i64
  %271 = and i64 %270, 4095
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = load volatile i64, ptr %149, align 8
  %275 = and i64 %274, 64
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr i8, ptr %149, i64 72
  %279 = load volatile i64, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %273, %269, %268, %264
  %281 = load volatile i64, ptr %152, align 8
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %286, label %284, !prof !6

284:                                              ; preds = %280
  %285 = add nsw i64 %281, -1
  br label %307

286:                                              ; preds = %280
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %304 [label %287], !srcloc !8

287:                                              ; preds = %286
  %288 = ptrtoint ptr %149 to i64
  %289 = and i64 %288, 4095
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  %292 = load volatile i64, ptr %149, align 8
  %293 = and i64 %292, 64
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %291
  %296 = getelementptr i8, ptr %149, i64 72
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %298, 0
  %300 = add nsw i64 %297, -1
  %301 = inttoptr i64 %300 to ptr
  %302 = select i1 %299, ptr undef, ptr %301, !prof !13
  br i1 %299, label %303, label %304

303:                                              ; preds = %295, %291, %287
  br label %304

304:                                              ; preds = %303, %295, %286
  %305 = phi ptr [ %302, %295 ], [ %149, %303 ], [ %149, %286 ]
  %306 = ptrtoint ptr %305 to i64
  br label %307

307:                                              ; preds = %304, %284
  %308 = phi i64 [ %285, %284 ], [ %306, %304 ]
  %309 = inttoptr i64 %308 to ptr
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %307, %261
  %314 = getelementptr inbounds i8, ptr %22, i64 40
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 4096
  store i64 %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %313, %307
  %318 = load volatile i64, ptr %152, align 8
  %319 = and i64 %318, 1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321, !prof !6

321:                                              ; preds = %317
  %322 = add nsw i64 %318, -1
  %323 = inttoptr i64 %322 to ptr
  br label %342

324:                                              ; preds = %317
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %342 [label %325], !srcloc !8

325:                                              ; preds = %324
  %326 = ptrtoint ptr %149 to i64
  %327 = and i64 %326, 4095
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = load volatile i64, ptr %149, align 8
  %331 = and i64 %330, 64
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %341, label %333

333:                                              ; preds = %329
  %334 = getelementptr i8, ptr %149, i64 72
  %335 = load volatile i64, ptr %334, align 8
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %336, 0
  %338 = add nsw i64 %335, -1
  %339 = inttoptr i64 %338 to ptr
  %340 = select i1 %337, ptr undef, ptr %339, !prof !13
  br i1 %337, label %341, label %342

341:                                              ; preds = %333, %329, %325
  br label %342

342:                                              ; preds = %341, %333, %324, %321
  %343 = phi ptr [ %323, %321 ], [ %340, %333 ], [ %149, %341 ], [ %149, %324 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 52
  %345 = load volatile i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 1
  %347 = or i1 %146, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  call fastcc void @smaps_page_accumulate(ptr noundef %22, ptr noundef %149, i64 noundef 16777216, i1 noundef zeroext %148, i1 noundef zeroext %27, i1 noundef zeroext true)
  br label %400

349:                                              ; preds = %342
  %350 = getelementptr inbounds i8, ptr %149, i64 48
  %351 = load volatile i32, ptr %350, align 4
  %352 = load volatile i64, ptr %149, align 8
  %353 = and i64 %352, 64
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %349
  %356 = add i32 %351, 1
  %357 = load volatile i64, ptr %152, align 8
  %358 = and i64 %357, 1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %391, label %360, !prof !6

360:                                              ; preds = %355, %349
  %361 = load volatile i64, ptr %152, align 8
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %367, label %364, !prof !6

364:                                              ; preds = %360
  %365 = add nsw i64 %361, -1
  %366 = inttoptr i64 %365 to ptr
  br label %385

367:                                              ; preds = %360
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %385 [label %368], !srcloc !8

368:                                              ; preds = %367
  %369 = ptrtoint ptr %149 to i64
  %370 = and i64 %369, 4095
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %368
  %373 = load volatile i64, ptr %149, align 8
  %374 = and i64 %373, 64
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %384, label %376

376:                                              ; preds = %372
  %377 = getelementptr i8, ptr %149, i64 72
  %378 = load volatile i64, ptr %377, align 8
  %379 = and i64 %378, 1
  %380 = icmp eq i64 %379, 0
  %381 = add nsw i64 %378, -1
  %382 = inttoptr i64 %381 to ptr
  %383 = select i1 %380, ptr undef, ptr %382, !prof !13
  br i1 %380, label %384, label %385

384:                                              ; preds = %376, %372, %368
  br label %385

385:                                              ; preds = %384, %376, %367, %364
  %386 = phi ptr [ %366, %364 ], [ %383, %376 ], [ %149, %384 ], [ %149, %367 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 88
  %388 = load volatile i32, ptr %387, align 4
  %389 = add i32 %351, 2
  %390 = add i32 %389, %388
  br label %391

391:                                              ; preds = %385, %355
  %392 = phi i32 [ %390, %385 ], [ %356, %355 ]
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = udiv i32 16777216, %392
  %396 = zext nneg i32 %395 to i64
  br label %397

397:                                              ; preds = %394, %391
  %398 = phi i64 [ %396, %394 ], [ 16777216, %391 ]
  %399 = icmp slt i32 %392, 2
  call fastcc void @smaps_page_accumulate(ptr noundef %22, ptr noundef %149, i64 noundef %398, i1 noundef zeroext %148, i1 noundef zeroext %27, i1 noundef zeroext %399)
  br label %400

400:                                              ; preds = %397, %348, %145, %126, %121
  %401 = getelementptr i8, ptr %20, i64 8
  %402 = add i64 %21, 4096
  %403 = icmp eq i64 %402, %2
  br i1 %403, label %404, label %19, !llvm.loop !27

404:                                              ; preds = %400, %13
  %405 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %405) #13
  call void @__rcu_read_unlock() #13
  %406 = call i32 @__SCT__cond_resched() #13
  br label %407

407:                                              ; preds = %404, %17
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
  br label %74

16:                                               ; preds = %5
  %17 = and i64 %11, -354
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %16
  %20 = xor i64 %11, -1
  %21 = lshr i64 %20, 9
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %22) #13
          to label %23 [label %23, label %23], !srcloc !23

23:                                               ; preds = %19, %19, %19
  %24 = lshr i64 %11, 59
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 30
  %27 = icmp eq i32 %26, 28
  %28 = icmp eq i32 %25, 30
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %74

30:                                               ; preds = %23
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %33) #13
          to label %35 [label %35, label %34], !srcloc !23

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %30, %30
  %36 = phi i64 [ 17179869183, %34 ], [ 1099511627775, %30 ], [ 1099511627775, %30 ]
  %37 = and i64 %21, %36
  %38 = getelementptr %struct.page, ptr %32, i64 %37
  %39 = icmp ne i32 %26, 28
  %40 = icmp ne i32 %25, 30
  %41 = and i1 %40, %39
  br i1 %41, label %74, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47, !prof !6

47:                                               ; preds = %42
  %48 = add nsw i64 %44, -1
  %49 = inttoptr i64 %48 to ptr
  br label %68

50:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %68 [label %51], !srcloc !8

51:                                               ; preds = %50
  %52 = ptrtoint ptr %38 to i64
  %53 = and i64 %52, 4095
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load volatile i64, ptr %38, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %38, i64 72
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nsw i64 %61, -1
  %65 = inttoptr i64 %64 to ptr
  %66 = select i1 %63, ptr undef, ptr %65, !prof !13
  br i1 %63, label %67, label %68

67:                                               ; preds = %59, %55, %51
  br label %68

68:                                               ; preds = %67, %59, %50, %47
  %69 = phi ptr [ %49, %47 ], [ %66, %59 ], [ %38, %67 ], [ %38, %50 ]
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74, !prof !13

73:                                               ; preds = %68
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !26
  unreachable

74:                                               ; preds = %68, %35, %23, %16, %14
  %75 = phi ptr [ %15, %14 ], [ null, %16 ], [ null, %23 ], [ %38, %35 ], [ %38, %68 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %188, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 48
  %79 = load volatile i32, ptr %78, align 4
  %80 = load volatile i64, ptr %75, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = add i32 %79, 1
  %85 = getelementptr inbounds i8, ptr %75, i64 8
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %121, label %89, !prof !6

89:                                               ; preds = %83, %77
  %90 = getelementptr inbounds i8, ptr %75, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94, !prof !6

94:                                               ; preds = %89
  %95 = add nsw i64 %91, -1
  %96 = inttoptr i64 %95 to ptr
  br label %115

97:                                               ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %115 [label %98], !srcloc !8

98:                                               ; preds = %97
  %99 = ptrtoint ptr %75 to i64
  %100 = and i64 %99, 4095
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load volatile i64, ptr %75, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %75, i64 72
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = add nsw i64 %108, -1
  %112 = inttoptr i64 %111 to ptr
  %113 = select i1 %110, ptr undef, ptr %112, !prof !13
  br i1 %110, label %114, label %115

114:                                              ; preds = %106, %102, %98
  br label %115

115:                                              ; preds = %114, %106, %97, %94
  %116 = phi ptr [ %96, %94 ], [ %113, %106 ], [ %75, %114 ], [ %75, %97 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 88
  %118 = load volatile i32, ptr %117, align 4
  %119 = add i32 %79, 2
  %120 = add i32 %119, %118
  br label %121

121:                                              ; preds = %115, %83
  %122 = phi i32 [ %120, %115 ], [ %84, %83 ]
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %169, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr @vmemmap_base, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = ptrtoint ptr %0 to i64
  %128 = add i64 %127, 2147483648
  %129 = inttoptr i64 -2147483649 to ptr
  %130 = icmp ugt ptr %0, %129
  %131 = load i64, ptr @phys_base, align 8
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = sub i64 -2147483648, %132
  %134 = select i1 %130, i64 %131, i64 %133
  %135 = add i64 %128, %134
  %136 = lshr i64 %135, 12
  %137 = getelementptr %struct.page, ptr %126, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %145, label %142, !prof !6

142:                                              ; preds = %124
  %143 = add nsw i64 %139, -1
  %144 = inttoptr i64 %143 to ptr
  br label %163

145:                                              ; preds = %124
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %163 [label %146], !srcloc !8

146:                                              ; preds = %145
  %147 = ptrtoint ptr %137 to i64
  %148 = and i64 %147, 4095
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load volatile i64, ptr %137, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %137, i64 72
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  %159 = add nsw i64 %156, -1
  %160 = inttoptr i64 %159 to ptr
  %161 = select i1 %158, ptr undef, ptr %160, !prof !13
  br i1 %158, label %162, label %163

162:                                              ; preds = %154, %150, %146
  br label %163

163:                                              ; preds = %162, %154, %145, %142
  %164 = phi ptr [ %144, %142 ], [ %161, %154 ], [ %137, %162 ], [ %137, %145 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 52
  %166 = load volatile i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 1
  %168 = select i1 %167, i64 96, i64 104
  br label %169

169:                                              ; preds = %163, %121
  %170 = phi i64 [ 96, %121 ], [ %168, %163 ]
  %171 = getelementptr inbounds i8, ptr %10, i64 136
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 168
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 872
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = zext nneg i32 %182 to i64
  %184 = shl i64 4096, %183
  %185 = getelementptr inbounds i8, ptr %8, i64 %170
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %184, %186
  store i64 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %169, %74
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
  br label %35

17:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %35 [label %18], !srcloc !8

18:                                               ; preds = %17
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %1, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  %33 = select i1 %30, ptr undef, ptr %32, !prof !13
  br i1 %30, label %34, label %35

34:                                               ; preds = %26, %22, %18
  br label %35

35:                                               ; preds = %34, %26, %17, %14
  %36 = phi ptr [ %16, %14 ], [ %33, %26 ], [ %1, %34 ], [ %1, %17 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load volatile i64, ptr %10, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46, !prof !6

46:                                               ; preds = %42
  %47 = add nsw i64 %43, -1
  %48 = inttoptr i64 %47 to ptr
  br label %67

49:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %67 [label %50], !srcloc !8

50:                                               ; preds = %49
  %51 = ptrtoint ptr %1 to i64
  %52 = and i64 %51, 4095
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %1, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %1, i64 72
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i64 %60, -1
  %64 = inttoptr i64 %63 to ptr
  %65 = select i1 %62, ptr undef, ptr %64, !prof !13
  br i1 %62, label %66, label %67

66:                                               ; preds = %58, %54, %50
  br label %67

67:                                               ; preds = %66, %58, %49, %46
  %68 = phi ptr [ %48, %46 ], [ %65, %58 ], [ %1, %66 ], [ %1, %49 ]
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 524288
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 136, i64 144
  br label %73

73:                                               ; preds = %67, %35
  %74 = phi i64 [ 128, %35 ], [ %72, %67 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %2
  store i64 %77, ptr %75, align 8
  br i1 %4, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 160
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %2
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %73
  br i1 %3, label %113, label %83

83:                                               ; preds = %82
  %84 = load volatile i64, ptr %10, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87, !prof !6

87:                                               ; preds = %83
  %88 = add nsw i64 %84, -1
  %89 = inttoptr i64 %88 to ptr
  br label %108

90:                                               ; preds = %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %108 [label %91], !srcloc !8

91:                                               ; preds = %90
  %92 = ptrtoint ptr %1 to i64
  %93 = and i64 %92, 4095
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load volatile i64, ptr %1, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %1, i64 72
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = add nsw i64 %101, -1
  %105 = inttoptr i64 %104 to ptr
  %106 = select i1 %103, ptr undef, ptr %105, !prof !13
  br i1 %103, label %107, label %108

107:                                              ; preds = %99, %95, %91
  br label %108

108:                                              ; preds = %107, %99, %90, %87
  %109 = phi ptr [ %89, %87 ], [ %106, %99 ], [ %1, %107 ], [ %1, %90 ]
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 16
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %108, %82
  %114 = getelementptr inbounds i8, ptr %0, i64 152
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %2
  store i64 %116, ptr %114, align 8
  %117 = select i1 %5, i64 32, i64 16
  br label %120

118:                                              ; preds = %108
  %119 = select i1 %5, i64 24, i64 8
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i64 [ %117, %113 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 4096
  store i64 %124, ptr %122, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 -72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @get_pid_task(ptr noundef %13, i32 noundef 0) #13
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %169, label %17

17:                                               ; preds = %2
  %18 = icmp eq ptr %8, null
  br i1 %18, label %156, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 140
  %21 = load volatile i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %33, %19
  %23 = phi i32 [ %21, %19 ], [ %34, %33 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25, !prof !13

25:                                               ; preds = %22
  %26 = add i32 %23, 1
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %26, ptr elementtype(i32) %20, i32 %23) #13, !srcloc !14
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %25
  %32 = extractvalue { i8, i32 } %27, 1
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %23, %25 ], [ %32, %31 ]
  br i1 %30, label %22, label %35, !llvm.loop !15

35:                                               ; preds = %33, %22
  %36 = phi i32 [ %23, %22 ], [ %34, %33 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %156, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #13
          to label %41 [label %40], !srcloc !8

40:                                               ; preds = %38
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds i8, ptr %8, i64 176
  %43 = tail call i32 @down_read_killable(ptr noundef %42) #13
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #13
          to label %47 [label %45], !srcloc !8

45:                                               ; preds = %41
  %46 = icmp eq i32 %43, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %46) #13
  br label %47

47:                                               ; preds = %45, %41
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %154

49:                                               ; preds = %47
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %51) #13
  %52 = tail call ptr @get_task_policy(ptr noundef %50) #13
  %53 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %52) #13, !srcloc !9
  br label %56

56:                                               ; preds = %55, %49
  tail call void @_raw_spin_unlock(ptr noundef %51) #13
  %57 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %144, label %59, !prof !13

59:                                               ; preds = %56
  %60 = load i64, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 88
  %62 = getelementptr inbounds i8, ptr %8, i64 200
  br label %63

63:                                               ; preds = %141, %59
  %64 = phi ptr [ %57, %59 ], [ %142, %141 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %64, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, @shmem_aops
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = call i64 @shmem_swap_usage(ptr noundef nonnull %64) #13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %64, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 10
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %89, label %86

86:                                               ; preds = %81, %78
  %87 = load i64, ptr %61, align 8
  %88 = add i64 %87, %79
  store i64 %88, ptr %61, align 8
  br label %89

89:                                               ; preds = %86, %81, %72, %68
  %90 = phi ptr [ @smaps_walk_ops, %72 ], [ @smaps_walk_ops, %68 ], [ @smaps_walk_ops, %86 ], [ @smaps_shmem_walk_ops, %81 ]
  %91 = call i32 @walk_page_vma(ptr noundef nonnull %64, ptr noundef nonnull %90, ptr noundef nonnull %3) #13
  br label %92

92:                                               ; preds = %89, %63
  %93 = load i64, ptr %65, align 8
  %94 = load volatile ptr, ptr %62, align 8
  %95 = icmp eq ptr %94, %62
  br i1 %95, label %141, label %96

96:                                               ; preds = %92
  call void @mas_pause(ptr noundef nonnull %4) #13
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #13
          to label %99 [label %98], !srcloc !8

98:                                               ; preds = %96
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %99

99:                                               ; preds = %98, %96
  call void @up_read(ptr noundef %42) #13
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %100, i32 2) #13
          to label %102 [label %101], !srcloc !8

101:                                              ; preds = %99
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %102

102:                                              ; preds = %101, %99
  %103 = call i32 @down_read_killable(ptr noundef %42) #13
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %104, i32 2) #13
          to label %107 [label %105], !srcloc !8

105:                                              ; preds = %102
  %106 = icmp eq i32 %103, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %106) #13
  br label %107

107:                                              ; preds = %105, %102
  %108 = icmp eq i32 %103, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %53, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %154, label %112

112:                                              ; preds = %109
  call void @__mpol_put(ptr noundef nonnull %110) #13
  br label %154

113:                                              ; preds = %107
  %114 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %144, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %114, align 8
  %118 = icmp ult i64 %117, %93
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %121, %93
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %114, i64 136
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 216
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, @shmem_aops
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = call i64 @shmem_swap_usage(ptr noundef nonnull %114) #13
  br label %135

135:                                              ; preds = %133, %127, %123
  %136 = phi ptr [ @smaps_walk_ops, %127 ], [ @smaps_walk_ops, %123 ], [ @smaps_shmem_walk_ops, %133 ]
  %137 = getelementptr inbounds i8, ptr %114, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %120, align 8
  %140 = call i32 @walk_page_range(ptr noundef %138, i64 noundef %93, i64 noundef %139, ptr noundef nonnull %136, ptr noundef nonnull %3) #13
  br label %141

141:                                              ; preds = %135, %119, %116, %92
  %142 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %63, !llvm.loop !28

144:                                              ; preds = %141, %113, %56
  %145 = phi i64 [ 0, %56 ], [ %60, %113 ], [ %60, %141 ]
  %146 = phi i64 [ 0, %56 ], [ %93, %113 ], [ %93, %141 ]
  call fastcc void @show_vma_header_prefix(ptr noundef %0, i64 noundef %145, i64 noundef %146, i64 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0)
  call void @seq_pad(ptr noundef %0, i8 noundef zeroext 32) #13
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #13
  call fastcc void @__show_smap(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %147 = load ptr, ptr %53, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @__mpol_put(ptr noundef nonnull %147) #13
  br label %150

150:                                              ; preds = %149, %144
  %151 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %151, i32 2) #13
          to label %153 [label %152], !srcloc !8

152:                                              ; preds = %150
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %153

153:                                              ; preds = %152, %150
  call void @up_read(ptr noundef %42) #13
  br label %154

154:                                              ; preds = %153, %112, %109, %47
  %155 = phi i32 [ %43, %47 ], [ 0, %153 ], [ %103, %109 ], [ %103, %112 ]
  call void @mmput(ptr noundef nonnull %8) #13
  br label %156

156:                                              ; preds = %154, %35, %17
  %157 = phi i32 [ %155, %154 ], [ -3, %35 ], [ -3, %17 ]
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 -1, ptr elementtype(i32) %159) #13, !srcloc !11
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %166

163:                                              ; preds = %156
  %164 = icmp sgt i32 %160, 0
  br i1 %164, label %166, label %165, !prof !6

165:                                              ; preds = %163
  call void @refcount_warn_saturate(ptr noundef %159, i32 noundef 3) #13
  br label %166

166:                                              ; preds = %165, %163, %162
  br i1 %161, label %167, label %168

167:                                              ; preds = %166
  call void @__put_task_struct(ptr noundef %158) #13
  br label %168

168:                                              ; preds = %167, %166
  store ptr null, ptr %15, align 8
  br label %169

169:                                              ; preds = %168, %2
  %170 = phi i32 [ %157, %168 ], [ -3, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #13
  ret i32 %170
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #13
          to label %4 [label %3], !srcloc !8

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #13
  br label %4

4:                                                ; preds = %3, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %8) #13
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
  br i1 %16, label %83, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %18, align 8
  br label %86

19:                                               ; preds = %79, %15
  %20 = phi i64 [ %81, %79 ], [ %1, %15 ]
  %21 = phi ptr [ %80, %79 ], [ %13, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = load volatile i64, ptr %21, align 8
  store volatile i64 %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 4
  %25 = and i64 %22, 257
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %79, label %28

28:                                               ; preds = %19
  %29 = call ptr @vm_normal_page(ptr noundef %10, i64 noundef %20, i64 %22) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %79, label %31

31:                                               ; preds = %28
  %32 = call i32 @ptep_test_and_clear_young(ptr noundef %10, i64 noundef %20, ptr noundef %21) #13
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49, !prof !6

37:                                               ; preds = %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %49 [label %38], !srcloc !8

38:                                               ; preds = %37
  %39 = ptrtoint ptr %29 to i64
  %40 = and i64 %39, 4095
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %29, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %29, i64 72
  %48 = load volatile i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42, %38, %37, %31
  %50 = load volatile i64, ptr %33, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53, !prof !6

53:                                               ; preds = %49
  %54 = add nsw i64 %50, -1
  br label %76

55:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %73 [label %56], !srcloc !8

56:                                               ; preds = %55
  %57 = ptrtoint ptr %29 to i64
  %58 = and i64 %57, 4095
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %29, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %29, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %66, -1
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %68, ptr undef, ptr %70, !prof !13
  br i1 %68, label %72, label %73

72:                                               ; preds = %64, %60, %56
  br label %73

73:                                               ; preds = %72, %64, %55
  %74 = phi ptr [ %71, %64 ], [ %29, %72 ], [ %29, %55 ]
  %75 = ptrtoint ptr %74 to i64
  br label %76

76:                                               ; preds = %73, %53
  %77 = phi i64 [ %54, %53 ], [ %75, %73 ]
  %78 = inttoptr i64 %77 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78, i32 -5, ptr elementtype(i8) %78) #13, !srcloc !30
  br label %79

79:                                               ; preds = %76, %28, %19
  %80 = getelementptr i8, ptr %21, i64 8
  %81 = add i64 %20, 4096
  %82 = icmp eq i64 %81, %2
  br i1 %82, label %83, label %19, !llvm.loop !31

83:                                               ; preds = %79, %15
  %84 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %84) #13
  call void @__rcu_read_unlock() #13
  %85 = call i32 @__SCT__cond_resched() #13
  br label %86

86:                                               ; preds = %83, %17
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
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %24 [
    i32 2, label %14
    i32 3, label %20
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = icmp eq i32 %13, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %10
  %21 = getelementptr inbounds i8, ptr %5, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %18, %10
  br label %25

25:                                               ; preds = %24, %20, %14, %3
  %26 = phi i32 [ 0, %24 ], [ 1, %3 ], [ 1, %14 ], [ 1, %20 ]
  ret i32 %26
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
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = icmp ult i64 %1, %2
  br i1 %16, label %17, label %238

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %23, align 8
  br label %242

24:                                               ; preds = %220, %17
  %25 = phi i64 [ %1, %17 ], [ %233, %220 ]
  %26 = phi ptr [ %13, %17 ], [ %232, %220 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %27 = load volatile i64, ptr %26, align 8
  store volatile i64 %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = and i64 %27, 257
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %18, align 8, !range !32, !noundef !33
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = icmp ne i64 %27, 0
  %35 = and i64 %27, 1
  %36 = icmp eq i64 %35, 0
  %37 = and i1 %34, %36
  %38 = sext i1 %37 to i64
  %39 = xor i64 %27, %38
  %40 = lshr i64 %39, 12
  %41 = and i64 %40, 1099511627775
  br label %42

42:                                               ; preds = %33, %30
  %43 = phi i64 [ %41, %33 ], [ 0, %30 ]
  %44 = call ptr @vm_normal_page(ptr noundef %8, i64 noundef %25, i64 %27) #13
  br label %127

45:                                               ; preds = %24
  %46 = and i64 %27, -354
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %127, label %48

48:                                               ; preds = %45
  %49 = xor i64 %27, -1
  %50 = lshr i64 %49, 9
  %51 = and i64 %50, 1125899906842623
  %52 = load i8, ptr %19, align 8, !range !32, !noundef !33
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %55) #13
          to label %56 [label %56, label %56], !srcloc !23

56:                                               ; preds = %54, %54, %54
  %57 = lshr i64 %27, 59
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 30
  %60 = icmp eq i32 %59, 28
  %61 = icmp eq i32 %58, 30
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %64) #13
          to label %66 [label %66, label %65], !srcloc !23

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63, %63
  %67 = phi i64 [ 17179869183, %65 ], [ 1099511627775, %63 ], [ 1099511627775, %63 ]
  %68 = and i64 %67, %51
  br label %69

69:                                               ; preds = %66, %56
  %70 = phi i64 [ %68, %66 ], [ %51, %56 ]
  %71 = shl nuw nsw i64 %70, 5
  %72 = or disjoint i64 %71, %57
  br label %73

73:                                               ; preds = %69, %48
  %74 = phi i64 [ %72, %69 ], [ 0, %48 ]
  %75 = lshr i64 %27, 59
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 30
  %78 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %78) #13
          to label %79 [label %79, label %79], !srcloc !23

79:                                               ; preds = %73, %73, %73
  %80 = icmp eq i32 %76, 30
  %81 = icmp eq i32 %77, 28
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %127

83:                                               ; preds = %79
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %86) #13
          to label %88 [label %88, label %87], !srcloc !23

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %83, %83
  %89 = phi i64 [ 17179869183, %87 ], [ 1099511627775, %83 ], [ 1099511627775, %83 ]
  %90 = and i64 %89, %51
  %91 = getelementptr %struct.page, ptr %85, i64 %90
  %92 = icmp ne i32 %77, 28
  %93 = icmp ne i32 %76, 30
  %94 = and i1 %93, %92
  br i1 %94, label %127, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100, !prof !6

100:                                              ; preds = %95
  %101 = add nsw i64 %97, -1
  %102 = inttoptr i64 %101 to ptr
  br label %121

103:                                              ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %121 [label %104], !srcloc !8

104:                                              ; preds = %103
  %105 = ptrtoint ptr %91 to i64
  %106 = and i64 %105, 4095
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load volatile i64, ptr %91, align 8
  %110 = and i64 %109, 64
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %91, i64 72
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  %117 = add nsw i64 %114, -1
  %118 = inttoptr i64 %117 to ptr
  %119 = select i1 %116, ptr undef, ptr %118, !prof !13
  br i1 %116, label %120, label %121

120:                                              ; preds = %112, %108, %104
  br label %121

121:                                              ; preds = %120, %112, %103, %100
  %122 = phi ptr [ %102, %100 ], [ %119, %112 ], [ %91, %120 ], [ %91, %103 ]
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127, !prof !13

126:                                              ; preds = %121
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !26
  unreachable

127:                                              ; preds = %121, %88, %79, %45, %42
  %128 = phi i64 [ -9223372036854775808, %42 ], [ 0, %45 ], [ 4611686018427387904, %121 ], [ 4611686018427387904, %88 ], [ 4611686018427387904, %79 ]
  %129 = phi ptr [ %44, %42 ], [ null, %45 ], [ %91, %121 ], [ %91, %88 ], [ null, %79 ]
  %130 = phi i1 [ false, %42 ], [ false, %45 ], [ true, %121 ], [ true, %88 ], [ %82, %79 ]
  %131 = phi i64 [ %43, %42 ], [ 0, %45 ], [ %74, %121 ], [ %74, %88 ], [ %74, %79 ]
  %132 = icmp eq ptr %129, null
  br i1 %132, label %168, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %129, i64 8
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138, !prof !6

138:                                              ; preds = %133
  %139 = add nsw i64 %135, -1
  %140 = inttoptr i64 %139 to ptr
  br label %159

141:                                              ; preds = %133
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %159 [label %142], !srcloc !8

142:                                              ; preds = %141
  %143 = ptrtoint ptr %129 to i64
  %144 = and i64 %143, 4095
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load volatile i64, ptr %129, align 8
  %148 = and i64 %147, 64
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %129, i64 72
  %152 = load volatile i64, ptr %151, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  %155 = add nsw i64 %152, -1
  %156 = inttoptr i64 %155 to ptr
  %157 = select i1 %154, ptr undef, ptr %156, !prof !13
  br i1 %154, label %158, label %159

158:                                              ; preds = %150, %146, %142
  br label %159

159:                                              ; preds = %158, %150, %141, %138
  %160 = phi ptr [ %140, %138 ], [ %157, %150 ], [ %129, %158 ], [ %129, %141 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = shl i64 %163, 61
  %165 = and i64 %164, 2305843009213693952
  %166 = or disjoint i64 %165, %128
  %167 = xor i64 %166, 2305843009213693952
  br label %168

168:                                              ; preds = %159, %127
  %169 = phi i64 [ %128, %127 ], [ %167, %159 ]
  %170 = or i1 %132, %130
  br i1 %170, label %220, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %129, i64 48
  %173 = load volatile i32, ptr %172, align 4
  %174 = load volatile i64, ptr %129, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = add i32 %173, 1
  %179 = getelementptr inbounds i8, ptr %129, i64 8
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %215, label %183, !prof !6

183:                                              ; preds = %177, %171
  %184 = getelementptr inbounds i8, ptr %129, i64 8
  %185 = load volatile i64, ptr %184, align 8
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %191, label %188, !prof !6

188:                                              ; preds = %183
  %189 = add nsw i64 %185, -1
  %190 = inttoptr i64 %189 to ptr
  br label %209

191:                                              ; preds = %183
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %209 [label %192], !srcloc !8

192:                                              ; preds = %191
  %193 = ptrtoint ptr %129 to i64
  %194 = and i64 %193, 4095
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load volatile i64, ptr %129, align 8
  %198 = and i64 %197, 64
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %129, i64 72
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  %205 = add nsw i64 %202, -1
  %206 = inttoptr i64 %205 to ptr
  %207 = select i1 %204, ptr undef, ptr %206, !prof !13
  br i1 %204, label %208, label %209

208:                                              ; preds = %200, %196, %192
  br label %209

209:                                              ; preds = %208, %200, %191, %188
  %210 = phi ptr [ %190, %188 ], [ %207, %200 ], [ %129, %208 ], [ %129, %191 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 88
  %212 = load volatile i32, ptr %211, align 4
  %213 = add i32 %173, 2
  %214 = add i32 %213, %212
  br label %215

215:                                              ; preds = %209, %177
  %216 = phi i32 [ %214, %209 ], [ %178, %177 ]
  %217 = icmp eq i32 %216, 1
  %218 = or i64 %169, 72057594037927936
  %219 = select i1 %217, i64 %218, i64 %169
  br label %220

220:                                              ; preds = %215, %168
  %221 = phi i64 [ %169, %168 ], [ %219, %215 ]
  %222 = and i64 %131, 36028797018963967
  %223 = or i64 %221, %222
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr %10, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %10, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr %struct.pagemap_entry_t, ptr %224, i64 %227
  store i64 %223, ptr %228, align 8
  %229 = load i32, ptr %10, align 8
  %230 = load i32, ptr %21, align 4
  %231 = icmp sge i32 %229, %230
  %232 = getelementptr i8, ptr %26, i64 8
  %233 = add i64 %25, 4096
  %234 = icmp uge i64 %233, %2
  %235 = select i1 %231, i1 true, i1 %234
  br i1 %235, label %236, label %24, !llvm.loop !34

236:                                              ; preds = %220
  %237 = zext i1 %231 to i32
  br label %238

238:                                              ; preds = %236, %15
  %239 = phi i32 [ 0, %15 ], [ %237, %236 ]
  %240 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %240) #13
  call void @__rcu_read_unlock() #13
  %241 = call i32 @__SCT__cond_resched() #13
  br label %242

242:                                              ; preds = %238, %22
  %243 = phi i32 [ %239, %238 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pagemap_pte_hole(i64 noundef %0, i64 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  br label %12

12:                                               ; preds = %62, %4
  %13 = phi i32 [ 0, %4 ], [ %64, %62 ]
  %14 = phi i64 [ %0, %4 ], [ %65, %62 ]
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr @find_vma(ptr noundef %17, i64 noundef %14) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %18, align 8
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %1)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %22, %20 ], [ %1, %16 ]
  %25 = icmp ult i64 %14, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %36, %23
  %27 = phi i64 [ %37, %36 ], [ %14, %23 ]
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %6, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr %struct.pagemap_entry_t, ptr %28, i64 %31
  store i64 0, ptr %32, align 8
  %33 = load i32, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %26
  %37 = add i64 %27, 4096
  %38 = icmp ult i64 %37, %24
  br i1 %38, label %26, label %39, !llvm.loop !35

39:                                               ; preds = %36, %23
  %40 = phi i32 [ %13, %23 ], [ 0, %36 ]
  %41 = phi i64 [ %14, %23 ], [ %37, %36 ]
  br i1 %19, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %1)
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %57, %42
  %48 = phi i64 [ %58, %57 ], [ %41, %42 ]
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %6, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr %struct.pagemap_entry_t, ptr %49, i64 %52
  store i64 0, ptr %53, align 8
  %54 = load i32, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = add i64 %48, 4096
  %59 = load i64, ptr %43, align 8
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 %1)
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %47, label %62, !llvm.loop !36

62:                                               ; preds = %57, %47, %42, %39, %26
  %63 = phi i1 [ false, %39 ], [ true, %42 ], [ %56, %57 ], [ %56, %47 ], [ false, %26 ]
  %64 = phi i32 [ %40, %39 ], [ %40, %42 ], [ 1, %47 ], [ 0, %57 ], [ 1, %26 ]
  %65 = phi i64 [ %41, %39 ], [ %41, %42 ], [ %48, %47 ], [ %58, %57 ], [ %27, %26 ]
  br i1 %63, label %12, label %66

66:                                               ; preds = %62, %12
  %67 = phi i32 [ %64, %62 ], [ %13, %12 ]
  ret i32 %67
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
  br i1 %11, label %112, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp ne i64 %9, 0
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %15, %17
  %19 = sext i1 %18 to i64
  %20 = xor i64 %9, %19
  %21 = lshr i64 %20, 12
  %22 = and i64 %21, 1099511627775
  %23 = getelementptr %struct.page, ptr %14, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !6

28:                                               ; preds = %12
  %29 = add nsw i64 %25, -1
  %30 = inttoptr i64 %29 to ptr
  br label %49

31:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %49 [label %32], !srcloc !8

32:                                               ; preds = %31
  %33 = ptrtoint ptr %23 to i64
  %34 = and i64 %33, 4095
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %23, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %23, i64 72
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %42, -1
  %46 = inttoptr i64 %45 to ptr
  %47 = select i1 %44, ptr undef, ptr %46, !prof !13
  br i1 %44, label %48, label %49

48:                                               ; preds = %40, %36, %32
  br label %49

49:                                               ; preds = %48, %40, %31, %28
  %50 = phi ptr [ %30, %28 ], [ %47, %40 ], [ %23, %48 ], [ %23, %31 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = shl i64 %53, 61
  %55 = and i64 %54, 2305843009213693952
  %56 = xor i64 %55, 2305843009213693952
  %57 = getelementptr inbounds i8, ptr %23, i64 48
  %58 = load volatile i32, ptr %57, align 4
  %59 = load volatile i64, ptr %23, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = add i32 %58, 1
  %64 = load volatile i64, ptr %24, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %98, label %67, !prof !6

67:                                               ; preds = %62, %49
  %68 = load volatile i64, ptr %24, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71, !prof !6

71:                                               ; preds = %67
  %72 = add nsw i64 %68, -1
  %73 = inttoptr i64 %72 to ptr
  br label %92

74:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %92 [label %75], !srcloc !8

75:                                               ; preds = %74
  %76 = ptrtoint ptr %23 to i64
  %77 = and i64 %76, 4095
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load volatile i64, ptr %23, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %23, i64 72
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = add nsw i64 %85, -1
  %89 = inttoptr i64 %88 to ptr
  %90 = select i1 %87, ptr undef, ptr %89, !prof !13
  br i1 %87, label %91, label %92

91:                                               ; preds = %83, %79, %75
  br label %92

92:                                               ; preds = %91, %83, %74, %71
  %93 = phi ptr [ %73, %71 ], [ %90, %83 ], [ %23, %91 ], [ %23, %74 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load volatile i32, ptr %94, align 4
  %96 = add i32 %58, 2
  %97 = add i32 %96, %95
  br label %98

98:                                               ; preds = %92, %62
  %99 = phi i32 [ %97, %92 ], [ %63, %62 ]
  %100 = icmp eq i32 %99, 1
  %101 = or disjoint i64 %56, 72057594037927936
  %102 = select i1 %100, i64 %101, i64 %56
  %103 = or disjoint i64 %102, -9223372036854775808
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  %105 = load i8, ptr %104, align 8, !range !32, !noundef !33
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = xor i64 %1, -1
  %109 = and i64 %108, %2
  %110 = lshr i64 %109, 12
  %111 = add nuw nsw i64 %22, %110
  br label %112

112:                                              ; preds = %107, %98, %5
  %113 = phi i64 [ %103, %107 ], [ %103, %98 ], [ 0, %5 ]
  %114 = phi i64 [ %111, %107 ], [ 0, %98 ], [ 0, %5 ]
  %115 = icmp eq i64 %2, %3
  br i1 %115, label %147, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  %119 = getelementptr inbounds i8, ptr %8, i64 16
  %120 = icmp slt i64 %113, 0
  br label %124

121:                                              ; preds = %143
  %122 = add i64 %125, 4096
  %123 = icmp eq i64 %122, %3
  br i1 %123, label %145, label %124, !llvm.loop !37

124:                                              ; preds = %121, %116
  %125 = phi i64 [ %2, %116 ], [ %122, %121 ]
  %126 = phi i64 [ %114, %116 ], [ %144, %121 ]
  %127 = and i64 %126, 36028797018963967
  %128 = or i64 %127, %113
  %129 = load ptr, ptr %117, align 8
  %130 = load i32, ptr %8, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr %struct.pagemap_entry_t, ptr %129, i64 %132
  store i64 %128, ptr %133, align 8
  %134 = load i32, ptr %8, align 8
  %135 = load i32, ptr %118, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %124
  %138 = load i8, ptr %119, align 8, !range !32, !noundef !33
  %139 = icmp ne i8 %138, 0
  %140 = select i1 %139, i1 %120, i1 false
  %141 = zext i1 %140 to i64
  %142 = add i64 %126, %141
  br label %143

143:                                              ; preds = %137, %124
  %144 = phi i64 [ %142, %137 ], [ %126, %124 ]
  br i1 %136, label %150, label %121

145:                                              ; preds = %121
  %146 = zext i1 %136 to i32
  br label %147

147:                                              ; preds = %145, %112
  %148 = phi i32 [ 0, %112 ], [ %146, %145 ]
  %149 = tail call i32 @__SCT__cond_resched() #13
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i32 [ %148, %147 ], [ 1, %143 ]
  ret i32 %151
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
  br label %500

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %22, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = icmp eq i64 %1, %2
  br i1 %41, label %469, label %42

42:                                               ; preds = %61, %40
  %43 = phi i64 [ %63, %61 ], [ %1, %40 ]
  %44 = phi ptr [ %65, %61 ], [ %27, %40 ]
  %45 = phi i64 [ %64, %61 ], [ 0, %40 ]
  %46 = phi i64 [ %64, %61 ], [ %1, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %47 = load volatile i64, ptr %44, align 8
  store volatile i64 %47, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %48 = load volatile i64, ptr %44, align 8
  store volatile i64 %48, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %49 = and i64 %48, 257
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 0, ptr elementtype(i64) %44) #13, !srcloc !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %48, ptr %17, align 8
  %53 = load volatile i64, ptr %17, align 8
  store volatile i64 %53, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %61

54:                                               ; preds = %42
  %55 = and i64 %48, -354
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %48, ptr %16, align 8
  %58 = load volatile i64, ptr %16, align 8
  store volatile i64 %58, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %61

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 -1024, ptr %15, align 8
  %60 = load volatile i64, ptr %15, align 8
  store volatile i64 %60, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %61

61:                                               ; preds = %59, %57, %51
  %62 = icmp eq i64 %45, 0
  %63 = select i1 %62, i64 %46, i64 %43
  %64 = add i64 %46, 4096
  %65 = getelementptr i8, ptr %44, i64 8
  %66 = icmp eq i64 %64, %2
  br i1 %66, label %469, label %42, !llvm.loop !39

67:                                               ; preds = %36, %31
  %68 = getelementptr inbounds i8, ptr %22, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %187

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %22, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %187

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %22, i64 72
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %187

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %22, i64 88
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %187

83:                                               ; preds = %79
  %84 = icmp ult i64 %1, %2
  br i1 %84, label %85, label %469

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %22, i64 112
  %87 = getelementptr inbounds i8, ptr %22, i64 104
  %88 = getelementptr inbounds i8, ptr %22, i64 136
  %89 = getelementptr inbounds i8, ptr %22, i64 56
  %90 = getelementptr inbounds i8, ptr %22, i64 56
  %91 = getelementptr inbounds i8, ptr %22, i64 128
  %92 = getelementptr inbounds i8, ptr %22, i64 120
  %93 = getelementptr inbounds i8, ptr %22, i64 32
  br label %97

94:                                               ; preds = %184
  %95 = getelementptr i8, ptr %99, i64 8
  %96 = icmp ult i64 %102, %2
  br i1 %96, label %97, label %469, !llvm.loop !40

97:                                               ; preds = %94, %85
  %98 = phi i64 [ %1, %85 ], [ %186, %94 ]
  %99 = phi ptr [ %27, %85 ], [ %95, %94 ]
  %100 = phi i64 [ 0, %85 ], [ %185, %94 ]
  %101 = phi i64 [ %1, %85 ], [ %102, %94 ]
  %102 = add i64 %101, 4096
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %103 = load volatile i64, ptr %99, align 8
  store volatile i64 %103, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %104 = load ptr, ptr %86, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %159, label %106

106:                                              ; preds = %97
  %107 = load i64, ptr %87, align 8
  %108 = or i64 %107, 2
  %109 = load i64, ptr %80, align 8
  %110 = and i64 %109, %108
  %111 = load i64, ptr %88, align 8
  %112 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %111, i64 1)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  br i1 %113, label %118, label %115

115:                                              ; preds = %106
  %116 = load i64, ptr %89, align 8
  %117 = icmp ugt i64 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %115, %106
  %119 = load i64, ptr %90, align 8
  %120 = sub i64 %114, %119
  %121 = shl i64 %120, 12
  %122 = sub i64 %102, %121
  %123 = sub i64 1, %120
  br label %124

124:                                              ; preds = %118, %115
  %125 = phi i64 [ %122, %118 ], [ %102, %115 ]
  %126 = phi i64 [ %123, %118 ], [ 1, %115 ]
  %127 = phi i32 [ -28, %118 ], [ 0, %115 ]
  %128 = load i64, ptr %91, align 8
  %129 = getelementptr %struct.page_region, ptr %104, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, %101
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %129, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, %110
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i64 %125, ptr %130, align 8
  br label %151

138:                                              ; preds = %133, %124
  %139 = icmp eq i64 %131, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %92, align 8
  %142 = add i64 %141, -1
  %143 = icmp ult i64 %128, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = add i64 %128, 1
  store i64 %145, ptr %91, align 8
  %146 = getelementptr %struct.page_region, ptr %104, i64 %145
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi ptr [ %146, %144 ], [ %129, %138 ]
  store i64 %101, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %125, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 %110, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %140, %137
  %152 = phi i64 [ %125, %137 ], [ %125, %147 ], [ %101, %140 ]
  %153 = phi i64 [ %126, %137 ], [ %126, %147 ], [ 0, %140 ]
  %154 = phi i32 [ %127, %137 ], [ %127, %147 ], [ -28, %140 ]
  %155 = load i64, ptr %88, align 8
  %156 = add i64 %155, %153
  store i64 %156, ptr %88, align 8
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store i64 %152, ptr %93, align 8
  br label %159

159:                                              ; preds = %158, %151, %97
  %160 = phi i64 [ %102, %97 ], [ %152, %151 ], [ %152, %158 ]
  %161 = phi i32 [ 0, %97 ], [ %154, %151 ], [ %154, %158 ]
  %162 = icmp eq i64 %160, %101
  br i1 %162, label %184, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %32, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %184, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %168 = load volatile i64, ptr %99, align 8
  store volatile i64 %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %169 = and i64 %168, 257
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 0, ptr elementtype(i64) %99) #13, !srcloc !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %168, ptr %12, align 8
  %173 = load volatile i64, ptr %12, align 8
  store volatile i64 %173, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %181

174:                                              ; preds = %167
  %175 = and i64 %168, -354
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %168, ptr %11, align 8
  %178 = load volatile i64, ptr %11, align 8
  store volatile i64 %178, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %181

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1024, ptr %10, align 8
  %180 = load volatile i64, ptr %10, align 8
  store volatile i64 %180, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %181

181:                                              ; preds = %179, %177, %171
  %182 = icmp eq i64 %100, 0
  %183 = select i1 %182, i64 %101, i64 %98
  br label %184

184:                                              ; preds = %181, %163, %159
  %185 = phi i64 [ %160, %181 ], [ %100, %159 ], [ %100, %163 ]
  %186 = phi i64 [ %183, %181 ], [ %98, %159 ], [ %98, %163 ]
  br i1 %162, label %469, label %94

187:                                              ; preds = %79, %75, %71, %67
  %188 = icmp eq i64 %1, %2
  br i1 %188, label %469, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %22, i64 104
  %191 = getelementptr inbounds i8, ptr %22, i64 96
  %192 = getelementptr inbounds i8, ptr %22, i64 96
  %193 = getelementptr inbounds i8, ptr %22, i64 64
  %194 = getelementptr inbounds i8, ptr %22, i64 72
  %195 = getelementptr inbounds i8, ptr %22, i64 112
  %196 = getelementptr inbounds i8, ptr %22, i64 88
  %197 = getelementptr inbounds i8, ptr %22, i64 136
  %198 = getelementptr inbounds i8, ptr %22, i64 56
  %199 = getelementptr inbounds i8, ptr %22, i64 56
  %200 = getelementptr inbounds i8, ptr %22, i64 128
  %201 = getelementptr inbounds i8, ptr %22, i64 120
  %202 = getelementptr inbounds i8, ptr %22, i64 32
  br label %206

203:                                              ; preds = %464
  %204 = getelementptr i8, ptr %209, i64 8
  %205 = icmp eq i64 %370, %2
  br i1 %205, label %469, label %206, !llvm.loop !41

206:                                              ; preds = %203, %189
  %207 = phi i64 [ %1, %189 ], [ %468, %203 ]
  %208 = phi i32 [ 0, %189 ], [ %466, %203 ]
  %209 = phi ptr [ %27, %189 ], [ %204, %203 ]
  %210 = phi i64 [ 0, %189 ], [ %465, %203 ]
  %211 = phi i64 [ %1, %189 ], [ %370, %203 ]
  %212 = load i64, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %213 = load volatile i64, ptr %209, align 8
  store volatile i64 %213, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %214 = and i64 %213, 257
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %271, label %216

216:                                              ; preds = %206
  %217 = load i64, ptr %191, align 8
  %218 = and i64 %217, 4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %257, label %220

220:                                              ; preds = %216
  %221 = call ptr @vm_normal_page(ptr noundef %24, i64 noundef %211, i64 %213) #13
  %222 = icmp eq ptr %221, null
  br i1 %222, label %257, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load volatile i64, ptr %224, align 8
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %231, label %228, !prof !6

228:                                              ; preds = %223
  %229 = add nsw i64 %225, -1
  %230 = inttoptr i64 %229 to ptr
  br label %249

231:                                              ; preds = %223
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %249 [label %232], !srcloc !8

232:                                              ; preds = %231
  %233 = ptrtoint ptr %221 to i64
  %234 = and i64 %233, 4095
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load volatile i64, ptr %221, align 8
  %238 = and i64 %237, 64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %221, i64 72
  %242 = load volatile i64, ptr %241, align 8
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  %245 = add nsw i64 %242, -1
  %246 = inttoptr i64 %245 to ptr
  %247 = select i1 %244, ptr undef, ptr %246, !prof !13
  br i1 %244, label %248, label %249

248:                                              ; preds = %240, %236, %232
  br label %249

249:                                              ; preds = %248, %240, %231, %228
  %250 = phi ptr [ %230, %228 ], [ %247, %240 ], [ %221, %248 ], [ %221, %231 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i64 14, i64 10
  br label %257

257:                                              ; preds = %249, %220, %216
  %258 = phi i64 [ 10, %220 ], [ 10, %216 ], [ %256, %249 ]
  %259 = icmp ne i64 %213, 0
  %260 = and i64 %213, 1
  %261 = icmp eq i64 %260, 0
  %262 = and i1 %259, %261
  %263 = sext i1 %262 to i64
  %264 = xor i64 %213, %263
  %265 = lshr i64 %264, 12
  %266 = and i64 %265, 1099511627775
  %267 = load i64, ptr @zero_pfn, align 8
  %268 = icmp eq i64 %267, %266
  %269 = or disjoint i64 %258, 32
  %270 = select i1 %268, i64 %269, i64 %258
  br label %367

271:                                              ; preds = %206
  %272 = and i64 %213, -354
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %367, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %192, align 8
  %276 = and i64 %275, 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %367, label %278

278:                                              ; preds = %274
  %279 = xor i64 %213, -1
  %280 = lshr i64 %279, 9
  %281 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %281) #13
          to label %282 [label %282, label %282], !srcloc !23

282:                                              ; preds = %278, %278, %278
  %283 = lshr i64 %213, 59
  %284 = trunc i64 %283 to i32
  %285 = and i32 %284, 30
  %286 = icmp eq i32 %285, 28
  %287 = icmp eq i32 %284, 30
  %288 = or i1 %287, %286
  br i1 %288, label %289, label %367

289:                                              ; preds = %282
  %290 = load i64, ptr @vmemmap_base, align 8
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %292) #13
          to label %294 [label %294, label %293], !srcloc !23

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293, %289, %289
  %295 = phi i64 [ 17179869183, %293 ], [ 1099511627775, %289 ], [ 1099511627775, %289 ]
  %296 = and i64 %295, %280
  %297 = getelementptr %struct.page, ptr %291, i64 %296
  %298 = icmp ne i32 %285, 28
  %299 = icmp ne i32 %284, 30
  %300 = and i1 %299, %298
  br i1 %300, label %333, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds i8, ptr %297, i64 8
  %303 = load volatile i64, ptr %302, align 8
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %309, label %306, !prof !6

306:                                              ; preds = %301
  %307 = add nsw i64 %303, -1
  %308 = inttoptr i64 %307 to ptr
  br label %327

309:                                              ; preds = %301
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %327 [label %310], !srcloc !8

310:                                              ; preds = %309
  %311 = ptrtoint ptr %297 to i64
  %312 = and i64 %311, 4095
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = load volatile i64, ptr %297, align 8
  %316 = and i64 %315, 64
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %314
  %319 = getelementptr i8, ptr %297, i64 72
  %320 = load volatile i64, ptr %319, align 8
  %321 = and i64 %320, 1
  %322 = icmp eq i64 %321, 0
  %323 = add nsw i64 %320, -1
  %324 = inttoptr i64 %323 to ptr
  %325 = select i1 %322, ptr undef, ptr %324, !prof !13
  br i1 %322, label %326, label %327

326:                                              ; preds = %318, %314, %310
  br label %327

327:                                              ; preds = %326, %318, %309, %306
  %328 = phi ptr [ %308, %306 ], [ %325, %318 ], [ %297, %326 ], [ %297, %309 ]
  %329 = load volatile i64, ptr %328, align 8
  %330 = and i64 %329, 1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %333, !prof !13

332:                                              ; preds = %327
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !26
  unreachable

333:                                              ; preds = %327, %294
  %334 = getelementptr inbounds i8, ptr %297, i64 8
  %335 = load volatile i64, ptr %334, align 8
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %341, label %338, !prof !6

338:                                              ; preds = %333
  %339 = add nsw i64 %335, -1
  %340 = inttoptr i64 %339 to ptr
  br label %359

341:                                              ; preds = %333
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %359 [label %342], !srcloc !8

342:                                              ; preds = %341
  %343 = ptrtoint ptr %297 to i64
  %344 = and i64 %343, 4095
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %342
  %347 = load volatile i64, ptr %297, align 8
  %348 = and i64 %347, 64
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %346
  %351 = getelementptr i8, ptr %297, i64 72
  %352 = load volatile i64, ptr %351, align 8
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %353, 0
  %355 = add nsw i64 %352, -1
  %356 = inttoptr i64 %355 to ptr
  %357 = select i1 %354, ptr undef, ptr %356, !prof !13
  br i1 %354, label %358, label %359

358:                                              ; preds = %350, %346, %342
  br label %359

359:                                              ; preds = %358, %350, %341, %338
  %360 = phi ptr [ %340, %338 ], [ %357, %350 ], [ %297, %358 ], [ %297, %341 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 1
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i64 22, i64 18
  br label %367

367:                                              ; preds = %359, %282, %274, %271, %257
  %368 = phi i64 [ %270, %257 ], [ 0, %271 ], [ 18, %282 ], [ 18, %274 ], [ %366, %359 ]
  %369 = or i64 %368, %212
  %370 = add i64 %211, 4096
  %371 = load i64, ptr %193, align 8
  %372 = xor i64 %371, %369
  %373 = load i64, ptr %194, align 8
  %374 = and i64 %372, %373
  %375 = icmp eq i64 %374, %373
  br i1 %375, label %376, label %464

376:                                              ; preds = %367
  %377 = load i64, ptr %68, align 8
  %378 = icmp eq i64 %377, 0
  %379 = and i64 %377, %372
  %380 = icmp ne i64 %379, 0
  %381 = or i1 %378, %380
  br i1 %381, label %382, label %464

382:                                              ; preds = %376
  %383 = load ptr, ptr %195, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %436, label %385

385:                                              ; preds = %382
  %386 = load i64, ptr %196, align 8
  %387 = and i64 %386, %369
  %388 = load i64, ptr %197, align 8
  %389 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %388, i64 1)
  %390 = extractvalue { i64, i1 } %389, 1
  %391 = extractvalue { i64, i1 } %389, 0
  br i1 %390, label %395, label %392

392:                                              ; preds = %385
  %393 = load i64, ptr %198, align 8
  %394 = icmp ugt i64 %391, %393
  br i1 %394, label %395, label %401

395:                                              ; preds = %392, %385
  %396 = load i64, ptr %199, align 8
  %397 = sub i64 %391, %396
  %398 = shl i64 %397, 12
  %399 = sub i64 %370, %398
  %400 = sub i64 1, %397
  br label %401

401:                                              ; preds = %395, %392
  %402 = phi i64 [ %399, %395 ], [ %370, %392 ]
  %403 = phi i64 [ %400, %395 ], [ 1, %392 ]
  %404 = phi i32 [ -28, %395 ], [ 0, %392 ]
  %405 = load i64, ptr %200, align 8
  %406 = getelementptr %struct.page_region, ptr %383, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = icmp eq i64 %408, %211
  br i1 %409, label %410, label %415

410:                                              ; preds = %401
  %411 = getelementptr inbounds i8, ptr %406, i64 16
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, %387
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i64 %402, ptr %407, align 8
  br label %428

415:                                              ; preds = %410, %401
  %416 = icmp eq i64 %408, 0
  br i1 %416, label %424, label %417

417:                                              ; preds = %415
  %418 = load i64, ptr %201, align 8
  %419 = add i64 %418, -1
  %420 = icmp ult i64 %405, %419
  br i1 %420, label %421, label %428

421:                                              ; preds = %417
  %422 = add i64 %405, 1
  store i64 %422, ptr %200, align 8
  %423 = getelementptr %struct.page_region, ptr %383, i64 %422
  br label %424

424:                                              ; preds = %421, %415
  %425 = phi ptr [ %423, %421 ], [ %406, %415 ]
  store i64 %211, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store i64 %402, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %425, i64 16
  store i64 %387, ptr %427, align 8
  br label %428

428:                                              ; preds = %424, %417, %414
  %429 = phi i64 [ %402, %414 ], [ %402, %424 ], [ %211, %417 ]
  %430 = phi i64 [ %403, %414 ], [ %403, %424 ], [ 0, %417 ]
  %431 = phi i32 [ %404, %414 ], [ %404, %424 ], [ -28, %417 ]
  %432 = load i64, ptr %197, align 8
  %433 = add i64 %432, %430
  store i64 %433, ptr %197, align 8
  %434 = icmp eq i32 %431, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %428
  store i64 %429, ptr %202, align 8
  br label %436

436:                                              ; preds = %435, %428, %382
  %437 = phi i64 [ %370, %382 ], [ %429, %428 ], [ %429, %435 ]
  %438 = phi i32 [ 0, %382 ], [ %431, %428 ], [ %431, %435 ]
  %439 = icmp eq i64 %437, %211
  br i1 %439, label %464, label %440

440:                                              ; preds = %436
  %441 = load i64, ptr %32, align 8
  %442 = and i64 %441, 1
  %443 = icmp eq i64 %442, 0
  %444 = and i64 %369, 2
  %445 = icmp eq i64 %444, 0
  %446 = or i1 %445, %443
  br i1 %446, label %464, label %447

447:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %448 = load volatile i64, ptr %209, align 8
  store volatile i64 %448, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %449 = and i64 %448, 257
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %209, i64 0, ptr elementtype(i64) %209) #13, !srcloc !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %448, ptr %7, align 8
  %453 = load volatile i64, ptr %7, align 8
  store volatile i64 %453, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %461

454:                                              ; preds = %447
  %455 = and i64 %448, -354
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %448, ptr %6, align 8
  %458 = load volatile i64, ptr %6, align 8
  store volatile i64 %458, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %461

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1024, ptr %5, align 8
  %460 = load volatile i64, ptr %5, align 8
  store volatile i64 %460, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %461

461:                                              ; preds = %459, %457, %451
  %462 = icmp eq i64 %210, 0
  %463 = select i1 %462, i64 %211, i64 %207
  br label %464

464:                                              ; preds = %461, %440, %436, %376, %367
  %465 = phi i64 [ %437, %461 ], [ %210, %376 ], [ %210, %436 ], [ %210, %440 ], [ %210, %367 ]
  %466 = phi i32 [ %438, %461 ], [ %208, %376 ], [ %438, %436 ], [ %438, %440 ], [ %208, %367 ]
  %467 = phi i1 [ false, %461 ], [ false, %376 ], [ true, %436 ], [ false, %440 ], [ false, %367 ]
  %468 = phi i64 [ %463, %461 ], [ %207, %376 ], [ %207, %436 ], [ %207, %440 ], [ %207, %367 ]
  br i1 %467, label %469, label %203

469:                                              ; preds = %464, %203, %187, %184, %94, %83, %61, %40
  %470 = phi i64 [ %1, %83 ], [ %1, %187 ], [ %1, %40 ], [ %101, %184 ], [ %102, %94 ], [ %211, %464 ], [ %370, %203 ], [ %64, %61 ]
  %471 = phi i64 [ 0, %83 ], [ 0, %187 ], [ 0, %40 ], [ %185, %184 ], [ %185, %94 ], [ %465, %464 ], [ %465, %203 ], [ %64, %61 ]
  %472 = phi i32 [ 0, %83 ], [ 0, %187 ], [ 0, %40 ], [ %161, %184 ], [ %161, %94 ], [ %466, %464 ], [ %466, %203 ], [ 0, %61 ]
  %473 = phi i64 [ %1, %83 ], [ %1, %187 ], [ %1, %40 ], [ %186, %184 ], [ %186, %94 ], [ %468, %464 ], [ %468, %203 ], [ %63, %61 ]
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %497, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds i8, ptr %24, i64 32
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 4194304
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %495, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, ptr %24, i64 136
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 168
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 872
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 40
  %493 = load i32, ptr %492, align 8
  %494 = add i32 %493, 12
  br label %495

495:                                              ; preds = %481, %475
  %496 = phi i32 [ %494, %481 ], [ 12, %475 ]
  call void @flush_tlb_mm_range(ptr noundef %476, i64 noundef %473, i64 noundef %470, i32 noundef %496, i1 noundef zeroext false) #13
  br label %497

497:                                              ; preds = %495, %469
  %498 = load ptr, ptr %20, align 8
  call void @_raw_spin_unlock(ptr noundef %498) #13
  call void @__rcu_read_unlock() #13
  %499 = call i32 @__SCT__cond_resched() #13
  br label %500

500:                                              ; preds = %497, %29
  %501 = phi i32 [ %472, %497 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  ret i32 %501
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @pagemap_scan_pte_hole(i64 noundef %0, i64 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #11 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %91, label %10

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
  br i1 %19, label %20, label %91

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %6, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %22, %15
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %91

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %6, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %91, label %31

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
  br i1 %40, label %46, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %6, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %31
  %47 = getelementptr inbounds i8, ptr %6, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %41, %48
  %50 = shl i64 %49, 12
  %51 = sub i64 %1, %50
  %52 = sub i64 %36, %49
  br label %53

53:                                               ; preds = %46, %42
  %54 = phi i64 [ %51, %46 ], [ %1, %42 ]
  %55 = phi i64 [ %52, %46 ], [ %36, %42 ]
  %56 = phi i32 [ -28, %46 ], [ 0, %42 ]
  %57 = getelementptr inbounds i8, ptr %6, i64 128
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr %struct.page_region, ptr %29, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %0
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 %54, ptr %60, align 8
  br label %82

68:                                               ; preds = %63, %53
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %6, i64 120
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -1
  %74 = icmp ult i64 %58, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = add i64 %58, 1
  store i64 %76, ptr %57, align 8
  %77 = getelementptr %struct.page_region, ptr %29, i64 %76
  br label %78

78:                                               ; preds = %75, %68
  %79 = phi ptr [ %77, %75 ], [ %59, %68 ]
  store i64 %0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %34, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %70, %67
  %83 = phi i64 [ %54, %67 ], [ %54, %78 ], [ %0, %70 ]
  %84 = phi i64 [ %55, %67 ], [ %55, %78 ], [ 0, %70 ]
  %85 = phi i32 [ %56, %67 ], [ %56, %78 ], [ -28, %70 ]
  %86 = load i64, ptr %37, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %37, align 8
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %83, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %82, %27, %20, %10, %4
  %92 = phi i32 [ 0, %20 ], [ 0, %4 ], [ 0, %10 ], [ 0, %27 ], [ %85, %89 ], [ %85, %82 ]
  ret i32 %92
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
  br i1 %18, label %19, label %159

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %20 = load volatile i64, ptr %0, align 8
  store volatile i64 %20, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %21 = getelementptr inbounds i8, ptr %12, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %20, 257
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ne i64 %20, 0
  %29 = and i64 %20, 1
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %28, %30
  %32 = sext i1 %31 to i64
  %33 = xor i64 %20, %32
  %34 = lshr i64 %33, 12
  %35 = and i64 %34, 1099511627775
  %36 = getelementptr %struct.page, ptr %27, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41, !prof !6

41:                                               ; preds = %25
  %42 = add nsw i64 %38, -1
  %43 = inttoptr i64 %42 to ptr
  br label %62

44:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %62 [label %45], !srcloc !8

45:                                               ; preds = %44
  %46 = ptrtoint ptr %36 to i64
  %47 = and i64 %46, 4095
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load volatile i64, ptr %36, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %36, i64 72
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %55, -1
  %59 = inttoptr i64 %58 to ptr
  %60 = select i1 %57, ptr undef, ptr %59, !prof !13
  br i1 %57, label %61, label %62

61:                                               ; preds = %53, %49, %45
  br label %62

62:                                               ; preds = %61, %53, %44, %41
  %63 = phi ptr [ %43, %41 ], [ %60, %53 ], [ %36, %61 ], [ %36, %44 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 78, i64 74
  %70 = load i64, ptr @zero_pfn, align 8
  %71 = icmp eq i64 %70, %35
  %72 = or disjoint i64 %69, 32
  %73 = select i1 %71, i64 %72, i64 %69
  br label %78

74:                                               ; preds = %19
  %75 = and i64 %20, -354
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 64, i64 82
  br label %78

78:                                               ; preds = %74, %62
  %79 = phi i64 [ %73, %62 ], [ %77, %74 ]
  %80 = or i64 %79, %22
  %81 = getelementptr inbounds i8, ptr %12, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %82, %80
  %84 = getelementptr inbounds i8, ptr %12, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %83, %85
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %88, label %412

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %12, i64 80
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %90, %83
  %93 = icmp ne i64 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %95, label %412

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %12, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %412, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %12, i64 88
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %80
  %103 = sub i64 %3, %2
  %104 = lshr i64 %103, 12
  %105 = getelementptr inbounds i8, ptr %12, i64 136
  %106 = load i64, ptr %105, align 8
  %107 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %106, i64 %104)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  br i1 %108, label %114, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %12, i64 56
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110, %99
  %115 = getelementptr inbounds i8, ptr %12, i64 56
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %109, %116
  %118 = shl i64 %117, 12
  %119 = sub i64 %3, %118
  %120 = sub i64 %104, %117
  br label %121

121:                                              ; preds = %114, %110
  %122 = phi i64 [ %119, %114 ], [ %3, %110 ]
  %123 = phi i64 [ %120, %114 ], [ %104, %110 ]
  %124 = phi i32 [ -28, %114 ], [ 0, %110 ]
  %125 = getelementptr inbounds i8, ptr %12, i64 128
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr %struct.page_region, ptr %97, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, %2
  br i1 %130, label %131, label %136

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, %102
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i64 %122, ptr %128, align 8
  br label %150

136:                                              ; preds = %131, %121
  %137 = icmp eq i64 %129, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %12, i64 120
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, -1
  %142 = icmp ult i64 %126, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = add i64 %126, 1
  store i64 %144, ptr %125, align 8
  %145 = getelementptr %struct.page_region, ptr %97, i64 %144
  br label %146

146:                                              ; preds = %143, %136
  %147 = phi ptr [ %145, %143 ], [ %127, %136 ]
  store i64 %2, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %122, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  store i64 %102, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %138, %135
  %151 = phi i64 [ %122, %135 ], [ %122, %146 ], [ %2, %138 ]
  %152 = phi i64 [ %123, %135 ], [ %123, %146 ], [ 0, %138 ]
  %153 = phi i32 [ %124, %135 ], [ %124, %146 ], [ -28, %138 ]
  %154 = load i64, ptr %105, align 8
  %155 = add i64 %154, %152
  store i64 %155, ptr %105, align 8
  %156 = icmp eq i32 %153, 0
  br i1 %156, label %412, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %151, ptr %158, align 8
  br label %412

159:                                              ; preds = %5
  %160 = getelementptr inbounds i8, ptr %14, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 216
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 120
  tail call void @down_write(ptr noundef %164) #13
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 168
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 872
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %14, i64 16
  %175 = getelementptr inbounds i8, ptr %173, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %192

178:                                              ; preds = %159
  %179 = load i64, ptr @vmemmap_base, align 8
  %180 = inttoptr i64 %179 to ptr
  %181 = ptrtoint ptr %0 to i64
  %182 = and i64 %181, -4096
  %183 = add i64 %182, 2147483648
  %184 = icmp ugt i64 %182, -2147483649
  %185 = load i64, ptr @phys_base, align 8
  %186 = load i64, ptr @page_offset_base, align 8
  %187 = sub i64 -2147483648, %186
  %188 = select i1 %184, i64 %185, i64 %187
  %189 = add i64 %183, %188
  %190 = lshr i64 %189, 12
  %191 = getelementptr %struct.page, ptr %180, i64 %190, i32 1, i32 0, i32 3
  br label %195

192:                                              ; preds = %159
  %193 = load ptr, ptr %174, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 172
  br label %195

195:                                              ; preds = %192, %178
  %196 = phi ptr [ %191, %178 ], [ %194, %192 ]
  tail call void @_raw_spin_lock(ptr noundef %196) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %197 = load volatile i64, ptr %0, align 8
  store volatile i64 %197, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %198 = getelementptr inbounds i8, ptr %12, i64 104
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %197, 257
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %251, label %202

202:                                              ; preds = %195
  %203 = load i64, ptr @vmemmap_base, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = icmp ne i64 %197, 0
  %206 = and i64 %197, 1
  %207 = icmp eq i64 %206, 0
  %208 = and i1 %205, %207
  %209 = sext i1 %208 to i64
  %210 = xor i64 %197, %209
  %211 = lshr i64 %210, 12
  %212 = and i64 %211, 1099511627775
  %213 = getelementptr %struct.page, ptr %204, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %221, label %218, !prof !6

218:                                              ; preds = %202
  %219 = add nsw i64 %215, -1
  %220 = inttoptr i64 %219 to ptr
  br label %239

221:                                              ; preds = %202
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %239 [label %222], !srcloc !8

222:                                              ; preds = %221
  %223 = ptrtoint ptr %213 to i64
  %224 = and i64 %223, 4095
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load volatile i64, ptr %213, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %213, i64 72
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  %235 = add nsw i64 %232, -1
  %236 = inttoptr i64 %235 to ptr
  %237 = select i1 %234, ptr undef, ptr %236, !prof !13
  br i1 %234, label %238, label %239

238:                                              ; preds = %230, %226, %222
  br label %239

239:                                              ; preds = %238, %230, %221, %218
  %240 = phi ptr [ %220, %218 ], [ %237, %230 ], [ %213, %238 ], [ %213, %221 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i64 78, i64 74
  %247 = load i64, ptr @zero_pfn, align 8
  %248 = icmp eq i64 %247, %212
  %249 = or disjoint i64 %246, 32
  %250 = select i1 %248, i64 %249, i64 %246
  br label %255

251:                                              ; preds = %195
  %252 = and i64 %197, -354
  %253 = icmp eq i64 %252, 0
  %254 = select i1 %253, i64 64, i64 82
  br label %255

255:                                              ; preds = %251, %239
  %256 = phi i64 [ %250, %239 ], [ %254, %251 ]
  %257 = or i64 %256, %199
  %258 = getelementptr inbounds i8, ptr %12, i64 64
  %259 = load i64, ptr %258, align 8
  %260 = xor i64 %259, %257
  %261 = getelementptr inbounds i8, ptr %12, i64 72
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %260, %262
  %264 = icmp eq i64 %263, %262
  br i1 %264, label %265, label %406

265:                                              ; preds = %255
  %266 = getelementptr inbounds i8, ptr %12, i64 80
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 0
  %269 = and i64 %267, %260
  %270 = icmp ne i64 %269, 0
  %271 = or i1 %268, %270
  br i1 %271, label %272, label %406

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %12, i64 112
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %336, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %12, i64 88
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, %257
  %280 = sub i64 %3, %2
  %281 = lshr i64 %280, 12
  %282 = getelementptr inbounds i8, ptr %12, i64 136
  %283 = load i64, ptr %282, align 8
  %284 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %283, i64 %281)
  %285 = extractvalue { i64, i1 } %284, 1
  %286 = extractvalue { i64, i1 } %284, 0
  br i1 %285, label %291, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds i8, ptr %12, i64 56
  %289 = load i64, ptr %288, align 8
  %290 = icmp ugt i64 %286, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %287, %276
  %292 = getelementptr inbounds i8, ptr %12, i64 56
  %293 = load i64, ptr %292, align 8
  %294 = sub i64 %286, %293
  %295 = shl i64 %294, 12
  %296 = sub i64 %3, %295
  %297 = sub i64 %281, %294
  br label %298

298:                                              ; preds = %291, %287
  %299 = phi i64 [ %296, %291 ], [ %3, %287 ]
  %300 = phi i64 [ %297, %291 ], [ %281, %287 ]
  %301 = phi i32 [ -28, %291 ], [ 0, %287 ]
  %302 = getelementptr inbounds i8, ptr %12, i64 128
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr %struct.page_region, ptr %274, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, %2
  br i1 %307, label %308, label %313

308:                                              ; preds = %298
  %309 = getelementptr inbounds i8, ptr %304, i64 16
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, %279
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i64 %299, ptr %305, align 8
  br label %327

313:                                              ; preds = %308, %298
  %314 = icmp eq i64 %306, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %12, i64 120
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, -1
  %319 = icmp ult i64 %303, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %315
  %321 = add i64 %303, 1
  store i64 %321, ptr %302, align 8
  %322 = getelementptr %struct.page_region, ptr %274, i64 %321
  br label %323

323:                                              ; preds = %320, %313
  %324 = phi ptr [ %322, %320 ], [ %304, %313 ]
  store i64 %2, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  store i64 %299, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 16
  store i64 %279, ptr %326, align 8
  br label %327

327:                                              ; preds = %323, %315, %312
  %328 = phi i64 [ %299, %312 ], [ %299, %323 ], [ %2, %315 ]
  %329 = phi i64 [ %300, %312 ], [ %300, %323 ], [ 0, %315 ]
  %330 = phi i32 [ %301, %312 ], [ %301, %323 ], [ -28, %315 ]
  %331 = load i64, ptr %282, align 8
  %332 = add i64 %331, %329
  store i64 %332, ptr %282, align 8
  %333 = icmp eq i32 %330, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %328, ptr %335, align 8
  br label %336

336:                                              ; preds = %334, %327, %272
  %337 = phi i64 [ %3, %272 ], [ %328, %327 ], [ %328, %334 ]
  %338 = phi i32 [ 0, %272 ], [ %330, %327 ], [ %330, %334 ]
  %339 = icmp eq i64 %337, %2
  %340 = and i64 %257, 2
  %341 = icmp eq i64 %340, 0
  %342 = or i1 %341, %339
  br i1 %342, label %406, label %343

343:                                              ; preds = %336
  %344 = add i64 %2, 2097152
  %345 = icmp eq i64 %337, %344
  br i1 %345, label %363, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %273, align 8
  %348 = getelementptr inbounds i8, ptr %12, i64 128
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr %struct.page_region, ptr %347, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %351, %2
  br i1 %352, label %355, label %353

353:                                              ; preds = %346
  %354 = getelementptr inbounds i8, ptr %350, i64 8
  store i64 %2, ptr %354, align 8
  br label %356

355:                                              ; preds = %346
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  br label %356

356:                                              ; preds = %355, %353
  %357 = sub i64 %337, %2
  %358 = lshr i64 %357, 12
  %359 = getelementptr inbounds i8, ptr %12, i64 136
  %360 = load i64, ptr %359, align 8
  %361 = sub i64 %360, %358
  store i64 %361, ptr %359, align 8
  %362 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %2, ptr %362, align 8
  br label %406

363:                                              ; preds = %343
  %364 = tail call zeroext i1 @is_hugetlb_entry_hwpoisoned(i64 %197) #13
  br i1 %364, label %385, label %365

365:                                              ; preds = %363
  %366 = and i64 %197, -97
  %367 = icmp ne i64 %366, 0
  %368 = and i1 %367, %201
  %369 = icmp ugt i64 %197, -576460752303423489
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %385, label %371

371:                                              ; preds = %365
  %372 = tail call zeroext i1 @is_hugetlb_entry_migration(i64 %197) #13
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %197, ptr %8, align 8
  %374 = load volatile i64, ptr %8, align 8
  store volatile i64 %374, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %385

375:                                              ; preds = %371
  %376 = icmp eq i64 %366, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %375
  %378 = and i64 %197, -67
  %379 = shl i64 %197, 52
  %380 = and i64 %379, 288230376151711744
  %381 = or i64 %380, %378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %381, ptr %7, align 8
  %382 = load volatile i64, ptr %7, align 8
  store volatile i64 %382, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %385

383:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1024, ptr %6, align 8
  %384 = load volatile i64, ptr %6, align 8
  store volatile i64 %384, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %385

385:                                              ; preds = %383, %377, %373, %365, %363
  %386 = load ptr, ptr %174, align 8
  %387 = getelementptr inbounds i8, ptr %14, i64 32
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 4194304
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %404, label %391

391:                                              ; preds = %385
  %392 = load ptr, ptr %160, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 168
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 872
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 40
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 12
  br label %404

404:                                              ; preds = %391, %385
  %405 = phi i32 [ %403, %391 ], [ 12, %385 ]
  tail call void @flush_tlb_mm_range(ptr noundef %386, i64 noundef %2, i64 noundef %337, i32 noundef %405, i1 noundef zeroext false) #13
  br label %406

406:                                              ; preds = %404, %356, %336, %265, %255
  %407 = phi i32 [ %338, %336 ], [ 0, %356 ], [ %338, %404 ], [ 0, %265 ], [ 0, %255 ]
  tail call void @_raw_spin_unlock(ptr noundef %196) #13
  %408 = load ptr, ptr %160, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 216
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 120
  tail call void @up_write(ptr noundef %411) #13
  br label %412

412:                                              ; preds = %406, %157, %150, %95, %88, %78
  %413 = phi i32 [ %407, %406 ], [ 0, %88 ], [ 0, %95 ], [ %153, %157 ], [ %153, %150 ], [ 0, %78 ]
  ret i32 %413
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %156, label %13

13:                                               ; preds = %2
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
  br i1 %72, label %155, label %73

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
  %117 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %118) #17, !srcloc !42
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i32 [ %122, %120 ], [ 64, %116 ]
  %125 = icmp ult i32 %124, 64
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %6, i64 152
  br label %128

128:                                              ; preds = %147, %126
  %129 = phi i32 [ %124, %126 ], [ %150, %147 ]
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr [64 x i64], ptr %127, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %129, i64 noundef %132) #13
  br label %135

135:                                              ; preds = %134, %128
  %136 = icmp eq i32 %129, 63
  br i1 %136, label %147, label %137, !prof !13

137:                                              ; preds = %135
  %138 = add nuw nsw i32 %129, 1
  %139 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %140 = load i64, ptr %139, align 8
  %141 = zext nneg i32 %138 to i64
  %142 = shl nsw i64 -1, %141
  %143 = and i64 %140, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  %146 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %143) #17, !srcloc !42
  br label %147

147:                                              ; preds = %145, %137, %135
  %148 = phi i64 [ 64, %135 ], [ %146, %145 ], [ 64, %137 ]
  %149 = trunc i64 %148 to i32
  %150 = call i32 @llvm.umin.i32(i32 %149, i32 64)
  %151 = icmp ult i32 %149, 64
  br i1 %151, label %128, label %152, !llvm.loop !43

152:                                              ; preds = %147, %123
  %153 = call i64 @vma_kernel_pagesize(ptr noundef %1) #13
  %154 = lshr i64 %153, 10
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef %154) #13
  br label %155

155:                                              ; preds = %152, %69
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #13
  br label %156

156:                                              ; preds = %155, %2
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
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %16, align 8
  br label %52

17:                                               ; preds = %45, %4
  %18 = phi i64 [ %47, %45 ], [ %1, %4 ]
  %19 = phi ptr [ %46, %45 ], [ %13, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = load volatile i64, ptr %19, align 8
  store volatile i64 %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = and i64 %20, 257
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = call ptr @vm_normal_page(ptr noundef %10, i64 noundef %18, i64 %20) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %24, align 16
  %28 = load volatile i64, ptr %24, align 8
  %29 = and i64 %28, 16384
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = lshr i64 %27, 58
  %33 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %34 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %32) #13, !srcloc !44
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  %37 = select i1 %36, ptr null, ptr %24
  br label %38

38:                                               ; preds = %31, %26, %23, %17
  %39 = phi ptr [ null, %17 ], [ null, %23 ], [ null, %26 ], [ %37, %31 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = and i64 %20, 288230376151711808
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  call fastcc void @gather_stats(ptr noundef nonnull %39, ptr noundef %8, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  %46 = getelementptr i8, ptr %19, i64 8
  %47 = add i64 %18, 4096
  %48 = icmp eq i64 %47, %2
  br i1 %48, label %49, label %17, !llvm.loop !45

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %50) #13
  call void @__rcu_read_unlock() #13
  %51 = call i32 @__SCT__cond_resched() #13
  br label %52

52:                                               ; preds = %49, %15
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
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp ne i64 %7, 0
  %14 = and i64 %7, 1
  %15 = icmp eq i64 %14, 0
  %16 = and i1 %13, %15
  %17 = sext i1 %16 to i64
  %18 = xor i64 %7, %17
  %19 = lshr i64 %18, 12
  %20 = and i64 %19, 1099511627775
  %21 = getelementptr %struct.page, ptr %12, i64 %20
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = and i64 %7, 288230376151711808
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  tail call fastcc void @gather_stats(ptr noundef %21, ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %10, %5
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
  br i1 %14, label %50, label %15, !prof !6

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20, !prof !6

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  br label %43

22:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %40 [label %23], !srcloc !8

23:                                               ; preds = %22
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  %38 = select i1 %35, ptr undef, ptr %37, !prof !13
  br i1 %35, label %39, label %40

39:                                               ; preds = %31, %27, %23
  br label %40

40:                                               ; preds = %39, %31, %22
  %41 = phi ptr [ %38, %31 ], [ %0, %39 ], [ %0, %22 ]
  %42 = ptrtoint ptr %41 to i64
  br label %43

43:                                               ; preds = %40, %20
  %44 = phi i64 [ %21, %20 ], [ %42, %40 ]
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 88
  %47 = load volatile i32, ptr %46, align 4
  %48 = add i32 %5, 2
  %49 = add i32 %48, %47
  br label %50

50:                                               ; preds = %43, %9
  %51 = phi i32 [ %49, %43 ], [ %10, %9 ]
  %52 = load i64, ptr %1, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %1, align 8
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60, !prof !6

60:                                               ; preds = %55
  %61 = add nsw i64 %57, -1
  br label %83

62:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %80 [label %63], !srcloc !8

63:                                               ; preds = %62
  %64 = ptrtoint ptr %0 to i64
  %65 = and i64 %64, 4095
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %0, i64 72
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  %76 = add nsw i64 %73, -1
  %77 = inttoptr i64 %76 to ptr
  %78 = select i1 %75, ptr undef, ptr %77, !prof !13
  br i1 %75, label %79, label %80

79:                                               ; preds = %71, %67, %63
  br label %80

80:                                               ; preds = %79, %71, %62
  %81 = phi ptr [ %78, %71 ], [ %0, %79 ], [ %0, %62 ]
  %82 = ptrtoint ptr %81 to i64
  br label %83

83:                                               ; preds = %80, %60
  %84 = phi i64 [ %61, %60 ], [ %82, %80 ]
  %85 = inttoptr i64 %84 to ptr
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 16
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83, %50
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98, !prof !6

98:                                               ; preds = %93
  %99 = add nsw i64 %95, -1
  br label %121

100:                                              ; preds = %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %118 [label %101], !srcloc !8

101:                                              ; preds = %100
  %102 = ptrtoint ptr %0 to i64
  %103 = and i64 %102, 4095
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load volatile i64, ptr %0, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %0, i64 72
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = add nsw i64 %111, -1
  %115 = inttoptr i64 %114 to ptr
  %116 = select i1 %113, ptr undef, ptr %115, !prof !13
  br i1 %113, label %117, label %118

117:                                              ; preds = %109, %105, %101
  br label %118

118:                                              ; preds = %117, %109, %100
  %119 = phi ptr [ %116, %109 ], [ %0, %117 ], [ %0, %100 ]
  %120 = ptrtoint ptr %119 to i64
  br label %121

121:                                              ; preds = %118, %98
  %122 = phi i64 [ %99, %98 ], [ %120, %118 ]
  %123 = inttoptr i64 %122 to ptr
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 524288
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %121
  %128 = load volatile i64, ptr %123, align 8
  %129 = and i64 %128, 4096
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %1, i64 48
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %127, %121
  %136 = load volatile i64, ptr %94, align 8
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139, !prof !6

139:                                              ; preds = %135
  %140 = add nsw i64 %136, -1
  %141 = inttoptr i64 %140 to ptr
  br label %160

142:                                              ; preds = %135
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %160 [label %143], !srcloc !8

143:                                              ; preds = %142
  %144 = ptrtoint ptr %0 to i64
  %145 = and i64 %144, 4095
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load volatile i64, ptr %0, align 8
  %149 = and i64 %148, 64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %0, i64 72
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  %156 = add nsw i64 %153, -1
  %157 = inttoptr i64 %156 to ptr
  %158 = select i1 %155, ptr undef, ptr %157, !prof !13
  br i1 %155, label %159, label %160

159:                                              ; preds = %151, %147, %143
  br label %160

160:                                              ; preds = %159, %151, %142, %139
  %161 = phi ptr [ %141, %139 ], [ %158, %151 ], [ %0, %159 ], [ %0, %142 ]
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 256
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %195

165:                                              ; preds = %160
  %166 = load volatile i64, ptr %94, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169, !prof !6

169:                                              ; preds = %165
  %170 = add nsw i64 %166, -1
  %171 = inttoptr i64 %170 to ptr
  br label %190

172:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %190 [label %173], !srcloc !8

173:                                              ; preds = %172
  %174 = ptrtoint ptr %0 to i64
  %175 = and i64 %174, 4095
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %173
  %178 = load volatile i64, ptr %0, align 8
  %179 = and i64 %178, 64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %0, i64 72
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  %186 = add nsw i64 %183, -1
  %187 = inttoptr i64 %186 to ptr
  %188 = select i1 %185, ptr undef, ptr %187, !prof !13
  br i1 %185, label %189, label %190

189:                                              ; preds = %181, %177, %173
  br label %190

190:                                              ; preds = %189, %181, %172, %169
  %191 = phi ptr [ %171, %169 ], [ %188, %181 ], [ %0, %189 ], [ %0, %172 ]
  %192 = load volatile i64, ptr %191, align 8
  %193 = and i64 %192, 1048576
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190, %160
  %196 = getelementptr inbounds i8, ptr %1, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %195, %190
  %200 = load volatile i64, ptr %94, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203, !prof !6

203:                                              ; preds = %199
  %204 = add nsw i64 %200, -1
  %205 = inttoptr i64 %204 to ptr
  br label %224

206:                                              ; preds = %199
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %224 [label %207], !srcloc !8

207:                                              ; preds = %206
  %208 = ptrtoint ptr %0 to i64
  %209 = and i64 %208, 4095
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = load volatile i64, ptr %0, align 8
  %213 = and i64 %212, 64
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %0, i64 72
  %217 = load volatile i64, ptr %216, align 8
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  %220 = add nsw i64 %217, -1
  %221 = inttoptr i64 %220 to ptr
  %222 = select i1 %219, ptr undef, ptr %221, !prof !13
  br i1 %219, label %223, label %224

223:                                              ; preds = %215, %211, %207
  br label %224

224:                                              ; preds = %223, %215, %206, %203
  %225 = phi ptr [ %205, %203 ], [ %222, %215 ], [ %0, %223 ], [ %0, %206 ]
  %226 = load volatile i64, ptr %225, align 8
  %227 = and i64 %226, 2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = load volatile i64, ptr %94, align 8
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %240, label %237, !prof !6

237:                                              ; preds = %233
  %238 = add nsw i64 %234, -1
  %239 = inttoptr i64 %238 to ptr
  br label %258

240:                                              ; preds = %233
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %258 [label %241], !srcloc !8

241:                                              ; preds = %240
  %242 = ptrtoint ptr %0 to i64
  %243 = and i64 %242, 4095
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load volatile i64, ptr %0, align 8
  %247 = and i64 %246, 64
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %0, i64 72
  %251 = load volatile i64, ptr %250, align 8
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  %254 = add nsw i64 %251, -1
  %255 = inttoptr i64 %254 to ptr
  %256 = select i1 %253, ptr undef, ptr %255, !prof !13
  br i1 %253, label %257, label %258

257:                                              ; preds = %249, %245, %241
  br label %258

258:                                              ; preds = %257, %249, %240, %237
  %259 = phi ptr [ %239, %237 ], [ %256, %249 ], [ %0, %257 ], [ %0, %240 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, ptr %1, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %265, %258
  %270 = sext i32 %51 to i64
  %271 = getelementptr inbounds i8, ptr %1, i64 32
  %272 = load i64, ptr %271, align 8
  %273 = icmp ult i64 %272, %270
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i64 %270, ptr %271, align 8
  br label %275

275:                                              ; preds = %274, %269
  %276 = getelementptr inbounds i8, ptr %1, i64 56
  %277 = load i64, ptr %0, align 16
  %278 = lshr i64 %277, 58
  %279 = getelementptr [64 x i64], ptr %276, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %279, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2149065165, i64 2149065204, i64 2149065225, i64 2149065262, i64 2149065285, i64 2149065294, i64 2149065592}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2149666684, i64 2149666498, i64 2149666550, i64 2149666596, i64 2149666624}
!19 = !{i64 2149666755, i64 2149666784, i64 2149666830, i64 2149666888, i64 2149666942, i64 2149666996, i64 2149667051, i64 2149667082, i64 2149667390, i64 2149667396, i64 2149667443, i64 2149667466, i64 2149667492}
!20 = !{i64 2149667947, i64 2149667763, i64 2149667813, i64 2149667859, i64 2149667887}
!21 = !{i64 2148232071}
!22 = distinct !{!22, !16, !17}
!23 = !{i64 2149656951, i64 2149656984, i64 2149656990, i64 2149657006, i64 2149657025, i64 2149657056, i64 2149658009, i64 2149656598, i64 2149658015, i64 2149658063, i64 2149658127, i64 2149658191, i64 2149658248, i64 2149658455, i64 2149658503, i64 2149658567, i64 2149658631, i64 2149658688, i64 2149656716, i64 2149656741, i64 2149658898, i64 2149659026, i64 2149658959, i64 2149659040, i64 2149659054, i64 2149659170, i64 2149659115, i64 2149659184, i64 2149656875, i64 1207776, i64 1207816, i64 1207825, i64 1207875, i64 1207896, i64 1207916}
!24 = distinct !{!24, !16, !17}
!25 = !{i64 2155493724, i64 2155493533, i64 2155493585, i64 2155493631, i64 2155493659}
!26 = !{i64 2155493798, i64 2155493827, i64 2155493873, i64 2155493931, i64 2155493985, i64 2155494039, i64 2155494094, i64 2155494125}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
!29 = !{i64 2151526173}
!30 = !{i64 2148564371, i64 2148564410, i64 2148564431, i64 2148564468, i64 2148564491, i64 2148564361}
!31 = distinct !{!31, !16, !17}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !16, !17}
!35 = distinct !{!35, !16, !17}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = !{i64 2152091868}
!39 = distinct !{!39, !16, !17}
!40 = distinct !{!40, !16, !17}
!41 = distinct !{!41, !16, !17}
!42 = !{i64 1074388}
!43 = distinct !{!43, !16, !17}
!44 = !{i64 2148576695, i64 2148576769}
!45 = distinct !{!45, !16, !17}

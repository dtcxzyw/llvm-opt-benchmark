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
  br i1 %12, label %13, label %88

13:                                               ; preds = %4
  %14 = call ptr @strim(ptr noundef nonnull %5) #13
  %15 = call i32 @kstrtoint(ptr noundef %14, i32 noundef 10, ptr noundef nonnull %6) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  br label %88

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, -6
  %22 = icmp ult i32 %21, -5
  br i1 %22, label %88, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -72
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @get_pid_task(ptr noundef %27, i32 noundef 0) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %88, label %30

30:                                               ; preds = %23
  %31 = call ptr @get_task_mm(ptr noundef nonnull %28) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %77, label %33

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %37 [label %36], !srcloc !8

36:                                               ; preds = %33
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %31, i1 noundef zeroext true) #13
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %31, i64 176
  %39 = call i32 @down_write_killable(ptr noundef %38) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %42 [label %40], !srcloc !8

40:                                               ; preds = %37
  %41 = icmp eq i32 %39, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %31, i1 noundef zeroext true, i1 noundef zeroext %41) #13
  br label %42

42:                                               ; preds = %40, %37
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = icmp eq i32 %20, 5
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
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
  br label %74

59:                                               ; preds = %44
  %60 = icmp eq i32 %20, 4
  br i1 %60, label %61, label %72

61:                                               ; preds = %61, %59
  %62 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef -1) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %61

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %31, i64 1168
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #13, !srcloc !9
  %66 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 4, ptr %66, align 4
  store ptr %31, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 -1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %69, align 8
  call fastcc void @mmu_notifier_invalidate_range_start(ptr noundef nonnull %8)
  %70 = call i32 @walk_page_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @clear_refs_walk_ops, ptr noundef nonnull %9) #13
  br i1 %60, label %71, label %74

71:                                               ; preds = %64
  call fastcc void @mmu_notifier_invalidate_range_end(ptr noundef nonnull %8)
  call void @flush_tlb_mm_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #13, !srcloc !10
  br label %74

72:                                               ; preds = %59
  %73 = call i32 @walk_page_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @clear_refs_walk_ops, ptr noundef nonnull %9) #13
  br label %74

74:                                               ; preds = %72, %71, %64, %46
  call fastcc void @mmap_write_unlock(ptr noundef nonnull %31)
  br label %75

75:                                               ; preds = %74, %42
  %76 = phi i64 [ %10, %74 ], [ -4, %42 ]
  call void @mmput(ptr noundef nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br label %77

77:                                               ; preds = %75, %30
  %78 = phi i64 [ %76, %75 ], [ %10, %30 ]
  %79 = getelementptr inbounds i8, ptr %28, i64 40
  %80 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 -1, ptr elementtype(i32) %79) #13, !srcloc !11
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %86

83:                                               ; preds = %77
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %86, label %85, !prof !6

85:                                               ; preds = %83
  call void @refcount_warn_saturate(ptr noundef %79, i32 noundef 3) #13
  br label %86

86:                                               ; preds = %85, %83, %82
  br i1 %81, label %87, label %88

87:                                               ; preds = %86
  call void @__put_task_struct(ptr noundef nonnull %28) #13
  br label %88

88:                                               ; preds = %87, %86, %23, %19, %17, %4
  %89 = phi i64 [ %18, %17 ], [ -14, %4 ], [ -22, %19 ], [ -3, %23 ], [ %78, %86 ], [ %78, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #13
  ret i64 %89
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
  br i1 %8, label %146, label %9

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
  br i1 %27, label %146, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = or i64 %29, %2
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %144

33:                                               ; preds = %28
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %144, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @file_ns_capable(ptr noundef %0, ptr noundef nonnull @init_user_ns, i32 noundef 21) #13
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 512, ptr %39, align 4
  %40 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 4096) #14
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %144, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %45, 36028797018963968
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %51 [label %50], !srcloc !8

50:                                               ; preds = %49
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds i8, ptr %7, i64 176
  %53 = tail call i32 @down_read_killable(ptr noundef %52) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %56 [label %54], !srcloc !8

54:                                               ; preds = %51
  %55 = icmp eq i32 %53, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = shl nuw i64 %45, 9
  %60 = and i64 %59, -4096
  tail call fastcc void @mmap_read_unlock(ptr noundef nonnull %7)
  %61 = and i64 %45, 36028797018963960
  %62 = add i64 %61, %2
  %63 = shl i64 %62, 9
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %46, align 8
  %67 = icmp ult i64 %63, %66
  %68 = select i1 %67, i64 %63, i64 %47
  br label %69

69:                                               ; preds = %65, %58, %56
  %70 = phi i64 [ %47, %56 ], [ %60, %65 ], [ %60, %58 ]
  %71 = phi i64 [ %47, %56 ], [ %68, %65 ], [ %47, %58 ]
  br i1 %57, label %72, label %140

72:                                               ; preds = %69, %44
  %73 = phi i64 [ %70, %69 ], [ %47, %44 ]
  %74 = phi i64 [ %71, %69 ], [ %47, %44 ]
  %75 = load i64, ptr %46, align 8
  %76 = icmp ugt i64 %73, %75
  %77 = select i1 %76, i64 %74, i64 %73
  %78 = icmp ult i64 %77, %74
  br i1 %78, label %79, label %132

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %7, i64 176
  br label %85

81:                                               ; preds = %125
  %82 = icmp ne i64 %130, 0
  %83 = icmp ult i64 %126, %74
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %132

85:                                               ; preds = %81, %79
  %86 = phi ptr [ %1, %79 ], [ %131, %81 ]
  %87 = phi i64 [ %2, %79 ], [ %130, %81 ]
  %88 = phi i32 [ 0, %79 ], [ %128, %81 ]
  %89 = phi i64 [ %77, %79 ], [ %126, %81 ]
  store i32 0, ptr %5, align 8
  %90 = and i64 %89, -2097152
  %91 = add i64 %90, 2097152
  %92 = icmp ult i64 %91, %89
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 %74)
  %94 = select i1 %92, i64 %74, i64 %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %96 [label %95], !srcloc !8

95:                                               ; preds = %85
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %96

96:                                               ; preds = %95, %85
  %97 = call i32 @down_read_killable(ptr noundef %80) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %100 [label %98], !srcloc !8

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %99) #13
  br label %100

100:                                              ; preds = %98, %96
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %100
  %103 = call i32 @walk_page_range(ptr noundef nonnull %7, i64 noundef %89, i64 noundef %94, ptr noundef nonnull @pagemap_ops, ptr noundef nonnull %5) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %105 [label %104], !srcloc !8

104:                                              ; preds = %102
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %105

105:                                              ; preds = %104, %102
  call void @up_read(ptr noundef %80) #13
  %106 = load i32, ptr %5, align 8
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call i64 @llvm.umin.i64(i64 %87, i64 %108)
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = icmp ugt i64 %111, 2147483647
  br i1 %112, label %113, label %114, !prof !13

113:                                              ; preds = %105
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.57, i32 249, i32 2307, i64 12) #13, !srcloc !19
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !20
  br label %117

114:                                              ; preds = %105
  %115 = load ptr, ptr %42, align 8
  %116 = call i64 @_copy_to_user(ptr noundef %86, ptr noundef %115, i64 noundef %111) #13
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi i64 [ %116, %114 ], [ 1, %113 ]
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = trunc i64 %109 to i32
  %122 = add i32 %88, %121
  %123 = getelementptr i8, ptr %86, i64 %111
  %124 = sub i64 %87, %111
  br label %125

125:                                              ; preds = %120, %117, %100
  %126 = phi i64 [ %94, %120 ], [ %89, %100 ], [ %94, %117 ]
  %127 = phi i32 [ %103, %120 ], [ %97, %100 ], [ -14, %117 ]
  %128 = phi i32 [ %122, %120 ], [ %88, %100 ], [ %88, %117 ]
  %129 = phi i1 [ true, %120 ], [ false, %100 ], [ false, %117 ]
  %130 = phi i64 [ %124, %120 ], [ %87, %100 ], [ %87, %117 ]
  %131 = phi ptr [ %123, %120 ], [ %86, %100 ], [ %86, %117 ]
  br i1 %129, label %81, label %140

132:                                              ; preds = %81, %72
  %133 = phi i32 [ 0, %72 ], [ %127, %81 ]
  %134 = phi i32 [ 0, %72 ], [ %128, %81 ]
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %3, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %3, align 8
  %138 = icmp ult i32 %133, 2
  %139 = select i1 %138, i32 %134, i32 %133
  br label %140

140:                                              ; preds = %132, %125, %69
  %141 = phi i32 [ %53, %69 ], [ %139, %132 ], [ %127, %125 ]
  %142 = load ptr, ptr %42, align 8
  call void @kfree(ptr noundef %142) #13
  %143 = sext i32 %141 to i64
  br label %144

144:                                              ; preds = %140, %35, %33, %28
  %145 = phi i64 [ -22, %28 ], [ %143, %140 ], [ -12, %35 ], [ 0, %33 ]
  call void @mmput(ptr noundef nonnull %7) #13
  br label %146

146:                                              ; preds = %144, %25, %4
  %147 = phi i64 [ %145, %144 ], [ 0, %25 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i64 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @do_pagemap_cmd(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.pagemap_scan_private, align 8
  %5 = alloca %struct.mmu_notifier_range, align 8
  %6 = icmp eq i32 %1, -1067424240
  br i1 %6, label %7, label %256

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
  br i1 %67, label %69, label %253

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
  br i1 %95, label %97, label %253

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %235

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

120:                                              ; preds = %229, %103
  %121 = phi i64 [ 0, %103 ], [ %225, %229 ]
  %122 = phi i64 [ %99, %103 ], [ %230, %229 ]
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
  br i1 %133, label %134, label %224

134:                                              ; preds = %131
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %136 [label %135], !srcloc !8

135:                                              ; preds = %134
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %9, i1 noundef zeroext false) #13
  br label %136

136:                                              ; preds = %135, %134
  %137 = call i32 @down_read_killable(ptr noundef %107) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %140 [label %138], !srcloc !8

138:                                              ; preds = %136
  %139 = icmp eq i32 %137, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %139) #13
  br label %140

140:                                              ; preds = %138, %136
  %141 = icmp eq i32 %137, 0
  br i1 %141, label %142, label %224

142:                                              ; preds = %140
  %143 = load i64, ptr %108, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr %100, align 8
  store i32 2, ptr %109, align 4
  store ptr %9, ptr %5, align 8
  store i64 %122, ptr %110, align 8
  store i64 %147, ptr %111, align 8
  store i32 0, ptr %112, align 8
  %148 = call i32 @__SCT__might_resched() #13
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1160
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %112, align 8
  %155 = or i32 %154, 1
  store i32 %155, ptr %112, align 8
  %156 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %5) #13
  br label %157

157:                                              ; preds = %153, %146, %142
  %158 = load i64, ptr %100, align 8
  %159 = call i32 @walk_page_range(ptr noundef %9, i64 noundef %122, i64 noundef %158, ptr noundef nonnull @pagemap_scan_ops, ptr noundef nonnull %4) #13
  %160 = load i64, ptr %108, align 8
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %112, align 8
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = call i32 @__SCT__might_resched() #13
  br label %169

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1160
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #13
  br label %175

175:                                              ; preds = %174, %169, %157
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %177 [label %176], !srcloc !8

176:                                              ; preds = %175
  call void @__mmap_lock_do_trace_released(ptr noundef %9, i1 noundef zeroext false) #13
  br label %177

177:                                              ; preds = %176, %175
  call void @up_read(ptr noundef %107) #13
  %178 = load ptr, ptr %113, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %208, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %114, align 8
  %182 = getelementptr %struct.page_region, ptr %178, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %182, align 8
  %186 = icmp ne i64 %184, %185
  %187 = zext i1 %186 to i64
  %188 = add i64 %181, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %208, label %190

190:                                              ; preds = %180
  %191 = mul i64 %188, 24
  %192 = icmp ugt i64 %191, 2147483647
  br i1 %192, label %193, label %194, !prof !13

193:                                              ; preds = %190
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.57, i32 249, i32 2307, i64 12) #13, !srcloc !19
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !20
  br label %208

194:                                              ; preds = %190
  %195 = load ptr, ptr %115, align 8
  %196 = call i64 @_copy_to_user(ptr noundef %195, ptr noundef nonnull %178, i64 noundef %191) #13
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load i64, ptr %79, align 8
  %200 = sub i64 %199, %188
  store i64 %200, ptr %79, align 8
  %201 = load ptr, ptr %115, align 8
  %202 = getelementptr %struct.page_region, ptr %201, i64 %188
  store ptr %202, ptr %115, align 8
  store i64 0, ptr %114, align 8
  %203 = load i64, ptr %116, align 8
  %204 = call i64 @llvm.umin.i64(i64 %203, i64 %200)
  store i64 %204, ptr %116, align 8
  %205 = load ptr, ptr %113, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %113, align 8
  store i64 0, ptr %207, align 8
  br label %208

208:                                              ; preds = %198, %194, %193, %180, %177
  %209 = phi i64 [ %188, %198 ], [ 0, %177 ], [ 0, %180 ], [ -14, %194 ], [ -14, %193 ]
  %210 = icmp slt i64 %209, 0
  %211 = trunc i64 %209 to i32
  %212 = call i64 @llvm.smax.i64(i64 %209, i64 0)
  %213 = add i64 %212, %121
  %214 = select i1 %210, i32 %211, i32 %159
  %215 = icmp eq i32 %214, -28
  br i1 %215, label %216, label %224

216:                                              ; preds = %208
  %217 = load i64, ptr %79, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %117, align 8
  %221 = load i64, ptr %118, align 8
  %222 = icmp eq i64 %220, %221
  %223 = select i1 %222, i32 2, i32 0
  br label %224

224:                                              ; preds = %219, %216, %208, %140, %131
  %225 = phi i64 [ %121, %131 ], [ %121, %140 ], [ %213, %208 ], [ %213, %216 ], [ %213, %219 ]
  %226 = phi i32 [ -4, %131 ], [ %137, %140 ], [ %214, %208 ], [ -28, %216 ], [ -28, %219 ]
  %227 = phi i32 [ 2, %131 ], [ 2, %140 ], [ 2, %208 ], [ 2, %216 ], [ %223, %219 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load i64, ptr %119, align 8
  %231 = load i64, ptr %100, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %120, label %233, !llvm.loop !22

233:                                              ; preds = %229, %224
  %234 = trunc i64 %225 to i32
  br label %235

235:                                              ; preds = %233, %97
  %236 = phi i32 [ 0, %97 ], [ %234, %233 ]
  %237 = phi i32 [ 0, %97 ], [ %226, %233 ]
  switch i32 %237, label %239 [
    i32 -28, label %238
    i32 0, label %238
  ]

238:                                              ; preds = %235, %235
  br label %239

239:                                              ; preds = %238, %235
  %240 = phi i32 [ %236, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds i8, ptr %4, i64 32
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load i64, ptr %100, align 8
  store i64 %245, ptr %241, align 8
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds i8, ptr %10, i64 32
  %248 = call i64 @_copy_to_user(ptr noundef %247, ptr noundef %241, i64 noundef 8) #13
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i32 %240, i32 -14
  %251 = getelementptr inbounds i8, ptr %4, i64 112
  %252 = load ptr, ptr %251, align 8
  call void @kfree(ptr noundef %252) #13
  br label %253

253:                                              ; preds = %246, %94, %66
  %254 = phi i32 [ %250, %246 ], [ %68, %66 ], [ %96, %94 ]
  %255 = sext i32 %254 to i64
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #13
  br label %256

256:                                              ; preds = %253, %3
  %257 = phi i64 [ %255, %253 ], [ -22, %3 ]
  ret i64 %257
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
  br i1 %6, label %96, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @get_pid_task(ptr noundef %10, i32 noundef 0) #13
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %96, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 140
  %20 = load volatile i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %32, %18
  %22 = phi i32 [ %20, %18 ], [ %33, %32 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24, !prof !13

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %25, ptr elementtype(i32) %19, i32 %22) #13, !srcloc !14
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %24
  %31 = extractvalue { i8, i32 } %26, 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %22, %24 ], [ %31, %30 ]
  br i1 %29, label %21, label %34, !llvm.loop !15

34:                                               ; preds = %32, %21
  %35 = phi i32 [ %22, %21 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34, %14
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #13, !srcloc !11
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %46

43:                                               ; preds = %37
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !6

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #13
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %47, label %48

47:                                               ; preds = %46
  tail call void @__put_task_struct(ptr noundef %38) #13
  br label %48

48:                                               ; preds = %47, %46
  store ptr null, ptr %12, align 8
  br label %96

49:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %51 [label %50], !srcloc !8

50:                                               ; preds = %49
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %16, i1 noundef zeroext false) #13
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds i8, ptr %16, i64 176
  %53 = tail call i32 @down_read_killable(ptr noundef %52) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %56 [label %54], !srcloc !8

54:                                               ; preds = %51
  %55 = icmp eq i32 %53, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  tail call void @mmput(ptr noundef nonnull %16) #13
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #13, !srcloc !11
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %67

64:                                               ; preds = %58
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !6

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 3) #13
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %69

68:                                               ; preds = %67
  tail call void @__put_task_struct(ptr noundef %59) #13
  br label %69

69:                                               ; preds = %68, %67
  store ptr null, ptr %12, align 8
  br label %96

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %4, i64 24
  %72 = getelementptr inbounds i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %5, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %5, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 -1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %79) #13
  %80 = tail call ptr @get_task_policy(ptr noundef %78) #13
  %81 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %80) #13, !srcloc !9
  br label %84

84:                                               ; preds = %83, %70
  tail call void @_raw_spin_unlock(ptr noundef %79) #13
  %85 = icmp eq i64 %5, -2
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call ptr @get_gate_vma(ptr noundef nonnull %16) #13
  br label %96

88:                                               ; preds = %84
  %89 = tail call ptr @mas_find(ptr noundef %71, i64 noundef -1) #13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %89, align 8
  store i64 %92, ptr %1, align 8
  br label %96

93:                                               ; preds = %88
  store i64 -2, ptr %1, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = tail call ptr @get_gate_vma(ptr noundef %94) #13
  br label %96

96:                                               ; preds = %93, %91, %86, %69, %48, %7, %2
  %97 = phi ptr [ inttoptr (i64 -4 to ptr), %69 ], [ %87, %86 ], [ null, %48 ], [ null, %2 ], [ inttoptr (i64 -3 to ptr), %7 ], [ %89, %91 ], [ %95, %93 ]
  ret ptr %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @m_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %27

24:                                               ; preds = %17
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !6

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #13
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %29

28:                                               ; preds = %27
  tail call void @__put_task_struct(ptr noundef %19) #13
  br label %29

29:                                               ; preds = %28, %27
  store ptr null, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %2
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #13
          to label %42 [label %42, label %47], !srcloc !23

42:                                               ; preds = %32, %32
  %43 = load i64, ptr %41, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %46) #13
  br label %47

47:                                               ; preds = %42, %32
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.54) #13
  br label %48

48:                                               ; preds = %61, %47
  %49 = phi i64 [ 0, %47 ], [ %62, %61 ]
  %50 = getelementptr [64 x [2 x i8]], ptr @show_smap_vma_flags.mnemonics, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %41, align 8
  %55 = shl nuw i64 1, %49
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %51) #13
  %59 = getelementptr i8, ptr %50, i64 1
  %60 = load i8, ptr %59, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %60) #13
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #13
  br label %61

61:                                               ; preds = %58, %53, %48
  %62 = add nuw nsw i64 %49, 1
  %63 = icmp eq i64 %62, 64
  br i1 %63, label %64, label %48, !llvm.loop !24

64:                                               ; preds = %61
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
  br i1 %14, label %402, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  br label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %18, align 8
  br label %405

19:                                               ; preds = %398, %15
  %20 = phi ptr [ %11, %15 ], [ %399, %398 ]
  %21 = phi i64 [ %1, %15 ], [ %400, %398 ]
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
  br label %143

38:                                               ; preds = %19
  %39 = and i64 %28, -97
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %28, 257
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %119, label %44

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
  br label %143

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %22, i64 168
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 16777216
  store i64 %69, ptr %67, align 8
  br label %143

70:                                               ; preds = %44
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %71 [label %71, label %71], !srcloc !23

71:                                               ; preds = %70, %70, %70
  %72 = and i32 %49, 30
  %73 = icmp eq i32 %72, 28
  %74 = icmp eq i32 %49, 30
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %143

76:                                               ; preds = %71
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = inttoptr i64 %77 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %80 [label %80, label %79], !srcloc !23

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76, %76
  %81 = phi i64 [ 17179869183, %79 ], [ 1099511627775, %76 ], [ 1099511627775, %76 ]
  %82 = and i64 %81, %47
  %83 = getelementptr %struct.page, ptr %78, i64 %82
  %84 = icmp ne i32 %72, 28
  %85 = icmp ne i32 %49, 30
  %86 = and i1 %85, %84
  br i1 %86, label %143, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92, !prof !6

92:                                               ; preds = %87
  %93 = add nsw i64 %89, -1
  %94 = inttoptr i64 %93 to ptr
  br label %113

95:                                               ; preds = %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %113 [label %96], !srcloc !8

96:                                               ; preds = %95
  %97 = ptrtoint ptr %83 to i64
  %98 = and i64 %97, 4095
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %83, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %83, i64 72
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  %109 = add nsw i64 %106, -1
  %110 = inttoptr i64 %109 to ptr
  %111 = select i1 %108, ptr undef, ptr %110, !prof !13
  br i1 %108, label %112, label %113

112:                                              ; preds = %104, %100, %96
  br label %113

113:                                              ; preds = %112, %104, %95, %92
  %114 = phi ptr [ %94, %92 ], [ %111, %104 ], [ %83, %112 ], [ %83, %95 ]
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %143, !prof !13

118:                                              ; preds = %113
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !26
  unreachable

119:                                              ; preds = %38
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %398, label %124

124:                                              ; preds = %119
  %125 = add i64 %21, 4096
  %126 = getelementptr inbounds i8, ptr %23, i64 136
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 216
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %23, align 8
  %131 = sub i64 %21, %130
  %132 = lshr i64 %131, 12
  %133 = getelementptr inbounds i8, ptr %23, i64 128
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %132, %134
  %136 = sub i64 %125, %130
  %137 = lshr i64 %136, 12
  %138 = add i64 %137, %134
  %139 = call i64 @shmem_partial_swap_usage(ptr noundef %129, i64 noundef %135, i64 noundef %138) #13
  %140 = getelementptr inbounds i8, ptr %22, i64 88
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8
  br label %398

143:                                              ; preds = %113, %80, %71, %66, %60, %32
  %144 = phi i1 [ false, %32 ], [ false, %71 ], [ false, %66 ], [ false, %60 ], [ true, %80 ], [ true, %113 ]
  %145 = phi i1 [ %35, %32 ], [ false, %71 ], [ false, %66 ], [ false, %60 ], [ false, %80 ], [ false, %113 ]
  %146 = phi i1 [ %37, %32 ], [ false, %71 ], [ false, %66 ], [ false, %60 ], [ false, %80 ], [ false, %113 ]
  %147 = phi ptr [ %33, %32 ], [ null, %71 ], [ null, %66 ], [ null, %60 ], [ %83, %80 ], [ %83, %113 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %398, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154, !prof !6

154:                                              ; preds = %149
  %155 = add nsw i64 %151, -1
  br label %177

156:                                              ; preds = %149
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %174 [label %157], !srcloc !8

157:                                              ; preds = %156
  %158 = ptrtoint ptr %147 to i64
  %159 = and i64 %158, 4095
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %157
  %162 = load volatile i64, ptr %147, align 8
  %163 = and i64 %162, 64
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %147, i64 72
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  %170 = add nsw i64 %167, -1
  %171 = inttoptr i64 %170 to ptr
  %172 = select i1 %169, ptr undef, ptr %171, !prof !13
  br i1 %169, label %173, label %174

173:                                              ; preds = %165, %161, %157
  br label %174

174:                                              ; preds = %173, %165, %156
  %175 = phi ptr [ %172, %165 ], [ %147, %173 ], [ %147, %156 ]
  %176 = ptrtoint ptr %175 to i64
  br label %177

177:                                              ; preds = %174, %154
  %178 = phi i64 [ %155, %154 ], [ %176, %174 ]
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %259, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %22, i64 48
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 4096
  store i64 %188, ptr %186, align 8
  %189 = load volatile i64, ptr %150, align 8
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %194, label %192, !prof !6

192:                                              ; preds = %185
  %193 = add nsw i64 %189, -1
  br label %215

194:                                              ; preds = %185
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %212 [label %195], !srcloc !8

195:                                              ; preds = %194
  %196 = ptrtoint ptr %147 to i64
  %197 = and i64 %196, 4095
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = load volatile i64, ptr %147, align 8
  %201 = and i64 %200, 64
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %147, i64 72
  %205 = load volatile i64, ptr %204, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  %208 = add nsw i64 %205, -1
  %209 = inttoptr i64 %208 to ptr
  %210 = select i1 %207, ptr undef, ptr %209, !prof !13
  br i1 %207, label %211, label %212

211:                                              ; preds = %203, %199, %195
  br label %212

212:                                              ; preds = %211, %203, %194
  %213 = phi ptr [ %210, %203 ], [ %147, %211 ], [ %147, %194 ]
  %214 = ptrtoint ptr %213 to i64
  br label %215

215:                                              ; preds = %212, %192
  %216 = phi i64 [ %193, %192 ], [ %214, %212 ]
  %217 = inttoptr i64 %216 to ptr
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 524288
  %220 = icmp ne i64 %219, 0
  %221 = or i1 %146, %220
  br i1 %221, label %259, label %222

222:                                              ; preds = %215
  %223 = load volatile i64, ptr %150, align 8
  %224 = and i64 %223, 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %228, label %226, !prof !6

226:                                              ; preds = %222
  %227 = add nsw i64 %223, -1
  br label %249

228:                                              ; preds = %222
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %246 [label %229], !srcloc !8

229:                                              ; preds = %228
  %230 = ptrtoint ptr %147 to i64
  %231 = and i64 %230, 4095
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  %234 = load volatile i64, ptr %147, align 8
  %235 = and i64 %234, 64
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %147, i64 72
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  %242 = add nsw i64 %239, -1
  %243 = inttoptr i64 %242 to ptr
  %244 = select i1 %241, ptr undef, ptr %243, !prof !13
  br i1 %241, label %245, label %246

245:                                              ; preds = %237, %233, %229
  br label %246

246:                                              ; preds = %245, %237, %228
  %247 = phi ptr [ %244, %237 ], [ %147, %245 ], [ %147, %228 ]
  %248 = ptrtoint ptr %247 to i64
  br label %249

249:                                              ; preds = %246, %226
  %250 = phi i64 [ %227, %226 ], [ %248, %246 ]
  %251 = inttoptr i64 %250 to ptr
  %252 = load volatile i64, ptr %251, align 8
  %253 = and i64 %252, 16
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %22, i64 56
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 4096
  store i64 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %255, %249, %215, %177
  %260 = load i64, ptr %22, align 8
  %261 = add i64 %260, 4096
  store i64 %261, ptr %22, align 8
  br i1 %145, label %311, label %262

262:                                              ; preds = %259
  %263 = load volatile i64, ptr %150, align 8
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %278, !prof !6

266:                                              ; preds = %262
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %278 [label %267], !srcloc !8

267:                                              ; preds = %266
  %268 = ptrtoint ptr %147 to i64
  %269 = and i64 %268, 4095
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load volatile i64, ptr %147, align 8
  %273 = and i64 %272, 64
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr i8, ptr %147, i64 72
  %277 = load volatile i64, ptr %276, align 8
  br label %278

278:                                              ; preds = %275, %271, %267, %266, %262
  %279 = load volatile i64, ptr %150, align 8
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %284, label %282, !prof !6

282:                                              ; preds = %278
  %283 = add nsw i64 %279, -1
  br label %305

284:                                              ; preds = %278
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %302 [label %285], !srcloc !8

285:                                              ; preds = %284
  %286 = ptrtoint ptr %147 to i64
  %287 = and i64 %286, 4095
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = load volatile i64, ptr %147, align 8
  %291 = and i64 %290, 64
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %147, i64 72
  %295 = load volatile i64, ptr %294, align 8
  %296 = and i64 %295, 1
  %297 = icmp eq i64 %296, 0
  %298 = add nsw i64 %295, -1
  %299 = inttoptr i64 %298 to ptr
  %300 = select i1 %297, ptr undef, ptr %299, !prof !13
  br i1 %297, label %301, label %302

301:                                              ; preds = %293, %289, %285
  br label %302

302:                                              ; preds = %301, %293, %284
  %303 = phi ptr [ %300, %293 ], [ %147, %301 ], [ %147, %284 ]
  %304 = ptrtoint ptr %303 to i64
  br label %305

305:                                              ; preds = %302, %282
  %306 = phi i64 [ %283, %282 ], [ %304, %302 ]
  %307 = inttoptr i64 %306 to ptr
  %308 = load volatile i64, ptr %307, align 8
  %309 = and i64 %308, 4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %305, %259
  %312 = getelementptr inbounds i8, ptr %22, i64 40
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, 4096
  store i64 %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %311, %305
  %316 = load volatile i64, ptr %150, align 8
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319, !prof !6

319:                                              ; preds = %315
  %320 = add nsw i64 %316, -1
  %321 = inttoptr i64 %320 to ptr
  br label %340

322:                                              ; preds = %315
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %340 [label %323], !srcloc !8

323:                                              ; preds = %322
  %324 = ptrtoint ptr %147 to i64
  %325 = and i64 %324, 4095
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  %328 = load volatile i64, ptr %147, align 8
  %329 = and i64 %328, 64
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %339, label %331

331:                                              ; preds = %327
  %332 = getelementptr i8, ptr %147, i64 72
  %333 = load volatile i64, ptr %332, align 8
  %334 = and i64 %333, 1
  %335 = icmp eq i64 %334, 0
  %336 = add nsw i64 %333, -1
  %337 = inttoptr i64 %336 to ptr
  %338 = select i1 %335, ptr undef, ptr %337, !prof !13
  br i1 %335, label %339, label %340

339:                                              ; preds = %331, %327, %323
  br label %340

340:                                              ; preds = %339, %331, %322, %319
  %341 = phi ptr [ %321, %319 ], [ %338, %331 ], [ %147, %339 ], [ %147, %322 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 52
  %343 = load volatile i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 1
  %345 = or i1 %144, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  call fastcc void @smaps_page_accumulate(ptr noundef %22, ptr noundef %147, i64 noundef 16777216, i1 noundef zeroext %146, i1 noundef zeroext %27, i1 noundef zeroext true)
  br label %398

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, ptr %147, i64 48
  %349 = load volatile i32, ptr %348, align 4
  %350 = load volatile i64, ptr %147, align 8
  %351 = and i64 %350, 64
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = add i32 %349, 1
  %355 = load volatile i64, ptr %150, align 8
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %389, label %358, !prof !6

358:                                              ; preds = %353, %347
  %359 = load volatile i64, ptr %150, align 8
  %360 = and i64 %359, 1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %365, label %362, !prof !6

362:                                              ; preds = %358
  %363 = add nsw i64 %359, -1
  %364 = inttoptr i64 %363 to ptr
  br label %383

365:                                              ; preds = %358
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %383 [label %366], !srcloc !8

366:                                              ; preds = %365
  %367 = ptrtoint ptr %147 to i64
  %368 = and i64 %367, 4095
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %366
  %371 = load volatile i64, ptr %147, align 8
  %372 = and i64 %371, 64
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %370
  %375 = getelementptr i8, ptr %147, i64 72
  %376 = load volatile i64, ptr %375, align 8
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %377, 0
  %379 = add nsw i64 %376, -1
  %380 = inttoptr i64 %379 to ptr
  %381 = select i1 %378, ptr undef, ptr %380, !prof !13
  br i1 %378, label %382, label %383

382:                                              ; preds = %374, %370, %366
  br label %383

383:                                              ; preds = %382, %374, %365, %362
  %384 = phi ptr [ %364, %362 ], [ %381, %374 ], [ %147, %382 ], [ %147, %365 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 88
  %386 = load volatile i32, ptr %385, align 4
  %387 = add i32 %349, 2
  %388 = add i32 %387, %386
  br label %389

389:                                              ; preds = %383, %353
  %390 = phi i32 [ %388, %383 ], [ %354, %353 ]
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = udiv i32 16777216, %390
  %394 = zext nneg i32 %393 to i64
  br label %395

395:                                              ; preds = %392, %389
  %396 = phi i64 [ %394, %392 ], [ 16777216, %389 ]
  %397 = icmp slt i32 %390, 2
  call fastcc void @smaps_page_accumulate(ptr noundef %22, ptr noundef %147, i64 noundef %396, i1 noundef zeroext %146, i1 noundef zeroext %27, i1 noundef zeroext %397)
  br label %398

398:                                              ; preds = %395, %346, %143, %124, %119
  %399 = getelementptr i8, ptr %20, i64 8
  %400 = add i64 %21, 4096
  %401 = icmp eq i64 %400, %2
  br i1 %401, label %402, label %19, !llvm.loop !27

402:                                              ; preds = %398, %13
  %403 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %403) #13
  call void @__rcu_read_unlock() #13
  %404 = call i32 @__SCT__cond_resched() #13
  br label %405

405:                                              ; preds = %402, %17
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
  br label %72

16:                                               ; preds = %5
  %17 = and i64 %11, -354
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %16
  %20 = xor i64 %11, -1
  %21 = lshr i64 %20, 9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %22 [label %22, label %22], !srcloc !23

22:                                               ; preds = %19, %19, %19
  %23 = lshr i64 %11, 59
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 30
  %26 = icmp eq i32 %25, 28
  %27 = icmp eq i32 %24, 30
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %72

29:                                               ; preds = %22
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %33 [label %33, label %32], !srcloc !23

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29, %29
  %34 = phi i64 [ 17179869183, %32 ], [ 1099511627775, %29 ], [ 1099511627775, %29 ]
  %35 = and i64 %21, %34
  %36 = getelementptr %struct.page, ptr %31, i64 %35
  %37 = icmp ne i32 %25, 28
  %38 = icmp ne i32 %24, 30
  %39 = and i1 %38, %37
  br i1 %39, label %72, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !6

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %66

48:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %66 [label %49], !srcloc !8

49:                                               ; preds = %48
  %50 = ptrtoint ptr %36 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %36, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %36, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  %64 = select i1 %61, ptr undef, ptr %63, !prof !13
  br i1 %61, label %65, label %66

65:                                               ; preds = %57, %53, %49
  br label %66

66:                                               ; preds = %65, %57, %48, %45
  %67 = phi ptr [ %47, %45 ], [ %64, %57 ], [ %36, %65 ], [ %36, %48 ]
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72, !prof !13

71:                                               ; preds = %66
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !26
  unreachable

72:                                               ; preds = %66, %33, %22, %16, %14
  %73 = phi ptr [ %15, %14 ], [ null, %16 ], [ null, %22 ], [ %36, %33 ], [ %36, %66 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %185, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 48
  %77 = load volatile i32, ptr %76, align 4
  %78 = load volatile i64, ptr %73, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = add i32 %77, 1
  %83 = getelementptr inbounds i8, ptr %73, i64 8
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %119, label %87, !prof !6

87:                                               ; preds = %81, %75
  %88 = getelementptr inbounds i8, ptr %73, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92, !prof !6

92:                                               ; preds = %87
  %93 = add nsw i64 %89, -1
  %94 = inttoptr i64 %93 to ptr
  br label %113

95:                                               ; preds = %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %113 [label %96], !srcloc !8

96:                                               ; preds = %95
  %97 = ptrtoint ptr %73 to i64
  %98 = and i64 %97, 4095
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %73, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %73, i64 72
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  %109 = add nsw i64 %106, -1
  %110 = inttoptr i64 %109 to ptr
  %111 = select i1 %108, ptr undef, ptr %110, !prof !13
  br i1 %108, label %112, label %113

112:                                              ; preds = %104, %100, %96
  br label %113

113:                                              ; preds = %112, %104, %95, %92
  %114 = phi ptr [ %94, %92 ], [ %111, %104 ], [ %73, %112 ], [ %73, %95 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 88
  %116 = load volatile i32, ptr %115, align 4
  %117 = add i32 %77, 2
  %118 = add i32 %117, %116
  br label %119

119:                                              ; preds = %113, %81
  %120 = phi i32 [ %118, %113 ], [ %82, %81 ]
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %166, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr @vmemmap_base, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %0 to i64
  %126 = add i64 %125, 2147483648
  %127 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %128 = load i64, ptr @phys_base, align 8
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = sub i64 -2147483648, %129
  %131 = select i1 %127, i64 %128, i64 %130
  %132 = add i64 %126, %131
  %133 = lshr i64 %132, 12
  %134 = getelementptr %struct.page, ptr %124, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139, !prof !6

139:                                              ; preds = %122
  %140 = add nsw i64 %136, -1
  %141 = inttoptr i64 %140 to ptr
  br label %160

142:                                              ; preds = %122
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %160 [label %143], !srcloc !8

143:                                              ; preds = %142
  %144 = ptrtoint ptr %134 to i64
  %145 = and i64 %144, 4095
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load volatile i64, ptr %134, align 8
  %149 = and i64 %148, 64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %134, i64 72
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
  %161 = phi ptr [ %141, %139 ], [ %158, %151 ], [ %134, %159 ], [ %134, %142 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 52
  %163 = load volatile i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  %165 = select i1 %164, i64 96, i64 104
  br label %166

166:                                              ; preds = %160, %119
  %167 = phi i64 [ 96, %119 ], [ %165, %160 ]
  %168 = getelementptr inbounds i8, ptr %10, i64 136
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 872
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 4096, %180
  %182 = getelementptr inbounds i8, ptr %8, i64 %167
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %181, %183
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %166, %72
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
  br i1 %16, label %163, label %17

17:                                               ; preds = %2
  %18 = icmp eq ptr %8, null
  br i1 %18, label %150, label %19

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
  br i1 %37, label %150, label %38

38:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %40 [label %39], !srcloc !8

39:                                               ; preds = %38
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds i8, ptr %8, i64 176
  %42 = tail call i32 @down_read_killable(ptr noundef %41) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %45 [label %43], !srcloc !8

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %44) #13
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %47, label %148

47:                                               ; preds = %45
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %49) #13
  %50 = tail call ptr @get_task_policy(ptr noundef %48) #13
  %51 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #13, !srcloc !9
  br label %54

54:                                               ; preds = %53, %47
  tail call void @_raw_spin_unlock(ptr noundef %49) #13
  %55 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %139, label %57, !prof !13

57:                                               ; preds = %54
  %58 = load i64, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 88
  %60 = getelementptr inbounds i8, ptr %8, i64 200
  br label %61

61:                                               ; preds = %136, %57
  %62 = phi ptr [ %55, %57 ], [ %137, %136 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, @shmem_aops
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = call i64 @shmem_swap_usage(ptr noundef nonnull %62) #13
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %62, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 10
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %87, label %84

84:                                               ; preds = %79, %76
  %85 = load i64, ptr %59, align 8
  %86 = add i64 %85, %77
  store i64 %86, ptr %59, align 8
  br label %87

87:                                               ; preds = %84, %79, %70, %66
  %88 = phi ptr [ @smaps_walk_ops, %70 ], [ @smaps_walk_ops, %66 ], [ @smaps_walk_ops, %84 ], [ @smaps_shmem_walk_ops, %79 ]
  %89 = call i32 @walk_page_vma(ptr noundef nonnull %62, ptr noundef nonnull %88, ptr noundef nonnull %3) #13
  br label %90

90:                                               ; preds = %87, %61
  %91 = load i64, ptr %63, align 8
  %92 = load volatile ptr, ptr %60, align 8
  %93 = icmp eq ptr %92, %60
  br i1 %93, label %136, label %94

94:                                               ; preds = %90
  call void @mas_pause(ptr noundef nonnull %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %96 [label %95], !srcloc !8

95:                                               ; preds = %94
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %96

96:                                               ; preds = %95, %94
  call void @up_read(ptr noundef %41) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %98 [label %97], !srcloc !8

97:                                               ; preds = %96
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %98

98:                                               ; preds = %97, %96
  %99 = call i32 @down_read_killable(ptr noundef %41) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
          to label %102 [label %100], !srcloc !8

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %101) #13
  br label %102

102:                                              ; preds = %100, %98
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %51, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %148, label %107

107:                                              ; preds = %104
  call void @__mpol_put(ptr noundef nonnull %105) #13
  br label %148

108:                                              ; preds = %102
  %109 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %139, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %109, align 8
  %113 = icmp ult i64 %112, %91
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, %91
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %109, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, @shmem_aops
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = call i64 @shmem_swap_usage(ptr noundef nonnull %109) #13
  br label %130

130:                                              ; preds = %128, %122, %118
  %131 = phi ptr [ @smaps_walk_ops, %122 ], [ @smaps_walk_ops, %118 ], [ @smaps_shmem_walk_ops, %128 ]
  %132 = getelementptr inbounds i8, ptr %109, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %115, align 8
  %135 = call i32 @walk_page_range(ptr noundef %133, i64 noundef %91, i64 noundef %134, ptr noundef nonnull %131, ptr noundef nonnull %3) #13
  br label %136

136:                                              ; preds = %130, %114, %111, %90
  %137 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %61, !llvm.loop !28

139:                                              ; preds = %136, %108, %54
  %140 = phi i64 [ 0, %54 ], [ %58, %108 ], [ %58, %136 ]
  %141 = phi i64 [ 0, %54 ], [ %91, %108 ], [ %91, %136 ]
  call fastcc void @show_vma_header_prefix(ptr noundef %0, i64 noundef %140, i64 noundef %141, i64 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0)
  call void @seq_pad(ptr noundef %0, i8 noundef zeroext 32) #13
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #13
  call fastcc void @__show_smap(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %142 = load ptr, ptr %51, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @__mpol_put(ptr noundef nonnull %142) #13
  br label %145

145:                                              ; preds = %144, %139
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %147 [label %146], !srcloc !8

146:                                              ; preds = %145
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %147

147:                                              ; preds = %146, %145
  call void @up_read(ptr noundef %41) #13
  br label %148

148:                                              ; preds = %147, %107, %104, %45
  %149 = phi i32 [ %42, %45 ], [ 0, %147 ], [ %99, %104 ], [ %99, %107 ]
  call void @mmput(ptr noundef nonnull %8) #13
  br label %150

150:                                              ; preds = %148, %35, %17
  %151 = phi i32 [ %149, %148 ], [ -3, %35 ], [ -3, %17 ]
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, i32 -1, ptr elementtype(i32) %153) #13, !srcloc !11
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %160

157:                                              ; preds = %150
  %158 = icmp sgt i32 %154, 0
  br i1 %158, label %160, label %159, !prof !6

159:                                              ; preds = %157
  call void @refcount_warn_saturate(ptr noundef %153, i32 noundef 3) #13
  br label %160

160:                                              ; preds = %159, %157, %156
  br i1 %155, label %161, label %162

161:                                              ; preds = %160
  call void @__put_task_struct(ptr noundef %152) #13
  br label %162

162:                                              ; preds = %161, %160
  store ptr null, ptr %15, align 8
  br label %163

163:                                              ; preds = %162, %2
  %164 = phi i32 [ %151, %162 ], [ -3, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #13
  ret i32 %164
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
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
  br i1 %16, label %17, label %234

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %23, align 8
  br label %238

24:                                               ; preds = %216, %17
  %25 = phi i64 [ %1, %17 ], [ %229, %216 ]
  %26 = phi ptr [ %13, %17 ], [ %228, %216 ]
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
  br label %123

45:                                               ; preds = %24
  %46 = and i64 %27, -354
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %123, label %48

48:                                               ; preds = %45
  %49 = xor i64 %27, -1
  %50 = lshr i64 %49, 9
  %51 = and i64 %50, 1125899906842623
  %52 = load i8, ptr %19, align 8, !range !32, !noundef !33
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %48
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %55 [label %55, label %55], !srcloc !23

55:                                               ; preds = %54, %54, %54
  %56 = lshr i64 %27, 59
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 30
  %59 = icmp eq i32 %58, 28
  %60 = icmp eq i32 %57, 30
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %64 [label %64, label %63], !srcloc !23

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %62, %62
  %65 = phi i64 [ 17179869183, %63 ], [ 1099511627775, %62 ], [ 1099511627775, %62 ]
  %66 = and i64 %65, %51
  br label %67

67:                                               ; preds = %64, %55
  %68 = phi i64 [ %66, %64 ], [ %51, %55 ]
  %69 = shl nuw nsw i64 %68, 5
  %70 = or disjoint i64 %69, %56
  br label %71

71:                                               ; preds = %67, %48
  %72 = phi i64 [ %70, %67 ], [ 0, %48 ]
  %73 = lshr i64 %27, 59
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 30
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %76 [label %76, label %76], !srcloc !23

76:                                               ; preds = %71, %71, %71
  %77 = icmp eq i32 %74, 30
  %78 = icmp eq i32 %75, 28
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  %81 = load i64, ptr @vmemmap_base, align 8
  %82 = inttoptr i64 %81 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %84 [label %84, label %83], !srcloc !23

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %80, %80
  %85 = phi i64 [ 17179869183, %83 ], [ 1099511627775, %80 ], [ 1099511627775, %80 ]
  %86 = and i64 %85, %51
  %87 = getelementptr %struct.page, ptr %82, i64 %86
  %88 = icmp ne i32 %75, 28
  %89 = icmp ne i32 %74, 30
  %90 = and i1 %89, %88
  br i1 %90, label %123, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %87, i64 8
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96, !prof !6

96:                                               ; preds = %91
  %97 = add nsw i64 %93, -1
  %98 = inttoptr i64 %97 to ptr
  br label %117

99:                                               ; preds = %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %117 [label %100], !srcloc !8

100:                                              ; preds = %99
  %101 = ptrtoint ptr %87 to i64
  %102 = and i64 %101, 4095
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %87, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %87, i64 72
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i64 %110, -1
  %114 = inttoptr i64 %113 to ptr
  %115 = select i1 %112, ptr undef, ptr %114, !prof !13
  br i1 %112, label %116, label %117

116:                                              ; preds = %108, %104, %100
  br label %117

117:                                              ; preds = %116, %108, %99, %96
  %118 = phi ptr [ %98, %96 ], [ %115, %108 ], [ %87, %116 ], [ %87, %99 ]
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123, !prof !13

122:                                              ; preds = %117
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !26
  unreachable

123:                                              ; preds = %117, %84, %76, %45, %42
  %124 = phi i64 [ -9223372036854775808, %42 ], [ 0, %45 ], [ 4611686018427387904, %117 ], [ 4611686018427387904, %84 ], [ 4611686018427387904, %76 ]
  %125 = phi ptr [ %44, %42 ], [ null, %45 ], [ %87, %117 ], [ %87, %84 ], [ null, %76 ]
  %126 = phi i1 [ false, %42 ], [ false, %45 ], [ true, %117 ], [ true, %84 ], [ %79, %76 ]
  %127 = phi i64 [ %43, %42 ], [ 0, %45 ], [ %72, %117 ], [ %72, %84 ], [ %72, %76 ]
  %128 = icmp eq ptr %125, null
  br i1 %128, label %164, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134, !prof !6

134:                                              ; preds = %129
  %135 = add nsw i64 %131, -1
  %136 = inttoptr i64 %135 to ptr
  br label %155

137:                                              ; preds = %129
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %155 [label %138], !srcloc !8

138:                                              ; preds = %137
  %139 = ptrtoint ptr %125 to i64
  %140 = and i64 %139, 4095
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load volatile i64, ptr %125, align 8
  %144 = and i64 %143, 64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %125, i64 72
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = add nsw i64 %148, -1
  %152 = inttoptr i64 %151 to ptr
  %153 = select i1 %150, ptr undef, ptr %152, !prof !13
  br i1 %150, label %154, label %155

154:                                              ; preds = %146, %142, %138
  br label %155

155:                                              ; preds = %154, %146, %137, %134
  %156 = phi ptr [ %136, %134 ], [ %153, %146 ], [ %125, %154 ], [ %125, %137 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = shl i64 %159, 61
  %161 = and i64 %160, 2305843009213693952
  %162 = or disjoint i64 %161, %124
  %163 = xor i64 %162, 2305843009213693952
  br label %164

164:                                              ; preds = %155, %123
  %165 = phi i64 [ %124, %123 ], [ %163, %155 ]
  %166 = or i1 %128, %126
  br i1 %166, label %216, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %125, i64 48
  %169 = load volatile i32, ptr %168, align 4
  %170 = load volatile i64, ptr %125, align 8
  %171 = and i64 %170, 64
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = add i32 %169, 1
  %175 = getelementptr inbounds i8, ptr %125, i64 8
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %211, label %179, !prof !6

179:                                              ; preds = %173, %167
  %180 = getelementptr inbounds i8, ptr %125, i64 8
  %181 = load volatile i64, ptr %180, align 8
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184, !prof !6

184:                                              ; preds = %179
  %185 = add nsw i64 %181, -1
  %186 = inttoptr i64 %185 to ptr
  br label %205

187:                                              ; preds = %179
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %205 [label %188], !srcloc !8

188:                                              ; preds = %187
  %189 = ptrtoint ptr %125 to i64
  %190 = and i64 %189, 4095
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load volatile i64, ptr %125, align 8
  %194 = and i64 %193, 64
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %125, i64 72
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  %201 = add nsw i64 %198, -1
  %202 = inttoptr i64 %201 to ptr
  %203 = select i1 %200, ptr undef, ptr %202, !prof !13
  br i1 %200, label %204, label %205

204:                                              ; preds = %196, %192, %188
  br label %205

205:                                              ; preds = %204, %196, %187, %184
  %206 = phi ptr [ %186, %184 ], [ %203, %196 ], [ %125, %204 ], [ %125, %187 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 88
  %208 = load volatile i32, ptr %207, align 4
  %209 = add i32 %169, 2
  %210 = add i32 %209, %208
  br label %211

211:                                              ; preds = %205, %173
  %212 = phi i32 [ %210, %205 ], [ %174, %173 ]
  %213 = icmp eq i32 %212, 1
  %214 = or i64 %165, 72057594037927936
  %215 = select i1 %213, i64 %214, i64 %165
  br label %216

216:                                              ; preds = %211, %164
  %217 = phi i64 [ %165, %164 ], [ %215, %211 ]
  %218 = and i64 %127, 36028797018963967
  %219 = or i64 %217, %218
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %10, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %10, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr %struct.pagemap_entry_t, ptr %220, i64 %223
  store i64 %219, ptr %224, align 8
  %225 = load i32, ptr %10, align 8
  %226 = load i32, ptr %21, align 4
  %227 = icmp sge i32 %225, %226
  %228 = getelementptr i8, ptr %26, i64 8
  %229 = add i64 %25, 4096
  %230 = icmp uge i64 %229, %2
  %231 = select i1 %227, i1 true, i1 %230
  br i1 %231, label %232, label %24, !llvm.loop !34

232:                                              ; preds = %216
  %233 = zext i1 %227 to i32
  br label %234

234:                                              ; preds = %232, %15
  %235 = phi i32 [ 0, %15 ], [ %233, %232 ]
  %236 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %236) #13
  call void @__rcu_read_unlock() #13
  %237 = call i32 @__SCT__cond_resched() #13
  br label %238

238:                                              ; preds = %234, %22
  %239 = phi i32 [ %235, %234 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %239
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
  br label %498

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
  br i1 %41, label %467, label %42

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
  br i1 %66, label %467, label %42, !llvm.loop !39

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
  br i1 %84, label %85, label %467

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
  br i1 %96, label %97, label %467, !llvm.loop !40

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
  br i1 %162, label %467, label %94

187:                                              ; preds = %79, %75, %71, %67
  %188 = icmp eq i64 %1, %2
  br i1 %188, label %467, label %189

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

203:                                              ; preds = %462
  %204 = getelementptr i8, ptr %209, i64 8
  %205 = icmp eq i64 %368, %2
  br i1 %205, label %467, label %206, !llvm.loop !41

206:                                              ; preds = %203, %189
  %207 = phi i64 [ %1, %189 ], [ %466, %203 ]
  %208 = phi i32 [ 0, %189 ], [ %464, %203 ]
  %209 = phi ptr [ %27, %189 ], [ %204, %203 ]
  %210 = phi i64 [ 0, %189 ], [ %463, %203 ]
  %211 = phi i64 [ %1, %189 ], [ %368, %203 ]
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
  br label %365

271:                                              ; preds = %206
  %272 = and i64 %213, -354
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %365, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %192, align 8
  %276 = and i64 %275, 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %365, label %278

278:                                              ; preds = %274
  %279 = xor i64 %213, -1
  %280 = lshr i64 %279, 9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %281 [label %281, label %281], !srcloc !23

281:                                              ; preds = %278, %278, %278
  %282 = lshr i64 %213, 59
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 30
  %285 = icmp eq i32 %284, 28
  %286 = icmp eq i32 %283, 30
  %287 = or i1 %286, %285
  br i1 %287, label %288, label %365

288:                                              ; preds = %281
  %289 = load i64, ptr @vmemmap_base, align 8
  %290 = inttoptr i64 %289 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %292 [label %292, label %291], !srcloc !23

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291, %288, %288
  %293 = phi i64 [ 17179869183, %291 ], [ 1099511627775, %288 ], [ 1099511627775, %288 ]
  %294 = and i64 %293, %280
  %295 = getelementptr %struct.page, ptr %290, i64 %294
  %296 = icmp ne i32 %284, 28
  %297 = icmp ne i32 %283, 30
  %298 = and i1 %297, %296
  br i1 %298, label %331, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds i8, ptr %295, i64 8
  %301 = load volatile i64, ptr %300, align 8
  %302 = and i64 %301, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304, !prof !6

304:                                              ; preds = %299
  %305 = add nsw i64 %301, -1
  %306 = inttoptr i64 %305 to ptr
  br label %325

307:                                              ; preds = %299
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %325 [label %308], !srcloc !8

308:                                              ; preds = %307
  %309 = ptrtoint ptr %295 to i64
  %310 = and i64 %309, 4095
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = load volatile i64, ptr %295, align 8
  %314 = and i64 %313, 64
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %312
  %317 = getelementptr i8, ptr %295, i64 72
  %318 = load volatile i64, ptr %317, align 8
  %319 = and i64 %318, 1
  %320 = icmp eq i64 %319, 0
  %321 = add nsw i64 %318, -1
  %322 = inttoptr i64 %321 to ptr
  %323 = select i1 %320, ptr undef, ptr %322, !prof !13
  br i1 %320, label %324, label %325

324:                                              ; preds = %316, %312, %308
  br label %325

325:                                              ; preds = %324, %316, %307, %304
  %326 = phi ptr [ %306, %304 ], [ %323, %316 ], [ %295, %324 ], [ %295, %307 ]
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %331, !prof !13

330:                                              ; preds = %325
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !26
  unreachable

331:                                              ; preds = %325, %292
  %332 = getelementptr inbounds i8, ptr %295, i64 8
  %333 = load volatile i64, ptr %332, align 8
  %334 = and i64 %333, 1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336, !prof !6

336:                                              ; preds = %331
  %337 = add nsw i64 %333, -1
  %338 = inttoptr i64 %337 to ptr
  br label %357

339:                                              ; preds = %331
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %357 [label %340], !srcloc !8

340:                                              ; preds = %339
  %341 = ptrtoint ptr %295 to i64
  %342 = and i64 %341, 4095
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %340
  %345 = load volatile i64, ptr %295, align 8
  %346 = and i64 %345, 64
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  %349 = getelementptr i8, ptr %295, i64 72
  %350 = load volatile i64, ptr %349, align 8
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = add nsw i64 %350, -1
  %354 = inttoptr i64 %353 to ptr
  %355 = select i1 %352, ptr undef, ptr %354, !prof !13
  br i1 %352, label %356, label %357

356:                                              ; preds = %348, %344, %340
  br label %357

357:                                              ; preds = %356, %348, %339, %336
  %358 = phi ptr [ %338, %336 ], [ %355, %348 ], [ %295, %356 ], [ %295, %339 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %362, 0
  %364 = select i1 %363, i64 22, i64 18
  br label %365

365:                                              ; preds = %357, %281, %274, %271, %257
  %366 = phi i64 [ %270, %257 ], [ 0, %271 ], [ 18, %281 ], [ 18, %274 ], [ %364, %357 ]
  %367 = or i64 %366, %212
  %368 = add i64 %211, 4096
  %369 = load i64, ptr %193, align 8
  %370 = xor i64 %369, %367
  %371 = load i64, ptr %194, align 8
  %372 = and i64 %370, %371
  %373 = icmp eq i64 %372, %371
  br i1 %373, label %374, label %462

374:                                              ; preds = %365
  %375 = load i64, ptr %68, align 8
  %376 = icmp eq i64 %375, 0
  %377 = and i64 %375, %370
  %378 = icmp ne i64 %377, 0
  %379 = or i1 %376, %378
  br i1 %379, label %380, label %462

380:                                              ; preds = %374
  %381 = load ptr, ptr %195, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %434, label %383

383:                                              ; preds = %380
  %384 = load i64, ptr %196, align 8
  %385 = and i64 %384, %367
  %386 = load i64, ptr %197, align 8
  %387 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %386, i64 1)
  %388 = extractvalue { i64, i1 } %387, 1
  %389 = extractvalue { i64, i1 } %387, 0
  br i1 %388, label %393, label %390

390:                                              ; preds = %383
  %391 = load i64, ptr %198, align 8
  %392 = icmp ugt i64 %389, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %390, %383
  %394 = load i64, ptr %199, align 8
  %395 = sub i64 %389, %394
  %396 = shl i64 %395, 12
  %397 = sub i64 %368, %396
  %398 = sub i64 1, %395
  br label %399

399:                                              ; preds = %393, %390
  %400 = phi i64 [ %397, %393 ], [ %368, %390 ]
  %401 = phi i64 [ %398, %393 ], [ 1, %390 ]
  %402 = phi i32 [ -28, %393 ], [ 0, %390 ]
  %403 = load i64, ptr %200, align 8
  %404 = getelementptr %struct.page_region, ptr %381, i64 %403
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load i64, ptr %405, align 8
  %407 = icmp eq i64 %406, %211
  br i1 %407, label %408, label %413

408:                                              ; preds = %399
  %409 = getelementptr inbounds i8, ptr %404, i64 16
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %410, %385
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i64 %400, ptr %405, align 8
  br label %426

413:                                              ; preds = %408, %399
  %414 = icmp eq i64 %406, 0
  br i1 %414, label %422, label %415

415:                                              ; preds = %413
  %416 = load i64, ptr %201, align 8
  %417 = add i64 %416, -1
  %418 = icmp ult i64 %403, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %415
  %420 = add i64 %403, 1
  store i64 %420, ptr %200, align 8
  %421 = getelementptr %struct.page_region, ptr %381, i64 %420
  br label %422

422:                                              ; preds = %419, %413
  %423 = phi ptr [ %421, %419 ], [ %404, %413 ]
  store i64 %211, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  store i64 %400, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %423, i64 16
  store i64 %385, ptr %425, align 8
  br label %426

426:                                              ; preds = %422, %415, %412
  %427 = phi i64 [ %400, %412 ], [ %400, %422 ], [ %211, %415 ]
  %428 = phi i64 [ %401, %412 ], [ %401, %422 ], [ 0, %415 ]
  %429 = phi i32 [ %402, %412 ], [ %402, %422 ], [ -28, %415 ]
  %430 = load i64, ptr %197, align 8
  %431 = add i64 %430, %428
  store i64 %431, ptr %197, align 8
  %432 = icmp eq i32 %429, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %426
  store i64 %427, ptr %202, align 8
  br label %434

434:                                              ; preds = %433, %426, %380
  %435 = phi i64 [ %368, %380 ], [ %427, %426 ], [ %427, %433 ]
  %436 = phi i32 [ 0, %380 ], [ %429, %426 ], [ %429, %433 ]
  %437 = icmp eq i64 %435, %211
  br i1 %437, label %462, label %438

438:                                              ; preds = %434
  %439 = load i64, ptr %32, align 8
  %440 = and i64 %439, 1
  %441 = icmp eq i64 %440, 0
  %442 = and i64 %367, 2
  %443 = icmp eq i64 %442, 0
  %444 = or i1 %443, %441
  br i1 %444, label %462, label %445

445:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %446 = load volatile i64, ptr %209, align 8
  store volatile i64 %446, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %447 = and i64 %446, 257
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %209, i64 0, ptr elementtype(i64) %209) #13, !srcloc !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %446, ptr %7, align 8
  %451 = load volatile i64, ptr %7, align 8
  store volatile i64 %451, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %459

452:                                              ; preds = %445
  %453 = and i64 %446, -354
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %446, ptr %6, align 8
  %456 = load volatile i64, ptr %6, align 8
  store volatile i64 %456, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %459

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1024, ptr %5, align 8
  %458 = load volatile i64, ptr %5, align 8
  store volatile i64 %458, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %459

459:                                              ; preds = %457, %455, %449
  %460 = icmp eq i64 %210, 0
  %461 = select i1 %460, i64 %211, i64 %207
  br label %462

462:                                              ; preds = %459, %438, %434, %374, %365
  %463 = phi i64 [ %435, %459 ], [ %210, %374 ], [ %210, %434 ], [ %210, %438 ], [ %210, %365 ]
  %464 = phi i32 [ %436, %459 ], [ %208, %374 ], [ %436, %434 ], [ %436, %438 ], [ %208, %365 ]
  %465 = phi i1 [ false, %459 ], [ false, %374 ], [ true, %434 ], [ false, %438 ], [ false, %365 ]
  %466 = phi i64 [ %461, %459 ], [ %207, %374 ], [ %207, %434 ], [ %207, %438 ], [ %207, %365 ]
  br i1 %465, label %467, label %203

467:                                              ; preds = %462, %203, %187, %184, %94, %83, %61, %40
  %468 = phi i64 [ %1, %83 ], [ %1, %187 ], [ %1, %40 ], [ %101, %184 ], [ %102, %94 ], [ %211, %462 ], [ %368, %203 ], [ %64, %61 ]
  %469 = phi i64 [ 0, %83 ], [ 0, %187 ], [ 0, %40 ], [ %185, %184 ], [ %185, %94 ], [ %463, %462 ], [ %463, %203 ], [ %64, %61 ]
  %470 = phi i32 [ 0, %83 ], [ 0, %187 ], [ 0, %40 ], [ %161, %184 ], [ %161, %94 ], [ %464, %462 ], [ %464, %203 ], [ 0, %61 ]
  %471 = phi i64 [ %1, %83 ], [ %1, %187 ], [ %1, %40 ], [ %186, %184 ], [ %186, %94 ], [ %466, %462 ], [ %466, %203 ], [ %63, %61 ]
  %472 = icmp eq i64 %469, 0
  br i1 %472, label %495, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %25, align 8
  %475 = getelementptr inbounds i8, ptr %24, i64 32
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 4194304
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %493, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds i8, ptr %24, i64 136
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 168
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 872
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 40
  %491 = load i32, ptr %490, align 8
  %492 = add i32 %491, 12
  br label %493

493:                                              ; preds = %479, %473
  %494 = phi i32 [ %492, %479 ], [ 12, %473 ]
  call void @flush_tlb_mm_range(ptr noundef %474, i64 noundef %471, i64 noundef %468, i32 noundef %494, i1 noundef zeroext false) #13
  br label %495

495:                                              ; preds = %493, %467
  %496 = load ptr, ptr %20, align 8
  call void @_raw_spin_unlock(ptr noundef %496) #13
  call void @__rcu_read_unlock() #13
  %497 = call i32 @__SCT__cond_resched() #13
  br label %498

498:                                              ; preds = %495, %29
  %499 = phi i32 [ %470, %495 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  ret i32 %499
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
  br i1 %12, label %154, label %13

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
  br i1 %72, label %153, label %73

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
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117) #17, !srcloc !42
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i32 [ %121, %119 ], [ 64, %116 ]
  %124 = icmp ult i32 %123, 64
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %6, i64 152
  br label %127

127:                                              ; preds = %145, %125
  %128 = phi i32 [ %123, %125 ], [ %148, %145 ]
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr [64 x i64], ptr %126, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %128, i64 noundef %131) #13
  br label %134

134:                                              ; preds = %133, %127
  %135 = icmp eq i32 %128, 63
  br i1 %135, label %145, label %136, !prof !13

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %128, 1
  %138 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %139 = zext nneg i32 %137 to i64
  %140 = shl nsw i64 -1, %139
  %141 = and i64 %138, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %136
  %144 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %141) #17, !srcloc !42
  br label %145

145:                                              ; preds = %143, %136, %134
  %146 = phi i64 [ 64, %134 ], [ %144, %143 ], [ 64, %136 ]
  %147 = trunc i64 %146 to i32
  %148 = call i32 @llvm.umin.i32(i32 %147, i32 64)
  %149 = icmp ult i32 %147, 64
  br i1 %149, label %127, label %150, !llvm.loop !43

150:                                              ; preds = %145, %122
  %151 = call i64 @vma_kernel_pagesize(ptr noundef %1) #13
  %152 = lshr i64 %151, 10
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef %152) #13
  br label %153

153:                                              ; preds = %150, %69
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #13
  br label %154

154:                                              ; preds = %153, %2
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
  br label %51

17:                                               ; preds = %44, %4
  %18 = phi i64 [ %46, %44 ], [ %1, %4 ]
  %19 = phi ptr [ %45, %44 ], [ %13, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = load volatile i64, ptr %19, align 8
  store volatile i64 %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = and i64 %20, 257
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = call ptr @vm_normal_page(ptr noundef %10, i64 noundef %18, i64 %20) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %24, align 16
  %28 = load volatile i64, ptr %24, align 8
  %29 = and i64 %28, 16384
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = lshr i64 %27, 58
  %33 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i64 %32) #13, !srcloc !44
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  %36 = select i1 %35, ptr null, ptr %24
  br label %37

37:                                               ; preds = %31, %26, %23, %17
  %38 = phi ptr [ null, %17 ], [ null, %23 ], [ null, %26 ], [ %36, %31 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = and i64 %20, 288230376151711808
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  call fastcc void @gather_stats(ptr noundef nonnull %38, ptr noundef %8, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr i8, ptr %19, i64 8
  %46 = add i64 %18, 4096
  %47 = icmp eq i64 %46, %2
  br i1 %47, label %48, label %17, !llvm.loop !45

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %49) #13
  call void @__rcu_read_unlock() #13
  %50 = call i32 @__SCT__cond_resched() #13
  br label %51

51:                                               ; preds = %48, %15
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

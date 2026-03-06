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
%struct.mem_size_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i64, ptr %12, align 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @llvm.umax.i64(i64 %13, i64 %15)
  %17 = add nuw i64 %8, %5
  %18 = add i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load i64, ptr %19, align 16
  %21 = tail call i64 @llvm.umax.i64(i64 %18, i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 4095
  %25 = and i64 %24, -4096
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %27 = load i64, ptr %26, align 64
  %28 = and i64 %27, -4096
  %29 = sub i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %31 = load i64, ptr %30, align 32
  %32 = shl i64 %31, 12
  %33 = tail call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %34 = sub i64 %32, %33
  %35 = getelementptr i8, ptr %1, i64 912
  %36 = load volatile i64, ptr %35, align 16
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  %38 = shl i64 %16, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %38, i32 noundef 8) #13
  %39 = shl i64 %13, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %39, i32 noundef 8) #13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %42, i32 noundef 8) #13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %44 = load volatile i64, ptr %43, align 16
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef %53, i32 noundef 8) #13
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %56, i32 noundef 8) #13
  %57 = lshr exact i64 %33, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %57, i32 noundef 8) #13
  %58 = lshr exact i64 %34, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %58, i32 noundef 8) #13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load volatile i64, ptr %59, align 32
  %61 = lshr i64 %60, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %61, i32 noundef 8) #13
  %62 = shl i64 %37, 2
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %62, i32 noundef 8) #13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  tail call void @hugetlb_report_usage(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull_width(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_report_usage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 0, -4095) i64 @task_vsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 64
  %4 = shl i64 %3, 12
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @task_statm(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr i8, ptr %0, i64 832
  %7 = load volatile i64, ptr %6, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = getelementptr i8, ptr %0, i64 952
  %10 = load volatile i64, ptr %9, align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = add nuw i64 %11, %8
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 4095
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load i64, ptr %16, align 64
  %18 = and i64 %17, -4096
  %19 = sub i64 %15, %18
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %1, align 8
  %27 = getelementptr i8, ptr %0, i64 872
  %28 = load volatile i64, ptr %27, align 8
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = add i64 %29, %26
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i64, ptr %31, align 64
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pid_maps_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @proc_pid_maps_op, i32 noundef 96) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 13) i64 @clear_refs_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.vma_iterator, align 8
  %8 = alloca %struct.mmu_notifier_range, align 8
  %9 = alloca %struct.clear_refs_private, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %20, ptr %9, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %38 [label %37], !srcloc !8

37:                                               ; preds = %33
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %31, i1 noundef zeroext true) #13
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %40 = call i32 @down_write_killable(ptr noundef nonnull %39) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
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
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 240
  store i64 %57, ptr %58, align 16
  br label %70

.preheader:                                       ; preds = %45, %.preheader
  %59 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef -1) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.preheader

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 1168
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #13, !srcloc !9
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 4, ptr %63, align 4
  store ptr %31, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %66, align 8
  call fastcc void @mmu_notifier_invalidate_range_start(ptr noundef nonnull %8)
  %67 = call i32 @walk_page_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @clear_refs_walk_ops, ptr noundef nonnull %9) #13
  call fastcc void @mmu_notifier_invalidate_range_end(ptr noundef nonnull %8)
  call void @flush_tlb_mm_range(ptr noundef nonnull %31, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #13, !srcloc !10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %71, %30
  %74 = phi i64 [ %72, %71 ], [ %10, %30 ]
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %76 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 -1, ptr nonnull elementtype(i32) %75) #13, !srcloc !11
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread, label %80, !prof !6

80:                                               ; preds = %78
  call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef 3) #13
  br label %.thread

81:                                               ; preds = %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void @__put_task_struct(ptr noundef nonnull %28) #13
  br label %.thread

.thread:                                          ; preds = %78, %80, %81, %23, %19, %17, %4
  %82 = phi i64 [ %18, %17 ], [ -14, %4 ], [ -22, %19 ], [ -3, %23 ], [ %74, %81 ], [ %74, %80 ], [ %74, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mem_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pagemap_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.pagemapread, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread15, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %9, %19
  %13 = phi i32 [ %20, %19 ], [ %11, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %14, ptr nonnull elementtype(i32) %10, i32 %13) #13, !srcloc !14
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %22, !prof !15

19:                                               ; preds = %.lr.ph
  %20 = extractvalue { i8, i32 } %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread15, label %.lr.ph, !prof !16, !llvm.loop !17

22:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !7
  %23 = load i64, ptr %3, align 8
  %24 = or i64 %23, %2
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %119

27:                                               ; preds = %22
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %119, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @file_ns_capable(ptr noundef %0, ptr noundef nonnull @init_user_ns, i32 noundef 21) #13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 512, ptr %33, align 4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3264, i64 noundef 4096) #14
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %119, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, 36028797018963968
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %45 [label %44], !srcloc !8

44:                                               ; preds = %43
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %47 = tail call i32 @down_read_killable(ptr noundef nonnull %46) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
          to label %50 [label %48], !srcloc !8

48:                                               ; preds = %45
  %49 = icmp eq i32 %47, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %49) #13
  br label %50

50:                                               ; preds = %48, %45
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %50
  %53 = shl nuw i64 %39, 9
  %54 = and i64 %53, -4096
  tail call fastcc void @mmap_read_unlock(ptr noundef nonnull %7)
  %55 = and i64 %39, 36028797018963960
  %56 = add i64 %55, %2
  %57 = shl i64 %56, 9
  %58 = icmp ult i64 %57, %54
  %.pre = load i64, ptr %40, align 8
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = icmp ult i64 %57, %.pre
  %61 = select i1 %60, i64 %57, i64 %41
  br label %62

62:                                               ; preds = %52, %59, %38
  %63 = phi i64 [ %41, %38 ], [ %.pre, %59 ], [ %.pre, %52 ]
  %64 = phi i64 [ %41, %38 ], [ %54, %59 ], [ %54, %52 ]
  %65 = phi i64 [ %41, %38 ], [ %61, %59 ], [ %41, %52 ]
  %66 = icmp ugt i64 %64, %63
  %67 = select i1 %66, i64 %65, i64 %64
  %68 = icmp ult i64 %67, %65
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %79

71:                                               ; preds = %107
  %72 = trunc i64 %103 to i32
  %73 = add i32 %82, %72
  %74 = getelementptr i8, ptr %80, i64 %105
  %75 = sub i64 %81, %105
  %76 = icmp ne i64 %75, 0
  %77 = icmp ult i64 %88, %65
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %111

79:                                               ; preds = %71, %69
  %80 = phi ptr [ %1, %69 ], [ %74, %71 ]
  %81 = phi i64 [ %2, %69 ], [ %75, %71 ]
  %82 = phi i32 [ 0, %69 ], [ %73, %71 ]
  %83 = phi i64 [ %67, %69 ], [ %88, %71 ]
  store i32 0, ptr %5, align 8
  %84 = and i64 %83, -2097152
  %85 = add i64 %84, 2097152
  %86 = icmp ult i64 %85, %83
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 %65)
  %88 = select i1 %86, i64 %65, i64 %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %90 [label %89], !srcloc !8

89:                                               ; preds = %79
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %90

90:                                               ; preds = %89, %79
  %91 = call i32 @down_read_killable(ptr noundef nonnull %70) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
          to label %94 [label %92], !srcloc !8

92:                                               ; preds = %90
  %93 = icmp eq i32 %91, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %93) #13
  br label %94

94:                                               ; preds = %92, %90
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %94
  %97 = call i32 @walk_page_range(ptr noundef nonnull %7, i64 noundef %83, i64 noundef %88, ptr noundef nonnull @pagemap_ops, ptr noundef nonnull %5) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %99 [label %98], !srcloc !8

98:                                               ; preds = %96
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %7, i1 noundef zeroext false) #13
  br label %99

99:                                               ; preds = %98, %96
  call void @up_read(ptr noundef nonnull %70) #13
  %100 = load i32, ptr %5, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = call i64 @llvm.umin.i64(i64 %81, i64 %102)
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = icmp ugt i64 %105, 2147483647
  br i1 %106, label %.critedge14, label %107, !prof !15

.critedge14:                                      ; preds = %99
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.57, i32 249, i32 2307, i64 12) #13, !srcloc !21
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !22
  br label %.critedge

107:                                              ; preds = %99
  %108 = load ptr, ptr %36, align 8
  %109 = call i64 @_copy_to_user(ptr noundef %80, ptr noundef %108, i64 noundef %105) #13
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %71, label %.critedge

111:                                              ; preds = %71
  %.fr.le = freeze i32 %97
  %112 = sext i32 %73 to i64
  %113 = load i64, ptr %3, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %3, align 8
  %115 = icmp ult i32 %.fr.le, 2
  %spec.select = select i1 %115, i32 %73, i32 %.fr.le
  br label %.critedge

.critedge:                                        ; preds = %107, %94, %62, %111, %.critedge14, %50
  %116 = phi i32 [ %47, %50 ], [ -14, %.critedge14 ], [ %spec.select, %111 ], [ 0, %62 ], [ -14, %107 ], [ %91, %94 ]
  %117 = load ptr, ptr %36, align 8
  call void @kfree(ptr noundef %117) #13
  %118 = sext i32 %116 to i64
  br label %119

119:                                              ; preds = %.critedge, %29, %27, %22
  %120 = phi i64 [ -22, %22 ], [ %118, %.critedge ], [ -12, %29 ], [ 0, %27 ]
  call void @mmput(ptr noundef nonnull %7) #13
  br label %.thread15

.thread15:                                        ; preds = %19, %9, %119, %4
  %121 = phi i64 [ %120, %119 ], [ 0, %4 ], [ 0, %9 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @do_pagemap_cmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.pagemap_scan_private, align 8
  %5 = alloca %struct.mmu_notifier_range, align 8
  %6 = icmp eq i32 %1, -1067424240
  br i1 %6, label %7, label %219

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %10 = inttoptr i64 %2 to ptr
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %10, i64 noundef 96) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 4
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %28, %30
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i64 -1, ptr %62, align 8
  br label %66

66:                                               ; preds = %58, %65
  %67 = or i64 %27, %24
  %68 = or i64 %67, %30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %68, ptr %69, align 8
  %70 = icmp eq i64 %49, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = call i64 @llvm.umin.i64(i64 %49, i64 512)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %72, ptr %73, align 8
  %74 = mul nuw nsw i64 %72, 24
  %75 = call noalias align 8 ptr @__kmalloc(i64 noundef %74, i32 noundef 3264) #15
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %79 = load i64, ptr %37, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %80, ptr %81, align 8
  %.pre = load i64, ptr %34, align 8
  %.pre36 = load i64, ptr %36, align 8
  br label %82

82:                                               ; preds = %78, %66
  %83 = phi i64 [ %.pre36, %78 ], [ %60, %66 ]
  %84 = phi i64 [ %.pre, %78 ], [ %35, %66 ]
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %86, label %.thread24

86:                                               ; preds = %82
  %87 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !23
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1936
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %100

100:                                              ; preds = %197, %86
  %101 = phi i64 [ 0, %86 ], [ %187, %197 ]
  %102 = phi i64 [ %84, %86 ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  %103 = load volatile i64, ptr %88, align 8
  %104 = and i64 %103, 4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %89, align 8
  %108 = and i64 %107, 256
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.critedge, label %.thread28

.critedge:                                        ; preds = %100, %106
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %111 [label %110], !srcloc !8

110:                                              ; preds = %.critedge
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %9, i1 noundef zeroext false) #13
  br label %111

111:                                              ; preds = %110, %.critedge
  %112 = call i32 @down_read_killable(ptr noundef nonnull %90) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
          to label %115 [label %113], !srcloc !8

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %114) #13
  br label %115

115:                                              ; preds = %113, %111
  %116 = icmp eq i32 %112, 0
  br i1 %116, label %117, label %202

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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1160
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1160
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %5) #13
  br label %150

150:                                              ; preds = %149, %144, %132
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %152 [label %151], !srcloc !8

151:                                              ; preds = %150
  call void @__mmap_lock_do_trace_released(ptr noundef %9, i1 noundef zeroext false) #13
  br label %152

152:                                              ; preds = %151, %150
  call void @up_read(ptr noundef nonnull %90) #13
  %153 = load ptr, ptr %95, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread17, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %96, align 8
  %157 = getelementptr [24 x i8], ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %157, align 8
  %161 = icmp ne i64 %159, %160
  %162 = zext i1 %161 to i64
  %163 = add i64 %156, %162
  %.fr = freeze i64 %163
  %164 = icmp eq i64 %.fr, 0
  br i1 %164, label %.thread17, label %165

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
  %177 = getelementptr [24 x i8], ptr %176, i64 %.fr
  store ptr %177, ptr %97, align 8
  store i64 0, ptr %96, align 8
  %178 = load i64, ptr %98, align 8
  %179 = call i64 @llvm.umin.i64(i64 %178, i64 %175)
  store i64 %179, ptr %98, align 8
  %180 = load ptr, ptr %95, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 0, ptr %181, align 8
  %182 = load ptr, ptr %95, align 8
  store i64 0, ptr %182, align 8
  %183 = icmp slt i64 %.fr, 0
  %184 = trunc i64 %.fr to i32
  %185 = call i64 @llvm.smax.i64(i64 %.fr, i64 0)
  %186 = add i64 %185, %101
  %spec.select = select i1 %183, i32 %184, i32 %134
  br label %.thread17

.thread17:                                        ; preds = %173, %155, %152
  %187 = phi i64 [ %101, %155 ], [ %186, %173 ], [ %101, %152 ]
  %188 = phi i32 [ %134, %155 ], [ %spec.select, %173 ], [ %134, %152 ]
  %189 = icmp eq i32 %188, -28
  br i1 %189, label %190, label %202

190:                                              ; preds = %.thread17
  %191 = load i64, ptr %48, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread31, label %194

.thread31:                                        ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = trunc i64 %187 to i32
  br label %.thread24

194:                                              ; preds = %190
  %195 = load i64, ptr %99, align 8
  %196 = load i64, ptr %62, align 8
  %.not = icmp eq i64 %195, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %.thread26, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %61, align 8
  %199 = load i64, ptr %36, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %100, label %.thread26, !llvm.loop !24

.thread26:                                        ; preds = %197, %194
  %201 = trunc i64 %187 to i32
  br label %.thread24

.thread28:                                        ; preds = %106, %169, %168
  %.ph22.ph = phi i32 [ -14, %168 ], [ -14, %169 ], [ -4, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread24

202:                                              ; preds = %115, %.thread17
  %.ph21 = phi i64 [ %101, %115 ], [ %187, %.thread17 ]
  %.ph22 = phi i32 [ %112, %115 ], [ %188, %.thread17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.ph22, label %.thread24 [
    i32 -28, label %203
    i32 0, label %203
  ]

203:                                              ; preds = %202, %202
  %204 = trunc i64 %.ph21 to i32
  br label %.thread24

.thread24:                                        ; preds = %82, %.thread26, %.thread31, %.thread28, %203, %202
  %205 = phi i32 [ %.ph22.ph, %.thread28 ], [ %.ph22, %202 ], [ %204, %203 ], [ %201, %.thread26 ], [ %193, %.thread31 ], [ 0, %82 ]
  %206 = load i64, ptr %61, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %.thread24
  %209 = load i64, ptr %36, align 8
  store i64 %209, ptr %61, align 8
  br label %210

210:                                              ; preds = %208, %.thread24
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %212 = call i64 @_copy_to_user(ptr noundef nonnull %211, ptr noundef nonnull %61, i64 noundef 8) #13
  %213 = icmp eq i64 %212, 0
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %215 = load ptr, ptr %214, align 8
  call void @kfree(ptr noundef %215) #13
  %216 = sext i32 %205 to i64
  %217 = select i1 %213, i64 %216, i64 -14
  br label %.thread

.thread:                                          ; preds = %52, %50, %40, %33, %20, %13, %7, %71, %210
  %218 = phi i64 [ %217, %210 ], [ -12, %71 ], [ -14, %52 ], [ -22, %50 ], [ -14, %40 ], [ -22, %33 ], [ -22, %20 ], [ -22, %13 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

219:                                              ; preds = %.thread, %3
  %220 = phi i64 [ %218, %.thread ], [ -22, %3 ]
  ret i64 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pagemap_open(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1) #13
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pagemap_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
declare dso_local ptr @__seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mem_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @m_start(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %84, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @get_pid_task(ptr noundef %10, i32 noundef 0) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %84, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread7, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread7, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %18, %28
  %22 = phi i32 [ %29, %28 ], [ %20, %18 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %23, ptr nonnull elementtype(i32) %19, i32 %22) #13, !srcloc !14
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #13, !srcloc !11
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %.thread7
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread8, label %37, !prof !6

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #13
  br label %.thread8

38:                                               ; preds = %.thread7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void @__put_task_struct(ptr noundef %31) #13
  br label %.thread8

.thread8:                                         ; preds = %35, %37, %38
  store ptr null, ptr %12, align 8
  br label %84

39:                                               ; preds = %.lr.ph
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %41 [label %40], !srcloc !8

40:                                               ; preds = %39
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %16, i1 noundef zeroext false) #13
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %43 = tail call i32 @down_read_killable(ptr noundef nonnull %42) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 -1, ptr nonnull elementtype(i32) %50) #13, !srcloc !11
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread10, label %55, !prof !6

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef 3) #13
  br label %.thread10

56:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void @__put_task_struct(ptr noundef %49) #13
  br label %.thread10

.thread10:                                        ; preds = %53, %55, %56
  store ptr null, ptr %12, align 8
  br label %84

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %67) #13
  %68 = tail call ptr @get_task_policy(ptr noundef %66) #13
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #13, !srcloc !9
  br label %72

72:                                               ; preds = %71, %57
  tail call void @_raw_spin_unlock(ptr noundef nonnull %67) #13
  %73 = icmp eq i64 %5, -2
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call ptr @get_gate_vma(ptr noundef nonnull %16) #13
  br label %84

76:                                               ; preds = %72
  %77 = tail call ptr @mas_find(ptr noundef nonnull %58, i64 noundef -1) #13
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
define internal void @m_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @__mpol_put(ptr noundef nonnull %12) #13
  br label %15

15:                                               ; preds = %14, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %17 [label %16], !srcloc !8

16:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext false) #13
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call void @up_read(ptr noundef nonnull %18) #13
  tail call void @mmput(ptr noundef %10) #13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #13, !srcloc !11
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #13
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
define internal ptr @m_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, -2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 -1, ptr %2, align 8
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = tail call ptr @mas_find(ptr noundef nonnull %10, i64 noundef -1) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %11, align 8
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7
  store i64 -2, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @get_gate_vma(ptr noundef %17) #13
  br label %19

19:                                               ; preds = %15, %13, %6
  %20 = phi ptr [ null, %6 ], [ %11, %13 ], [ %18, %15 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_map(ptr noundef initializes((32, 40)) %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @show_map_vma(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_policy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef nonnull %0) unnamed_addr #6 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %3 [label %2], !srcloc !8

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_map_vma(ptr noundef initializes((32, 40)) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %10
  %16 = tail call ptr @backing_file_user_path(ptr noundef nonnull %6) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 168
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 12
  br label %34

34:                                               ; preds = %22, %2
  %35 = phi i64 [ %30, %22 ], [ 0, %2 ]
  %36 = phi i64 [ %33, %22 ], [ 0, %2 ]
  %37 = phi i32 [ %28, %22 ], [ 0, %2 ]
  %38 = load i64, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  tail call fastcc void @show_vma_header_prefix(ptr noundef %0, i64 noundef %38, i64 noundef %40, i64 noundef %8, i64 noundef %36, i32 noundef %37, i64 noundef %35)
  %41 = icmp eq ptr %4, null
  br i1 %9, label %54, label %42

42:                                               ; preds = %34
  tail call void @seq_pad(ptr noundef %0, i8 noundef zeroext 32) #13
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 33554432
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !6

47:                                               ; preds = %42
  %48 = tail call ptr @backing_file_user_path(ptr noundef nonnull %6) #13
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  %53 = tail call i32 @seq_path(ptr noundef %0, ptr noundef %52, ptr noundef nonnull @.str.17) #13
  br label %select.unfold

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 96
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 360
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i64, ptr %39, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 352
  %79 = load i64, ptr %78, align 32
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %76, %70
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 368
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
define internal fastcc void @show_vma_header_prefix(ptr noundef initializes((32, 40)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef range(i64 0, -4095) %4, i32 noundef %5, i64 noundef %6) unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare dso_local void @seq_pad(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @arch_vma_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backing_file_user_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_hex_ll(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_smap(ptr noundef initializes((32, 40)) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mem_size_stats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @shmem_aops
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = tail call i64 @shmem_swap_usage(ptr noundef %1) #13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 10
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0) #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #13
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

46:                                               ; preds = %60, %45
  %47 = phi i64 [ 0, %45 ], [ %61, %60 ]
  %48 = getelementptr [2 x i8], ptr @show_smap_vma_flags.mnemonics, i64 %47
  %49 = load i8, ptr %48, align 2
  %50 = and i64 %47, 9223372036854775804
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %39, align 8
  %54 = shl nuw i64 1, %47
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %49) #13
  %58 = getelementptr i8, ptr %48, i64 1
  %59 = load i8, ptr %58, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %59) #13
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #13
  br label %60

60:                                               ; preds = %57, %52, %46
  %61 = add nuw nsw i64 %47, 1
  %62 = icmp eq i64 %61, 64
  br i1 %62, label %63, label %46, !llvm.loop !26

63:                                               ; preds = %60
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vma_kernel_pagesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vma_mmu_pagesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__show_smap(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = lshr i64 %4, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %5, i32 noundef 8) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %8, i32 noundef 8) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %11, i32 noundef 8) #13
  br i1 %2, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %15, i32 noundef 8) #13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef %18, i32 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %21, i32 noundef 8) #13
  br label %22

22:                                               ; preds = %12, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %25, i32 noundef 8) #13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %28, i32 noundef 8) #13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef %31, i32 noundef 8) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef %34, i32 noundef 8) #13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef %37, i32 noundef 8) #13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef %40, i32 noundef 8) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef %43, i32 noundef 8) #13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef %46, i32 noundef 8) #13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef %49, i32 noundef 8) #13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef %52, i32 noundef 8) #13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef %55, i32 noundef 8) #13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef %58, i32 noundef 8) #13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef %61, i32 noundef 7) #13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 10
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef %64, i32 noundef 8) #13
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef %67, i32 noundef 8) #13
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 22
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef %70, i32 noundef 8) #13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shmem_swap_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_vma(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @smaps_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @__pte_offset_map_lock(ptr noundef %10, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = icmp eq i64 %1, %2
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %18, align 8
  br label %383

19:                                               ; preds = %.thread, %15
  %20 = phi ptr [ %11, %15 ], [ %378, %.thread ]
  %21 = phi i64 [ %1, %15 ], [ %379, %.thread ]
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 8192
  %27 = icmp ne i64 %26, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load volatile i64, ptr %20, align 8
  store volatile i64 %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %142

38:                                               ; preds = %19
  %39 = and i64 %28, -97
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %28, 257
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %118, label %44

44:                                               ; preds = %38
  %45 = xor i64 %28, -1
  %46 = lshr i64 %45, 9
  %47 = and i64 %46, 1125899906842623
  %48 = lshr i64 %28, 59
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = icmp ult i64 %28, -2305843009213693952
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = lshr exact i64 %28, 1
  %53 = and i64 %52, 8935141660703064064
  %54 = or disjoint i64 %47, %53
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 4096
  store i64 %57, ptr %55, align 8
  %58 = call i32 @swp_swapcount(i64 %54) #13
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = udiv i32 16777216, %58
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  br label %.thread

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 16777216
  store i64 %69, ptr %67, align 8
  br label %.thread

70:                                               ; preds = %44
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %71 [label %71, label %71], !srcloc !25

71:                                               ; preds = %70, %70, %70
  %72 = and i32 %49, 30
  %73 = icmp eq i32 %72, 28
  %74 = icmp eq i64 %48, 30
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %71
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = inttoptr i64 %77 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %80 [label %80, label %79], !srcloc !25

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76, %76
  %81 = phi i64 [ 17179869183, %79 ], [ 1099511627775, %76 ], [ 1099511627775, %76 ]
  %82 = and i64 %81, %47
  %83 = getelementptr [64 x i8], ptr %78, i64 %82
  %84 = icmp ne i32 %72, 28
  %85 = icmp ne i64 %48, 30
  %86 = and i1 %85, %84
  br i1 %86, label %142, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92, !prof !6

92:                                               ; preds = %87
  %93 = add nsw i64 %89, -1
  %94 = inttoptr i64 %93 to ptr
  br label %112

95:                                               ; preds = %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %112 [label %96], !srcloc !8

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
  br i1 %108, label %111, label %112

111:                                              ; preds = %104, %100, %96
  br label %112

112:                                              ; preds = %111, %104, %95, %92
  %113 = phi ptr [ %94, %92 ], [ %110, %104 ], [ %83, %111 ], [ %83, %95 ]
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %142, !prof !15

117:                                              ; preds = %112
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !28
  unreachable

118:                                              ; preds = %38
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %118
  %124 = add i64 %21, 4096
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 216
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %23, align 8
  %130 = sub i64 %21, %129
  %131 = lshr i64 %130, 12
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %131, %133
  %135 = sub i64 %124, %129
  %136 = lshr i64 %135, 12
  %137 = add i64 %136, %133
  %138 = call i64 @shmem_partial_swap_usage(ptr noundef %128, i64 noundef %134, i64 noundef %137) #13
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %138
  store i64 %141, ptr %139, align 8
  br label %.thread

142:                                              ; preds = %112, %80, %32
  %143 = phi i1 [ %35, %32 ], [ false, %112 ], [ false, %80 ]
  %144 = phi i1 [ %37, %32 ], [ false, %112 ], [ false, %80 ]
  %145 = phi ptr [ %33, %32 ], [ %83, %112 ], [ %83, %80 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152, !prof !6

152:                                              ; preds = %147
  %153 = add nsw i64 %149, -1
  %154 = inttoptr i64 %153 to ptr
  br label %172

155:                                              ; preds = %147
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %172 [label %156], !srcloc !8

156:                                              ; preds = %155
  %157 = ptrtoint ptr %145 to i64
  %158 = and i64 %157, 4095
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load volatile i64, ptr %145, align 8
  %162 = and i64 %161, 64
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %145, i64 72
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  %169 = add nsw i64 %166, -1
  %170 = inttoptr i64 %169 to ptr
  br i1 %168, label %171, label %172

171:                                              ; preds = %164, %160, %156
  br label %172

172:                                              ; preds = %155, %164, %171, %152
  %173 = phi ptr [ %154, %152 ], [ %170, %164 ], [ %145, %171 ], [ %145, %155 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %245, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 4096
  store i64 %182, ptr %180, align 8
  %183 = load volatile i64, ptr %148, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %186, !prof !6

186:                                              ; preds = %179
  %187 = add nsw i64 %183, -1
  %188 = inttoptr i64 %187 to ptr
  br label %206

189:                                              ; preds = %179
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %206 [label %190], !srcloc !8

190:                                              ; preds = %189
  %191 = ptrtoint ptr %145 to i64
  %192 = and i64 %191, 4095
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load volatile i64, ptr %145, align 8
  %196 = and i64 %195, 64
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %145, i64 72
  %200 = load volatile i64, ptr %199, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  %203 = add nsw i64 %200, -1
  %204 = inttoptr i64 %203 to ptr
  br i1 %202, label %205, label %206

205:                                              ; preds = %198, %194, %190
  br label %206

206:                                              ; preds = %189, %198, %205, %186
  %207 = phi ptr [ %188, %186 ], [ %204, %198 ], [ %145, %205 ], [ %145, %189 ]
  %208 = load volatile i64, ptr %207, align 8
  %209 = and i64 %208, 524288
  %210 = icmp ne i64 %209, 0
  %211 = or i1 %144, %210
  br i1 %211, label %245, label %212

212:                                              ; preds = %206
  %213 = load volatile i64, ptr %148, align 8
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216, !prof !6

216:                                              ; preds = %212
  %217 = add nsw i64 %213, -1
  %218 = inttoptr i64 %217 to ptr
  br label %236

219:                                              ; preds = %212
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %236 [label %220], !srcloc !8

220:                                              ; preds = %219
  %221 = ptrtoint ptr %145 to i64
  %222 = and i64 %221, 4095
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load volatile i64, ptr %145, align 8
  %226 = and i64 %225, 64
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %145, i64 72
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  %233 = add nsw i64 %230, -1
  %234 = inttoptr i64 %233 to ptr
  br i1 %232, label %235, label %236

235:                                              ; preds = %228, %224, %220
  br label %236

236:                                              ; preds = %219, %228, %235, %216
  %237 = phi ptr [ %218, %216 ], [ %234, %228 ], [ %145, %235 ], [ %145, %219 ]
  %238 = load volatile i64, ptr %237, align 8
  %239 = and i64 %238, 16
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, 4096
  store i64 %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %241, %236, %206, %172
  %246 = load i64, ptr %22, align 8
  %247 = add i64 %246, 4096
  store i64 %247, ptr %22, align 8
  br i1 %143, label %293, label %248

248:                                              ; preds = %245
  %249 = load volatile i64, ptr %148, align 8
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %264, !prof !6

252:                                              ; preds = %248
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %264 [label %253], !srcloc !8

253:                                              ; preds = %252
  %254 = ptrtoint ptr %145 to i64
  %255 = and i64 %254, 4095
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = load volatile i64, ptr %145, align 8
  %259 = and i64 %258, 64
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %145, i64 72
  %263 = load volatile i64, ptr %262, align 8
  br label %264

264:                                              ; preds = %261, %257, %253, %252, %248
  %265 = load volatile i64, ptr %148, align 8
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %271, label %268, !prof !6

268:                                              ; preds = %264
  %269 = add nsw i64 %265, -1
  %270 = inttoptr i64 %269 to ptr
  br label %288

271:                                              ; preds = %264
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %288 [label %272], !srcloc !8

272:                                              ; preds = %271
  %273 = ptrtoint ptr %145 to i64
  %274 = and i64 %273, 4095
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %272
  %277 = load volatile i64, ptr %145, align 8
  %278 = and i64 %277, 64
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %145, i64 72
  %282 = load volatile i64, ptr %281, align 8
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %283, 0
  %285 = add nsw i64 %282, -1
  %286 = inttoptr i64 %285 to ptr
  br i1 %284, label %287, label %288

287:                                              ; preds = %280, %276, %272
  br label %288

288:                                              ; preds = %271, %280, %287, %268
  %289 = phi ptr [ %270, %268 ], [ %286, %280 ], [ %145, %287 ], [ %145, %271 ]
  %290 = load volatile i64, ptr %289, align 8
  %291 = and i64 %290, 4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %288, %245
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, 4096
  store i64 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %293, %288
  %298 = load volatile i64, ptr %148, align 8
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301, !prof !6

301:                                              ; preds = %297
  %302 = add nsw i64 %298, -1
  %303 = inttoptr i64 %302 to ptr
  br label %321

304:                                              ; preds = %297
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %321 [label %305], !srcloc !8

305:                                              ; preds = %304
  %306 = ptrtoint ptr %145 to i64
  %307 = and i64 %306, 4095
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = load volatile i64, ptr %145, align 8
  %311 = and i64 %310, 64
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = getelementptr i8, ptr %145, i64 72
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %316, 0
  %318 = add nsw i64 %315, -1
  %319 = inttoptr i64 %318 to ptr
  br i1 %317, label %320, label %321

320:                                              ; preds = %313, %309, %305
  br label %321

321:                                              ; preds = %320, %313, %304, %301
  %322 = phi ptr [ %303, %301 ], [ %319, %313 ], [ %145, %320 ], [ %145, %304 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 52
  %324 = load volatile i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 1
  %326 = or i1 %31, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  call fastcc void @smaps_page_accumulate(ptr noundef %22, ptr noundef %145, i64 noundef 16777216, i1 noundef zeroext %144, i1 noundef zeroext %27, i1 noundef zeroext true)
  br label %.thread

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %330 = load volatile i32, ptr %329, align 4
  %331 = load volatile i64, ptr %145, align 8
  %332 = and i64 %331, 64
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %328
  %335 = add i32 %330, 1
  %336 = load volatile i64, ptr %148, align 8
  %337 = and i64 %336, 1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %369, label %339, !prof !6

339:                                              ; preds = %334, %328
  %340 = load volatile i64, ptr %148, align 8
  %341 = and i64 %340, 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %346, label %343, !prof !6

343:                                              ; preds = %339
  %344 = add nsw i64 %340, -1
  %345 = inttoptr i64 %344 to ptr
  br label %363

346:                                              ; preds = %339
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %363 [label %347], !srcloc !8

347:                                              ; preds = %346
  %348 = ptrtoint ptr %145 to i64
  %349 = and i64 %348, 4095
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %347
  %352 = load volatile i64, ptr %145, align 8
  %353 = and i64 %352, 64
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %351
  %356 = getelementptr i8, ptr %145, i64 72
  %357 = load volatile i64, ptr %356, align 8
  %358 = and i64 %357, 1
  %359 = icmp eq i64 %358, 0
  %360 = add nsw i64 %357, -1
  %361 = inttoptr i64 %360 to ptr
  br i1 %359, label %362, label %363

362:                                              ; preds = %355, %351, %347
  br label %363

363:                                              ; preds = %362, %355, %346, %343
  %364 = phi ptr [ %345, %343 ], [ %361, %355 ], [ %145, %362 ], [ %145, %346 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 88
  %366 = load volatile i32, ptr %365, align 4
  %367 = add i32 %330, 2
  %368 = add i32 %367, %366
  br label %369

369:                                              ; preds = %363, %334
  %370 = phi i32 [ %368, %363 ], [ %335, %334 ]
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = udiv i32 16777216, %370
  %374 = zext nneg i32 %373 to i64
  br label %375

375:                                              ; preds = %372, %369
  %376 = phi i64 [ %374, %372 ], [ 16777216, %369 ]
  %377 = icmp slt i32 %370, 2
  call fastcc void @smaps_page_accumulate(ptr noundef %22, ptr noundef %145, i64 noundef %376, i1 noundef zeroext %144, i1 noundef zeroext %27, i1 noundef zeroext %377)
  br label %.thread

.thread:                                          ; preds = %60, %66, %71, %375, %327, %142, %123, %118
  %378 = getelementptr i8, ptr %20, i64 8
  %379 = add i64 %21, 4096
  %380 = icmp eq i64 %379, %2
  br i1 %380, label %.loopexit, label %19, !llvm.loop !29

.loopexit:                                        ; preds = %.thread, %13
  %381 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %381) #13
  call void @__rcu_read_unlock() #13
  %382 = call i32 @__SCT__cond_resched() #13
  br label %383

383:                                              ; preds = %.loopexit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @smaps_hugetlb_range(ptr noundef %0, i64 %1, i64 noundef %2, i64 %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load volatile i64, ptr %0, align 8
  store volatile i64 %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = and i64 %11, 257
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call ptr @vm_normal_page(ptr noundef %10, i64 noundef %2, i64 %11) #13
  br label %71

16:                                               ; preds = %5
  %17 = and i64 %11, -354
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = xor i64 %11, -1
  %21 = lshr i64 %20, 9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %22 [label %22, label %22], !srcloc !25

22:                                               ; preds = %19, %19, %19
  %23 = lshr i64 %11, 59
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 30
  %26 = icmp eq i32 %25, 28
  %27 = icmp eq i64 %23, 30
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %22
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %33 [label %33, label %32], !srcloc !25

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29, %29
  %34 = phi i64 [ 17179869183, %32 ], [ 1099511627775, %29 ], [ 1099511627775, %29 ]
  %35 = and i64 %34, %21
  %36 = getelementptr [64 x i8], ptr %31, i64 %35
  %37 = icmp ne i32 %25, 28
  %38 = icmp ne i64 %23, 30
  %39 = and i1 %38, %37
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !6

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %65

48:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %65 [label %49], !srcloc !8

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
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %49
  br label %65

65:                                               ; preds = %64, %57, %48, %45
  %66 = phi ptr [ %47, %45 ], [ %63, %57 ], [ %36, %64 ], [ %36, %48 ]
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71, !prof !15

70:                                               ; preds = %65
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !28
  unreachable

71:                                               ; preds = %65, %33, %14
  %72 = phi ptr [ %15, %14 ], [ %36, %33 ], [ %36, %65 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %76 = load volatile i32, ptr %75, align 4
  %77 = load volatile i64, ptr %72, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = add i32 %76, 1
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %117, label %86, !prof !6

86:                                               ; preds = %80, %74
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91, !prof !6

91:                                               ; preds = %86
  %92 = add nsw i64 %88, -1
  %93 = inttoptr i64 %92 to ptr
  br label %111

94:                                               ; preds = %86
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %111 [label %95], !srcloc !8

95:                                               ; preds = %94
  %96 = ptrtoint ptr %72 to i64
  %97 = and i64 %96, 4095
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load volatile i64, ptr %72, align 8
  %101 = and i64 %100, 64
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %72, i64 72
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %108 = add nsw i64 %105, -1
  %109 = inttoptr i64 %108 to ptr
  br i1 %107, label %110, label %111

110:                                              ; preds = %103, %99, %95
  br label %111

111:                                              ; preds = %110, %103, %94, %91
  %112 = phi ptr [ %93, %91 ], [ %109, %103 ], [ %72, %110 ], [ %72, %94 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load volatile i32, ptr %113, align 4
  %115 = add i32 %76, 2
  %116 = add i32 %115, %114
  br label %117

117:                                              ; preds = %111, %80
  %118 = phi i32 [ %116, %111 ], [ %81, %80 ]
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %163, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr @vmemmap_base, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = ptrtoint ptr %0 to i64
  %124 = add i64 %123, 2147483648
  %125 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %126 = load i64, ptr @phys_base, align 8
  %127 = load i64, ptr @page_offset_base, align 8
  %128 = sub i64 -2147483648, %127
  %129 = select i1 %125, i64 %126, i64 %128
  %130 = add i64 %124, %129
  %131 = lshr i64 %130, 12
  %132 = getelementptr [64 x i8], ptr %122, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137, !prof !6

137:                                              ; preds = %120
  %138 = add nsw i64 %134, -1
  %139 = inttoptr i64 %138 to ptr
  br label %157

140:                                              ; preds = %120
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %157 [label %141], !srcloc !8

141:                                              ; preds = %140
  %142 = ptrtoint ptr %132 to i64
  %143 = and i64 %142, 4095
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load volatile i64, ptr %132, align 8
  %147 = and i64 %146, 64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %132, i64 72
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = add nsw i64 %151, -1
  %155 = inttoptr i64 %154 to ptr
  br i1 %153, label %156, label %157

156:                                              ; preds = %149, %145, %141
  br label %157

157:                                              ; preds = %156, %149, %140, %137
  %158 = phi ptr [ %139, %137 ], [ %155, %149 ], [ %132, %156 ], [ %132, %140 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 52
  %160 = load volatile i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 1
  %162 = select i1 %161, i64 96, i64 104
  br label %163

163:                                              ; preds = %157, %117
  %164 = phi i64 [ 96, %117 ], [ %162, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 872
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = zext nneg i32 %176 to i64
  %178 = shl i64 4096, %177
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 %164
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %178, %180
  store i64 %181, ptr %179, align 8
  br label %.thread

.thread:                                          ; preds = %22, %16, %163, %71
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_page(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swp_swapcount(i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @smaps_pte_hole(i64 noundef %0, i64 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %0, %13
  %15 = lshr i64 %14, 12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = sub i64 %1, %13
  %20 = lshr i64 %19, 12
  %21 = add i64 %20, %17
  %22 = tail call i64 @shmem_partial_swap_usage(ptr noundef %12, i64 noundef %18, i64 noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shmem_partial_swap_usage(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @smaps_page_accumulate(ptr noundef captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 16777217) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !6

14:                                               ; preds = %6
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %34

17:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %34 [label %18], !srcloc !8

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
  br i1 %30, label %33, label %34

33:                                               ; preds = %26, %22, %18
  br label %34

34:                                               ; preds = %33, %26, %17, %14
  %35 = phi ptr [ %16, %14 ], [ %32, %26 ], [ %1, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %34
  %42 = load volatile i64, ptr %10, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !6

45:                                               ; preds = %41
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %65

48:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %65 [label %49], !srcloc !8

49:                                               ; preds = %48
  %50 = ptrtoint ptr %1 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %1, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %1, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %49
  br label %65

65:                                               ; preds = %64, %57, %48, %45
  %66 = phi ptr [ %47, %45 ], [ %63, %57 ], [ %1, %64 ], [ %1, %48 ]
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 524288
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 136, i64 144
  br label %71

71:                                               ; preds = %65, %34
  %72 = phi i64 [ 128, %34 ], [ %70, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %2
  store i64 %75, ptr %73, align 8
  br i1 %4, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %2
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %71
  br i1 %3, label %110, label %81

81:                                               ; preds = %80
  %82 = load volatile i64, ptr %10, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85, !prof !6

85:                                               ; preds = %81
  %86 = add nsw i64 %82, -1
  %87 = inttoptr i64 %86 to ptr
  br label %105

88:                                               ; preds = %81
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %105 [label %89], !srcloc !8

89:                                               ; preds = %88
  %90 = ptrtoint ptr %1 to i64
  %91 = and i64 %90, 4095
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load volatile i64, ptr %1, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %1, i64 72
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %99, -1
  %103 = inttoptr i64 %102 to ptr
  br i1 %101, label %104, label %105

104:                                              ; preds = %97, %93, %89
  br label %105

105:                                              ; preds = %104, %97, %88, %85
  %106 = phi ptr [ %87, %85 ], [ %103, %97 ], [ %1, %104 ], [ %1, %88 ]
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 16
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105, %80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %2
  store i64 %113, ptr %111, align 8
  %114 = select i1 %5, i64 32, i64 16
  br label %117

115:                                              ; preds = %105
  %116 = select i1 %5, i64 24, i64 8
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi i64 [ %114, %110 ], [ %116, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 4096
  store i64 %121, ptr %119, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @show_smaps_rollup(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.mem_size_stats, align 8
  %4 = alloca %struct.vma_iterator, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @get_pid_task(ptr noundef %14, i32 noundef 0) #13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %153, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.thread14, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread14, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %20, %30
  %24 = phi i32 [ %31, %30 ], [ %22, %20 ]
  %25 = add i32 %24, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %25, ptr nonnull elementtype(i32) %21, i32 %24) #13, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %35 [label %34], !srcloc !8

34:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %37 = tail call i32 @down_read_killable(ptr noundef nonnull %36) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #13
  %45 = tail call ptr @get_task_policy(ptr noundef %43) #13
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #13, !srcloc !9
  br label %49

49:                                               ; preds = %48, %42
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #13
  %50 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52, !prof !15

52:                                               ; preds = %49
  %53 = load i64, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 200
  br label %56

56:                                               ; preds = %131, %52
  %57 = phi ptr [ %50, %52 ], [ %132, %131 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @shmem_aops
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = call i64 @shmem_swap_usage(ptr noundef nonnull %57) #13
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %91 [label %90], !srcloc !8

90:                                               ; preds = %89
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %91

91:                                               ; preds = %90, %89
  call void @up_read(ptr noundef nonnull %36) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %93 [label %92], !srcloc !8

92:                                               ; preds = %91
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %93

93:                                               ; preds = %92, %91
  %94 = call i32 @down_read_killable(ptr noundef nonnull %36) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
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
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %111, %86
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
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
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %141 [label %140], !srcloc !8

140:                                              ; preds = %139
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %141

141:                                              ; preds = %140, %139
  call void @up_read(ptr noundef nonnull %36) #13
  br label %142

142:                                              ; preds = %141, %102, %99, %40
  %143 = phi i32 [ %37, %40 ], [ 0, %141 ], [ %94, %99 ], [ %94, %102 ]
  call void @mmput(ptr noundef nonnull %8) #13
  br label %.thread14

.thread14:                                        ; preds = %30, %20, %142, %18
  %144 = phi i32 [ %143, %142 ], [ -3, %18 ], [ -3, %20 ], [ -3, %30 ]
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, i32 -1, ptr nonnull elementtype(i32) %146) #13, !srcloc !11
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %.thread14
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %.thread15, label %151, !prof !6

151:                                              ; preds = %149
  call void @refcount_warn_saturate(ptr noundef nonnull %146, i32 noundef 3) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mas_pause(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmu_notifier_invalidate_range_start(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #13
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @__mmu_notifier_invalidate_range_start(ptr noundef %0) #13
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmu_notifier_invalidate_range_end(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #13
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1160
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
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef nonnull %0) unnamed_addr #6 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %3 [label %2], !srcloc !8

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @clear_refs_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %1, %2
  br i1 %16, label %.loopexit, label %.preheader

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %18, align 8
  br label %80

.preheader:                                       ; preds = %15, %74
  %19 = phi i64 [ %76, %74 ], [ %1, %15 ]
  %20 = phi ptr [ %75, %74 ], [ %13, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load volatile i64, ptr %20, align 8
  store volatile i64 %21, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 4
  %24 = and i64 %21, 257
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %74, label %27

27:                                               ; preds = %.preheader
  %28 = call ptr @vm_normal_page(ptr noundef %10, i64 noundef %19, i64 %21) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %74, label %30

30:                                               ; preds = %27
  %31 = call i32 @ptep_test_and_clear_young(ptr noundef %10, i64 noundef %19, ptr noundef %20) #13
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  br i1 %51, label %55, label %52, !prof !6

52:                                               ; preds = %48
  %53 = add nsw i64 %49, -1
  %54 = inttoptr i64 %53 to ptr
  br label %72

55:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %72 [label %56], !srcloc !8

56:                                               ; preds = %55
  %57 = ptrtoint ptr %28 to i64
  %58 = and i64 %57, 4095
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %28, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %28, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %66, -1
  %70 = inttoptr i64 %69 to ptr
  br i1 %68, label %71, label %72

71:                                               ; preds = %64, %60, %56
  br label %72

72:                                               ; preds = %55, %64, %71, %52
  %73 = phi ptr [ %54, %52 ], [ %70, %64 ], [ %28, %71 ], [ %28, %55 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -5, ptr elementtype(i8) %73) #13, !srcloc !32
  br label %74

74:                                               ; preds = %72, %27, %.preheader
  %75 = getelementptr i8, ptr %20, i64 8
  %76 = add i64 %19, 4096
  %77 = icmp eq i64 %76, %2
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %74, %15
  %78 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %78) #13
  call void @__rcu_read_unlock() #13
  %79 = call i32 @__SCT__cond_resched() #13
  br label %80

80:                                               ; preds = %.loopexit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @clear_refs_test_walk(i64 %0, i64 %1, ptr noundef readonly captures(none) %2) #9 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1024
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %22 [
    i32 2, label %14
    i32 3, label %18
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %18, %10
  br label %23

23:                                               ; preds = %22, %18, %14, %3
  %24 = phi i32 [ 0, %22 ], [ 1, %3 ], [ 1, %14 ], [ 1, %18 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptep_test_and_clear_young(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @pagemap_pmd_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = icmp ult i64 %1, %2
  br i1 %16, label %17, label %217

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %22, align 8
  br label %221

23:                                               ; preds = %.thread13, %17
  %24 = phi i64 [ %1, %17 ], [ %212, %.thread13 ]
  %25 = phi ptr [ %13, %17 ], [ %211, %.thread13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load volatile i64, ptr %25, align 8
  store volatile i64 %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %115

40:                                               ; preds = %23
  %41 = and i64 %26, -354
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread13, label %43

43:                                               ; preds = %40
  %44 = xor i64 %26, -1
  %45 = lshr i64 %44, 9
  %46 = and i64 %45, 1125899906842623
  %47 = load i8, ptr %18, align 8, !range !34, !noundef !35
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %43
  %.pre = lshr i64 %26, 59
  br label %65

49:                                               ; preds = %43
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %50 [label %50, label %50], !srcloc !25

50:                                               ; preds = %49, %49, %49
  %51 = lshr i64 %26, 59
  %52 = and i64 %26, -1152921504606846976
  %53 = icmp eq i64 %52, -2305843009213693952
  %54 = icmp eq i64 %51, 30
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %58 [label %58, label %57], !srcloc !25

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %56, %56
  %59 = phi i64 [ 17179869183, %57 ], [ 1099511627775, %56 ], [ 1099511627775, %56 ]
  %60 = and i64 %59, %46
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi i64 [ %60, %58 ], [ %46, %50 ]
  %63 = shl nuw nsw i64 %62, 5
  %64 = or disjoint i64 %63, %51
  br label %65

65:                                               ; preds = %._crit_edge, %61
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %51, %61 ]
  %66 = phi i64 [ 0, %._crit_edge ], [ %64, %61 ]
  %67 = trunc nuw nsw i64 %.pre-phi to i32
  %68 = and i32 %67, 30
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %69 [label %69, label %69], !srcloc !25

69:                                               ; preds = %65, %65, %65
  %70 = icmp eq i64 %.pre-phi, 30
  %71 = icmp eq i32 %68, 28
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %.thread13

73:                                               ; preds = %69
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = inttoptr i64 %74 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %77 [label %77, label %76], !srcloc !25

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %73, %73
  %78 = phi i64 [ 17179869183, %76 ], [ 1099511627775, %73 ], [ 1099511627775, %73 ]
  %79 = and i64 %78, %46
  %80 = getelementptr [64 x i8], ptr %75, i64 %79
  %81 = icmp ne i32 %68, 28
  %82 = icmp ne i64 %.pre-phi, 30
  %83 = and i1 %82, %81
  br i1 %83, label %115, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89, !prof !6

89:                                               ; preds = %84
  %90 = add nsw i64 %86, -1
  %91 = inttoptr i64 %90 to ptr
  br label %109

92:                                               ; preds = %84
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %109 [label %93], !srcloc !8

93:                                               ; preds = %92
  %94 = ptrtoint ptr %80 to i64
  %95 = and i64 %94, 4095
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load volatile i64, ptr %80, align 8
  %99 = and i64 %98, 64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %80, i64 72
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  %106 = add nsw i64 %103, -1
  %107 = inttoptr i64 %106 to ptr
  br i1 %105, label %108, label %109

108:                                              ; preds = %101, %97, %93
  br label %109

109:                                              ; preds = %108, %101, %92, %89
  %110 = phi ptr [ %91, %89 ], [ %107, %101 ], [ %80, %108 ], [ %80, %92 ]
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115, !prof !15

114:                                              ; preds = %109
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !28
  unreachable

115:                                              ; preds = %109, %77, %37
  %116 = phi i64 [ -9223372036854775808, %37 ], [ 4611686018427387904, %77 ], [ 4611686018427387904, %109 ]
  %117 = phi ptr [ %39, %37 ], [ %80, %77 ], [ %80, %109 ]
  %118 = phi i64 [ %38, %37 ], [ %66, %77 ], [ %66, %109 ]
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread13, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load volatile i64, ptr %121, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125, !prof !6

125:                                              ; preds = %120
  %126 = add nsw i64 %122, -1
  %127 = inttoptr i64 %126 to ptr
  br label %145

128:                                              ; preds = %120
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %145 [label %129], !srcloc !8

129:                                              ; preds = %128
  %130 = ptrtoint ptr %117 to i64
  %131 = and i64 %130, 4095
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load volatile i64, ptr %117, align 8
  %135 = and i64 %134, 64
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %117, i64 72
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  %142 = add nsw i64 %139, -1
  %143 = inttoptr i64 %142 to ptr
  br i1 %141, label %144, label %145

144:                                              ; preds = %137, %133, %129
  br label %145

145:                                              ; preds = %125, %128, %137, %144
  %146 = phi ptr [ %127, %125 ], [ %143, %137 ], [ %117, %144 ], [ %117, %128 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = shl i64 %149, 61
  %151 = and i64 %150, 2305843009213693952
  %152 = or disjoint i64 %151, %116
  %153 = xor i64 %152, 2305843009213693952
  br i1 %28, label %.thread13, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %156 = load volatile i32, ptr %155, align 4
  %157 = load volatile i64, ptr %117, align 8
  %158 = and i64 %157, 64
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = add i32 %156, 1
  %162 = load volatile i64, ptr %121, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %195, label %165, !prof !6

165:                                              ; preds = %160, %154
  %166 = load volatile i64, ptr %121, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169, !prof !6

169:                                              ; preds = %165
  %170 = add nsw i64 %166, -1
  %171 = inttoptr i64 %170 to ptr
  br label %189

172:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %189 [label %173], !srcloc !8

173:                                              ; preds = %172
  %174 = ptrtoint ptr %117 to i64
  %175 = and i64 %174, 4095
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load volatile i64, ptr %117, align 8
  %179 = and i64 %178, 64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %117, i64 72
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  %186 = add nsw i64 %183, -1
  %187 = inttoptr i64 %186 to ptr
  br i1 %185, label %188, label %189

188:                                              ; preds = %181, %177, %173
  br label %189

189:                                              ; preds = %188, %181, %172, %169
  %190 = phi ptr [ %171, %169 ], [ %187, %181 ], [ %117, %188 ], [ %117, %172 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load volatile i32, ptr %191, align 4
  %193 = add i32 %156, 2
  %194 = add i32 %193, %192
  br label %195

195:                                              ; preds = %189, %160
  %196 = phi i32 [ %194, %189 ], [ %161, %160 ]
  %197 = icmp eq i32 %196, 1
  %198 = or disjoint i64 %153, 72057594037927936
  %199 = select i1 %197, i64 %198, i64 %153
  br label %.thread13

.thread13:                                        ; preds = %69, %40, %115, %195, %145
  %200 = phi i64 [ %118, %145 ], [ %118, %195 ], [ %118, %115 ], [ %66, %69 ], [ 0, %40 ]
  %201 = phi i64 [ %153, %145 ], [ %199, %195 ], [ %116, %115 ], [ 4611686018427387904, %69 ], [ 0, %40 ]
  %202 = or i64 %201, %200
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %10, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %10, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr [8 x i8], ptr %203, i64 %206
  store i64 %202, ptr %207, align 8
  %208 = load i32, ptr %10, align 8
  %209 = load i32, ptr %20, align 4
  %210 = icmp sge i32 %208, %209
  %211 = getelementptr i8, ptr %25, i64 8
  %212 = add i64 %24, 4096
  %213 = icmp uge i64 %212, %2
  %214 = select i1 %210, i1 true, i1 %213
  br i1 %214, label %215, label %23, !llvm.loop !36

215:                                              ; preds = %.thread13
  %216 = zext i1 %210 to i32
  br label %217

217:                                              ; preds = %215, %15
  %218 = phi i32 [ 0, %15 ], [ %216, %215 ]
  %219 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %219) #13
  call void @__rcu_read_unlock() #13
  %220 = call i32 @__SCT__cond_resched() #13
  br label %221

221:                                              ; preds = %217, %21
  %222 = phi i32 [ %218, %217 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @pagemap_pte_hole(i64 noundef %0, i64 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %26 = getelementptr [8 x i8], ptr %23, i64 %25
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
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %44 = getelementptr [8 x i8], ptr %41, i64 %43
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
  %55 = phi i32 [ 0, %4 ], [ 1, %.preheader11 ], [ 1, %.preheader ], [ 0, %.loopexit13 ], [ 0, %.loopexit ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pagemap_hugetlb_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load volatile i64, ptr %0, align 8
  store volatile i64 %9, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = and i64 %9, 257
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %106, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %9, 1
  %sext = add nuw nsw i64 %15, 4503599627370495
  %16 = xor i64 %sext, %9
  %17 = lshr i64 %16, 12
  %18 = and i64 %17, 1099511627775
  %19 = getelementptr [64 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !6

24:                                               ; preds = %12
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %44

27:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %44 [label %28], !srcloc !8

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
  br i1 %40, label %43, label %44

43:                                               ; preds = %36, %32, %28
  br label %44

44:                                               ; preds = %43, %36, %27, %24
  %45 = phi ptr [ %26, %24 ], [ %42, %36 ], [ %19, %43 ], [ %19, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = shl i64 %48, 61
  %50 = and i64 %49, 2305843009213693952
  %51 = xor i64 %50, 2305843009213693952
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %53 = load volatile i32, ptr %52, align 4
  %54 = load volatile i64, ptr %19, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = add i32 %53, 1
  %59 = load volatile i64, ptr %20, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %92, label %62, !prof !6

62:                                               ; preds = %57, %44
  %63 = load volatile i64, ptr %20, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66, !prof !6

66:                                               ; preds = %62
  %67 = add nsw i64 %63, -1
  %68 = inttoptr i64 %67 to ptr
  br label %86

69:                                               ; preds = %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %86 [label %70], !srcloc !8

70:                                               ; preds = %69
  %71 = ptrtoint ptr %19 to i64
  %72 = and i64 %71, 4095
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %19, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %19, i64 72
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = add nsw i64 %80, -1
  %84 = inttoptr i64 %83 to ptr
  br i1 %82, label %85, label %86

85:                                               ; preds = %78, %74, %70
  br label %86

86:                                               ; preds = %85, %78, %69, %66
  %87 = phi ptr [ %68, %66 ], [ %84, %78 ], [ %19, %85 ], [ %19, %69 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load volatile i32, ptr %88, align 4
  %90 = add i32 %53, 2
  %91 = add i32 %90, %89
  br label %92

92:                                               ; preds = %86, %57
  %93 = phi i32 [ %91, %86 ], [ %58, %57 ]
  %94 = icmp eq i32 %93, 1
  %95 = or disjoint i64 %51, 72057594037927936
  %96 = select i1 %94, i64 %95, i64 %51
  %97 = or disjoint i64 %96, -9223372036854775808
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load i8, ptr %98, align 8, !range !34, !noundef !35
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = xor i64 %1, -1
  %103 = and i64 %2, %102
  %104 = lshr i64 %103, 12
  %105 = add nuw nsw i64 %18, %104
  br label %106

106:                                              ; preds = %101, %92, %5
  %107 = phi i64 [ %97, %101 ], [ %97, %92 ], [ 0, %5 ]
  %108 = phi i64 [ %105, %101 ], [ 0, %92 ], [ 0, %5 ]
  %109 = icmp eq i64 %2, %3
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp slt i64 %107, 0
  %.pre = load i32, ptr %8, align 8
  br label %115

115:                                              ; preds = %127, %110
  %116 = phi i32 [ %.pre, %110 ], [ %125, %127 ]
  %117 = phi i64 [ %2, %110 ], [ %133, %127 ]
  %118 = phi i64 [ %108, %110 ], [ %132, %127 ]
  %119 = and i64 %118, 36028797018963967
  %120 = or i64 %119, %107
  %121 = load ptr, ptr %111, align 8
  %122 = add i32 %116, 1
  store i32 %122, ptr %8, align 8
  %123 = sext i32 %116 to i64
  %124 = getelementptr [8 x i8], ptr %121, i64 %123
  store i64 %120, ptr %124, align 8
  %125 = load i32, ptr %8, align 8
  %126 = load i32, ptr %112, align 4
  %.not = icmp slt i32 %125, %126
  br i1 %.not, label %127, label %.critedge

127:                                              ; preds = %115
  %128 = load i8, ptr %113, align 8, !range !34, !noundef !35
  %129 = icmp ne i8 %128, 0
  %130 = select i1 %129, i1 %114, i1 false
  %131 = zext i1 %130 to i64
  %132 = add i64 %118, %131
  %133 = add i64 %117, 4096
  %134 = icmp eq i64 %133, %3
  br i1 %134, label %.loopexit, label %115, !llvm.loop !39

.loopexit:                                        ; preds = %127, %106
  %135 = tail call i32 @__SCT__cond_resched() #13
  br label %.critedge

.critedge:                                        ; preds = %115, %.loopexit
  %136 = phi i32 [ 0, %.loopexit ], [ 1, %115 ]
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -28, 1) i32 @pagemap_scan_pmd_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !annotation !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @__pte_offset_map_lock(ptr noundef %26, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %20) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %30, align 8
  br label %455

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = icmp eq i64 %1, %2
  br i1 %41, label %.thread43, label %.preheader

.preheader:                                       ; preds = %40, %57
  %42 = phi i64 [ %59, %57 ], [ %1, %40 ]
  %43 = phi ptr [ %61, %57 ], [ %27, %40 ]
  %44 = phi i64 [ %60, %57 ], [ 0, %40 ]
  %45 = phi i64 [ %60, %57 ], [ %1, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %46 = load volatile i64, ptr %43, align 8
  store volatile i64 %46, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %47 = load volatile i64, ptr %43, align 8
  store volatile i64 %47, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %48 = and i64 %47, 257
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %.preheader
  %51 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 0, ptr elementtype(i64) %43) #13, !srcloc !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %47, ptr %17, align 8
  %.0..0..0..0. = load volatile i64, ptr %17, align 8
  store volatile i64 %.0..0..0..0., ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %57

52:                                               ; preds = %.preheader
  %53 = and i64 %47, -354
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %47, ptr %16, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %16, align 8
  store volatile i64 %.0..0..0..0.1, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %57

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 -1024, ptr %15, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %15, align 8
  store volatile i64 %.0..0..0..0.2, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %57

57:                                               ; preds = %56, %55, %50
  %58 = icmp eq i64 %44, 0
  %59 = select i1 %58, i64 %45, i64 %42
  %60 = add i64 %45, 4096
  %61 = getelementptr i8, ptr %43, i64 8
  %62 = icmp eq i64 %60, %2
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !41

63:                                               ; preds = %36, %31
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %169

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %169

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %75, label %169

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %169

79:                                               ; preds = %75
  %80 = icmp ult i64 %1, %2
  br i1 %80, label %81, label %.thread43

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %92

89:                                               ; preds = %166, %.thread32
  %.ph = phi i64 [ %95, %.thread32 ], [ %151, %166 ]
  %.ph33 = phi i64 [ %93, %.thread32 ], [ %168, %166 ]
  %90 = getelementptr i8, ptr %94, i64 8
  %91 = icmp ult i64 %97, %2
  br i1 %91, label %92, label %.loopexit, !llvm.loop !42

92:                                               ; preds = %89, %81
  %93 = phi i64 [ %1, %81 ], [ %.ph33, %89 ]
  %94 = phi ptr [ %27, %81 ], [ %90, %89 ]
  %95 = phi i64 [ 0, %81 ], [ %.ph, %89 ]
  %96 = phi i64 [ %1, %81 ], [ %97, %89 ]
  %97 = add i64 %96, 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = load volatile i64, ptr %94, align 8
  store volatile i64 %98, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = load ptr, ptr %82, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread32, label %101

101:                                              ; preds = %92
  %102 = load i64, ptr %83, align 8
  %103 = or i64 %102, 2
  %104 = load i64, ptr %76, align 8
  %105 = and i64 %104, %103
  %106 = load i64, ptr %84, align 8
  %107 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %106, i64 1)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %.pre66 = load i64, ptr %85, align 8
  %110 = icmp ugt i64 %109, %.pre66
  %or.cond = select i1 %108, i1 true, i1 %110
  %111 = sub i64 %109, %.pre66
  %112 = shl i64 %111, 12
  %113 = sub i64 1, %111
  %114 = select i1 %or.cond, i64 %112, i64 0
  %115 = sub i64 %97, %114
  %116 = select i1 %or.cond, i64 %113, i64 1
  %117 = select i1 %or.cond, i32 -28, i32 0
  %118 = load i64, ptr %86, align 8
  %119 = getelementptr [24 x i8], ptr %99, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %123, label %128

123:                                              ; preds = %101
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
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
  %136 = getelementptr [24 x i8], ptr %99, i64 %135
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi ptr [ %136, %134 ], [ %119, %128 ]
  store i64 %96, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %115, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
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
  %147 = phi i64 [ %145, %.thread ], [ %115, %141 ]
  %148 = phi i32 [ %144, %.thread ], [ 0, %141 ]
  %149 = icmp eq i64 %147, %96
  br i1 %149, label %.loopexit, label %.thread32

.thread32:                                        ; preds = %92, %146
  %150 = phi i32 [ %148, %146 ], [ 0, %92 ]
  %151 = phi i64 [ %147, %146 ], [ %97, %92 ]
  %152 = load i64, ptr %32, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %89, label %155

155:                                              ; preds = %.thread32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = load volatile i64, ptr %94, align 8
  store volatile i64 %156, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = and i64 %156, 257
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 0, ptr elementtype(i64) %94) #13, !srcloc !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %156, ptr %12, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %12, align 8
  store volatile i64 %.0..0..0..0.3, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

161:                                              ; preds = %155
  %162 = and i64 %156, -354
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %156, ptr %11, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.4, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1024, ptr %10, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.5, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %165, %164, %159
  %167 = icmp eq i64 %95, 0
  %168 = select i1 %167, i64 %96, i64 %93
  br label %89

169:                                              ; preds = %75, %71, %67, %63
  %170 = icmp eq i64 %1, %2
  br i1 %170, label %.thread43, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %186

183:                                              ; preds = %422, %347, %.thread36, %338
  %.ph38 = phi i64 [ %190, %338 ], [ %190, %.thread36 ], [ %190, %347 ], [ %404, %422 ]
  %.ph39 = phi i32 [ %188, %338 ], [ %403, %.thread36 ], [ %188, %347 ], [ %403, %422 ]
  %.ph40 = phi i64 [ %187, %338 ], [ %187, %.thread36 ], [ %187, %347 ], [ %424, %422 ]
  %184 = getelementptr i8, ptr %189, i64 8
  %185 = icmp eq i64 %341, %2
  br i1 %185, label %.loopexit, label %186, !llvm.loop !43

186:                                              ; preds = %183, %171
  %187 = phi i64 [ %1, %171 ], [ %.ph40, %183 ]
  %188 = phi i32 [ 0, %171 ], [ %.ph39, %183 ]
  %189 = phi ptr [ %27, %171 ], [ %184, %183 ]
  %190 = phi i64 [ 0, %171 ], [ %.ph38, %183 ]
  %191 = phi i64 [ %1, %171 ], [ %341, %183 ]
  %192 = load i64, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = load volatile i64, ptr %189, align 8
  store volatile i64 %193, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = and i64 %193, 257
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %246, label %196

196:                                              ; preds = %186
  %197 = load i64, ptr %173, align 8
  %198 = and i64 %197, 4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %236, label %200

200:                                              ; preds = %196
  %201 = call ptr @vm_normal_page(ptr noundef %24, i64 noundef %191, i64 %193) #13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %236, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load volatile i64, ptr %204, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208, !prof !6

208:                                              ; preds = %203
  %209 = add nsw i64 %205, -1
  %210 = inttoptr i64 %209 to ptr
  br label %228

211:                                              ; preds = %203
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %228 [label %212], !srcloc !8

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
  br i1 %224, label %227, label %228

227:                                              ; preds = %220, %216, %212
  br label %228

228:                                              ; preds = %227, %220, %211, %208
  %229 = phi ptr [ %210, %208 ], [ %226, %220 ], [ %201, %227 ], [ %201, %211 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i64 14, i64 10
  br label %236

236:                                              ; preds = %228, %200, %196
  %237 = phi i64 [ 10, %200 ], [ 10, %196 ], [ %235, %228 ]
  %238 = and i64 %193, 1
  %sext = add nuw nsw i64 %238, 4503599627370495
  %239 = xor i64 %sext, %193
  %240 = lshr i64 %239, 12
  %241 = and i64 %240, 1099511627775
  %242 = load i64, ptr @zero_pfn, align 8
  %243 = icmp eq i64 %242, %241
  %244 = or disjoint i64 %237, 32
  %245 = select i1 %243, i64 %244, i64 %237
  br label %338

246:                                              ; preds = %186
  %247 = and i64 %193, -354
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %338, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %173, align 8
  %251 = and i64 %250, 4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %338, label %253

253:                                              ; preds = %249
  %254 = xor i64 %193, -1
  %255 = lshr i64 %254, 9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %256 [label %256, label %256], !srcloc !25

256:                                              ; preds = %253, %253, %253
  %257 = lshr i64 %193, 59
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = and i32 %258, 30
  %260 = icmp eq i32 %259, 28
  %261 = icmp eq i64 %257, 30
  %262 = or i1 %261, %260
  br i1 %262, label %263, label %338

263:                                              ; preds = %256
  %264 = load i64, ptr @vmemmap_base, align 8
  %265 = inttoptr i64 %264 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #13
          to label %267 [label %267, label %266], !srcloc !25

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %263, %263
  %268 = phi i64 [ 17179869183, %266 ], [ 1099511627775, %263 ], [ 1099511627775, %263 ]
  %269 = and i64 %268, %255
  %270 = getelementptr [64 x i8], ptr %265, i64 %269
  %271 = icmp ne i32 %259, 28
  %272 = icmp ne i64 %257, 30
  %273 = and i1 %272, %271
  br i1 %273, label %305, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = load volatile i64, ptr %275, align 8
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279, !prof !6

279:                                              ; preds = %274
  %280 = add nsw i64 %276, -1
  %281 = inttoptr i64 %280 to ptr
  br label %299

282:                                              ; preds = %274
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %299 [label %283], !srcloc !8

283:                                              ; preds = %282
  %284 = ptrtoint ptr %270 to i64
  %285 = and i64 %284, 4095
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = load volatile i64, ptr %270, align 8
  %289 = and i64 %288, 64
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %270, i64 72
  %293 = load volatile i64, ptr %292, align 8
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %294, 0
  %296 = add nsw i64 %293, -1
  %297 = inttoptr i64 %296 to ptr
  br i1 %295, label %298, label %299

298:                                              ; preds = %291, %287, %283
  br label %299

299:                                              ; preds = %298, %291, %282, %279
  %300 = phi ptr [ %281, %279 ], [ %297, %291 ], [ %270, %298 ], [ %270, %282 ]
  %301 = load volatile i64, ptr %300, align 8
  %302 = and i64 %301, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %305, !prof !15

304:                                              ; preds = %299
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 466, i32 0, i64 12) #13, !srcloc !28
  unreachable

305:                                              ; preds = %299, %267
  %306 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %307 = load volatile i64, ptr %306, align 8
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310, !prof !6

310:                                              ; preds = %305
  %311 = add nsw i64 %307, -1
  %312 = inttoptr i64 %311 to ptr
  br label %330

313:                                              ; preds = %305
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %330 [label %314], !srcloc !8

314:                                              ; preds = %313
  %315 = ptrtoint ptr %270 to i64
  %316 = and i64 %315, 4095
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = load volatile i64, ptr %270, align 8
  %320 = and i64 %319, 64
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %318
  %323 = getelementptr i8, ptr %270, i64 72
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %325, 0
  %327 = add nsw i64 %324, -1
  %328 = inttoptr i64 %327 to ptr
  br i1 %326, label %329, label %330

329:                                              ; preds = %322, %318, %314
  br label %330

330:                                              ; preds = %329, %322, %313, %310
  %331 = phi ptr [ %312, %310 ], [ %328, %322 ], [ %270, %329 ], [ %270, %313 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %336, i64 22, i64 18
  br label %338

338:                                              ; preds = %330, %256, %249, %246, %236
  %339 = phi i64 [ %245, %236 ], [ 0, %246 ], [ 18, %256 ], [ 18, %249 ], [ %337, %330 ]
  %340 = or i64 %339, %192
  %341 = add i64 %191, 4096
  %342 = load i64, ptr %174, align 8
  %343 = xor i64 %342, %340
  %344 = load i64, ptr %175, align 8
  %345 = and i64 %343, %344
  %346 = icmp eq i64 %345, %344
  br i1 %346, label %347, label %183

347:                                              ; preds = %338
  %348 = load i64, ptr %64, align 8
  %349 = icmp eq i64 %348, 0
  %350 = and i64 %348, %343
  %351 = icmp ne i64 %350, 0
  %352 = or i1 %349, %351
  br i1 %352, label %353, label %183

353:                                              ; preds = %347
  %354 = load ptr, ptr %176, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.thread36, label %356

356:                                              ; preds = %353
  %357 = load i64, ptr %177, align 8
  %358 = and i64 %357, %340
  %359 = load i64, ptr %178, align 8
  %360 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %359, i64 1)
  %361 = extractvalue { i64, i1 } %360, 1
  %362 = extractvalue { i64, i1 } %360, 0
  %.pre = load i64, ptr %179, align 8
  %363 = icmp ugt i64 %362, %.pre
  %or.cond93 = select i1 %361, i1 true, i1 %363
  %364 = sub i64 %362, %.pre
  %365 = shl i64 %364, 12
  %366 = sub i64 1, %364
  %367 = select i1 %or.cond93, i64 %365, i64 0
  %368 = sub i64 %341, %367
  %369 = select i1 %or.cond93, i64 %366, i64 1
  %370 = select i1 %or.cond93, i32 -28, i32 0
  %371 = load i64, ptr %180, align 8
  %372 = getelementptr [24 x i8], ptr %354, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = icmp eq i64 %374, %191
  br i1 %375, label %376, label %381

376:                                              ; preds = %356
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, %358
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i64 %368, ptr %373, align 8
  br label %394

381:                                              ; preds = %376, %356
  %382 = icmp eq i64 %374, 0
  br i1 %382, label %390, label %383

383:                                              ; preds = %381
  %384 = load i64, ptr %181, align 8
  %385 = add i64 %384, -1
  %386 = icmp ult i64 %371, %385
  br i1 %386, label %387, label %.thread35

387:                                              ; preds = %383
  %388 = add nuw i64 %371, 1
  store i64 %388, ptr %180, align 8
  %389 = getelementptr [24 x i8], ptr %354, i64 %388
  br label %390

390:                                              ; preds = %387, %381
  %391 = phi ptr [ %389, %387 ], [ %372, %381 ]
  store i64 %191, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 %368, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i64 %358, ptr %393, align 8
  br label %394

394:                                              ; preds = %390, %380
  %395 = load i64, ptr %178, align 8
  %396 = add i64 %395, %369
  store i64 %396, ptr %178, align 8
  br i1 %or.cond93, label %.thread35, label %399

.thread35:                                        ; preds = %383, %394
  %397 = phi i32 [ %370, %394 ], [ -28, %383 ]
  %398 = phi i64 [ %368, %394 ], [ %191, %383 ]
  store i64 %398, ptr %182, align 8
  br label %399

399:                                              ; preds = %.thread35, %394
  %400 = phi i64 [ %398, %.thread35 ], [ %368, %394 ]
  %401 = phi i32 [ %397, %.thread35 ], [ 0, %394 ]
  %402 = icmp eq i64 %400, %191
  br i1 %402, label %.loopexit, label %.thread36

.thread36:                                        ; preds = %353, %399
  %403 = phi i32 [ %401, %399 ], [ 0, %353 ]
  %404 = phi i64 [ %400, %399 ], [ %341, %353 ]
  %405 = load i64, ptr %32, align 8
  %406 = and i64 %405, 1
  %407 = icmp eq i64 %406, 0
  %408 = and i64 %340, 2
  %409 = icmp eq i64 %408, 0
  %410 = or i1 %409, %407
  br i1 %410, label %183, label %411

411:                                              ; preds = %.thread36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %412 = load volatile i64, ptr %189, align 8
  store volatile i64 %412, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %413 = and i64 %412, 257
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, i64 0, ptr elementtype(i64) %189) #13, !srcloc !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %412, ptr %7, align 8
  %.0..0..0..0.6 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.6, ptr %189, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %422

417:                                              ; preds = %411
  %418 = and i64 %412, -354
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %412, ptr %6, align 8
  %.0..0..0..0.7 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.7, ptr %189, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %422

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1024, ptr %5, align 8
  %.0..0..0..0.8 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.8, ptr %189, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %422

422:                                              ; preds = %421, %420, %415
  %423 = icmp eq i64 %190, 0
  %424 = select i1 %423, i64 %191, i64 %187
  br label %183

.loopexit:                                        ; preds = %57, %399, %183, %146, %89
  %425 = phi i64 [ %96, %146 ], [ %2, %183 ], [ %97, %89 ], [ %191, %399 ], [ %2, %57 ]
  %426 = phi i64 [ %95, %146 ], [ %.ph38, %183 ], [ %.ph, %89 ], [ %190, %399 ], [ %2, %57 ]
  %427 = phi i32 [ %148, %146 ], [ %.ph39, %183 ], [ %150, %89 ], [ %401, %399 ], [ 0, %57 ]
  %428 = phi i64 [ %93, %146 ], [ %.ph40, %183 ], [ %.ph33, %89 ], [ %187, %399 ], [ %59, %57 ]
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %.thread43, label %430

430:                                              ; preds = %.loopexit
  %431 = load ptr, ptr %25, align 8
  %432 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 4194304
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %450, label %436

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 168
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 872
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, 12
  br label %450

450:                                              ; preds = %436, %430
  %451 = phi i32 [ %449, %436 ], [ 12, %430 ]
  call void @flush_tlb_mm_range(ptr noundef %431, i64 noundef %428, i64 noundef %425, i32 noundef %451, i1 noundef zeroext false) #13
  br label %.thread43

.thread43:                                        ; preds = %40, %169, %79, %450, %.loopexit
  %452 = phi i32 [ %427, %.loopexit ], [ %427, %450 ], [ 0, %79 ], [ 0, %169 ], [ 0, %40 ]
  %453 = load ptr, ptr %20, align 8
  call void @_raw_spin_unlock(ptr noundef %453) #13
  call void @__rcu_read_unlock() #13
  %454 = call i32 @__SCT__cond_resched() #13
  br label %455

455:                                              ; preds = %.thread43, %29
  %456 = phi i32 [ %452, %.thread43 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %456
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -28, 1) i32 @pagemap_scan_pte_hole(i64 noundef %0, i64 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #10 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %15, %17
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %81

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %22, %15
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %12
  %35 = sub i64 %1, %0
  %36 = lshr i64 %35, 12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %38 = load i64, ptr %37, align 8
  %39 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %36)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr [24 x i8], ptr %29, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %0
  br i1 %55, label %56, label %61

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -1
  %67 = icmp ult i64 %51, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = add nuw i64 %51, 1
  store i64 %69, ptr %50, align 8
  %70 = getelementptr [24 x i8], ptr %29, i64 %69
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi ptr [ %70, %68 ], [ %52, %61 ]
  store i64 %0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %46, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
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
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %.thread, %75, %27, %20, %10, %4
  %82 = phi i32 [ 0, %20 ], [ 0, %4 ], [ 0, %10 ], [ 0, %27 ], [ %78, %.thread ], [ 0, %75 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -28, 1) i32 @pagemap_scan_hugetlb_entry(ptr noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %144

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = load volatile i64, ptr %0, align 8
  store volatile i64 %20, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %20, 257
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = and i64 %20, 1
  %sext12 = add nuw nsw i64 %28, 4503599627370495
  %29 = xor i64 %sext12, %20
  %30 = lshr i64 %29, 12
  %31 = and i64 %30, 1099511627775
  %32 = getelementptr [64 x i8], ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %25
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %57

40:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %57 [label %41], !srcloc !8

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
  br i1 %53, label %56, label %57

56:                                               ; preds = %49, %45, %41
  br label %57

57:                                               ; preds = %56, %49, %40, %37
  %58 = phi ptr [ %39, %37 ], [ %55, %49 ], [ %32, %56 ], [ %32, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 78, i64 74
  %65 = load i64, ptr @zero_pfn, align 8
  %66 = icmp eq i64 %65, %31
  %67 = or disjoint i64 %64, 32
  %68 = select i1 %66, i64 %67, i64 %64
  br label %73

69:                                               ; preds = %19
  %70 = and i64 %20, -354
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 64, i64 82
  br label %73

73:                                               ; preds = %69, %57
  %74 = phi i64 [ %68, %57 ], [ %72, %69 ]
  %75 = or i64 %74, %22
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %78, %80
  %82 = icmp eq i64 %81, %80
  br i1 %82, label %83, label %379

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  %87 = and i64 %85, %78
  %88 = icmp ne i64 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %379

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %379, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, %75
  %98 = sub i64 %3, %2
  %99 = lshr i64 %98, 12
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %101 = load i64, ptr %100, align 8
  %102 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %101, i64 %99)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8
  %105 = icmp ugt i64 %104, %.pre15
  %or.cond = select i1 %103, i1 true, i1 %105
  %106 = sub i64 %104, %.pre15
  %107 = shl i64 %106, 12
  %108 = select i1 %or.cond, i64 %107, i64 0
  %109 = sub i64 %3, %108
  %110 = select i1 %or.cond, i64 %106, i64 0
  %111 = sub i64 %99, %110
  %112 = select i1 %or.cond, i32 -28, i32 0
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr [24 x i8], ptr %92, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, %2
  br i1 %118, label %119, label %124

119:                                              ; preds = %94
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, %97
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i64 %109, ptr %116, align 8
  br label %138

124:                                              ; preds = %119, %94
  %125 = icmp eq i64 %117, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, -1
  %130 = icmp ult i64 %114, %129
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %126
  %132 = add nuw i64 %114, 1
  store i64 %132, ptr %113, align 8
  %133 = getelementptr [24 x i8], ptr %92, i64 %132
  br label %134

134:                                              ; preds = %131, %124
  %135 = phi ptr [ %133, %131 ], [ %115, %124 ]
  store i64 %2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %109, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %97, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %123
  %139 = load i64, ptr %100, align 8
  %140 = add i64 %139, %111
  store i64 %140, ptr %100, align 8
  br i1 %or.cond, label %.thread, label %379

.thread:                                          ; preds = %126, %138
  %141 = phi i32 [ %112, %138 ], [ -28, %126 ]
  %142 = phi i64 [ %109, %138 ], [ %2, %126 ]
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %142, ptr %143, align 8
  br label %379

144:                                              ; preds = %5
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 216
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  tail call void @down_write(ptr noundef nonnull %149) #13
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 168
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 872
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %163, label %177

163:                                              ; preds = %144
  %164 = load i64, ptr @vmemmap_base, align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = ptrtoint ptr %0 to i64
  %167 = and i64 %166, -4096
  %168 = add i64 %167, 2147483648
  %169 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %170 = load i64, ptr @phys_base, align 8
  %171 = load i64, ptr @page_offset_base, align 8
  %172 = sub i64 -2147483648, %171
  %173 = select i1 %169, i64 %170, i64 %172
  %174 = add i64 %168, %173
  %175 = lshr i64 %174, 12
  %.split = getelementptr [64 x i8], ptr %165, i64 %175
  %176 = getelementptr i8, ptr %.split, i64 40
  br label %180

177:                                              ; preds = %144
  %178 = load ptr, ptr %159, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 172
  br label %180

180:                                              ; preds = %177, %163
  %181 = phi ptr [ %176, %163 ], [ %179, %177 ]
  tail call void @_raw_spin_lock(ptr noundef %181) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %182 = load volatile i64, ptr %0, align 8
  store volatile i64 %182, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %182, 257
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %231, label %187

187:                                              ; preds = %180
  %188 = load i64, ptr @vmemmap_base, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = and i64 %182, 1
  %sext = add nuw nsw i64 %190, 4503599627370495
  %191 = xor i64 %sext, %182
  %192 = lshr i64 %191, 12
  %193 = and i64 %192, 1099511627775
  %194 = getelementptr [64 x i8], ptr %189, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %202, label %199, !prof !6

199:                                              ; preds = %187
  %200 = add nsw i64 %196, -1
  %201 = inttoptr i64 %200 to ptr
  br label %219

202:                                              ; preds = %187
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %219 [label %203], !srcloc !8

203:                                              ; preds = %202
  %204 = ptrtoint ptr %194 to i64
  %205 = and i64 %204, 4095
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load volatile i64, ptr %194, align 8
  %209 = and i64 %208, 64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %207
  %212 = getelementptr i8, ptr %194, i64 72
  %213 = load volatile i64, ptr %212, align 8
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %214, 0
  %216 = add nsw i64 %213, -1
  %217 = inttoptr i64 %216 to ptr
  br i1 %215, label %218, label %219

218:                                              ; preds = %211, %207, %203
  br label %219

219:                                              ; preds = %218, %211, %202, %199
  %220 = phi ptr [ %201, %199 ], [ %217, %211 ], [ %194, %218 ], [ %194, %202 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i64 78, i64 74
  %227 = load i64, ptr @zero_pfn, align 8
  %228 = icmp eq i64 %227, %193
  %229 = or disjoint i64 %226, 32
  %230 = select i1 %228, i64 %229, i64 %226
  br label %235

231:                                              ; preds = %180
  %232 = and i64 %182, -354
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i64 64, i64 82
  br label %235

235:                                              ; preds = %231, %219
  %236 = phi i64 [ %230, %219 ], [ %234, %231 ]
  %237 = or i64 %236, %184
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %239 = load i64, ptr %238, align 8
  %240 = xor i64 %239, %237
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %240, %242
  %244 = icmp eq i64 %243, %242
  br i1 %244, label %245, label %373

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 0
  %249 = and i64 %247, %240
  %250 = icmp ne i64 %249, 0
  %251 = or i1 %248, %250
  br i1 %251, label %252, label %373

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %306, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, %237
  %260 = sub i64 %3, %2
  %261 = lshr i64 %260, 12
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %263 = load i64, ptr %262, align 8
  %264 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %263, i64 %261)
  %265 = extractvalue { i64, i1 } %264, 1
  %266 = extractvalue { i64, i1 } %264, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %267 = icmp ugt i64 %266, %.pre
  %or.cond23 = select i1 %265, i1 true, i1 %267
  %268 = sub i64 %266, %.pre
  %269 = shl i64 %268, 12
  %270 = select i1 %or.cond23, i64 %269, i64 0
  %271 = sub i64 %3, %270
  %272 = select i1 %or.cond23, i64 %268, i64 0
  %273 = sub i64 %261, %272
  %274 = select i1 %or.cond23, i32 -28, i32 0
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr [24 x i8], ptr %254, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, %2
  br i1 %280, label %281, label %286

281:                                              ; preds = %256
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, %259
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i64 %271, ptr %278, align 8
  br label %300

286:                                              ; preds = %281, %256
  %287 = icmp eq i64 %279, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, -1
  %292 = icmp ult i64 %276, %291
  br i1 %292, label %293, label %.thread11

293:                                              ; preds = %288
  %294 = add nuw i64 %276, 1
  store i64 %294, ptr %275, align 8
  %295 = getelementptr [24 x i8], ptr %254, i64 %294
  br label %296

296:                                              ; preds = %293, %286
  %297 = phi ptr [ %295, %293 ], [ %277, %286 ]
  store i64 %2, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %271, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i64 %259, ptr %299, align 8
  br label %300

300:                                              ; preds = %296, %285
  %301 = load i64, ptr %262, align 8
  %302 = add i64 %301, %273
  store i64 %302, ptr %262, align 8
  br i1 %or.cond23, label %.thread11, label %306

.thread11:                                        ; preds = %288, %300
  %303 = phi i32 [ %274, %300 ], [ -28, %288 ]
  %304 = phi i64 [ %271, %300 ], [ %2, %288 ]
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %304, ptr %305, align 8
  br label %306

306:                                              ; preds = %.thread11, %300, %252
  %307 = phi i64 [ %3, %252 ], [ %271, %300 ], [ %304, %.thread11 ]
  %308 = phi i32 [ 0, %252 ], [ 0, %300 ], [ %303, %.thread11 ]
  %309 = icmp eq i64 %307, %2
  %310 = and i64 %237, 2
  %311 = icmp eq i64 %310, 0
  %312 = or i1 %311, %309
  br i1 %312, label %373, label %313

313:                                              ; preds = %306
  %314 = add i64 %2, 2097152
  %315 = icmp eq i64 %307, %314
  br i1 %315, label %333, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %253, align 8
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr [24 x i8], ptr %317, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %321, %2
  br i1 %322, label %325, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 %2, ptr %324, align 8
  br label %326

325:                                              ; preds = %316
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  br label %326

326:                                              ; preds = %325, %323
  %327 = sub i64 %307, %2
  %328 = lshr i64 %327, 12
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %330 = load i64, ptr %329, align 8
  %331 = sub i64 %330, %328
  store i64 %331, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %2, ptr %332, align 8
  br label %373

333:                                              ; preds = %313
  %334 = tail call zeroext i1 @is_hugetlb_entry_hwpoisoned(i64 %182) #13
  br i1 %334, label %352, label %335

335:                                              ; preds = %333
  %336 = and i64 %182, -97
  %337 = icmp ne i64 %336, 0
  %338 = and i1 %337, %186
  %339 = icmp ugt i64 %182, -576460752303423489
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %352, label %341

341:                                              ; preds = %335
  %342 = tail call zeroext i1 @is_hugetlb_entry_migration(i64 %182) #13
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %182, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %352

344:                                              ; preds = %341
  %345 = icmp eq i64 %336, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = and i64 %182, -67
  %348 = shl i64 %182, 52
  %349 = and i64 %348, 288230376151711744
  %350 = or i64 %349, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %350, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1024, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %352

352:                                              ; preds = %351, %346, %343, %335, %333
  %353 = load ptr, ptr %159, align 8
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 4194304
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %371, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %145, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 168
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 872
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 12
  br label %371

371:                                              ; preds = %358, %352
  %372 = phi i32 [ %370, %358 ], [ 12, %352 ]
  tail call void @flush_tlb_mm_range(ptr noundef %353, i64 noundef %2, i64 noundef %307, i32 noundef %372, i1 noundef zeroext false) #13
  br label %373

373:                                              ; preds = %371, %326, %306, %245, %235
  %374 = phi i32 [ %308, %306 ], [ 0, %326 ], [ %308, %371 ], [ 0, %245 ], [ 0, %235 ]
  tail call void @_raw_spin_unlock(ptr noundef %181) #13
  %375 = load ptr, ptr %145, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 216
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 120
  tail call void @up_write(ptr noundef nonnull %378) #13
  br label %379

379:                                              ; preds = %373, %.thread, %138, %90, %83, %73
  %380 = phi i32 [ %374, %373 ], [ 0, %83 ], [ 0, %90 ], [ %141, %.thread ], [ 0, %138 ], [ 0, %73 ]
  ret i32 %380
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -1, 2) i32 @pagemap_scan_test_walk(i64 %0, i64 %1, ptr noundef readonly captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1024
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %20, %15, %12, %3
  %31 = phi i32 [ 0, %28 ], [ -1, %3 ], [ 1, %12 ], [ 1, %15 ], [ 1, %20 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hugetlb_entry_hwpoisoned(i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hugetlb_entry_migration(i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_numa_map(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %148, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  store i64 0, ptr %4, align 8, !annotation !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %7, i8 0, i64 568, i1 false)
  %14 = load i64, ptr %1, align 8
  %15 = call ptr @__get_vma_policy(ptr noundef %1, i64 noundef %14, ptr noundef nonnull %4) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  call void @mpol_to_str(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %15) #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  call void @__mpol_put(ptr noundef nonnull %15) #13
  br label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
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
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34, !prof !6

34:                                               ; preds = %29
  %35 = call ptr @backing_file_user_path(ptr noundef nonnull %9) #13
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 152
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = call i32 @seq_path(ptr noundef %0, ptr noundef %39, ptr noundef nonnull @.str.60) #13
  br label %63

41:                                               ; preds = %26
  %42 = load i64, ptr %1, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %51 = load i64, ptr %50, align 32
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.61) #13
  br label %63

54:                                               ; preds = %47, %41
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 368
  %56 = load i64, ptr %55, align 16
  %57 = icmp ugt i64 %42, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, %56
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.62) #13
  br label %63

63:                                               ; preds = %62, %58, %54, %53, %38
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 4194304
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.63) #13
  br label %69

69:                                               ; preds = %68, %63
  %70 = call i32 @walk_page_vma(ptr noundef %1, ptr noundef nonnull @show_numa_ops, ptr noundef nonnull %7) #13
  %71 = load i64, ptr %7, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %147, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef %75) #13
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 136
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
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef %93) #13
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef %98) #13
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 112
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
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %113) #13
  br label %116

116:                                              ; preds = %115, %111
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %116
  %120 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117) #17, !srcloc !44
  %121 = trunc i64 %120 to i32
  %122 = icmp ult i32 %121, 64
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %125

125:                                              ; preds = %141, %123
  %126 = phi i32 [ %121, %123 ], [ %143, %141 ]
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr [8 x i8], ptr %124, i64 %127
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
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_vma_policy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_to_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gather_pte_stats(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %16, align 8
  br label %45

.preheader:                                       ; preds = %4, %.thread
  %17 = phi i64 [ %40, %.thread ], [ %1, %4 ]
  %18 = phi ptr [ %39, %.thread ], [ %13, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load volatile i64, ptr %18, align 8
  store volatile i64 %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = and i64 %19, 257
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.preheader
  %23 = call ptr @vm_normal_page(ptr noundef %10, i64 noundef %17, i64 %19) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %23, align 16
  %27 = load volatile i64, ptr %23, align 16
  %28 = and i64 %27, 16384
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = lshr i64 %26, 58
  %32 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %31) #13, !srcloc !46
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gather_hugetlb_stats(ptr noundef %0, i64 %1, i64 %2, i64 %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i64, ptr %0, align 8
  store volatile i64 %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %17 = getelementptr [64 x i8], ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
define internal fastcc void @gather_stats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load volatile i32, ptr %4, align 4
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add i32 %5, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %46, label %15, !prof !6

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !6

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %40

23:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %40 [label %24], !srcloc !8

24:                                               ; preds = %23
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %0, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %24
  br label %40

40:                                               ; preds = %23, %32, %39, %20
  %41 = phi ptr [ %22, %20 ], [ %38, %32 ], [ %0, %39 ], [ %0, %23 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load volatile i32, ptr %42, align 4
  %44 = add i32 %5, 2
  %45 = add i32 %44, %43
  br label %46

46:                                               ; preds = %40, %9
  %47 = phi i32 [ %45, %40 ], [ %10, %9 ]
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %1, align 8
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !6

56:                                               ; preds = %51
  %57 = add nsw i64 %53, -1
  %58 = inttoptr i64 %57 to ptr
  br label %76

59:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %76 [label %60], !srcloc !8

60:                                               ; preds = %59
  %61 = ptrtoint ptr %0 to i64
  %62 = and i64 %61, 4095
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %0, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %0, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  br i1 %72, label %75, label %76

75:                                               ; preds = %68, %64, %60
  br label %76

76:                                               ; preds = %59, %68, %75, %56
  %77 = phi ptr [ %58, %56 ], [ %74, %68 ], [ %0, %75 ], [ %0, %59 ]
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76, %46
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !6

90:                                               ; preds = %85
  %91 = add nsw i64 %87, -1
  %92 = inttoptr i64 %91 to ptr
  br label %110

93:                                               ; preds = %85
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %110 [label %94], !srcloc !8

94:                                               ; preds = %93
  %95 = ptrtoint ptr %0 to i64
  %96 = and i64 %95, 4095
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load volatile i64, ptr %0, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %0, i64 72
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = add nsw i64 %104, -1
  %108 = inttoptr i64 %107 to ptr
  br i1 %106, label %109, label %110

109:                                              ; preds = %102, %98, %94
  br label %110

110:                                              ; preds = %93, %102, %109, %90
  %111 = phi ptr [ %92, %90 ], [ %108, %102 ], [ %0, %109 ], [ %0, %93 ]
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 524288
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = load volatile i64, ptr %111, align 8
  %117 = and i64 %116, 4096
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %115, %110
  %124 = load volatile i64, ptr %86, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127, !prof !6

127:                                              ; preds = %123
  %128 = add nsw i64 %124, -1
  %129 = inttoptr i64 %128 to ptr
  br label %147

130:                                              ; preds = %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %147 [label %131], !srcloc !8

131:                                              ; preds = %130
  %132 = ptrtoint ptr %0 to i64
  %133 = and i64 %132, 4095
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load volatile i64, ptr %0, align 8
  %137 = and i64 %136, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %0, i64 72
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  %144 = add nsw i64 %141, -1
  %145 = inttoptr i64 %144 to ptr
  br i1 %143, label %146, label %147

146:                                              ; preds = %139, %135, %131
  br label %147

147:                                              ; preds = %146, %139, %130, %127
  %148 = phi ptr [ %129, %127 ], [ %145, %139 ], [ %0, %146 ], [ %0, %130 ]
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 256
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %147
  %153 = load volatile i64, ptr %86, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156, !prof !6

156:                                              ; preds = %152
  %157 = add nsw i64 %153, -1
  %158 = inttoptr i64 %157 to ptr
  br label %176

159:                                              ; preds = %152
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %176 [label %160], !srcloc !8

160:                                              ; preds = %159
  %161 = ptrtoint ptr %0 to i64
  %162 = and i64 %161, 4095
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load volatile i64, ptr %0, align 8
  %166 = and i64 %165, 64
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %0, i64 72
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  %173 = add nsw i64 %170, -1
  %174 = inttoptr i64 %173 to ptr
  br i1 %172, label %175, label %176

175:                                              ; preds = %168, %164, %160
  br label %176

176:                                              ; preds = %175, %168, %159, %156
  %177 = phi ptr [ %158, %156 ], [ %174, %168 ], [ %0, %175 ], [ %0, %159 ]
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 1048576
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %176, %147
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = load volatile i64, ptr %86, align 8
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189, !prof !6

189:                                              ; preds = %185
  %190 = add nsw i64 %186, -1
  %191 = inttoptr i64 %190 to ptr
  br label %209

192:                                              ; preds = %185
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %209 [label %193], !srcloc !8

193:                                              ; preds = %192
  %194 = ptrtoint ptr %0 to i64
  %195 = and i64 %194, 4095
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load volatile i64, ptr %0, align 8
  %199 = and i64 %198, 64
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %0, i64 72
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %206 = add nsw i64 %203, -1
  %207 = inttoptr i64 %206 to ptr
  br i1 %205, label %208, label %209

208:                                              ; preds = %201, %197, %193
  br label %209

209:                                              ; preds = %208, %201, %192, %189
  %210 = phi ptr [ %191, %189 ], [ %207, %201 ], [ %0, %208 ], [ %0, %192 ]
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %209
  %219 = load volatile i64, ptr %86, align 8
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222, !prof !6

222:                                              ; preds = %218
  %223 = add nsw i64 %219, -1
  %224 = inttoptr i64 %223 to ptr
  br label %242

225:                                              ; preds = %218
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %242 [label %226], !srcloc !8

226:                                              ; preds = %225
  %227 = ptrtoint ptr %0 to i64
  %228 = and i64 %227, 4095
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  %231 = load volatile i64, ptr %0, align 8
  %232 = and i64 %231, 64
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %0, i64 72
  %236 = load volatile i64, ptr %235, align 8
  %237 = and i64 %236, 1
  %238 = icmp eq i64 %237, 0
  %239 = add nsw i64 %236, -1
  %240 = inttoptr i64 %239 to ptr
  br i1 %238, label %241, label %242

241:                                              ; preds = %234, %230, %226
  br label %242

242:                                              ; preds = %241, %234, %225, %222
  %243 = phi ptr [ %224, %222 ], [ %240, %234 ], [ %0, %241 ], [ %0, %225 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %249, %242
  %254 = sext i32 %47 to i64
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %256 = load i64, ptr %255, align 8
  %257 = icmp ult i64 %256, %254
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i64 %254, ptr %255, align 8
  br label %259

259:                                              ; preds = %258, %253
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %261 = load i64, ptr %0, align 16
  %262 = lshr i64 %261, 58
  %263 = getelementptr [8 x i8], ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

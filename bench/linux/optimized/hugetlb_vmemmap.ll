; ModuleID = 'bench/linux/original/hugetlb_vmemmap.ll'
source_filename = "bench/linux/original/hugetlb_vmemmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hugetlb_optimize_vmemmap_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hugetlb_optimize_vmemmap_key ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hugetlb_vmemmap__437_700_hugetlb_vmemmap_init7:\09\09\09"
module asm ".long\09hugetlb_vmemmap_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.mm_struct = type { %struct.anon.22, [0 x i64] }
%struct.anon.22 = type { %struct.anon.23, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.23 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.24, i32, ptr }
%union.anon.24 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.19 }
%union.anon.19 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.25 }
%union.anon.25 = type { %struct.raw_spinlock }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.mm_walk_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hstate = type { %struct.mutex, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, %struct.list_head, [64 x %struct.list_head], [64 x i32], [64 x i32], [64 x i32], [64 x i32], [8 x %struct.cftype], [10 x %struct.cftype], [32 x i8] }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.vmemmap_remap_walk = type { ptr, i64, ptr, i64, ptr, i64 }

@hugetlb_optimize_vmemmap_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_hugetlb_optimize_vmemmap_key434 = internal global ptr @hugetlb_optimize_vmemmap_key, section ".discard.addressable", align 8
@__param_str_hugetlb_free_vmemmap = internal constant [21 x i8] c"hugetlb_free_vmemmap\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@vmemmap_optimize_enabled = internal global i8 0, align 1
@__param_hugetlb_free_vmemmap = internal constant %struct.kernel_param { ptr @__param_str_hugetlb_free_vmemmap, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon.0 { ptr @vmemmap_optimize_enabled } }, section "__param", align 8
@__UNIQUE_ID___addressable_hugetlb_vmemmap_init438 = internal global ptr @hugetlb_vmemmap_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"mm/hugetlb_vmemmap.c\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@init_mm = external dso_local global %struct.mm_struct, align 64
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_remap_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @vmemmap_pmd_entry, ptr @vmemmap_pte_entry, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0 }, align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@hstates = external dso_local global [2 x %struct.hstate], align 16
@hugetlb_max_hstate = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@hugetlb_vmemmap_sysctls = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.4, ptr @vmemmap_optimize_enabled, i32 1, i16 420, i32 0, ptr @proc_dobool, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [24 x i8] c"hugetlb_vmemmap_sysctls\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"hugetlb_optimize_vmemmap\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_hugetlb_optimize_vmemmap_key434, ptr @__UNIQUE_ID___addressable_hugetlb_vmemmap_init438, ptr @__param_hugetlb_free_vmemmap], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hugetlb_vmemmap_restore_folio(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc i32 @__hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__hugetlb_vmemmap_restore_folio(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.vmemmap_remap_walk, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 64, %13
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = add i64 %11, 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @vmemmap_restore_pte, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %2, ptr %22, align 8
  %23 = add nsw i64 %15, -4096
  %24 = inttoptr i64 %17 to ptr
  %25 = load i64, ptr %24, align 16
  %26 = lshr i64 %25, 58
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = icmp ult i64 %23, 4096
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %10
  %30 = lshr i64 %23, 12
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = call ptr @__alloc_pages(i32 noundef 19648, i32 noundef 0, i32 noundef %27, ptr noundef null) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add i64 %32, -1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %4, ptr %40, align 8
  store volatile ptr %37, ptr %4, align 8
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %.loopexit, label %31, !llvm.loop !5

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %.thread, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %45 = phi ptr [ %47, %.preheader ], [ %43, %42 ]
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %45, align 8
  call void @__free_pages(ptr noundef %46, i32 noundef 0) #7
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

.loopexit:                                        ; preds = %35, %10
  %49 = call fastcc i32 @vmemmap_remap_range(i64 noundef %11, i64 noundef %16, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %.loopexit
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -17, ptr nonnull elementtype(i8) %6) #7, !srcloc !9
  call void @static_key_slow_dec(ptr noundef nonnull @hugetlb_optimize_vmemmap_key) #7
  br label %52

52:                                               ; preds = %.thread, %51, %.loopexit, %3
  %53 = phi i32 [ 0, %3 ], [ 0, %51 ], [ %49, %.loopexit ], [ -12, %.thread ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hugetlb_vmemmap_restore_folios(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.thread3, label %.preheader

.preheader:                                       ; preds = %3, %19
  %6 = phi ptr [ %8, %19 ], [ %4, %3 ]
  %7 = phi i64 [ %21, %19 ], [ 0, %3 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %6, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %6, i64 -8
  %15 = tail call fastcc i32 @__hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %14, i64 noundef 2)
  %.fr5 = freeze i32 %15
  %16 = icmp eq i32 %.fr5, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = add i64 %7, 1
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %.preheader
  %20 = phi ptr [ %.pre, %17 ], [ %8, %.preheader ]
  %21 = phi i64 [ %18, %17 ], [ %7, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %20, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %6, ptr %26, align 8
  store ptr %25, ptr %6, align 8
  store ptr %2, ptr %22, align 8
  store volatile ptr %6, ptr %2, align 8
  %27 = icmp eq ptr %8, %1
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !10

28:                                               ; preds = %13
  %29 = sext i32 %.fr5 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %19, %28
  %30 = phi i64 [ %7, %28 ], [ %21, %19 ]
  %.fr = phi i64 [ %29, %28 ], [ 0, %19 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %.loopexit
  tail call void @flush_tlb_all() #7
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %34, i64 %30, i64 %.fr
  br label %.thread3

.thread3:                                         ; preds = %33, %3
  %35 = phi i64 [ %spec.select, %33 ], [ 0, %3 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_all() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vmemmap_optimize_folio(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call fastcc i32 @__hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %8 = phi ptr [ %10, %18 ], [ %6, %2 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %8, align 8
  %11 = load volatile i64, ptr %9, align 8
  %12 = and i64 %11, 16384
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %8, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -65, ptr elementtype(i8) %15) #7, !srcloc !9
  %16 = getelementptr i8, ptr %8, i64 44
  store volatile i32 1, ptr %16, align 4
  call void @__free_pages(ptr noundef %9, i32 noundef 0) #7
  call void @adjust_managed_page_count(ptr noundef %9, i64 noundef 1) #7
  br label %18

17:                                               ; preds = %.preheader
  call void @__free_pages(ptr noundef %9, i32 noundef 0) #7
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp eq ptr %10, %3
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %18, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__hugetlb_vmemmap_optimize_folio(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, 3) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.vmemmap_remap_walk, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %4
  %11 = load volatile i8, ptr @vmemmap_optimize_enabled, align 1, !range !12, !noundef !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 64, %15
  %17 = add i32 %16, -4096
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %13
  %20 = ptrtoint ptr %1 to i64
  %21 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @hugetlb_optimize_vmemmap_key) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 16, ptr nonnull elementtype(i8) %6) #7, !srcloc !14
  %22 = load i32, ptr %14, align 8
  %23 = shl i32 64, %22
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @vmemmap_remap_pte, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8
  store i64 %20, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %3, ptr %30, align 8
  %31 = load i64, ptr %1, align 16
  %32 = lshr i64 %31, 58
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = tail call ptr @__alloc_pages(i32 noundef 76992, i32 noundef 0, i32 noundef %33, ptr noundef null) #7
  store ptr %34, ptr %27, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %19
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  tail call void @copy_page(ptr noundef %43, ptr noundef %1) #7
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2, ptr %47, align 8
  store volatile ptr %44, ptr %2, align 8
  br label %48

48:                                               ; preds = %36, %19
  %49 = call fastcc i32 @vmemmap_remap_range(i64 noundef %20, i64 noundef %25, ptr noundef nonnull %5)
  %50 = icmp ne i32 %49, 0
  %51 = load i64, ptr %26, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %.thread, label %57

.thread:                                          ; preds = %48
  %54 = shl i64 %51, 12
  %55 = add i64 %54, %20
  store ptr @vmemmap_restore_pte, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 %20, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %56 = call fastcc i32 @vmemmap_remap_range(i64 noundef %20, i64 noundef %55, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %.thread, %57
  call void @static_key_slow_dec(ptr noundef nonnull @hugetlb_optimize_vmemmap_key) #7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -17, ptr nonnull elementtype(i8) %6) #7, !srcloc !9
  br label %60

60:                                               ; preds = %59, %57, %13, %10, %4
  %61 = phi i32 [ 0, %13 ], [ %49, %59 ], [ 0, %57 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vmemmap_optimize_folios(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.vmemmap_remap_walk, align 8
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %10 = phi ptr [ %30, %.backedge ], [ %8, %2 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr i8, ptr %10, i64 32
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.backedge

16:                                               ; preds = %.lr.ph
  %17 = load volatile i8, ptr @vmemmap_optimize_enabled, align 1, !range !12, !noundef !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.backedge, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 8
  %21 = shl i32 64, %20
  %22 = add i32 %21, -4096
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %19
  %25 = ptrtoint ptr %11 to i64
  %26 = zext i32 %21 to i64
  %27 = add i64 %26, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  store i64 1, ptr %7, align 8
  %28 = call fastcc i32 @vmemmap_remap_range(i64 noundef %25, i64 noundef %27, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = icmp eq i32 %28, -12
  br i1 %29, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %19, %16, %.lr.ph, %24
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %24, %2
  call void @flush_tlb_all() #7
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %._crit_edge, %57
  %34 = phi ptr [ %58, %57 ], [ %32, %._crit_edge ]
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = call fastcc i32 @__hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %4, i64 noundef 2)
  %37 = icmp eq i32 %36, -12
  br i1 %37, label %38, label %57

38:                                               ; preds = %.preheader10
  %39 = load volatile ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  call void @flush_tlb_all() #7
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %41, %54
  %44 = phi ptr [ %46, %54 ], [ %42, %41 ]
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %44, align 8
  %47 = load volatile i64, ptr %45, align 8
  %48 = and i64 %47, 16384
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %.preheader8
  %51 = getelementptr i8, ptr %44, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -65, ptr elementtype(i8) %51) #7, !srcloc !9
  %52 = getelementptr i8, ptr %44, i64 44
  store volatile i32 1, ptr %52, align 4
  call void @__free_pages(ptr noundef %45, i32 noundef 0) #7
  call void @adjust_managed_page_count(ptr noundef %45, i64 noundef 1) #7
  br label %54

53:                                               ; preds = %.preheader8
  call void @__free_pages(ptr noundef %45, i32 noundef 0) #7
  br label %54

54:                                               ; preds = %53, %50
  %55 = icmp eq ptr %46, %4
  br i1 %55, label %.loopexit9, label %.preheader8, !llvm.loop !11

.loopexit9:                                       ; preds = %54, %41
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  %56 = call fastcc i32 @__hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %4, i64 noundef 2)
  br label %57

57:                                               ; preds = %.loopexit9, %38, %.preheader10
  %58 = load ptr, ptr %34, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %.loopexit11, label %.preheader10, !llvm.loop !15

.loopexit11:                                      ; preds = %57, %._crit_edge
  call void @flush_tlb_all() #7
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, %4
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %72
  %62 = phi ptr [ %64, %72 ], [ %60, %.loopexit11 ]
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %62, align 8
  %65 = load volatile i64, ptr %63, align 8
  %66 = and i64 %65, 16384
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr i8, ptr %62, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 -65, ptr elementtype(i8) %69) #7, !srcloc !9
  %70 = getelementptr i8, ptr %62, i64 44
  store volatile i32 1, ptr %70, align 4
  call void @__free_pages(ptr noundef %63, i32 noundef 0) #7
  call void @adjust_managed_page_count(ptr noundef %63, i64 noundef 1) #7
  br label %72

71:                                               ; preds = %.preheader
  call void @__free_pages(ptr noundef %63, i32 noundef 0) #7
  br label %72

72:                                               ; preds = %71, %68
  %73 = icmp eq ptr %64, %4
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %72, %.loopexit11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugetlb_vmemmap_init() #3 section ".init.text" align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [6088 x i8], ptr @hstates, i64 %2
  %4 = icmp ugt ptr %3, @hstates
  br i1 %4, label %.preheader, label %.loopexit

5:                                                ; preds = %.preheader
  %6 = getelementptr i8, ptr %8, i64 6088
  %7 = icmp ult ptr %6, %3
  br i1 %7, label %.preheader, label %.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %0, %5
  %8 = phi ptr [ %6, %5 ], [ @hstates, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 64, %10
  %12 = add i32 %11, -4096
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %5

14:                                               ; preds = %.preheader
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.2, ptr noundef nonnull @hugetlb_vmemmap_sysctls, ptr noundef nonnull @.str.3, i64 noundef 2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %5, %14, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmemmap_restore_pte(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @__default_kernel_pte_mask, align 8
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load volatile i64, ptr %0, align 8
  store volatile i64 %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %10, %12
  %14 = sext i1 %13 to i64
  %15 = xor i64 %9, %14
  %16 = lshr i64 %15, 12
  %17 = and i64 %16, 1099511627775
  %18 = getelementptr [64 x i8], ptr %8, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %23, label %22, !prof !17

22:                                               ; preds = %3
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 257, i32 0, i64 12) #7, !srcloc !19
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %33, %32
  %35 = shl i64 %34, 6
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  tail call void @copy_page(ptr noundef %38, ptr noundef %41) #7
  %42 = getelementptr i8, ptr %38, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(192) %38, ptr noundef align 16 dereferenceable(192) %42, i64 192, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %43 = and i64 %6, 66
  %44 = icmp eq i64 %43, 64
  br i1 %44, label %45, label %46, !prof !21

45:                                               ; preds = %23
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 270, i32 2307, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #7, !srcloc !24
  br label %46

46:                                               ; preds = %45, %23
  %47 = and i64 %6, -9223372036854775453
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = sub i64 %33, %48
  %50 = shl i64 %49, 6
  %51 = icmp ne i64 %47, 0
  %52 = and i64 %6, 1
  %53 = icmp eq i64 %52, 0
  %54 = and i1 %51, %53
  %55 = sext i1 %54 to i64
  %56 = xor i64 %50, %55
  %57 = and i64 %56, 4503599627366400
  %58 = load i64, ptr @__supported_pte_mask, align 8
  %59 = select i1 %53, i64 -9223372036854775453, i64 %58
  %60 = and i64 %59, %47
  %61 = or disjoint i64 %57, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %61, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vmemmap_remap_range(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #7
          to label %5 [label %4], !srcloc !25

4:                                                ; preds = %3
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull @init_mm, i1 noundef zeroext false) #7
  br label %5

5:                                                ; preds = %4, %3
  tail call void @down_read(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 176)) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #7
          to label %7 [label %6], !srcloc !25

6:                                                ; preds = %5
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull @init_mm, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call i32 @walk_page_range_novma(ptr noundef nonnull @init_mm, i64 noundef %0, i64 noundef %1, ptr noundef nonnull @vmemmap_remap_ops, ptr noundef null, ptr noundef %2) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #7
          to label %10 [label %9], !srcloc !25

9:                                                ; preds = %7
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull @init_mm, i1 noundef zeroext false) #7
  br label %10

10:                                               ; preds = %9, %7
  tail call void @up_read(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 176)) #7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @flush_tlb_kernel_range(i64 noundef %0, i64 noundef %1) #7
  br label %21

21:                                               ; preds = %20, %15, %12, %10
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_page(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range_novma(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @vmemmap_pmd_entry(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %4
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #7
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, 128
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #7
  br label %112

19:                                               ; preds = %15
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %16, 1
  %sext = add nuw nsw i64 %22, 4503599627370495
  %23 = xor i64 %sext, %16
  %24 = lshr i64 %23, 12
  %25 = and i64 %24, 1099511627264
  %26 = getelementptr [64 x i8], ptr %21, i64 %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %112, label %28

28:                                               ; preds = %19
  %29 = and i64 %1, -2097152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = tail call ptr @alloc_pages(i32 noundef 265664, i32 noundef 0) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread7, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %34, %33
  %36 = shl i64 %35, 6
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %32
  %42 = add i64 %38, 2147483648
  %43 = icmp ugt i64 %38, -2147483649
  %44 = load i64, ptr @phys_base, align 8
  %45 = sub i64 -2147483648, %37
  %46 = select i1 %43, i64 %44, i64 %45
  %47 = add i64 %46, %42
  %48 = or i64 %47, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %48, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %57, %41
  %50 = phi i64 [ 0, %41 ], [ %84, %57 ]
  %51 = phi i64 [ %29, %41 ], [ %85, %57 ]
  %52 = load i64, ptr @__default_kernel_pte_mask, align 8
  %53 = and i64 %52, -9223372036854775453
  %54 = and i64 %52, 66
  %55 = icmp eq i64 %54, 64
  br i1 %55, label %56, label %57, !prof !21

56:                                               ; preds = %49
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 67, i32 2307, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #7, !srcloc !28
  br label %57

57:                                               ; preds = %56, %49
  %58 = getelementptr [64 x i8], ptr %26, i64 %50
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %59
  %62 = shl i64 %61, 6
  %63 = icmp ne i64 %53, 0
  %64 = and i64 %52, 1
  %65 = icmp eq i64 %64, 0
  %66 = and i1 %63, %65
  %67 = sext i1 %66 to i64
  %68 = xor i64 %62, %67
  %69 = and i64 %68, 4503599627366400
  %70 = load i64, ptr @__supported_pte_mask, align 8
  %71 = select i1 %65, i64 -9223372036854775453, i64 %70
  %72 = and i64 %71, %53
  %73 = or disjoint i64 %69, %72
  %.0..0..0..0. = load i64, ptr %8, align 8
  %74 = and i64 %.0..0..0..0., 128
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 4503599627366400, i64 4503599625273344
  %77 = and i64 %76, %.0..0..0..0.
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = lshr exact i64 %51, 12
  %82 = and i64 %81, 511
  %83 = getelementptr [8 x i8], ptr %80, i64 %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %73, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = add nuw nsw i64 %50, 1
  %85 = add i64 %51, 4096
  %86 = icmp eq i64 %84, 512
  br i1 %86, label %87, label %49, !llvm.loop !29

87:                                               ; preds = %57
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #7
  %88 = load i64, ptr %0, align 8
  %89 = and i64 %88, 128
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %109, label %91, !prof !21

91:                                               ; preds = %87
  %92 = load volatile i64, ptr %26, align 8
  %93 = and i64 %92, 16384
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @split_page(ptr noundef nonnull %26, i32 noundef 9) #7
  br label %96

96:                                               ; preds = %95, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  %97 = load i64, ptr @phys_base, align 8
  %98 = load i64, ptr @page_offset_base, align 8
  %99 = sub i64 -2147483648, %98
  %100 = select i1 %43, i64 %97, i64 %99
  %101 = add i64 %100, %42
  %102 = or i64 %101, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %102, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %96
  %108 = add i64 %29, 2097152
  tail call void @flush_tlb_kernel_range(i64 noundef %29, i64 noundef %108) #7
  br label %110

109:                                              ; preds = %87
  tail call fastcc void @pte_free_kernel(ptr noundef nonnull %39)
  br label %110

110:                                              ; preds = %109, %107, %96
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #7
  br label %.thread7

.thread7:                                         ; preds = %28, %110, %32
  %111 = phi i32 [ 0, %110 ], [ -12, %32 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %.thread, %.thread7, %19
  %113 = phi i32 [ %111, %.thread7 ], [ 0, %19 ], [ 0, %.thread ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmemmap_pte_entry(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load volatile i64, ptr %0, align 8
  store volatile i64 %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %15, %17
  %19 = sext i1 %18 to i64
  %20 = xor i64 %14, %19
  %21 = lshr i64 %20, 12
  %22 = and i64 %21, 1099511627775
  %23 = getelementptr [64 x i8], ptr %13, i64 %22
  store ptr %23, ptr %8, align 8
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  tail call void %25(ptr noundef %0, i64 noundef %1, ptr noundef %7) #7
  br label %26

26:                                               ; preds = %24, %11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @split_page(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @pte_free_kernel(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
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
  %13 = getelementptr [64 x i8], ptr %3, i64 %12
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = load i64, ptr %18, align 16
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 255
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i32 [ %21, %17 ], [ 0, %1 ]
  tail call void @__free_pages(ptr noundef %13, i32 noundef %23) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmemmap_remap_pte(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @__default_kernel_pte_mask, align 8
  %7 = and i64 %6, -9223372036854775519
  %8 = load i64, ptr @vmemmap_base, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load volatile i64, ptr %0, align 8
  store volatile i64 %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %22, !prof !21

13:                                               ; preds = %3
  %14 = and i64 %6, -9223372036854775453
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  br label %22

22:                                               ; preds = %13, %3
  %23 = phi i64 [ %14, %13 ], [ %7, %3 ]
  %24 = and i64 %23, 66
  %25 = icmp eq i64 %24, 64
  br i1 %25, label %26, label %27, !prof !21

26:                                               ; preds = %22
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 226, i32 2307, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #7, !srcloc !34
  br label %27

27:                                               ; preds = %26, %22
  %28 = icmp ne i64 %9, 0
  %29 = and i64 %9, 1
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %28, %30
  %32 = sext i1 %31 to i64
  %33 = xor i64 %9, %32
  %34 = lshr i64 %33, 12
  %35 = and i64 %34, 1099511627775
  %36 = inttoptr i64 %8 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %39
  %42 = shl i64 %41, 6
  %43 = icmp ne i64 %23, 0
  %44 = and i64 %23, 1
  %45 = icmp eq i64 %44, 0
  %46 = and i1 %43, %45
  %47 = sext i1 %46 to i64
  %48 = xor i64 %42, %47
  %49 = and i64 %48, 4503599627366400
  %50 = load i64, ptr @__supported_pte_mask, align 8
  %51 = select i1 %45, i64 -9223372036854775453, i64 %50
  %52 = and i64 %51, %23
  %53 = or disjoint i64 %49, %52
  %.split = getelementptr [64 x i8], ptr %36, i64 %35
  %54 = getelementptr i8, ptr %.split, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %54, ptr %58, align 8
  store ptr %57, ptr %54, align 8
  %59 = getelementptr i8, ptr %.split, i64 16
  store ptr %56, ptr %59, align 8
  store volatile ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %53, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @adjust_managed_page_count(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dobool(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2147973162, i64 2147973201, i64 2147973222, i64 2147973259, i64 2147973282, i64 2147973152}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2147971866, i64 2147971905, i64 2147971926, i64 2147971963, i64 2147971986, i64 2147971856}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2155738884, i64 2155738693, i64 2155738745, i64 2155738791, i64 2155738819}
!19 = !{i64 2155738958, i64 2155738987, i64 2155739033, i64 2155739091, i64 2155739145, i64 2155739199, i64 2155739254, i64 2155739285}
!20 = !{i64 2155741636}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2155744804, i64 2155744818, i64 2155744870, i64 2155744907, i64 2155744935}
!23 = !{i64 2155744995, i64 2155745039, i64 2155745085, i64 2155745150, i64 2155745210, i64 2155745264, i64 2155745319, i64 2155745350, i64 2155745366, i64 2155745372, i64 2155745419, i64 2155745442, i64 2155745468}
!24 = !{i64 2155745629, i64 2155745643, i64 2155745693, i64 2155745730, i64 2155745758}
!25 = !{i64 858941, i64 858985, i64 2148343668, i64 2148343689, i64 2148343715, i64 2148343748, i64 2148343782, i64 2148343806}
!26 = !{i64 2155721433, i64 2155721242, i64 2155721294, i64 2155721340, i64 2155721368}
!27 = !{i64 2155721507, i64 2155721536, i64 2155721582, i64 2155721640, i64 2155721694, i64 2155721748, i64 2155721803, i64 2155721834, i64 2155722142, i64 2155722148, i64 2155722195, i64 2155722218, i64 2155722244}
!28 = !{i64 2155722696, i64 2155722507, i64 2155722557, i64 2155722603, i64 2155722631}
!29 = distinct !{!29, !6, !7}
!30 = !{i64 2155723154}
!31 = !{i64 2155732372}
!32 = !{i64 2155733702, i64 2155733511, i64 2155733563, i64 2155733609, i64 2155733637}
!33 = !{i64 2155733776, i64 2155733805, i64 2155733851, i64 2155733909, i64 2155733963, i64 2155734017, i64 2155734072, i64 2155734103, i64 2155734411, i64 2155734417, i64 2155734464, i64 2155734487, i64 2155734513}
!34 = !{i64 2155734966, i64 2155734777, i64 2155734827, i64 2155734873, i64 2155734901}

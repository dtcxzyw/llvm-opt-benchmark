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
%struct.page = type { i64, %union.anon.5, %union.anon.13, %struct.atomic_t, [8 x i8] }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %union.anon.7, ptr, %union.anon.9, i64 }
%union.anon.7 = type { %struct.list_head }
%union.anon.9 = type { i64 }
%union.anon.13 = type { %struct.atomic_t }
%struct.pte_t = type { i64 }

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
define dso_local i32 @hugetlb_vmemmap_restore_folio(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc i32 @__hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__hugetlb_vmemmap_restore_folio(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.vmemmap_remap_walk, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 64, %13
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = add i64 %11, 4096
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store ptr %4, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !5
  store ptr @vmemmap_restore_pte, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 %11, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %2, ptr %22, align 8
  %23 = add nsw i64 %15, -4096
  %24 = inttoptr i64 %17 to ptr
  %25 = load i64, ptr %24, align 16
  %26 = lshr i64 %25, 58
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i64 %23, 4096
  br i1 %28, label %50, label %29

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
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %4, ptr %40, align 8
  store volatile ptr %37, ptr %4, align 8
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %50, label %31, !llvm.loop !6

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %52, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %48, %45 ], [ %43, %42 ]
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %46, align 8
  call void @__free_pages(ptr noundef %47, i32 noundef 0) #7
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %52, label %45, !llvm.loop !9

50:                                               ; preds = %35, %10
  %51 = call fastcc i32 @vmemmap_remap_range(i64 noundef %11, i64 noundef %16, ptr noundef nonnull %5)
  br label %52

52:                                               ; preds = %50, %45, %42
  %53 = phi i32 [ %51, %50 ], [ -12, %42 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -17, ptr elementtype(i8) %6) #7, !srcloc !10
  call void @static_key_slow_dec(ptr noundef nonnull @hugetlb_optimize_vmemmap_key) #7
  br label %56

56:                                               ; preds = %55, %52, %3
  %57 = phi i32 [ 0, %3 ], [ %53, %55 ], [ %53, %52 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hugetlb_vmemmap_restore_folios(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %20, %3
  %7 = phi ptr [ %9, %20 ], [ %4, %3 ]
  %8 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %7, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -8
  %16 = tail call fastcc i32 @__hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %15, i64 noundef 2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = add i64 %8, 1
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i64 [ %19, %18 ], [ %8, %6 ]
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %7, ptr %27, align 8
  store ptr %26, ptr %7, align 8
  store ptr %2, ptr %22, align 8
  store volatile ptr %7, ptr %2, align 8
  %28 = icmp eq ptr %9, %1
  br i1 %28, label %31, label %6, !llvm.loop !11

29:                                               ; preds = %14
  %30 = sext i32 %16 to i64
  br label %31

31:                                               ; preds = %29, %20, %3
  %32 = phi i64 [ %8, %29 ], [ 0, %3 ], [ %21, %20 ]
  %33 = phi i64 [ %30, %29 ], [ 0, %3 ], [ 0, %20 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @flush_tlb_all() #7
  br label %36

36:                                               ; preds = %35, %31
  %37 = icmp eq i64 %33, 0
  %38 = select i1 %37, i64 %32, i64 %33
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_all() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vmemmap_optimize_folio(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call fastcc i32 @__hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %21, label %8

8:                                                ; preds = %19, %2
  %9 = phi ptr [ %11, %19 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %9, align 8
  %12 = load volatile i64, ptr %10, align 8
  %13 = and i64 %12, 16384
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -65, ptr elementtype(i8) %16) #7, !srcloc !10
  %17 = getelementptr i8, ptr %9, i64 44
  store volatile i32 1, ptr %17, align 4
  call void @__free_pages(ptr noundef %10, i32 noundef 0) #7
  call void @adjust_managed_page_count(ptr noundef %10, i64 noundef 1) #7
  br label %19

18:                                               ; preds = %8
  call void @__free_pages(ptr noundef %10, i32 noundef 0) #7
  br label %19

19:                                               ; preds = %18, %15
  %20 = icmp eq ptr %11, %3
  br i1 %20, label %21, label %8, !llvm.loop !12

21:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__hugetlb_vmemmap_optimize_folio(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.vmemmap_remap_walk, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %4
  %11 = load volatile i8, ptr @vmemmap_optimize_enabled, align 1, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 64, %15
  %17 = add i32 %16, -4096
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %13
  %20 = ptrtoint ptr %1 to i64
  %21 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @hugetlb_optimize_vmemmap_key) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 16, ptr elementtype(i8) %6) #7, !srcloc !15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 64, %23
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !5
  store ptr @vmemmap_remap_pte, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 %20, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %3, ptr %31, align 8
  %32 = load i64, ptr %1, align 16
  %33 = lshr i64 %32, 58
  %34 = trunc i64 %33 to i32
  %35 = tail call ptr @__alloc_pages(i32 noundef 76992, i32 noundef 0, i32 noundef %34, ptr noundef null) #7
  store ptr %35, ptr %28, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %19
  %38 = load i64, ptr @vmemmap_base, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %39, %38
  %41 = shl i64 %40, 6
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = add i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %29, align 8
  %46 = inttoptr i64 %45 to ptr
  tail call void @copy_page(ptr noundef %44, ptr noundef %46) #7
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %2, ptr %51, align 8
  store volatile ptr %48, ptr %2, align 8
  br label %52

52:                                               ; preds = %37, %19
  %53 = call fastcc i32 @vmemmap_remap_range(i64 noundef %20, i64 noundef %26, ptr noundef nonnull %5)
  %54 = icmp ne i32 %53, 0
  %55 = load i64, ptr %27, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = shl i64 %55, 12
  %60 = add i64 %59, %20
  store ptr @vmemmap_restore_pte, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 %20, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %61 = call fastcc i32 @vmemmap_remap_range(i64 noundef %20, i64 noundef %60, ptr noundef nonnull %5)
  br label %62

62:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  %63 = icmp eq i32 %53, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @static_key_slow_dec(ptr noundef nonnull @hugetlb_optimize_vmemmap_key) #7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -17, ptr elementtype(i8) %6) #7, !srcloc !10
  br label %65

65:                                               ; preds = %64, %62, %13, %10, %4
  %66 = phi i32 [ 0, %13 ], [ %53, %64 ], [ %53, %62 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_vmemmap_optimize_folios(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.vmemmap_remap_walk, align 8
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  br label %8

8:                                                ; preds = %31, %2
  %9 = phi ptr [ %1, %2 ], [ %10, %31 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -8
  %14 = getelementptr i8, ptr %10, i64 32
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load volatile i8, ptr @vmemmap_optimize_enabled, align 1, !range !13, !noundef !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 8
  %23 = shl i32 64, %22
  %24 = add i32 %23, -4096
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = ptrtoint ptr %13 to i64
  %28 = zext i32 %23 to i64
  %29 = add i64 %28, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i64 1, ptr %7, align 8
  %30 = call fastcc i32 @vmemmap_remap_range(i64 noundef %27, i64 noundef %29, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  br label %31

31:                                               ; preds = %26, %21, %18, %12
  %32 = phi i32 [ %30, %26 ], [ 0, %21 ], [ 0, %18 ], [ 0, %12 ]
  %33 = icmp eq i32 %32, -12
  br i1 %33, label %34, label %8

34:                                               ; preds = %31, %8
  call void @flush_tlb_all() #7
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %66, label %37

37:                                               ; preds = %63, %34
  %38 = phi ptr [ %64, %63 ], [ %35, %34 ]
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = call fastcc i32 @__hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %4, i64 noundef 2)
  %41 = icmp eq i32 %40, -12
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load volatile ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  call void @flush_tlb_all() #7
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %61, label %48

48:                                               ; preds = %59, %45
  %49 = phi ptr [ %51, %59 ], [ %46, %45 ]
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %49, align 8
  %52 = load volatile i64, ptr %50, align 8
  %53 = and i64 %52, 16384
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %49, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -65, ptr elementtype(i8) %56) #7, !srcloc !10
  %57 = getelementptr i8, ptr %49, i64 44
  store volatile i32 1, ptr %57, align 4
  call void @__free_pages(ptr noundef %50, i32 noundef 0) #7
  call void @adjust_managed_page_count(ptr noundef %50, i64 noundef 1) #7
  br label %59

58:                                               ; preds = %48
  call void @__free_pages(ptr noundef %50, i32 noundef 0) #7
  br label %59

59:                                               ; preds = %58, %55
  %60 = icmp eq ptr %51, %4
  br i1 %60, label %61, label %48, !llvm.loop !12

61:                                               ; preds = %59, %45
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  %62 = call fastcc i32 @__hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %4, i64 noundef 2)
  br label %63

63:                                               ; preds = %61, %42, %37
  %64 = load ptr, ptr %38, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %66, label %37, !llvm.loop !16

66:                                               ; preds = %63, %34
  call void @flush_tlb_all() #7
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %82, label %69

69:                                               ; preds = %80, %66
  %70 = phi ptr [ %72, %80 ], [ %67, %66 ]
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load ptr, ptr %70, align 8
  %73 = load volatile i64, ptr %71, align 8
  %74 = and i64 %73, 16384
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %70, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 -65, ptr elementtype(i8) %77) #7, !srcloc !10
  %78 = getelementptr i8, ptr %70, i64 44
  store volatile i32 1, ptr %78, align 4
  call void @__free_pages(ptr noundef %71, i32 noundef 0) #7
  call void @adjust_managed_page_count(ptr noundef %71, i64 noundef 1) #7
  br label %80

79:                                               ; preds = %69
  call void @__free_pages(ptr noundef %71, i32 noundef 0) #7
  br label %80

80:                                               ; preds = %79, %76
  %81 = icmp eq ptr %72, %4
  br i1 %81, label %82, label %69, !llvm.loop !12

82:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugetlb_vmemmap_init() #4 section ".init.text" align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %2
  %4 = icmp ugt ptr %3, @hstates
  br i1 %4, label %8, label %16

5:                                                ; preds = %8
  %6 = getelementptr i8, ptr %9, i64 6088
  %7 = icmp ult ptr %6, %3
  br i1 %7, label %8, label %16, !llvm.loop !17

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %6, %5 ], [ @hstates, %0 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 64, %11
  %13 = add i32 %12, -4096
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %8
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.2, ptr noundef nonnull @hugetlb_vmemmap_sysctls, ptr noundef nonnull @.str.3, i64 noundef 2) #7
  br label %16

16:                                               ; preds = %15, %5, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmemmap_restore_pte(ptr noundef %0, i64 %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @__default_kernel_pte_mask, align 8
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = load volatile i64, ptr %0, align 8
  store volatile i64 %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %10, %12
  %14 = sext i1 %13 to i64
  %15 = xor i64 %9, %14
  %16 = lshr i64 %15, 12
  %17 = and i64 %16, 1099511627775
  %18 = getelementptr %struct.page, ptr %8, i64 %17
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %23, label %22, !prof !18

22:                                               ; preds = %3
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 257, i32 0, i64 12) #7, !srcloc !20
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
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
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  tail call void @copy_page(ptr noundef %38, ptr noundef %41) #7
  %42 = getelementptr i8, ptr %38, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(192) %38, ptr noundef align 16 dereferenceable(192) %42, i64 192, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %43 = and i64 %6, 66
  %44 = icmp eq i64 %43, 64
  br i1 %44, label %45, label %46, !prof !22

45:                                               ; preds = %23
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #7, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 270, i32 2307, i64 12) #7, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #7, !srcloc !25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %61, ptr %4, align 8
  %62 = load volatile i64, ptr %4, align 8
  store volatile i64 %62, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vmemmap_remap_range(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %5 [label %4], !srcloc !26

4:                                                ; preds = %3
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull @init_mm, i1 noundef zeroext false) #7
  br label %5

5:                                                ; preds = %4, %3
  tail call void @down_read(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 16)) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %7 [label %6], !srcloc !26

6:                                                ; preds = %5
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull @init_mm, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call i32 @walk_page_range_novma(ptr noundef nonnull @init_mm, i64 noundef %0, i64 noundef %1, ptr noundef nonnull @vmemmap_remap_ops, ptr noundef null, ptr noundef %2) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %10 [label %9], !srcloc !26

9:                                                ; preds = %7
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull @init_mm, i1 noundef zeroext false) #7
  br label %10

10:                                               ; preds = %9, %7
  tail call void @up_read(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 16)) #7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @flush_tlb_kernel_range(i64 noundef %0, i64 noundef %1) #7
  br label %21

21:                                               ; preds = %20, %15, %12, %10
  %22 = phi i32 [ %8, %10 ], [ 0, %20 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_page(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range_novma(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmemmap_pmd_entry(ptr noundef %0, i64 noundef %1, i64 %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %4
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #7
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, 128
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp ne i64 %16, 0
  %23 = and i64 %16, 1
  %24 = icmp eq i64 %23, 0
  %25 = and i1 %22, %24
  %26 = sext i1 %25 to i64
  %27 = xor i64 %16, %26
  %28 = lshr i64 %27, 12
  %29 = and i64 %28, 1099511627264
  %30 = getelementptr %struct.page, ptr %21, i64 %29
  br label %31

31:                                               ; preds = %19, %15
  %32 = phi ptr [ %30, %19 ], [ null, %15 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %127, label %34

34:                                               ; preds = %31
  %35 = and i64 %1, -2097152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %36 = tail call ptr @alloc_pages(i32 noundef 265664, i32 noundef 0) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %40, %39
  %42 = shl i64 %41, 6
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %38, %34
  %47 = phi ptr [ %45, %38 ], [ null, %34 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %125, label %49

49:                                               ; preds = %46
  %50 = ptrtoint ptr %47 to i64
  %51 = add i64 %50, 2147483648
  %52 = icmp ugt ptr %47, inttoptr (i64 -2147483649 to ptr)
  %53 = load i64, ptr @phys_base, align 8
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = sub i64 -2147483648, %54
  %56 = select i1 %52, i64 %53, i64 %55
  %57 = add i64 %56, %51
  %58 = or i64 %57, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %58, ptr %7, align 8
  %59 = load volatile i64, ptr %7, align 8
  store volatile i64 %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %60

60:                                               ; preds = %68, %49
  %61 = phi i64 [ 0, %49 ], [ %97, %68 ]
  %62 = phi i64 [ %35, %49 ], [ %98, %68 ]
  %63 = load i64, ptr @__default_kernel_pte_mask, align 8
  %64 = and i64 %63, -9223372036854775453
  %65 = and i64 %63, 66
  %66 = icmp eq i64 %65, 64
  br i1 %66, label %67, label %68, !prof !22

67:                                               ; preds = %60
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #7, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 67, i32 2307, i64 12) #7, !srcloc !28
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #7, !srcloc !29
  br label %68

68:                                               ; preds = %67, %60
  %69 = getelementptr %struct.page, ptr %32, i64 %61
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %71, %70
  %73 = shl i64 %72, 6
  %74 = icmp ne i64 %64, 0
  %75 = and i64 %63, 1
  %76 = icmp eq i64 %75, 0
  %77 = and i1 %74, %76
  %78 = sext i1 %77 to i64
  %79 = xor i64 %73, %78
  %80 = and i64 %79, 4503599627366400
  %81 = load i64, ptr @__supported_pte_mask, align 8
  %82 = select i1 %76, i64 -9223372036854775453, i64 %81
  %83 = and i64 %82, %64
  %84 = or disjoint i64 %80, %83
  %85 = load i64, ptr %8, align 8
  %86 = and i64 %85, 128
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 4503599627366400, i64 4503599625273344
  %89 = and i64 %88, %85
  %90 = load i64, ptr @page_offset_base, align 8
  %91 = add i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = lshr exact i64 %62, 12
  %94 = and i64 %93, 511
  %95 = getelementptr %struct.pte_t, ptr %92, i64 %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %84, ptr %6, align 8
  %96 = load volatile i64, ptr %6, align 8
  store volatile i64 %96, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %97 = add nuw nsw i64 %61, 1
  %98 = add i64 %62, 4096
  %99 = icmp eq i64 %97, 512
  br i1 %99, label %100, label %60, !llvm.loop !30

100:                                              ; preds = %68
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #7
  %101 = load i64, ptr %0, align 8
  %102 = and i64 %101, 128
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %123, label %104, !prof !22

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %32, align 8
  %106 = and i64 %105, 16384
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void @split_page(ptr noundef nonnull %32, i32 noundef 9) #7
  br label %109

109:                                              ; preds = %108, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  %110 = load i64, ptr @phys_base, align 8
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = sub i64 -2147483648, %111
  %113 = select i1 %52, i64 %110, i64 %112
  %114 = add i64 %113, %51
  %115 = or i64 %114, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %115, ptr %5, align 8
  %116 = load volatile i64, ptr %5, align 8
  store volatile i64 %116, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %117 = getelementptr inbounds i8, ptr %10, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %109
  %122 = add i64 %35, 2097152
  tail call void @flush_tlb_kernel_range(i64 noundef %35, i64 noundef %122) #7
  br label %124

123:                                              ; preds = %100
  tail call fastcc void @pte_free_kernel(ptr noundef nonnull %47)
  br label %124

124:                                              ; preds = %123, %121, %109
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #7
  br label %125

125:                                              ; preds = %124, %46
  %126 = phi i32 [ 0, %124 ], [ -12, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %127

127:                                              ; preds = %125, %31
  %128 = phi i32 [ %126, %125 ], [ 0, %31 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmemmap_pte_entry(ptr noundef %0, i64 noundef %1, i64 %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = load volatile i64, ptr %0, align 8
  store volatile i64 %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %15, %17
  %19 = sext i1 %18 to i64
  %20 = xor i64 %14, %19
  %21 = lshr i64 %20, 12
  %22 = and i64 %21, 1099511627775
  %23 = getelementptr %struct.page, ptr %13, i64 %22
  store ptr %23, ptr %8, align 8
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  tail call void %25(ptr noundef %0, i64 noundef %1, ptr noundef %7) #7
  br label %26

26:                                               ; preds = %24, %11
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @split_page(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @pte_free_kernel(ptr noundef %0) unnamed_addr #6 align 16 {
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
  %13 = getelementptr %struct.page, ptr %3, i64 %12
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 64
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
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmemmap_remap_pte(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @__default_kernel_pte_mask, align 8
  %7 = and i64 %6, -9223372036854775519
  %8 = load i64, ptr @vmemmap_base, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = load volatile i64, ptr %0, align 8
  store volatile i64 %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %22, !prof !22

13:                                               ; preds = %3
  %14 = and i64 %6, -9223372036854775453
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  br label %22

22:                                               ; preds = %13, %3
  %23 = phi i64 [ %14, %13 ], [ %7, %3 ]
  %24 = and i64 %23, 66
  %25 = icmp eq i64 %24, 64
  br i1 %25, label %26, label %27, !prof !22

26:                                               ; preds = %22
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 226, i32 2307, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #7, !srcloc !35
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
  %37 = getelementptr inbounds i8, ptr %2, i64 16
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
  %54 = getelementptr %struct.page, ptr %36, i64 %35, i32 1
  %55 = getelementptr inbounds i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %54, ptr %58, align 8
  store ptr %57, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %59, align 8
  store volatile ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %53, ptr %4, align 8
  %60 = load volatile i64, ptr %4, align 8
  store volatile i64 %60, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @adjust_managed_page_count(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dobool(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2147973162, i64 2147973201, i64 2147973222, i64 2147973259, i64 2147973282, i64 2147973152}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 2147971866, i64 2147971905, i64 2147971926, i64 2147971963, i64 2147971986, i64 2147971856}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2155738884, i64 2155738693, i64 2155738745, i64 2155738791, i64 2155738819}
!20 = !{i64 2155738958, i64 2155738987, i64 2155739033, i64 2155739091, i64 2155739145, i64 2155739199, i64 2155739254, i64 2155739285}
!21 = !{i64 2155741636}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2155744804, i64 2155744818, i64 2155744870, i64 2155744907, i64 2155744935}
!24 = !{i64 2155744995, i64 2155745039, i64 2155745085, i64 2155745150, i64 2155745210, i64 2155745264, i64 2155745319, i64 2155745350, i64 2155745366, i64 2155745372, i64 2155745419, i64 2155745442, i64 2155745468}
!25 = !{i64 2155745629, i64 2155745643, i64 2155745693, i64 2155745730, i64 2155745758}
!26 = !{i64 858941, i64 858985, i64 2148343668, i64 2148343689, i64 2148343715, i64 2148343748, i64 2148343782, i64 2148343806}
!27 = !{i64 2155721433, i64 2155721242, i64 2155721294, i64 2155721340, i64 2155721368}
!28 = !{i64 2155721507, i64 2155721536, i64 2155721582, i64 2155721640, i64 2155721694, i64 2155721748, i64 2155721803, i64 2155721834, i64 2155722142, i64 2155722148, i64 2155722195, i64 2155722218, i64 2155722244}
!29 = !{i64 2155722696, i64 2155722507, i64 2155722557, i64 2155722603, i64 2155722631}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2155723154}
!32 = !{i64 2155732372}
!33 = !{i64 2155733702, i64 2155733511, i64 2155733563, i64 2155733609, i64 2155733637}
!34 = !{i64 2155733776, i64 2155733805, i64 2155733851, i64 2155733909, i64 2155733963, i64 2155734017, i64 2155734072, i64 2155734103, i64 2155734411, i64 2155734417, i64 2155734464, i64 2155734487, i64 2155734513}
!35 = !{i64 2155734966, i64 2155734777, i64 2155734827, i64 2155734873, i64 2155734901}
